target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%union.anon = type { [3 x i32] }
%struct.anon.2 = type { ptr, ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [2 x i64] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.APVRawPBUHeader = type { i8, i16, i8 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.APVRawFrame = type { %struct.APVRawPBUHeader, %struct.APVRawFrameHeader, [400 x i32], [400 x %struct.APVRawTile], %struct.APVRawFiller, ptr }
%struct.APVRawFrameHeader = type { %struct.APVRawFrameInfo, i8, i8, i8, i8, i8, i8, i8, %struct.APVRawQuantizationMatrix, %struct.APVRawTileInfo, i8 }
%struct.APVRawFrameInfo = type { i8, i8, i8, i8, i32, i32, i8, i8, i8, i8 }
%struct.APVRawQuantizationMatrix = type { [4 x [8 x [8 x i8]]] }
%struct.APVRawTileInfo = type { i32, i32, i8, [400 x i32] }
%struct.APVRawTile = type { %struct.APVRawTileHeader, [4 x ptr], ptr, i32 }
%struct.APVRawTileHeader = type { i16, i16, [4 x i32], [4 x i8], i8 }
%struct.APVRawFiller = type { i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%union.AVRefStructOpaque = type { ptr }
%struct.APVRawMetadata = type { %struct.APVRawPBUHeader, i32, i32, [8 x %struct.APVRawMetadataPayload], %struct.APVRawFiller }
%struct.APVRawMetadataPayload = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.APVRawMetadataUserDefined }
%struct.APVRawMetadataUserDefined = type { [16 x i8], ptr, ptr, i64 }
%struct.APVRawMetadataITUTT35 = type { i8, i8, ptr, ptr, i64 }
%struct.APVRawMetadataUndefined = type { ptr, ptr, i64 }
%struct.CodedBitstreamAPVContext = type { i32, i32, %struct.APVDerivedTileInfo }
%struct.APVDerivedTileInfo = type { i8, i8, i16, [21 x i16], [21 x i16] }
%struct.APVRawAUInfo = type { i16, [8 x i8], [8 x i8], [8 x i8], [8 x %struct.APVRawFrameInfo], i8, %struct.APVRawFiller }
%struct.APVRawMetadataMDCV = type { [3 x i16], [3 x i16], i16, i16, i32, i32 }
%struct.APVRawMetadataCLL = type { i16, i16 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@ff_cbs_type_apv = constant { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 273, [4 x i8] zeroinitializer, ptr null, i64 96, ptr @cbs_apv_unit_types, ptr @cbs_apv_split_fragment, ptr @cbs_apv_read_unit, ptr @cbs_apv_write_unit, ptr null, ptr @cbs_apv_assemble_fragment, ptr null, ptr null }, align 8
@cbs_apv_unit_types = internal constant <{ { i32, { %struct.anon, [4 x i8] }, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { %struct.anon.2, [8 x i8] } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } }> <{ { i32, { %struct.anon, [4 x i8] }, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 -1, { %struct.anon, [4 x i8] } { %struct.anon { i32 1, i32 27 }, [4 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, i64 35520, { { i32, [4 x i8], [2 x i64] } } { { i32, [4 x i8], [2 x i64] } { i32 1, [4 x i8] zeroinitializer, [2 x i64] [i64 35504, i64 0] } } }, { i32, %union.anon, i32, [4 x i8], i64, { %struct.anon.2, [8 x i8] } } { i32 1, %union.anon { [3 x i32] [i32 66, i32 0, i32 0] }, i32 1, [4 x i8] zeroinitializer, i64 408, { %struct.anon.2, [8 x i8] } { %struct.anon.2 { ptr @cbs_apv_free_metadata, ptr null }, [8 x i8] zeroinitializer } }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 65, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 168, { { i32, [4 x i8], [2 x i64] } } zeroinitializer }, { i32, %union.anon, i32, [4 x i8], i64, { { i32, [4 x i8], [2 x i64] } } } { i32 1, %union.anon { [3 x i32] [i32 67, i32 0, i32 0] }, i32 0, [4 x i8] zeroinitializer, i64 8, { { i32, [4 x i8], [2 x i64] } } zeroinitializer }, { i32, %union.anon, i32, [4 x i8], i64, %union.anon.0 } zeroinitializer }>, align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"md->pbu_header.pbu_type == APV_PBU_METADATA\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"libavcodec/cbs_apv.c\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Invalid APV access unit: bad signature %08x.\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Invalid PBU: fragment too short (%zu bytes).\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Invalid PBU: pbu_size too small (%u bytes).\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Invalid PBU: pbu_size too large (%u bytes).\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"pbu_type\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"reserved_zero_8bits\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"tile_size[t]\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"color_description_present_flag\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"color_primaries\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"full_range_flag\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"use_q_matrix\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"reserved_zero_8bits_2\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"profile_idc\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"level_idc\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"band_idc\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"reserved_zero_5bits\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"frame_width\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"frame_height\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"chroma_format_idc\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"chroma_format_idc 1 for 4:2:0 is not allowed in APV.\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"bit_depth_minus8\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"capture_time_distance\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"0 && \22Invalid chroma_format_idc\22\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"q_matrix[c][x][y]\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"tile_width_in_mbs\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"tile_height_in_mbs\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"tile_size_present_in_fh_flag\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"tile_size_in_fh[t]\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"i <= APV_MAX_TILE_COLS\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"i < APV_MAX_TILE_ROWS\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"i <= APV_MAX_TILE_ROWS\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"alignment_bit_equal_to_zero\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"pos % 8 == 0\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"libavcodec/cbs_apv_syntax_template.c\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"tile_header_size\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"tile_index\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"tile_data_size[c]\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"tile_qp[c]\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Access Unit Information\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"num_frames\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"pbu_type[i]\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"group_id[i]\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"reserved_zero_8bits[i]\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"metadata_size\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"ff_byte\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"metadata_payload_type\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"metadata_payload_size\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c"Invalid metadata: payload_size larger than remaining metadata size (%u bytes).\0A\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"ITU-T T.35 Metadata\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"itu_t_t35_country_code\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"itu_t_t35_country_code_extension\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"itu_t_t35_payload[i]\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"MDCV Metadata\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"primary_chromaticity_x[i]\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"primary_chromaticity_y[i]\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"white_point_chromaticity_x\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"white_point_chromaticity_y\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"max_mastering_luminance\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"min_mastering_luminance\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"CLL Metadata\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"max_cll\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"max_fall\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Filler Metadata\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"User-Defined Metadata\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"uuid[i]\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"user_defined_data_payload[i]\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Undefined Metadata\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"undefined_metadata_payload_byte[i]\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"%s does not match inferred value: %ld, but should be %ld.\0A\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"quantization_matrix.q_matrix[c][y][x]\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"Write size mismatch: payload %zu but expecting %zu\0A\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"pos == size\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_split_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.APVRawPBUHeader, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !20
  store i64 %22, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !22
  store i32 %40, ptr %12, align 4, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 4, !tbaa !22
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = load i32, ptr %43, align 1, !tbaa !26
  %45 = call i32 @av_bswap32(i32 noundef %44) #9
  store i32 %45, ptr %10, align 4, !tbaa !11
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 1632663089
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.4, i32 noundef %52)
  store i32 -1094995529, ptr %11, align 4, !tbaa !11
  br label %132

53:                                               ; preds = %37
  %54 = load ptr, ptr %8, align 8, !tbaa !19
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %8, align 8, !tbaa !19
  %56 = load i64, ptr %9, align 8, !tbaa !21
  %57 = sub i64 %56, 4
  store i64 %57, ptr %9, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %130, %53
  %59 = load i64, ptr %9, align 8, !tbaa !21
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %131

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr %16) #8
  %62 = load i64, ptr %9, align 8, !tbaa !21
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i64, ptr %9, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.5, i64 noundef %68)
  store i32 -1094995529, ptr %11, align 4, !tbaa !11
  store i32 2, ptr %13, align 4
  br label %128

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = load i32, ptr %70, align 1, !tbaa !26
  %72 = call i32 @av_bswap32(i32 noundef %71) #9
  store i32 %72, ptr %15, align 4, !tbaa !11
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load i32, ptr %15, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.6, i32 noundef %79)
  store i32 -1094995529, ptr %11, align 4, !tbaa !11
  store i32 2, ptr %13, align 4
  br label %128

80:                                               ; preds = %69
  %81 = load ptr, ptr %8, align 8, !tbaa !19
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %8, align 8, !tbaa !19
  %83 = load i64, ptr %9, align 8, !tbaa !21
  %84 = sub i64 %83, 4
  store i64 %84, ptr %9, align 8, !tbaa !21
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %9, align 8, !tbaa !21
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = load i32, ptr %15, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.7, i32 noundef %93)
  store i32 -1094995529, ptr %11, align 4, !tbaa !11
  store i32 2, ptr %13, align 4
  br label %128

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = load i32, ptr %15, align 4, !tbaa !11
  %97 = mul i32 8, %96
  %98 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %95, i32 noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = call i32 @cbs_apv_read_pbu_header(ptr noundef %99, ptr noundef %14, ptr noundef %16)
  store i32 %100, ptr %11, align 4, !tbaa !11
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 2, ptr %13, align 4
  br label %128

104:                                              ; preds = %94
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.APVRawPBUHeader, ptr %16, i32 0, i32 0
  %107 = load i8, ptr %106, align 2, !tbaa !28
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = load i32, ptr %15, align 4, !tbaa !11
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = call i32 @ff_cbs_append_unit_data(ptr noundef %105, i32 noundef %108, ptr noundef %109, i64 noundef %111, ptr noundef %114)
  store i32 %115, ptr %11, align 4, !tbaa !11
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i32 2, ptr %13, align 4
  br label %128

119:                                              ; preds = %104
  %120 = load i32, ptr %15, align 4, !tbaa !11
  %121 = load ptr, ptr %8, align 8, !tbaa !19
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store ptr %123, ptr %8, align 8, !tbaa !19
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %9, align 8, !tbaa !21
  %127 = sub i64 %126, %125
  store i64 %127, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %118, %103, %89, %75, %64, %119
  call void @llvm.lifetime.end.p0(i64 6, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %137 [
    i32 0, label %130
    i32 2, label %132
  ]

130:                                              ; preds = %128
  br label %58, !llvm.loop !32

131:                                              ; preds = %58
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %131, %128, %48
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %134, i32 0, i32 5
  store i32 %133, ptr %135, align 4, !tbaa !22
  %136 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %132, %128, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_unit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = mul i64 8, %15
  %17 = trunc i64 %16 to i32
  %18 = call i32 @init_get_bits(ptr noundef %6, ptr noundef %12, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = call i32 @ff_cbs_alloc_unit_content(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !38
  switch i32 %34, label %95 [
    i32 1, label %35
    i32 2, label %35
    i32 25, label %35
    i32 26, label %35
    i32 27, label %35
    i32 65, label %62
    i32 66, label %73
    i32 67, label %84
  ]

35:                                               ; preds = %31, %31, %31, %31, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %38, ptr %9, align 8, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !40
  %41 = call i32 @cbs_apv_read_frame(ptr noundef %39, ptr noundef %6, ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !11
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = call ptr @av_buffer_ref(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

58:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %97 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %96

62:                                               ; preds = %31
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = call i32 @cbs_apv_read_au_info(ptr noundef %63, ptr noundef %6, ptr noundef %66)
  store i32 %67, ptr %7, align 4, !tbaa !11
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

72:                                               ; preds = %62
  br label %96

73:                                               ; preds = %31
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = call i32 @cbs_apv_read_metadata(ptr noundef %74, ptr noundef %6, ptr noundef %77)
  store i32 %78, ptr %7, align 4, !tbaa !11
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

83:                                               ; preds = %73
  br label %96

84:                                               ; preds = %31
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = call i32 @cbs_apv_read_filler(ptr noundef %85, ptr noundef %6, ptr noundef %88)
  store i32 %89, ptr %7, align 4, !tbaa !11
  %90 = load i32, ptr %7, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

94:                                               ; preds = %84
  br label %96

95:                                               ; preds = %31
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

96:                                               ; preds = %94, %83, %72, %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %95, %92, %81, %70, %59, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !38
  switch i32 %13, label %66 [
    i32 1, label %14
    i32 2, label %14
    i32 25, label %14
    i32 26, label %14
    i32 27, label %14
    i32 65, label %30
    i32 66, label %42
    i32 67, label %54
  ]

14:                                               ; preds = %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %9, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = load ptr, ptr %9, align 8, !tbaa !40
  %21 = call i32 @cbs_apv_write_frame(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %68 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %67

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = call i32 @cbs_apv_write_au_info(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

41:                                               ; preds = %30
  br label %67

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !50
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = call i32 @cbs_apv_write_metadata(ptr noundef %43, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !11
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

53:                                               ; preds = %42
  br label %67

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !50
  %57 = load ptr, ptr %6, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = call i32 @cbs_apv_write_filler(ptr noundef %55, ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

65:                                               ; preds = %54
  br label %67

66:                                               ; preds = %3
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

67:                                               ; preds = %65, %53, %41, %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %66, %63, %51, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_assemble_fragment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 4, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %33

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = add i64 %26, 4
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = add i64 %28, %27
  store i64 %29, ptr %6, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !11
  br label %11, !llvm.loop !54

33:                                               ; preds = %17
  %34 = load i64, ptr %6, align 8, !tbaa !21
  %35 = add i64 %34, 64
  %36 = call ptr @av_buffer_alloc(i64 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %132

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = load i64, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 64, i1 false)
  %57 = call i32 @av_bswap32(i32 noundef 1632663089) #9
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  store i32 %57, ptr %60, align 1, !tbaa !26
  store i64 4, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %117, %44
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %120

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !37
  %77 = trunc i64 %76 to i32
  %78 = call i32 @av_bswap32(i32 noundef %77) #9
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = load i64, ptr %7, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i32 %78, ptr %83, align 1, !tbaa !26
  %84 = load i64, ptr %7, align 8, !tbaa !21
  %85 = add i64 %84, 4
  store i64 %85, ptr %7, align 8, !tbaa !21
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = load i64, ptr %7, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %98, i64 %106, i1 false)
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !37
  %115 = load i64, ptr %7, align 8, !tbaa !21
  %116 = add i64 %115, %114
  store i64 %116, ptr %7, align 8, !tbaa !21
  br label %117

117:                                              ; preds = %68
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !11
  br label %61, !llvm.loop !58

120:                                              ; preds = %67
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %7, align 8, !tbaa !21
  %123 = load i64, ptr %6, align 8, !tbaa !21
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.80, ptr noundef @.str.3, i32 noundef 387)
  call void @abort() #10
  unreachable

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %6, align 8, !tbaa !21
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %130, i32 0, i32 1
  store i64 %129, ptr %131, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %128, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal void @cbs_apv_free_metadata(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %9, ptr %5, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.APVRawPBUHeader, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !62
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 397)
  call void @abort() #10
  unreachable

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %51, %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %54

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x %struct.APVRawMetadataPayload], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !65
  %34 = load ptr, ptr %7, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !67
  switch i32 %36, label %46 [
    i32 5, label %37
    i32 6, label %37
    i32 10, label %37
    i32 4, label %38
    i32 170, label %42
  ]

37:                                               ; preds = %28, %28, %28
  br label %50

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %40, i32 0, i32 3
  call void @av_buffer_unref(ptr noundef %41)
  br label %50

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %44, i32 0, i32 2
  call void @av_buffer_unref(ptr noundef %45)
  br label %50

46:                                               ; preds = %28
  %47 = load ptr, ptr %7, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %48, i32 0, i32 1
  call void @av_buffer_unref(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %42, %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !11
  br label %21, !llvm.loop !69

54:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @av_buffer_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !19
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
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !19
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !72
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !74
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !75
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !76
  %38 = load ptr, ptr %4, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !77
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_pbu_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = call i32 @ff_cbs_read_unsigned(ptr noundef %15, ptr noundef %16, i32 noundef 8, ptr noundef @.str.8, ptr noundef null, ptr noundef %9, i32 noundef 0, i32 noundef 255)
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
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.APVRawPBUHeader, ptr %27, i32 0, i32 0
  store i8 %26, ptr %28, align 2, !tbaa !28
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %76 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !70
  %38 = call i32 @ff_cbs_read_unsigned(ptr noundef %36, ptr noundef %37, i32 noundef 16, ptr noundef @.str.9, ptr noundef null, ptr noundef %11, i32 noundef 0, i32 noundef 65535)
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %7, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.APVRawPBUHeader, ptr %48, i32 0, i32 1
  store i16 %47, ptr %49, align 2, !tbaa !80
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %76 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !70
  %59 = call i32 @ff_cbs_read_unsigned(ptr noundef %57, ptr noundef %58, i32 noundef 8, ptr noundef @.str.10, ptr noundef null, ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store i32 %59, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %7, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw %struct.APVRawPBUHeader, ptr %69, i32 0, i32 2
  store i8 %68, ptr %70, align 2, !tbaa !81
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %76 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %71, %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare i32 @ff_cbs_append_unit_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ff_cbs_read_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %16, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %18, ptr noundef @.str.11)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !70
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %24, i32 0, i32 0
  %26 = call i32 @cbs_apv_read_pbu_header(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !70
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %37, i32 0, i32 1
  %39 = call i32 @cbs_apv_read_frame_header(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %106, %46
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !85
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 8, ptr %10, align 4
  br label %109

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 1, ptr %13, align 4, !tbaa !11
  %61 = getelementptr inbounds i32, ptr %13, i64 1
  %62 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %62, ptr %61, align 4, !tbaa !11
  %63 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %64 = call i32 @ff_cbs_read_unsigned(ptr noundef %59, ptr noundef %60, i32 noundef 32, ptr noundef @.str.12, ptr noundef %63, ptr noundef %12, i32 noundef 10, i32 noundef -1)
  store i32 %64, ptr %9, align 4, !tbaa !11
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i32], ptr %74, i64 0, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %109 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !70
  %86 = load ptr, ptr %7, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400 x %struct.APVRawTile], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = call i32 @cbs_apv_read_tile(ptr noundef %84, ptr noundef %85, ptr noundef %90, i32 noundef %91, i32 noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !11
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %83
  %102 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

103:                                              ; preds = %83
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !11
  br label %47, !llvm.loop !88

109:                                              ; preds = %101, %78, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %125 [
    i32 8, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !70
  %115 = load ptr, ptr %7, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %115, i32 0, i32 4
  %117 = call i32 @cbs_apv_read_filler(ptr noundef %113, ptr noundef %114, ptr noundef %116)
  store i32 %117, ptr %9, align 4, !tbaa !11
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %120, %109, %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare ptr @av_buffer_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_au_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %20, ptr noundef @.str.46)
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
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  %27 = call i32 @ff_cbs_read_unsigned(ptr noundef %25, ptr noundef %26, i32 noundef 16, ptr noundef @.str.47, ptr noundef null, ptr noundef %9, i32 noundef 1, i32 noundef 8)
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
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %7, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %37, i32 0, i32 0
  store i16 %36, ptr %38, align 8, !tbaa !91
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %177 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %150, %43
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !91
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 8, ptr %10, align 4
  br label %153

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 1, ptr %13, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, ptr %13, i64 1
  %58 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %58, ptr %57, align 4, !tbaa !11
  %59 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %60 = call i32 @ff_cbs_read_unsigned(ptr noundef %55, ptr noundef %56, i32 noundef 8, ptr noundef @.str.48, ptr noundef %59, ptr noundef %12, i32 noundef 0, i32 noundef 255)
  store i32 %60, ptr %8, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 0, i64 %73
  store i8 %69, ptr %74, align 1, !tbaa !26
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %153 [
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
  %83 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 1, ptr %15, align 4, !tbaa !11
  %84 = getelementptr inbounds i32, ptr %15, i64 1
  %85 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %85, ptr %84, align 4, !tbaa !11
  %86 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %87 = call i32 @ff_cbs_read_unsigned(ptr noundef %82, ptr noundef %83, i32 noundef 8, ptr noundef @.str.49, ptr noundef %86, ptr noundef %14, i32 noundef 0, i32 noundef 255)
  store i32 %87, ptr %8, align 4, !tbaa !11
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %7, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %98, i64 0, i64 %100
  store i8 %96, ptr %101, align 1, !tbaa !26
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %153 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 1, ptr %17, align 4, !tbaa !11
  %111 = getelementptr inbounds i32, ptr %17, i64 1
  %112 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %112, ptr %111, align 4, !tbaa !11
  %113 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %114 = call i32 @ff_cbs_read_unsigned(ptr noundef %109, ptr noundef %110, i32 noundef 8, ptr noundef @.str.50, ptr noundef %113, ptr noundef %16, i32 noundef 0, i32 noundef 0)
  store i32 %114, ptr %8, align 4, !tbaa !11
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4, !tbaa !11
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %7, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 0, i64 %127
  store i8 %123, ptr %128, align 1, !tbaa !26
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %153 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = load ptr, ptr %6, align 8, !tbaa !70
  %137 = load ptr, ptr %7, align 8, !tbaa !89
  %138 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x %struct.APVRawFrameInfo], ptr %138, i64 0, i64 %140
  %142 = call i32 @cbs_apv_read_frame_info(ptr noundef %135, ptr noundef %136, ptr noundef %141)
  store i32 %142, ptr %8, align 4, !tbaa !11
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %134
  %146 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %153

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !11
  br label %44, !llvm.loop !93

153:                                              ; preds = %145, %129, %102, %75, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %177 [
    i32 8, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !70
  %160 = call i32 @ff_cbs_read_unsigned(ptr noundef %158, ptr noundef %159, i32 noundef 8, ptr noundef @.str.19, ptr noundef null, ptr noundef %18, i32 noundef 0, i32 noundef 0)
  store i32 %160, ptr %8, align 4, !tbaa !11
  %161 = load i32, ptr %8, align 4, !tbaa !11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %172

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %18, align 4, !tbaa !11
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %7, align 8, !tbaa !89
  %171 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %170, i32 0, i32 5
  store i8 %169, ptr %171, align 4, !tbaa !94
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %177 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %177

177:                                              ; preds = %176, %172, %153, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %22, ptr noundef @.str.51)
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  %28 = load ptr, ptr %7, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %28, i32 0, i32 0
  %30 = call i32 @cbs_apv_read_pbu_header(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !70
  %42 = call i32 @ff_cbs_read_unsigned(ptr noundef %40, ptr noundef %41, i32 noundef 32, ptr noundef @.str.52, ptr noundef null, ptr noundef %11, i32 noundef 0, i32 noundef -1)
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !95
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %257 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !95
  store i32 %60, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %238, %57
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 10, ptr %10, align 4
  br label %241

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %66 = load ptr, ptr %7, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x %struct.APVRawMetadataPayload], ptr %67, i64 0, i64 %69
  store ptr %70, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %71 = load ptr, ptr %13, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !67
  br label %73

73:                                               ; preds = %101, %65
  %74 = load ptr, ptr %6, align 8, !tbaa !70
  %75 = call i32 @show_bits(ptr noundef %74, i32 noundef 8)
  %76 = icmp eq i32 %75, 255
  br i1 %76, label %77, label %108

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 255, ptr %15, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !70
  %83 = call i32 @ff_cbs_read_unsigned(ptr noundef %81, ptr noundef %82, i32 noundef 8, ptr noundef @.str.53, ptr noundef null, ptr noundef %16, i32 noundef 255, i32 noundef 255)
  store i32 %83, ptr %8, align 4, !tbaa !11
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %91, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %97 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %235 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !67
  %105 = add i32 %104, 255
  store i32 %105, ptr %103, align 8, !tbaa !67
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = add i32 %106, -1
  store i32 %107, ptr %9, align 4, !tbaa !11
  br label %73, !llvm.loop !96

108:                                              ; preds = %73
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = load ptr, ptr %6, align 8, !tbaa !70
  %113 = call i32 @ff_cbs_read_unsigned(ptr noundef %111, ptr noundef %112, i32 noundef 8, ptr noundef @.str.54, ptr noundef null, ptr noundef %17, i32 noundef 0, i32 noundef 254)
  store i32 %113, ptr %8, align 4, !tbaa !11
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %121, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %235 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = load ptr, ptr %13, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !67
  %131 = add i32 %130, %127
  store i32 %131, ptr %129, align 8, !tbaa !67
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = add i32 %132, -1
  store i32 %133, ptr %9, align 4, !tbaa !11
  %134 = load ptr, ptr %13, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !97
  br label %136

136:                                              ; preds = %164, %126
  %137 = load ptr, ptr %6, align 8, !tbaa !70
  %138 = call i32 @show_bits(ptr noundef %137, i32 noundef 8)
  %139 = icmp eq i32 %138, 255
  br i1 %139, label %140, label %171

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 255, ptr %18, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !70
  %146 = call i32 @ff_cbs_read_unsigned(ptr noundef %144, ptr noundef %145, i32 noundef 8, ptr noundef @.str.53, ptr noundef null, ptr noundef %19, i32 noundef 255, i32 noundef 255)
  store i32 %146, ptr %8, align 4, !tbaa !11
  %147 = load i32, ptr %8, align 4, !tbaa !11
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %155

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %154, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %160 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %161 = load i32, ptr %10, align 4
  switch i32 %161, label %235 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %13, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !97
  %168 = add i32 %167, 255
  store i32 %168, ptr %166, align 4, !tbaa !97
  %169 = load i32, ptr %9, align 4, !tbaa !11
  %170 = add i32 %169, -1
  store i32 %170, ptr %9, align 4, !tbaa !11
  br label %136, !llvm.loop !98

171:                                              ; preds = %136
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = load ptr, ptr %6, align 8, !tbaa !70
  %176 = call i32 @ff_cbs_read_unsigned(ptr noundef %174, ptr noundef %175, i32 noundef 8, ptr noundef @.str.55, ptr noundef null, ptr noundef %20, i32 noundef 0, i32 noundef 254)
  store i32 %176, ptr %8, align 4, !tbaa !11
  %177 = load i32, ptr %8, align 4, !tbaa !11
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %185

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %184, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %185

185:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %186 = load i32, ptr %10, align 4
  switch i32 %186, label %235 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4, !tbaa !11
  %191 = load ptr, ptr %13, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !97
  %194 = add i32 %193, %190
  store i32 %194, ptr %192, align 4, !tbaa !97
  %195 = load i32, ptr %9, align 4, !tbaa !11
  %196 = add i32 %195, -1
  store i32 %196, ptr %9, align 4, !tbaa !11
  %197 = load ptr, ptr %13, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !97
  %200 = load i32, ptr %9, align 4, !tbaa !11
  %201 = icmp ugt i32 %199, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %189
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  %206 = load ptr, ptr %13, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef @.str.56, i32 noundef %208)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %235

209:                                              ; preds = %189
  %210 = load i32, ptr %12, align 4, !tbaa !11
  %211 = add nsw i32 %210, 1
  %212 = load ptr, ptr %7, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 4, !tbaa !64
  br label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = load ptr, ptr %6, align 8, !tbaa !70
  %217 = load ptr, ptr %13, align 8, !tbaa !65
  %218 = call i32 @cbs_apv_read_metadata_payload(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store i32 %218, ptr %8, align 4, !tbaa !11
  %219 = load i32, ptr %8, align 4, !tbaa !11
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %235

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %13, align 8, !tbaa !65
  %227 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !97
  %229 = load i32, ptr %9, align 4, !tbaa !11
  %230 = sub i32 %229, %228
  store i32 %230, ptr %9, align 4, !tbaa !11
  %231 = load i32, ptr %9, align 4, !tbaa !11
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 10, ptr %10, align 4
  br label %235

234:                                              ; preds = %225
  store i32 0, ptr %10, align 4
  br label %235

235:                                              ; preds = %234, %233, %221, %202, %185, %160, %122, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %236 = load i32, ptr %10, align 4
  switch i32 %236, label %241 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %12, align 4, !tbaa !11
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %12, align 4, !tbaa !11
  br label %61, !llvm.loop !99

241:                                              ; preds = %235, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %242 = load i32, ptr %10, align 4
  switch i32 %242, label %257 [
    i32 10, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %5, align 8, !tbaa !4
  %246 = load ptr, ptr %6, align 8, !tbaa !70
  %247 = load ptr, ptr %7, align 8, !tbaa !60
  %248 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %247, i32 0, i32 4
  %249 = call i32 @cbs_apv_read_filler(ptr noundef %245, ptr noundef %246, ptr noundef %248)
  store i32 %249, ptr %8, align 4, !tbaa !11
  %250 = load i32, ptr %8, align 4, !tbaa !11
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %253, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

257:                                              ; preds = %256, %252, %241, %53, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_filler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.APVRawFiller, ptr %12, i32 0, i32 0
  store i64 0, ptr %13, align 8, !tbaa !102
  br label %14

14:                                               ; preds = %42, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = call i32 @show_bits(ptr noundef %15, i32 noundef 8)
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 255, ptr %9, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !70
  %24 = call i32 @ff_cbs_read_unsigned(ptr noundef %22, ptr noundef %23, i32 noundef 8, ptr noundef @.str.53, ptr noundef null, ptr noundef %10, i32 noundef 255, i32 noundef 255)
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %32, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %48 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.APVRawFiller, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !102
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !102
  br label %14, !llvm.loop !103

47:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare void @ff_cbs_trace_header(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  store ptr %24, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %28, i32 0, i32 0
  %30 = call i32 @cbs_apv_read_frame_info(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %335

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !70
  %42 = call i32 @ff_cbs_read_unsigned(ptr noundef %40, ptr noundef %41, i32 noundef 8, ptr noundef @.str.10, ptr noundef null, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store i32 %42, ptr %9, align 4, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4, !tbaa !11
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
  %52 = load ptr, ptr %7, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %52, i32 0, i32 1
  store i8 %51, ptr %53, align 4, !tbaa !106
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %335 [
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
  %62 = load ptr, ptr %6, align 8, !tbaa !70
  %63 = call i32 @ff_cbs_read_unsigned(ptr noundef %61, ptr noundef %62, i32 noundef 1, ptr noundef @.str.13, ptr noundef null, ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store i32 %63, ptr %9, align 4, !tbaa !11
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4, !tbaa !11
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
  %73 = load ptr, ptr %7, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %73, i32 0, i32 2
  store i8 %72, ptr %74, align 1, !tbaa !107
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %335 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !107
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %169

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !70
  %89 = call i32 @ff_cbs_read_unsigned(ptr noundef %87, ptr noundef %88, i32 noundef 8, ptr noundef @.str.14, ptr noundef null, ptr noundef %13, i32 noundef 0, i32 noundef 255)
  store i32 %89, ptr %9, align 4, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %99, i32 0, i32 3
  store i8 %98, ptr %100, align 2, !tbaa !108
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %335 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !70
  %110 = call i32 @ff_cbs_read_unsigned(ptr noundef %108, ptr noundef %109, i32 noundef 8, ptr noundef @.str.15, ptr noundef null, ptr noundef %14, i32 noundef 0, i32 noundef 255)
  store i32 %110, ptr %9, align 4, !tbaa !11
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %7, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %120, i32 0, i32 4
  store i8 %119, ptr %121, align 1, !tbaa !109
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %335 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !70
  %131 = call i32 @ff_cbs_read_unsigned(ptr noundef %129, ptr noundef %130, i32 noundef 8, ptr noundef @.str.16, ptr noundef null, ptr noundef %15, i32 noundef 0, i32 noundef 255)
  store i32 %131, ptr %9, align 4, !tbaa !11
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %143

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4, !tbaa !11
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %7, align 8, !tbaa !104
  %142 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %141, i32 0, i32 5
  store i8 %140, ptr %142, align 4, !tbaa !110
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %335 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = load ptr, ptr %6, align 8, !tbaa !70
  %152 = call i32 @ff_cbs_read_unsigned(ptr noundef %150, ptr noundef %151, i32 noundef 1, ptr noundef @.str.17, ptr noundef null, ptr noundef %16, i32 noundef 0, i32 noundef 1)
  store i32 %152, ptr %9, align 4, !tbaa !11
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %164

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %16, align 4, !tbaa !11
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %7, align 8, !tbaa !104
  %163 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %162, i32 0, i32 6
  store i8 %161, ptr %163, align 1, !tbaa !111
  store i32 0, ptr %10, align 4
  br label %164

164:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %165 = load i32, ptr %10, align 4
  switch i32 %165, label %335 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %190

169:                                              ; preds = %79
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %7, align 8, !tbaa !104
  %172 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %171, i32 0, i32 3
  store i8 2, ptr %172, align 2, !tbaa !108
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8, !tbaa !104
  %177 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %176, i32 0, i32 4
  store i8 2, ptr %177, align 1, !tbaa !109
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8, !tbaa !104
  %182 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %181, i32 0, i32 5
  store i8 2, ptr %182, align 4, !tbaa !110
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8, !tbaa !104
  %187 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %186, i32 0, i32 6
  store i8 0, ptr %187, align 1, !tbaa !111
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168
  %191 = load ptr, ptr %7, align 8, !tbaa !104
  %192 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %192, i32 0, i32 7
  %194 = load i8, ptr %193, align 1, !tbaa !112
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %195, 8
  %197 = load ptr, ptr %8, align 8, !tbaa !83
  %198 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 4, !tbaa !113
  %199 = load ptr, ptr %7, align 8, !tbaa !104
  %200 = call i32 @cbs_apv_get_num_comp(ptr noundef %199)
  %201 = load ptr, ptr %8, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 4, !tbaa !114
  br label %203

203:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = load ptr, ptr %6, align 8, !tbaa !70
  %207 = call i32 @ff_cbs_read_unsigned(ptr noundef %205, ptr noundef %206, i32 noundef 1, ptr noundef @.str.18, ptr noundef null, ptr noundef %17, i32 noundef 0, i32 noundef 1)
  store i32 %207, ptr %9, align 4, !tbaa !11
  %208 = load i32, ptr %9, align 4, !tbaa !11
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %17, align 4, !tbaa !11
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %7, align 8, !tbaa !104
  %218 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %217, i32 0, i32 7
  store i8 %216, ptr %218, align 2, !tbaa !115
  store i32 0, ptr %10, align 4
  br label %219

219:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %220 = load i32, ptr %10, align 4
  switch i32 %220, label %335 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %7, align 8, !tbaa !104
  %225 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %224, i32 0, i32 7
  %226 = load i8, ptr %225, align 2, !tbaa !115
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = load ptr, ptr %6, align 8, !tbaa !70
  %232 = load ptr, ptr %7, align 8, !tbaa !104
  %233 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %232, i32 0, i32 8
  %234 = call i32 @cbs_apv_read_quantization_matrix(ptr noundef %230, ptr noundef %231, ptr noundef %233)
  store i32 %234, ptr %9, align 4, !tbaa !11
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %238, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %335

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %288

242:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %243

243:                                              ; preds = %284, %242
  %244 = load i32, ptr %18, align 4, !tbaa !11
  %245 = load ptr, ptr %8, align 8, !tbaa !83
  %246 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !114
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %243
  store i32 42, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %287

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %251

251:                                              ; preds = %280, %250
  %252 = load i32, ptr %19, align 4, !tbaa !11
  %253 = icmp slt i32 %252, 8
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  store i32 45, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %283

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %256

256:                                              ; preds = %276, %255
  %257 = load i32, ptr %20, align 4, !tbaa !11
  %258 = icmp slt i32 %257, 8
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i32 48, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %279

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %7, align 8, !tbaa !104
  %263 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds nuw %struct.APVRawQuantizationMatrix, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %18, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x [8 x [8 x i8]]], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %19, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x [8 x i8]], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %20, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %270, i64 0, i64 %272
  store i8 16, ptr %273, align 1, !tbaa !26
  br label %274

274:                                              ; preds = %261
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %20, align 4, !tbaa !11
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %20, align 4, !tbaa !11
  br label %256, !llvm.loop !116

279:                                              ; preds = %259
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %19, align 4, !tbaa !11
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %19, align 4, !tbaa !11
  br label %251, !llvm.loop !117

283:                                              ; preds = %254
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %18, align 4, !tbaa !11
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %18, align 4, !tbaa !11
  br label %243, !llvm.loop !118

287:                                              ; preds = %249
  br label %288

288:                                              ; preds = %287, %241
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = load ptr, ptr %6, align 8, !tbaa !70
  %292 = load ptr, ptr %7, align 8, !tbaa !104
  %293 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %292, i32 0, i32 9
  %294 = load ptr, ptr %7, align 8, !tbaa !104
  %295 = call i32 @cbs_apv_read_tile_info(ptr noundef %290, ptr noundef %291, ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %9, align 4, !tbaa !11
  %296 = load i32, ptr %9, align 4, !tbaa !11
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %299, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %335

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  %306 = load ptr, ptr %6, align 8, !tbaa !70
  %307 = call i32 @ff_cbs_read_unsigned(ptr noundef %305, ptr noundef %306, i32 noundef 8, ptr noundef @.str.19, ptr noundef null, ptr noundef %21, i32 noundef 0, i32 noundef 0)
  store i32 %307, ptr %9, align 4, !tbaa !11
  %308 = load i32, ptr %9, align 4, !tbaa !11
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %311, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %319

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %21, align 4, !tbaa !11
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %7, align 8, !tbaa !104
  %318 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %317, i32 0, i32 10
  store i8 %316, ptr %318, align 4, !tbaa !119
  store i32 0, ptr %10, align 4
  br label %319

319:                                              ; preds = %314, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %320 = load i32, ptr %10, align 4
  switch i32 %320, label %335 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  %326 = load ptr, ptr %6, align 8, !tbaa !70
  %327 = call i32 @cbs_apv_read_byte_alignment(ptr noundef %325, ptr noundef %326)
  store i32 %327, ptr %9, align 4, !tbaa !11
  %328 = load i32, ptr %9, align 4, !tbaa !11
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %324
  %331 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %331, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %335

332:                                              ; preds = %324
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %335

335:                                              ; preds = %334, %330, %319, %298, %237, %219, %164, %143, %122, %101, %75, %54, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %336 = load i32, ptr %4, align 4
  ret i32 %336
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_tile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !120
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %20, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !70
  %24 = load ptr, ptr %9, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.APVRawTile, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = call i32 @cbs_apv_read_tile_header(ptr noundef %22, ptr noundef %23, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !11
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %71, %35
  %37 = load i32, ptr %15, align 4, !tbaa !11
  %38 = load ptr, ptr %12, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !114
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %74

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.APVRawTile, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  store i32 %50, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %51 = load ptr, ptr %8, align 8, !tbaa !70
  %52 = call i32 @get_bits_count(ptr noundef %51)
  store i32 %52, ptr %17, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %17, align 4, !tbaa !11
  %55 = srem i32 %54, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 238)
  call void @abort() #10
  unreachable

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !70
  %62 = call ptr @align_get_bits(ptr noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.APVRawTile, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 %66
  store ptr %62, ptr %67, align 8, !tbaa !19
  %68 = load ptr, ptr %8, align 8, !tbaa !70
  %69 = load i32, ptr %16, align 4, !tbaa !11
  %70 = mul i32 8, %69
  call void @skip_bits_long(ptr noundef %68, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !11
  br label %36, !llvm.loop !122

74:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_frame_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !70
  %24 = call i32 @ff_cbs_read_unsigned(ptr noundef %22, ptr noundef %23, i32 noundef 8, ptr noundef @.str.20, ptr noundef null, ptr noundef %9, i32 noundef 0, i32 noundef 255)
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %7, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %34, i32 0, i32 0
  store i8 %33, ptr %35, align 4, !tbaa !125
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %238 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !70
  %45 = call i32 @ff_cbs_read_unsigned(ptr noundef %43, ptr noundef %44, i32 noundef 8, ptr noundef @.str.21, ptr noundef null, ptr noundef %11, i32 noundef 0, i32 noundef 255)
  store i32 %45, ptr %8, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %7, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %55, i32 0, i32 1
  store i8 %54, ptr %56, align 1, !tbaa !126
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %238 [
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
  %65 = load ptr, ptr %6, align 8, !tbaa !70
  %66 = call i32 @ff_cbs_read_unsigned(ptr noundef %64, ptr noundef %65, i32 noundef 3, ptr noundef @.str.22, ptr noundef null, ptr noundef %12, i32 noundef 0, i32 noundef 7)
  store i32 %66, ptr %8, align 4, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %7, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %76, i32 0, i32 2
  store i8 %75, ptr %77, align 2, !tbaa !127
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %238 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !70
  %87 = call i32 @ff_cbs_read_unsigned(ptr noundef %85, ptr noundef %86, i32 noundef 5, ptr noundef @.str.23, ptr noundef null, ptr noundef %13, i32 noundef 0, i32 noundef 0)
  store i32 %87, ptr %8, align 4, !tbaa !11
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %7, align 8, !tbaa !123
  %98 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %97, i32 0, i32 3
  store i8 %96, ptr %98, align 1, !tbaa !128
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %238 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !70
  %108 = call i32 @ff_cbs_read_unsigned(ptr noundef %106, ptr noundef %107, i32 noundef 24, ptr noundef @.str.24, ptr noundef null, ptr noundef %14, i32 noundef 0, i32 noundef 16777215)
  store i32 %108, ptr %8, align 4, !tbaa !11
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %119

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = load ptr, ptr %7, align 8, !tbaa !123
  %118 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %117, i32 0, i32 4
  store i32 %116, ptr %118, align 4, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %238 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = load ptr, ptr %6, align 8, !tbaa !70
  %128 = call i32 @ff_cbs_read_unsigned(ptr noundef %126, ptr noundef %127, i32 noundef 24, ptr noundef @.str.25, ptr noundef null, ptr noundef %15, i32 noundef 0, i32 noundef 16777215)
  store i32 %128, ptr %8, align 4, !tbaa !11
  %129 = load i32, ptr %8, align 4, !tbaa !11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %139

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4, !tbaa !11
  %137 = load ptr, ptr %7, align 8, !tbaa !123
  %138 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %137, i32 0, i32 5
  store i32 %136, ptr %138, align 4, !tbaa !130
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %238 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = load ptr, ptr %6, align 8, !tbaa !70
  %148 = call i32 @ff_cbs_read_unsigned(ptr noundef %146, ptr noundef %147, i32 noundef 4, ptr noundef @.str.26, ptr noundef null, ptr noundef %16, i32 noundef 0, i32 noundef 4)
  store i32 %148, ptr %8, align 4, !tbaa !11
  %149 = load i32, ptr %8, align 4, !tbaa !11
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %160

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4, !tbaa !11
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %7, align 8, !tbaa !123
  %159 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %158, i32 0, i32 6
  store i8 %157, ptr %159, align 4, !tbaa !131
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %161 = load i32, ptr %10, align 4
  switch i32 %161, label %238 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8, !tbaa !123
  %166 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %165, i32 0, i32 6
  %167 = load i8, ptr %166, align 4, !tbaa !131
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %238

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = load ptr, ptr %6, align 8, !tbaa !70
  %179 = call i32 @ff_cbs_read_unsigned(ptr noundef %177, ptr noundef %178, i32 noundef 4, ptr noundef @.str.28, ptr noundef null, ptr noundef %17, i32 noundef 2, i32 noundef 8)
  store i32 %179, ptr %8, align 4, !tbaa !11
  %180 = load i32, ptr %8, align 4, !tbaa !11
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %191

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %7, align 8, !tbaa !123
  %190 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %189, i32 0, i32 7
  store i8 %188, ptr %190, align 1, !tbaa !132
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %192 = load i32, ptr %10, align 4
  switch i32 %192, label %238 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = load ptr, ptr %6, align 8, !tbaa !70
  %200 = call i32 @ff_cbs_read_unsigned(ptr noundef %198, ptr noundef %199, i32 noundef 8, ptr noundef @.str.29, ptr noundef null, ptr noundef %18, i32 noundef 0, i32 noundef 255)
  store i32 %200, ptr %8, align 4, !tbaa !11
  %201 = load i32, ptr %8, align 4, !tbaa !11
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %204, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %212

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %18, align 4, !tbaa !11
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %7, align 8, !tbaa !123
  %211 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %210, i32 0, i32 8
  store i8 %209, ptr %211, align 2, !tbaa !133
  store i32 0, ptr %10, align 4
  br label %212

212:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %213 = load i32, ptr %10, align 4
  switch i32 %213, label %238 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = load ptr, ptr %6, align 8, !tbaa !70
  %221 = call i32 @ff_cbs_read_unsigned(ptr noundef %219, ptr noundef %220, i32 noundef 8, ptr noundef @.str.10, ptr noundef null, ptr noundef %19, i32 noundef 0, i32 noundef 0)
  store i32 %221, ptr %8, align 4, !tbaa !11
  %222 = load i32, ptr %8, align 4, !tbaa !11
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %225, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %233

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %19, align 4, !tbaa !11
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %7, align 8, !tbaa !123
  %232 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %231, i32 0, i32 9
  store i8 %230, ptr %232, align 1, !tbaa !134
  store i32 0, ptr %10, align 4
  br label %233

233:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %234 = load i32, ptr %10, align 4
  switch i32 %234, label %238 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %238

238:                                              ; preds = %237, %233, %212, %191, %170, %160, %139, %119, %99, %78, %57, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %239 = load i32, ptr %4, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_get_num_comp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 4, !tbaa !135
  %8 = zext i8 %7 to i32
  switch i32 %8, label %12 [
    i32 0, label %9
    i32 2, label %10
    i32 3, label %10
    i32 4, label %11
  ]

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

10:                                               ; preds = %1, %1
  store i32 3, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.3, i32 noundef 36)
  call void @abort() #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %9, %10, %11, %14
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_quantization_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca [4 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %18, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %86, %3
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !114
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %89

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %80, %26
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 5, ptr %11, align 4
  br label %83

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %74, %31
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 8, ptr %11, align 4
  br label %77

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 3, ptr %15, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, ptr %15, i64 1
  %42 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %42, ptr %41, align 4, !tbaa !11
  %43 = getelementptr inbounds i32, ptr %15, i64 2
  %44 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %44, ptr %43, align 4, !tbaa !11
  %45 = getelementptr inbounds i32, ptr %15, i64 3
  %46 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %46, ptr %45, align 4, !tbaa !11
  %47 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %48 = call i32 @ff_cbs_read_unsigned(ptr noundef %39, ptr noundef %40, i32 noundef 8, ptr noundef @.str.31, ptr noundef %47, ptr noundef %14, i32 noundef 1, i32 noundef 255)
  store i32 %48, ptr %9, align 4, !tbaa !11
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %7, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.APVRawQuantizationMatrix, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [8 x [8 x i8]]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i8]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 0, i64 %67
  store i8 %57, ptr %68, align 1, !tbaa !26
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %77 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !11
  br label %32, !llvm.loop !138

77:                                               ; preds = %69, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %83 [
    i32 8, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !11
  br label %27, !llvm.loop !139

83:                                               ; preds = %77, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %89 [
    i32 5, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !11
  br label %19, !llvm.loop !140

89:                                               ; preds = %83, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %92 [
    i32 2, label %91
  ]

91:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_tile_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %25, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !143
  %30 = add i32 %29, 15
  %31 = udiv i32 %30, 16
  store i32 %31, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !144
  %36 = add i32 %35, 15
  %37 = udiv i32 %36, 16
  store i32 %37, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = add nsw i32 %38, 20
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 20
  %42 = icmp sgt i32 16, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  br label %49

44:                                               ; preds = %4
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = add nsw i32 %45, 20
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 20
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ 16, %43 ], [ %48, %44 ]
  store i32 %50, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = add nsw i32 %51, 20
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 20
  %55 = icmp sgt i32 8, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %49
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = add nsw i32 %58, 20
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 20
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi i32 [ 8, %56 ], [ %61, %57 ]
  store i32 %63, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !70
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = call i32 @ff_cbs_read_unsigned(ptr noundef %66, ptr noundef %67, i32 noundef 20, ptr noundef @.str.32, ptr noundef null, ptr noundef %16, i32 noundef %68, i32 noundef 1048575)
  store i32 %69, ptr %15, align 4, !tbaa !11
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %80

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %16, align 4, !tbaa !11
  %78 = load ptr, ptr %8, align 8, !tbaa !141
  %79 = getelementptr inbounds nuw %struct.APVRawTileInfo, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 4, !tbaa !145
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %81 = load i32, ptr %17, align 4
  switch i32 %81, label %178 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !70
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = call i32 @ff_cbs_read_unsigned(ptr noundef %87, ptr noundef %88, i32 noundef 20, ptr noundef @.str.33, ptr noundef null, ptr noundef %18, i32 noundef %89, i32 noundef 1048575)
  store i32 %90, ptr %15, align 4, !tbaa !11
  %91 = load i32, ptr %15, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %101

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %18, align 4, !tbaa !11
  %99 = load ptr, ptr %8, align 8, !tbaa !141
  %100 = getelementptr inbounds nuw %struct.APVRawTileInfo, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !146
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %102 = load i32, ptr %17, align 4
  switch i32 %102, label %178 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %7, align 8, !tbaa !70
  %110 = call i32 @ff_cbs_read_unsigned(ptr noundef %108, ptr noundef %109, i32 noundef 1, ptr noundef @.str.34, ptr noundef null, ptr noundef %19, i32 noundef 0, i32 noundef 1)
  store i32 %110, ptr %15, align 4, !tbaa !11
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %122

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %19, align 4, !tbaa !11
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %8, align 8, !tbaa !141
  %121 = getelementptr inbounds nuw %struct.APVRawTileInfo, ptr %120, i32 0, i32 2
  store i8 %119, ptr %121, align 4, !tbaa !147
  store i32 0, ptr %17, align 4
  br label %122

122:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %123 = load i32, ptr %17, align 4
  switch i32 %123, label %178 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %9, align 8, !tbaa !104
  call void @cbs_apv_derive_tile_info(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %8, align 8, !tbaa !141
  %131 = getelementptr inbounds nuw %struct.APVRawTileInfo, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 4, !tbaa !147
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %177

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %171, %134
  %136 = load i32, ptr %20, align 4, !tbaa !11
  %137 = load ptr, ptr %10, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 2, !tbaa !85
  %141 = zext i16 %140 to i32
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  store i32 14, ptr %17, align 4
  br label %174

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = load ptr, ptr %7, align 8, !tbaa !70
  store i32 1, ptr %22, align 4, !tbaa !11
  %149 = getelementptr inbounds i32, ptr %22, i64 1
  %150 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %150, ptr %149, align 4, !tbaa !11
  %151 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %152 = call i32 @ff_cbs_read_unsigned(ptr noundef %147, ptr noundef %148, i32 noundef 32, ptr noundef @.str.35, ptr noundef %151, ptr noundef %21, i32 noundef 10, i32 noundef -1)
  store i32 %152, ptr %15, align 4, !tbaa !11
  %153 = load i32, ptr %15, align 4, !tbaa !11
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %21, align 4, !tbaa !11
  %161 = load ptr, ptr %8, align 8, !tbaa !141
  %162 = getelementptr inbounds nuw %struct.APVRawTileInfo, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %20, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i32], ptr %162, i64 0, i64 %164
  store i32 %160, ptr %165, align 4, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %167 = load i32, ptr %17, align 4
  switch i32 %167, label %174 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %20, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %20, align 4, !tbaa !11
  br label %135, !llvm.loop !148

174:                                              ; preds = %166, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %175 = load i32, ptr %17, align 4
  switch i32 %175, label %178 [
    i32 14, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %126
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %178

178:                                              ; preds = %177, %174, %122, %101, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_byte_alignment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %10

10:                                               ; preds = %39, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = call i32 @get_bits_count(ptr noundef %11)
  %13 = srem i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = call i32 @ff_cbs_read_unsigned(ptr noundef %19, ptr noundef %20, i32 noundef 1, ptr noundef @.str.39, ptr noundef null, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %29, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %35 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %10, !llvm.loop !149

40:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @cbs_apv_derive_tile_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !143
  %13 = add i32 %12, 15
  %14 = udiv i32 %13, 16
  store i32 %14, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !144
  %19 = add i32 %18, 15
  %20 = udiv i32 %19, 16
  store i32 %20, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %40, %2
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = mul nsw i32 %26, 16
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %3, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21 x i16], ptr %30, i64 0, i64 %32
  store i16 %28, ptr %33, align 2, !tbaa !152
  %34 = load ptr, ptr %4, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.APVRawTileInfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !153
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = add i32 %38, %37
  store i32 %39, ptr %7, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !11
  br label %21, !llvm.loop !154

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp sle i32 %45, 20
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.3, i32 noundef 52)
  call void @abort() #10
  unreachable

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = mul nsw i32 %51, 16
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %3, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i16], ptr %55, i64 0, i64 %57
  store i16 %53, ptr %58, align 2, !tbaa !152
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %3, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %61, i32 0, i32 0
  store i8 %60, ptr %62, align 2, !tbaa !155
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %89, %50
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 20
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.3, i32 noundef 58)
  call void @abort() #10
  unreachable

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = mul nsw i32 %75, 16
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %3, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i16], ptr %79, i64 0, i64 %81
  store i16 %77, ptr %82, align 2, !tbaa !152
  %83 = load ptr, ptr %4, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.APVRawTileInfo, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !156
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = add i32 %87, %86
  store i32 %88, ptr %7, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !11
  br label %63, !llvm.loop !157

92:                                               ; preds = %63
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = icmp sle i32 %94, 20
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @.str.3, i32 noundef 62)
  call void @abort() #10
  unreachable

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4, !tbaa !11
  %101 = mul nsw i32 %100, 16
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %3, align 8, !tbaa !150
  %104 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x i16], ptr %104, i64 0, i64 %106
  store i16 %102, ptr %107, align 2, !tbaa !152
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %3, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %110, i32 0, i32 1
  store i8 %109, ptr %111, align 1, !tbaa !158
  %112 = load ptr, ptr %3, align 8, !tbaa !150
  %113 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 2, !tbaa !155
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %3, align 8, !tbaa !150
  %117 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1, !tbaa !158
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %115, %119
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %3, align 8, !tbaa !150
  %123 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %122, i32 0, i32 2
  store i16 %121, ptr %123, align 2, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_tile_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !160
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %29, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %30 = load ptr, ptr %12, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !114
  %33 = mul nsw i32 %32, 5
  %34 = add nsw i32 4, %33
  %35 = add nsw i32 %34, 1
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %13, align 2, !tbaa !152
  br label %37

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !70
  %41 = load i16, ptr %13, align 2, !tbaa !152
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %13, align 2, !tbaa !152
  %44 = zext i16 %43 to i32
  %45 = call i32 @ff_cbs_read_unsigned(ptr noundef %39, ptr noundef %40, i32 noundef 16, ptr noundef @.str.42, ptr noundef null, ptr noundef %17, i32 noundef %42, i32 noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !11
  %46 = load i32, ptr %16, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %57

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %9, align 8, !tbaa !160
  %56 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %55, i32 0, i32 0
  store i16 %54, ptr %56, align 4, !tbaa !162
  store i32 0, ptr %18, align 4
  br label %57

57:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %58 = load i32, ptr %18, align 4
  switch i32 %58, label %210 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !70
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = call i32 @ff_cbs_read_unsigned(ptr noundef %64, ptr noundef %65, i32 noundef 16, ptr noundef @.str.43, ptr noundef null, ptr noundef %19, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !11
  %69 = load i32, ptr %16, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %80

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %19, align 4, !tbaa !11
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %9, align 8, !tbaa !160
  %79 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %78, i32 0, i32 1
  store i16 %77, ptr %79, align 2, !tbaa !164
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %81 = load i32, ptr %18, align 4
  switch i32 %81, label %210 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = load ptr, ptr %9, align 8, !tbaa !160
  %87 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 4, !tbaa !162
  %89 = zext i16 %88 to i32
  %90 = sub i32 %85, %89
  store i32 %90, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %134, %84
  %92 = load i32, ptr %20, align 4, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !114
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 10, ptr %18, align 4
  br label %137

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = load ptr, ptr %8, align 8, !tbaa !70
  store i32 1, ptr %22, align 4, !tbaa !11
  %103 = getelementptr inbounds i32, ptr %22, i64 1
  %104 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %104, ptr %103, align 4, !tbaa !11
  %105 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %106 = load i32, ptr %14, align 4, !tbaa !11
  %107 = call i32 @ff_cbs_read_unsigned(ptr noundef %101, ptr noundef %102, i32 noundef 32, ptr noundef @.str.44, ptr noundef %105, ptr noundef %21, i32 noundef 1, i32 noundef %106)
  store i32 %107, ptr %16, align 4, !tbaa !11
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %121

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %21, align 4, !tbaa !11
  %116 = load ptr, ptr %9, align 8, !tbaa !160
  %117 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %20, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 %119
  store i32 %115, ptr %120, align 4, !tbaa !11
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %122 = load i32, ptr %18, align 4
  switch i32 %122, label %137 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8, !tbaa !160
  %127 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %20, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = load i32, ptr %14, align 4, !tbaa !11
  %133 = sub i32 %132, %131
  store i32 %133, ptr %14, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %20, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4, !tbaa !11
  br label %91, !llvm.loop !165

137:                                              ; preds = %121, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %138 = load i32, ptr %18, align 4
  switch i32 %138, label %210 [
    i32 10, label %139
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %12, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !113
  %143 = mul nsw i32 %142, 6
  %144 = add nsw i32 3, %143
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %15, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %183, %139
  %147 = load i32, ptr %23, align 4, !tbaa !11
  %148 = load ptr, ptr %12, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !114
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 17, ptr %18, align 4
  br label %186

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = load ptr, ptr %8, align 8, !tbaa !70
  store i32 1, ptr %25, align 4, !tbaa !11
  %158 = getelementptr inbounds i32, ptr %25, i64 1
  %159 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %159, ptr %158, align 4, !tbaa !11
  %160 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %161 = load i8, ptr %15, align 1, !tbaa !26
  %162 = zext i8 %161 to i32
  %163 = call i32 @ff_cbs_read_unsigned(ptr noundef %156, ptr noundef %157, i32 noundef 8, ptr noundef @.str.45, ptr noundef %160, ptr noundef %24, i32 noundef 0, i32 noundef %162)
  store i32 %163, ptr %16, align 4, !tbaa !11
  %164 = load i32, ptr %16, align 4, !tbaa !11
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %155
  %167 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %167, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %178

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %24, align 4, !tbaa !11
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %9, align 8, !tbaa !160
  %174 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %23, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 0, i64 %176
  store i8 %172, ptr %177, align 1, !tbaa !26
  store i32 0, ptr %18, align 4
  br label %178

178:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %179 = load i32, ptr %18, align 4
  switch i32 %179, label %186 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %23, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %23, align 4, !tbaa !11
  br label %146, !llvm.loop !166

186:                                              ; preds = %178, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %187 = load i32, ptr %18, align 4
  switch i32 %187, label %210 [
    i32 17, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = load ptr, ptr %8, align 8, !tbaa !70
  %193 = call i32 @ff_cbs_read_unsigned(ptr noundef %191, ptr noundef %192, i32 noundef 8, ptr noundef @.str.10, ptr noundef null, ptr noundef %26, i32 noundef 0, i32 noundef 0)
  store i32 %193, ptr %16, align 4, !tbaa !11
  %194 = load i32, ptr %16, align 4, !tbaa !11
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %197, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %205

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %26, align 4, !tbaa !11
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %9, align 8, !tbaa !160
  %204 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %203, i32 0, i32 4
  store i8 %202, ptr %204, align 4, !tbaa !167
  store i32 0, ptr %18, align 4
  br label %205

205:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %206 = load i32, ptr %18, align 4
  switch i32 %206, label %210 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %210

210:                                              ; preds = %209, %205, %186, %137, %80, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %211 = load i32, ptr %6, align 4
  ret i32 %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = load i32, ptr %3, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %2, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !77
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !75
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
  %27 = load ptr, ptr %3, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !77
  store i32 %10, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !26
  %19 = call i32 @av_bswap32(i32 noundef %18) #9
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
define internal i32 @cbs_apv_read_metadata_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !67
  switch i32 %12, label %95 [
    i32 4, label %13
    i32 5, label %31
    i32 6, label %45
    i32 10, label %59
    i32 170, label %77
  ]

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = zext i32 %21 to i64
  %23 = call i32 @cbs_apv_read_metadata_itu_t_t35(ptr noundef %15, ptr noundef %16, ptr noundef %18, i64 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %113

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !70
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %35, i32 0, i32 2
  %37 = call i32 @cbs_apv_read_metadata_mdcv(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %113

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !70
  %49 = load ptr, ptr %7, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %49, i32 0, i32 2
  %51 = call i32 @cbs_apv_read_metadata_cll(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !11
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %113

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !70
  %63 = load ptr, ptr %7, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %7, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !97
  %68 = zext i32 %67 to i64
  %69 = call i32 @cbs_apv_read_metadata_filler(ptr noundef %61, ptr noundef %62, ptr noundef %64, i64 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %113

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !70
  %81 = load ptr, ptr %7, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %7, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !97
  %86 = zext i32 %85 to i64
  %87 = call i32 @cbs_apv_read_metadata_user_defined(ptr noundef %79, ptr noundef %80, ptr noundef %82, i64 noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !11
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %113

95:                                               ; preds = %3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load ptr, ptr %6, align 8, !tbaa !70
  %99 = load ptr, ptr %7, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %7, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !97
  %104 = zext i32 %103 to i64
  %105 = call i32 @cbs_apv_read_metadata_undefined(ptr noundef %97, ptr noundef %98, ptr noundef %100, i64 noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !11
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94, %76, %58, %44, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %113, %108, %90, %72, %54, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_metadata_itu_t_t35(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !168
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load i64, ptr %9, align 8, !tbaa !21
  %19 = sub i64 %18, 1
  store i64 %19, ptr %11, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %21, ptr noundef @.str.57)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  %28 = call i32 @ff_cbs_read_unsigned(ptr noundef %26, ptr noundef %27, i32 noundef 8, ptr noundef @.str.58, ptr noundef null, ptr noundef %12, i32 noundef 0, i32 noundef 255)
  store i32 %28, ptr %10, align 4, !tbaa !11
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %40

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %8, align 8, !tbaa !168
  %39 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %38, i32 0, i32 0
  store i8 %37, ptr %39, align 8, !tbaa !170
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %41 = load i32, ptr %13, align 4
  switch i32 %41, label %139 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !168
  %46 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8, !tbaa !170
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 255
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !70
  %55 = call i32 @ff_cbs_read_unsigned(ptr noundef %53, ptr noundef %54, i32 noundef 8, ptr noundef @.str.59, ptr noundef null, ptr noundef %14, i32 noundef 0, i32 noundef 255)
  store i32 %55, ptr %10, align 4, !tbaa !11
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %8, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %65, i32 0, i32 1
  store i8 %64, ptr %66, align 1, !tbaa !172
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %139 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %11, align 8, !tbaa !21
  %73 = add i64 %72, -1
  store i64 %73, ptr %11, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %71, %44
  %75 = load i64, ptr %11, align 8, !tbaa !21
  %76 = load ptr, ptr %8, align 8, !tbaa !168
  %77 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8, !tbaa !173
  %78 = load ptr, ptr %8, align 8, !tbaa !168
  %79 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !173
  %81 = call ptr @av_buffer_alloc(i64 noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !168
  %83 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8, !tbaa !174
  %84 = load ptr, ptr %8, align 8, !tbaa !168
  %85 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !174
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %74
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %139

89:                                               ; preds = %74
  %90 = load ptr, ptr %8, align 8, !tbaa !168
  %91 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !174
  %93 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = load ptr, ptr %8, align 8, !tbaa !168
  %96 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %97

97:                                               ; preds = %133, %89
  %98 = load i64, ptr %15, align 8, !tbaa !21
  %99 = load ptr, ptr %8, align 8, !tbaa !168
  %100 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !173
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 12, ptr %13, align 4
  br label %136

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !70
  store i32 1, ptr %17, align 4, !tbaa !11
  %109 = getelementptr inbounds i32, ptr %17, i64 1
  %110 = load i64, ptr %15, align 8, !tbaa !21
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %109, align 4, !tbaa !11
  %112 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %113 = call i32 @ff_cbs_read_unsigned(ptr noundef %107, ptr noundef %108, i32 noundef 8, ptr noundef @.str.60, ptr noundef %112, ptr noundef %16, i32 noundef 0, i32 noundef 255)
  store i32 %113, ptr %10, align 4, !tbaa !11
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %128

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %8, align 8, !tbaa !168
  %124 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !175
  %126 = load i64, ptr %15, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 %122, ptr %127, align 1, !tbaa !26
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %136 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %15, align 8, !tbaa !21
  %135 = add i64 %134, 1
  store i64 %135, ptr %15, align 8, !tbaa !21
  br label %97, !llvm.loop !176

136:                                              ; preds = %128, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %139 [
    i32 12, label %138
  ]

138:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %139

139:                                              ; preds = %138, %136, %88, %67, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_metadata_mdcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %20, ptr noundef @.str.61)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %81, %22
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %84

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 1, ptr %11, align 4, !tbaa !11
  %31 = getelementptr inbounds i32, ptr %11, i64 1
  %32 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %32, ptr %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %34 = call i32 @ff_cbs_read_unsigned(ptr noundef %29, ptr noundef %30, i32 noundef 16, ptr noundef @.str.62, ptr noundef %33, ptr noundef %10, i32 noundef 0, i32 noundef 65535)
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %7, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i16], ptr %45, i64 0, i64 %47
  store i16 %43, ptr %48, align 2, !tbaa !152
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %167 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 1, ptr %14, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, ptr %14, i64 1
  %59 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %59, ptr %58, align 4, !tbaa !11
  %60 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %61 = call i32 @ff_cbs_read_unsigned(ptr noundef %56, ptr noundef %57, i32 noundef 16, ptr noundef @.str.63, ptr noundef %60, ptr noundef %13, i32 noundef 0, i32 noundef 65535)
  store i32 %61, ptr %8, align 4, !tbaa !11
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %7, align 8, !tbaa !177
  %72 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i16], ptr %72, i64 0, i64 %74
  store i16 %70, ptr %75, align 2, !tbaa !152
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %167 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !11
  br label %23, !llvm.loop !179

84:                                               ; preds = %23
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !70
  %89 = call i32 @ff_cbs_read_unsigned(ptr noundef %87, ptr noundef %88, i32 noundef 16, ptr noundef @.str.64, ptr noundef null, ptr noundef %15, i32 noundef 0, i32 noundef 65535)
  store i32 %89, ptr %8, align 4, !tbaa !11
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !11
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %7, align 8, !tbaa !177
  %100 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %99, i32 0, i32 2
  store i16 %98, ptr %100, align 4, !tbaa !180
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %167 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !70
  %110 = call i32 @ff_cbs_read_unsigned(ptr noundef %108, ptr noundef %109, i32 noundef 16, ptr noundef @.str.65, ptr noundef null, ptr noundef %16, i32 noundef 0, i32 noundef 65535)
  store i32 %110, ptr %8, align 4, !tbaa !11
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %7, align 8, !tbaa !177
  %121 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %120, i32 0, i32 3
  store i16 %119, ptr %121, align 2, !tbaa !182
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %167 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !70
  %131 = call i32 @ff_cbs_read_unsigned(ptr noundef %129, ptr noundef %130, i32 noundef 32, ptr noundef @.str.66, ptr noundef null, ptr noundef %17, i32 noundef 0, i32 noundef -1)
  store i32 %131, ptr %8, align 4, !tbaa !11
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %142

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %17, align 4, !tbaa !11
  %140 = load ptr, ptr %7, align 8, !tbaa !177
  %141 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %140, i32 0, i32 4
  store i32 %139, ptr %141, align 4, !tbaa !183
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %167 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !70
  %151 = call i32 @ff_cbs_read_unsigned(ptr noundef %149, ptr noundef %150, i32 noundef 32, ptr noundef @.str.67, ptr noundef null, ptr noundef %18, i32 noundef 0, i32 noundef -1)
  store i32 %151, ptr %8, align 4, !tbaa !11
  %152 = load i32, ptr %8, align 4, !tbaa !11
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %162

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %18, align 4, !tbaa !11
  %160 = load ptr, ptr %7, align 8, !tbaa !177
  %161 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %160, i32 0, i32 5
  store i32 %159, ptr %161, align 4, !tbaa !184
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %163 = load i32, ptr %12, align 4
  switch i32 %163, label %167 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %167

167:                                              ; preds = %166, %162, %142, %122, %101, %76, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_metadata_cll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %13, ptr noundef @.str.68)
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
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = call i32 @ff_cbs_read_unsigned(ptr noundef %18, ptr noundef %19, i32 noundef 16, ptr noundef @.str.69, ptr noundef null, ptr noundef %9, i32 noundef 0, i32 noundef 65535)
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
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %7, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw %struct.APVRawMetadataCLL, ptr %30, i32 0, i32 0
  store i16 %29, ptr %31, align 2, !tbaa !187
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %58 [
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
  %40 = load ptr, ptr %6, align 8, !tbaa !70
  %41 = call i32 @ff_cbs_read_unsigned(ptr noundef %39, ptr noundef %40, i32 noundef 16, ptr noundef @.str.70, ptr noundef null, ptr noundef %11, i32 noundef 0, i32 noundef 65535)
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
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %7, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw %struct.APVRawMetadataCLL, ptr %51, i32 0, i32 1
  store i16 %50, ptr %52, align 2, !tbaa !189
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %53, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_metadata_filler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !190
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %16, ptr noundef @.str.71)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = load i64, ptr %9, align 8, !tbaa !21
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 4, ptr %12, align 4
  br label %52

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 255, ptr %13, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !70
  %30 = call i32 @ff_cbs_read_unsigned(ptr noundef %28, ptr noundef %29, i32 noundef 8, ptr noundef @.str.53, ptr noundef null, ptr noundef %14, i32 noundef 255, i32 noundef 255)
  store i32 %30, ptr %10, align 4, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %38, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %52 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %11, align 8, !tbaa !21
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !21
  br label %19, !llvm.loop !192

52:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %55 [
    i32 4, label %54
  ]

54:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_metadata_user_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !193
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %19, ptr noundef @.str.72)
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %54, %21
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 4, ptr %12, align 4
  br label %57

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !70
  store i32 1, ptr %14, align 4, !tbaa !11
  %31 = getelementptr inbounds i32, ptr %14, i64 1
  %32 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %32, ptr %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %34 = call i32 @ff_cbs_read_unsigned(ptr noundef %29, ptr noundef %30, i32 noundef 8, ptr noundef @.str.73, ptr noundef %33, ptr noundef %13, i32 noundef 0, i32 noundef 255)
  store i32 %34, ptr %10, align 4, !tbaa !11
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8, !tbaa !193
  %45 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 %47
  store i8 %43, ptr %48, align 1, !tbaa !26
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %57 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !11
  br label %22, !llvm.loop !195

57:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %125 [
    i32 4, label %59
  ]

59:                                               ; preds = %57
  %60 = load i64, ptr %9, align 8, !tbaa !21
  %61 = sub i64 %60, 16
  %62 = load ptr, ptr %8, align 8, !tbaa !193
  %63 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8, !tbaa !196
  %64 = load ptr, ptr %8, align 8, !tbaa !193
  %65 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !196
  %67 = call ptr @av_buffer_alloc(i64 noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !193
  %69 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !198
  %70 = load ptr, ptr %8, align 8, !tbaa !193
  %71 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !198
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %59
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %125

75:                                               ; preds = %59
  %76 = load ptr, ptr %8, align 8, !tbaa !193
  %77 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !198
  %79 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = load ptr, ptr %8, align 8, !tbaa !193
  %82 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %119, %75
  %84 = load i64, ptr %15, align 8, !tbaa !21
  %85 = load ptr, ptr %8, align 8, !tbaa !193
  %86 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !196
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 11, ptr %12, align 4
  br label %122

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !70
  store i32 1, ptr %17, align 4, !tbaa !11
  %95 = getelementptr inbounds i32, ptr %17, i64 1
  %96 = load i64, ptr %15, align 8, !tbaa !21
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %95, align 4, !tbaa !11
  %98 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %99 = call i32 @ff_cbs_read_unsigned(ptr noundef %93, ptr noundef %94, i32 noundef 8, ptr noundef @.str.74, ptr noundef %98, ptr noundef %16, i32 noundef 0, i32 noundef 255)
  store i32 %99, ptr %10, align 4, !tbaa !11
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %114

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %8, align 8, !tbaa !193
  %110 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !199
  %112 = load i64, ptr %15, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 %108, ptr %113, align 1, !tbaa !26
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %122 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %15, align 8, !tbaa !21
  %121 = add i64 %120, 1
  store i64 %121, ptr %15, align 8, !tbaa !21
  br label %83, !llvm.loop !200

122:                                              ; preds = %114, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %125 [
    i32 11, label %124
  ]

124:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %122, %74, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_read_metadata_undefined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !201
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %16, ptr noundef @.str.75)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %9, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8, !tbaa !203
  %22 = load ptr, ptr %8, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !203
  %25 = call ptr @av_buffer_alloc(i64 noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !205
  %28 = load ptr, ptr %8, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !205
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %18
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

33:                                               ; preds = %18
  %34 = load ptr, ptr %8, align 8, !tbaa !201
  %35 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !205
  %37 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = load ptr, ptr %8, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %77, %33
  %42 = load i64, ptr %12, align 8, !tbaa !21
  %43 = load ptr, ptr %8, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !203
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 4, ptr %11, align 4
  br label %80

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !70
  store i32 1, ptr %14, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, ptr %14, i64 1
  %54 = load i64, ptr %12, align 8, !tbaa !21
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %53, align 4, !tbaa !11
  %56 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %57 = call i32 @ff_cbs_read_unsigned(ptr noundef %51, ptr noundef %52, i32 noundef 8, ptr noundef @.str.76, ptr noundef %56, ptr noundef %13, i32 noundef 0, i32 noundef 255)
  store i32 %57, ptr %10, align 4, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %72

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %8, align 8, !tbaa !201
  %68 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !206
  %70 = load i64, ptr %12, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !26
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %80 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %12, align 8, !tbaa !21
  %79 = add i64 %78, 1
  store i64 %79, ptr %12, align 8, !tbaa !21
  br label %41, !llvm.loop !207

80:                                               ; preds = %72, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %83 [
    i32 4, label %82
  ]

82:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %80, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

declare ptr @av_buffer_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %16, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %18, ptr noundef @.str.11)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %24, i32 0, i32 0
  %26 = call i32 @cbs_apv_write_pbu_header(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %37, i32 0, i32 1
  %39 = call i32 @cbs_apv_write_frame_header(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %107, %46
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !85
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 8, ptr %10, align 4
  br label %110

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  store i32 %63, ptr %12, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 1, ptr %13, align 4, !tbaa !11
  %67 = getelementptr inbounds i32, ptr %13, i64 1
  %68 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %68, ptr %67, align 4, !tbaa !11
  %69 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = call i32 @ff_cbs_write_unsigned(ptr noundef %65, ptr noundef %66, i32 noundef 32, ptr noundef @.str.12, ptr noundef %69, i32 noundef %70, i32 noundef 10, i32 noundef -1)
  store i32 %71, ptr %9, align 4, !tbaa !11
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %110 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !50
  %87 = load ptr, ptr %7, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x %struct.APVRawTile], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = load ptr, ptr %7, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = call i32 @cbs_apv_write_tile(ptr noundef %85, ptr noundef %86, ptr noundef %91, i32 noundef %92, i32 noundef %98)
  store i32 %99, ptr %9, align 4, !tbaa !11
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %84
  %103 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !11
  br label %47, !llvm.loop !208

110:                                              ; preds = %102, %79, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %126 [
    i32 8, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !50
  %116 = load ptr, ptr %7, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.APVRawFrame, ptr %116, i32 0, i32 4
  %118 = call i32 @cbs_apv_write_filler(ptr noundef %114, ptr noundef %115, ptr noundef %117)
  store i32 %118, ptr %9, align 4, !tbaa !11
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %121, %110, %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_au_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %20, ptr noundef @.str.46)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !91
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = call i32 @ff_cbs_write_unsigned(ptr noundef %29, ptr noundef %30, i32 noundef 16, ptr noundef @.str.47, ptr noundef null, i32 noundef %31, i32 noundef 1, i32 noundef 8)
  store i32 %32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %182 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %154, %44
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !91
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 8, ptr %10, align 4
  br label %157

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %55 = load ptr, ptr %7, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !26
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 1, ptr %13, align 4, !tbaa !11
  %65 = getelementptr inbounds i32, ptr %13, i64 1
  %66 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %66, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = call i32 @ff_cbs_write_unsigned(ptr noundef %63, ptr noundef %64, i32 noundef 8, ptr noundef @.str.48, ptr noundef %67, i32 noundef %68, i32 noundef 0, i32 noundef 255)
  store i32 %69, ptr %8, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %157 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !26
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %14, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 1, ptr %15, align 4, !tbaa !11
  %93 = getelementptr inbounds i32, ptr %15, i64 1
  %94 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %94, ptr %93, align 4, !tbaa !11
  %95 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %96 = load i32, ptr %14, align 4, !tbaa !11
  %97 = call i32 @ff_cbs_write_unsigned(ptr noundef %91, ptr noundef %92, i32 noundef 8, ptr noundef @.str.49, ptr noundef %95, i32 noundef %96, i32 noundef 0, i32 noundef 255)
  store i32 %97, ptr %8, align 4, !tbaa !11
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %157 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %111 = load ptr, ptr %7, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !26
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %16, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 1, ptr %17, align 4, !tbaa !11
  %121 = getelementptr inbounds i32, ptr %17, i64 1
  %122 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %122, ptr %121, align 4, !tbaa !11
  %123 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %124 = load i32, ptr %16, align 4, !tbaa !11
  %125 = call i32 @ff_cbs_write_unsigned(ptr noundef %119, ptr noundef %120, i32 noundef 8, ptr noundef @.str.50, ptr noundef %123, i32 noundef %124, i32 noundef 0, i32 noundef 0)
  store i32 %125, ptr %8, align 4, !tbaa !11
  %126 = load i32, ptr %8, align 4, !tbaa !11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %157 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = load ptr, ptr %6, align 8, !tbaa !50
  %141 = load ptr, ptr %7, align 8, !tbaa !89
  %142 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x %struct.APVRawFrameInfo], ptr %142, i64 0, i64 %144
  %146 = call i32 @cbs_apv_write_frame_info(ptr noundef %139, ptr noundef %140, ptr noundef %145)
  store i32 %146, ptr %8, align 4, !tbaa !11
  %147 = load i32, ptr %8, align 4, !tbaa !11
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4, !tbaa !11
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !11
  br label %45, !llvm.loop !209

157:                                              ; preds = %149, %133, %105, %77, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %182 [
    i32 8, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %161 = load ptr, ptr %7, align 8, !tbaa !89
  %162 = getelementptr inbounds nuw %struct.APVRawAUInfo, ptr %161, i32 0, i32 5
  %163 = load i8, ptr %162, align 4, !tbaa !94
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %18, align 4, !tbaa !11
  br label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = load ptr, ptr %6, align 8, !tbaa !50
  %168 = load i32, ptr %18, align 4, !tbaa !11
  %169 = call i32 @ff_cbs_write_unsigned(ptr noundef %166, ptr noundef %167, i32 noundef 8, ptr noundef @.str.19, ptr noundef null, i32 noundef %168, i32 noundef 0, i32 noundef 0)
  store i32 %169, ptr %8, align 4, !tbaa !11
  %170 = load i32, ptr %8, align 4, !tbaa !11
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %177

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %182 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %182

182:                                              ; preds = %181, %177, %157, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PutBitContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %26, ptr noundef @.str.51)
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %32, i32 0, i32 0
  %34 = call i32 @cbs_apv_write_pbu_header(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %266

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %42, i64 32, i1 false), !tbaa.struct !210
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  %44 = call i32 @put_bits_count(ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !22
  store i32 %47, ptr %11, align 4, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %247, %41
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = icmp sle i32 %51, 2
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 6, ptr %12, align 4
  br label %250

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !210
  br label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !95
  store i32 %59, ptr %14, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !50
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = call i32 @ff_cbs_write_unsigned(ptr noundef %61, ptr noundef %62, i32 noundef 32, ptr noundef @.str.52, ptr noundef null, i32 noundef %63, i32 noundef 0, i32 noundef -1)
  store i32 %64, ptr %8, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %250 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %226, %76
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = load ptr, ptr %7, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 13, ptr %12, align 4
  br label %229

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %85 = load ptr, ptr %7, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %15, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x %struct.APVRawMetadataPayload], ptr %86, i64 0, i64 %88
  store ptr %89, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %90 = load ptr, ptr %16, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !67
  store i32 %92, ptr %18, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %121, %84
  %94 = load i32, ptr %18, align 4, !tbaa !11
  %95 = icmp uge i32 %94, 255
  br i1 %95, label %96, label %124

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 255, ptr %19, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %99 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %99, ptr %20, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !50
  %103 = load i32, ptr %20, align 4, !tbaa !11
  %104 = call i32 @ff_cbs_write_unsigned(ptr noundef %101, ptr noundef %102, i32 noundef 8, ptr noundef @.str.53, ptr noundef null, i32 noundef %103, i32 noundef 255, i32 noundef 255)
  store i32 %104, ptr %8, align 4, !tbaa !11
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %117 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %223 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %18, align 4, !tbaa !11
  %123 = sub i32 %122, 255
  store i32 %123, ptr %18, align 4, !tbaa !11
  br label %93, !llvm.loop !211

124:                                              ; preds = %93
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %126 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %126, ptr %21, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !50
  %130 = load i32, ptr %21, align 4, !tbaa !11
  %131 = call i32 @ff_cbs_write_unsigned(ptr noundef %128, ptr noundef %129, i32 noundef 8, ptr noundef @.str.54, ptr noundef null, i32 noundef %130, i32 noundef 0, i32 noundef 254)
  store i32 %131, ptr %8, align 4, !tbaa !11
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %139

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %140 = load i32, ptr %12, align 4
  switch i32 %140, label %223 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %16, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !97
  store i32 %146, ptr %18, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %175, %143
  %148 = load i32, ptr %18, align 4, !tbaa !11
  %149 = icmp uge i32 %148, 255
  br i1 %149, label %150, label %178

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 255, ptr %22, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %153 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %153, ptr %23, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = load ptr, ptr %6, align 8, !tbaa !50
  %157 = load i32, ptr %23, align 4, !tbaa !11
  %158 = call i32 @ff_cbs_write_unsigned(ptr noundef %155, ptr noundef %156, i32 noundef 8, ptr noundef @.str.53, ptr noundef null, i32 noundef %157, i32 noundef 255, i32 noundef 255)
  store i32 %158, ptr %8, align 4, !tbaa !11
  %159 = load i32, ptr %8, align 4, !tbaa !11
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %166

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %167 = load i32, ptr %12, align 4
  switch i32 %167, label %171 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %172 = load i32, ptr %12, align 4
  switch i32 %172, label %223 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = sub i32 %176, 255
  store i32 %177, ptr %18, align 4, !tbaa !11
  br label %147, !llvm.loop !212

178:                                              ; preds = %147
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %180 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %180, ptr %24, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = load ptr, ptr %6, align 8, !tbaa !50
  %184 = load i32, ptr %24, align 4, !tbaa !11
  %185 = call i32 @ff_cbs_write_unsigned(ptr noundef %182, ptr noundef %183, i32 noundef 8, ptr noundef @.str.55, ptr noundef null, i32 noundef %184, i32 noundef 0, i32 noundef 254)
  store i32 %185, ptr %8, align 4, !tbaa !11
  %186 = load i32, ptr %8, align 4, !tbaa !11
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %193

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 0, ptr %12, align 4
  br label %193

193:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %194 = load i32, ptr %12, align 4
  switch i32 %194, label %223 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %6, align 8, !tbaa !50
  %199 = call i32 @put_bits_count(ptr noundef %198)
  store i32 %199, ptr %17, align 4, !tbaa !11
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = load ptr, ptr %6, align 8, !tbaa !50
  %202 = load ptr, ptr %16, align 8, !tbaa !65
  %203 = call i32 @cbs_apv_write_metadata_payload(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %8, align 4, !tbaa !11
  %204 = load i32, ptr %11, align 4, !tbaa !11
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %205, i32 0, i32 5
  store i32 %204, ptr %206, align 4, !tbaa !22
  %207 = load i32, ptr %8, align 4, !tbaa !11
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  %210 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %223

211:                                              ; preds = %197
  %212 = load i32, ptr %13, align 4, !tbaa !11
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8, !tbaa !50
  %216 = call i32 @put_bits_count(ptr noundef %215)
  %217 = load i32, ptr %17, align 4, !tbaa !11
  %218 = sub i32 %216, %217
  %219 = udiv i32 %218, 8
  %220 = load ptr, ptr %16, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %220, i32 0, i32 1
  store i32 %219, ptr %221, align 4, !tbaa !97
  br label %222

222:                                              ; preds = %214, %211
  store i32 0, ptr %12, align 4
  br label %223

223:                                              ; preds = %222, %209, %193, %171, %139, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %224 = load i32, ptr %12, align 4
  switch i32 %224, label %229 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %15, align 4, !tbaa !11
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %15, align 4, !tbaa !11
  br label %77, !llvm.loop !213

229:                                              ; preds = %223, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %230 = load i32, ptr %12, align 4
  switch i32 %230, label %250 [
    i32 13, label %231
  ]

231:                                              ; preds = %229
  %232 = load i32, ptr %13, align 4, !tbaa !11
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8, !tbaa !50
  %236 = call i32 @put_bits_count(ptr noundef %235)
  %237 = load i32, ptr %10, align 4, !tbaa !11
  %238 = sub i32 %236, %237
  %239 = udiv i32 %238, 8
  %240 = sub i32 %239, 4
  %241 = load ptr, ptr %7, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8, !tbaa !95
  %243 = load i32, ptr %11, align 4, !tbaa !11
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %244, i32 0, i32 5
  store i32 %243, ptr %245, align 4, !tbaa !22
  br label %246

246:                                              ; preds = %234, %231
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %13, align 4, !tbaa !11
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4, !tbaa !11
  br label %50, !llvm.loop !214

250:                                              ; preds = %229, %72, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %251 = load i32, ptr %12, align 4
  switch i32 %251, label %266 [
    i32 6, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = load ptr, ptr %6, align 8, !tbaa !50
  %256 = load ptr, ptr %7, align 8, !tbaa !60
  %257 = getelementptr inbounds nuw %struct.APVRawMetadata, ptr %256, i32 0, i32 4
  %258 = call i32 @cbs_apv_write_filler(ptr noundef %254, ptr noundef %255, ptr noundef %257)
  store i32 %258, ptr %8, align 4, !tbaa !11
  %259 = load i32, ptr %8, align 4, !tbaa !11
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %262, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %266

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %266

266:                                              ; preds = %265, %261, %250, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %267 = load i32, ptr %4, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_filler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %7, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.APVRawFiller, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !102
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 255, ptr %10, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %23, ptr %11, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = call i32 @ff_cbs_write_unsigned(ptr noundef %25, ptr noundef %26, i32 noundef 8, ptr noundef @.str.53, ptr noundef null, i32 noundef %27, i32 noundef 255, i32 noundef 255)
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %36

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %41 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %50 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !11
  br label %13, !llvm.loop !215

49:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_pbu_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.APVRawPBUHeader, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 2, !tbaa !28
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = call i32 @ff_cbs_write_unsigned(ptr noundef %19, ptr noundef %20, i32 noundef 8, ptr noundef @.str.8, ptr noundef null, i32 noundef %21, i32 noundef 0, i32 noundef 255)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %79 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.APVRawPBUHeader, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !80
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !50
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = call i32 @ff_cbs_write_unsigned(ptr noundef %41, ptr noundef %42, i32 noundef 16, ptr noundef @.str.9, ptr noundef null, i32 noundef %43, i32 noundef 0, i32 noundef 65535)
  store i32 %44, ptr %8, align 4, !tbaa !11
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %79 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %58 = load ptr, ptr %7, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.APVRawPBUHeader, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 2, !tbaa !81
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !50
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = call i32 @ff_cbs_write_unsigned(ptr noundef %63, ptr noundef %64, i32 noundef 8, ptr noundef @.str.10, ptr noundef null, i32 noundef %65, i32 noundef 0, i32 noundef 0)
  store i32 %66, ptr %8, align 4, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %79 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %74, %52, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  store ptr %24, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %28, i32 0, i32 0
  %30 = call i32 @cbs_apv_write_frame_info(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !106
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = call i32 @ff_cbs_write_unsigned(ptr noundef %44, ptr noundef %45, i32 noundef 8, ptr noundef @.str.10, ptr noundef null, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  store i32 %47, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %419 [
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
  %61 = load ptr, ptr %7, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1, !tbaa !107
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %12, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !50
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = call i32 @ff_cbs_write_unsigned(ptr noundef %66, ptr noundef %67, i32 noundef 1, ptr noundef @.str.13, ptr noundef null, i32 noundef %68, i32 noundef 0, i32 noundef 1)
  store i32 %69, ptr %9, align 4, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %419 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !107
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %175

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %88 = load ptr, ptr %7, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 2, !tbaa !108
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %13, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !50
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = call i32 @ff_cbs_write_unsigned(ptr noundef %93, ptr noundef %94, i32 noundef 8, ptr noundef @.str.14, ptr noundef null, i32 noundef %95, i32 noundef 0, i32 noundef 255)
  store i32 %96, ptr %9, align 4, !tbaa !11
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %419 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %110 = load ptr, ptr %7, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 1, !tbaa !109
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %14, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !50
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = call i32 @ff_cbs_write_unsigned(ptr noundef %115, ptr noundef %116, i32 noundef 8, ptr noundef @.str.15, ptr noundef null, i32 noundef %117, i32 noundef 0, i32 noundef 255)
  store i32 %118, ptr %9, align 4, !tbaa !11
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %419 [
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
  %132 = load ptr, ptr %7, align 8, !tbaa !104
  %133 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 4, !tbaa !110
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %15, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = load ptr, ptr %6, align 8, !tbaa !50
  %139 = load i32, ptr %15, align 4, !tbaa !11
  %140 = call i32 @ff_cbs_write_unsigned(ptr noundef %137, ptr noundef %138, i32 noundef 8, ptr noundef @.str.16, ptr noundef null, i32 noundef %139, i32 noundef 0, i32 noundef 255)
  store i32 %140, ptr %9, align 4, !tbaa !11
  %141 = load i32, ptr %9, align 4, !tbaa !11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %148

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %419 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %154 = load ptr, ptr %7, align 8, !tbaa !104
  %155 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %154, i32 0, i32 6
  %156 = load i8, ptr %155, align 1, !tbaa !111
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %16, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = load ptr, ptr %6, align 8, !tbaa !50
  %161 = load i32, ptr %16, align 4, !tbaa !11
  %162 = call i32 @ff_cbs_write_unsigned(ptr noundef %159, ptr noundef %160, i32 noundef 1, ptr noundef @.str.17, ptr noundef null, i32 noundef %161, i32 noundef 0, i32 noundef 1)
  store i32 %162, ptr %9, align 4, !tbaa !11
  %163 = load i32, ptr %9, align 4, !tbaa !11
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %171 = load i32, ptr %10, align 4
  switch i32 %171, label %419 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %244

175:                                              ; preds = %81
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8, !tbaa !104
  %178 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %177, i32 0, i32 3
  %179 = load i8, ptr %178, align 2, !tbaa !108
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 2
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = load ptr, ptr %7, align 8, !tbaa !104
  %187 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 2, !tbaa !108
  %189 = zext i8 %188 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 16, ptr noundef @.str.77, ptr noundef @.str.14, i64 noundef %189, i64 noundef 2)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8, !tbaa !104
  %195 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %194, i32 0, i32 4
  %196 = load i8, ptr %195, align 1, !tbaa !109
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 2
  br i1 %198, label %199, label %207

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  %203 = load ptr, ptr %7, align 8, !tbaa !104
  %204 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %203, i32 0, i32 4
  %205 = load i8, ptr %204, align 1, !tbaa !109
  %206 = zext i8 %205 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 16, ptr noundef @.str.77, ptr noundef @.str.15, i64 noundef %206, i64 noundef 2)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

207:                                              ; preds = %193
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %7, align 8, !tbaa !104
  %212 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %211, i32 0, i32 5
  %213 = load i8, ptr %212, align 4, !tbaa !110
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !27
  %220 = load ptr, ptr %7, align 8, !tbaa !104
  %221 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %220, i32 0, i32 5
  %222 = load i8, ptr %221, align 4, !tbaa !110
  %223 = zext i8 %222 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef @.str.77, ptr noundef @.str.16, i64 noundef %223, i64 noundef 2)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %7, align 8, !tbaa !104
  %229 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %228, i32 0, i32 6
  %230 = load i8, ptr %229, align 1, !tbaa !111
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %237 = load ptr, ptr %7, align 8, !tbaa !104
  %238 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %237, i32 0, i32 6
  %239 = load i8, ptr %238, align 1, !tbaa !111
  %240 = zext i8 %239 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 16, ptr noundef @.str.77, ptr noundef @.str.17, i64 noundef %240, i64 noundef 0)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

241:                                              ; preds = %227
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %174
  %245 = load ptr, ptr %7, align 8, !tbaa !104
  %246 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %246, i32 0, i32 7
  %248 = load i8, ptr %247, align 1, !tbaa !112
  %249 = zext i8 %248 to i32
  %250 = add nsw i32 %249, 8
  %251 = load ptr, ptr %8, align 8, !tbaa !83
  %252 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %251, i32 0, i32 0
  store i32 %250, ptr %252, align 4, !tbaa !113
  %253 = load ptr, ptr %7, align 8, !tbaa !104
  %254 = call i32 @cbs_apv_get_num_comp(ptr noundef %253)
  %255 = load ptr, ptr %8, align 8, !tbaa !83
  %256 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 4, !tbaa !114
  br label %257

257:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %258 = load ptr, ptr %7, align 8, !tbaa !104
  %259 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %258, i32 0, i32 7
  %260 = load i8, ptr %259, align 2, !tbaa !115
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %17, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = load ptr, ptr %6, align 8, !tbaa !50
  %265 = load i32, ptr %17, align 4, !tbaa !11
  %266 = call i32 @ff_cbs_write_unsigned(ptr noundef %263, ptr noundef %264, i32 noundef 1, ptr noundef @.str.18, ptr noundef null, i32 noundef %265, i32 noundef 0, i32 noundef 1)
  store i32 %266, ptr %9, align 4, !tbaa !11
  %267 = load i32, ptr %9, align 4, !tbaa !11
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %270, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %274

271:                                              ; preds = %262
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 0, ptr %10, align 4
  br label %274

274:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %275 = load i32, ptr %10, align 4
  switch i32 %275, label %419 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %7, align 8, !tbaa !104
  %280 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %279, i32 0, i32 7
  %281 = load i8, ptr %280, align 2, !tbaa !115
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %297

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = load ptr, ptr %6, align 8, !tbaa !50
  %287 = load ptr, ptr %7, align 8, !tbaa !104
  %288 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %287, i32 0, i32 8
  %289 = call i32 @cbs_apv_write_quantization_matrix(ptr noundef %285, ptr noundef %286, ptr noundef %288)
  store i32 %289, ptr %9, align 4, !tbaa !11
  %290 = load i32, ptr %9, align 4, !tbaa !11
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %293, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %371

297:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %298

298:                                              ; preds = %365, %297
  %299 = load i32, ptr %18, align 4, !tbaa !11
  %300 = load ptr, ptr %8, align 8, !tbaa !83
  %301 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !114
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %298
  store i32 42, ptr %10, align 4
  br label %368

305:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %306

306:                                              ; preds = %359, %305
  %307 = load i32, ptr %19, align 4, !tbaa !11
  %308 = icmp slt i32 %307, 8
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  store i32 45, ptr %10, align 4
  br label %362

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %311

311:                                              ; preds = %353, %310
  %312 = load i32, ptr %20, align 4, !tbaa !11
  %313 = icmp slt i32 %312, 8
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  store i32 48, ptr %10, align 4
  br label %356

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %7, align 8, !tbaa !104
  %318 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %317, i32 0, i32 8
  %319 = getelementptr inbounds nuw %struct.APVRawQuantizationMatrix, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %18, align 4, !tbaa !11
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x [8 x [8 x i8]]], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %19, align 4, !tbaa !11
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x [8 x i8]], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %20, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %325, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !26
  %330 = zext i8 %329 to i32
  %331 = icmp ne i32 %330, 16
  br i1 %331, label %332, label %350

332:                                              ; preds = %316
  %333 = load ptr, ptr %5, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !27
  %336 = load ptr, ptr %7, align 8, !tbaa !104
  %337 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %336, i32 0, i32 8
  %338 = getelementptr inbounds nuw %struct.APVRawQuantizationMatrix, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %18, align 4, !tbaa !11
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x [8 x [8 x i8]]], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %19, align 4, !tbaa !11
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x [8 x i8]], ptr %341, i64 0, i64 %343
  %345 = load i32, ptr %20, align 4, !tbaa !11
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i8], ptr %344, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !26
  %349 = zext i8 %348 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %335, i32 noundef 16, ptr noundef @.str.77, ptr noundef @.str.78, i64 noundef %349, i64 noundef 16)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %356

350:                                              ; preds = %316
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %20, align 4, !tbaa !11
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %20, align 4, !tbaa !11
  br label %311, !llvm.loop !216

356:                                              ; preds = %332, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %357 = load i32, ptr %10, align 4
  switch i32 %357, label %362 [
    i32 48, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %19, align 4, !tbaa !11
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %19, align 4, !tbaa !11
  br label %306, !llvm.loop !217

362:                                              ; preds = %356, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %363 = load i32, ptr %10, align 4
  switch i32 %363, label %368 [
    i32 45, label %364
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %18, align 4, !tbaa !11
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %18, align 4, !tbaa !11
  br label %298, !llvm.loop !218

368:                                              ; preds = %362, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %369 = load i32, ptr %10, align 4
  switch i32 %369, label %419 [
    i32 42, label %370
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %296
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %5, align 8, !tbaa !4
  %374 = load ptr, ptr %6, align 8, !tbaa !50
  %375 = load ptr, ptr %7, align 8, !tbaa !104
  %376 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %375, i32 0, i32 9
  %377 = load ptr, ptr %7, align 8, !tbaa !104
  %378 = call i32 @cbs_apv_write_tile_info(ptr noundef %373, ptr noundef %374, ptr noundef %376, ptr noundef %377)
  store i32 %378, ptr %9, align 4, !tbaa !11
  %379 = load i32, ptr %9, align 4, !tbaa !11
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %372
  %382 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %382, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

383:                                              ; preds = %372
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %387 = load ptr, ptr %7, align 8, !tbaa !104
  %388 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %387, i32 0, i32 10
  %389 = load i8, ptr %388, align 4, !tbaa !119
  %390 = zext i8 %389 to i32
  store i32 %390, ptr %21, align 4, !tbaa !11
  br label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %5, align 8, !tbaa !4
  %393 = load ptr, ptr %6, align 8, !tbaa !50
  %394 = load i32, ptr %21, align 4, !tbaa !11
  %395 = call i32 @ff_cbs_write_unsigned(ptr noundef %392, ptr noundef %393, i32 noundef 8, ptr noundef @.str.19, ptr noundef null, i32 noundef %394, i32 noundef 0, i32 noundef 0)
  store i32 %395, ptr %9, align 4, !tbaa !11
  %396 = load i32, ptr %9, align 4, !tbaa !11
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %391
  %399 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %399, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %403

400:                                              ; preds = %391
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 0, ptr %10, align 4
  br label %403

403:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %404 = load i32, ptr %10, align 4
  switch i32 %404, label %419 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !4
  %410 = load ptr, ptr %6, align 8, !tbaa !50
  %411 = call i32 @cbs_apv_write_byte_alignment(ptr noundef %409, ptr noundef %410)
  store i32 %411, ptr %9, align 4, !tbaa !11
  %412 = load i32, ptr %9, align 4, !tbaa !11
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %408
  %415 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %415, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

416:                                              ; preds = %408
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

419:                                              ; preds = %418, %414, %403, %381, %368, %292, %274, %233, %216, %199, %182, %170, %148, %126, %104, %77, %55, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %420 = load i32, ptr %4, align 4
  ret i32 %420
}

declare i32 @ff_cbs_write_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_tile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !120
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %19, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !50
  %23 = load ptr, ptr %9, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.APVRawTile, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = call i32 @cbs_apv_write_tile_header(ptr noundef %21, ptr noundef %22, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !11
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %74

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %68, %34
  %36 = load i32, ptr %15, align 4, !tbaa !11
  %37 = load ptr, ptr %12, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !114
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 4, ptr %14, align 4
  br label %71

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.APVRawTile, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %15, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %49, ptr %16, align 4, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  %51 = call i32 @put_bytes_left(ptr noundef %50, i32 noundef 0)
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 -28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

55:                                               ; preds = %42
  %56 = load ptr, ptr %8, align 8, !tbaa !50
  %57 = load ptr, ptr %9, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.APVRawTile, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load i32, ptr %16, align 4, !tbaa !11
  %64 = mul i32 %63, 8
  call void @ff_copy_bits(ptr noundef %56, ptr noundef %62, i32 noundef %64)
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !11
  br label %35, !llvm.loop !219

71:                                               ; preds = %65, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %74 [
    i32 4, label %73
  ]

73:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %73, %71, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_frame_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4, !tbaa !125
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = call i32 @ff_cbs_write_unsigned(ptr noundef %26, ptr noundef %27, i32 noundef 8, ptr noundef @.str.20, ptr noundef null, i32 noundef %28, i32 noundef 0, i32 noundef 255)
  store i32 %29, ptr %8, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %248 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %43 = load ptr, ptr %7, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !126
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = call i32 @ff_cbs_write_unsigned(ptr noundef %48, ptr noundef %49, i32 noundef 8, ptr noundef @.str.21, ptr noundef null, i32 noundef %50, i32 noundef 0, i32 noundef 255)
  store i32 %51, ptr %8, align 4, !tbaa !11
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %248 [
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
  %65 = load ptr, ptr %7, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 2, !tbaa !127
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %12, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !50
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = call i32 @ff_cbs_write_unsigned(ptr noundef %70, ptr noundef %71, i32 noundef 3, ptr noundef @.str.22, ptr noundef null, i32 noundef %72, i32 noundef 0, i32 noundef 7)
  store i32 %73, ptr %8, align 4, !tbaa !11
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %248 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %87 = load ptr, ptr %7, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 1, !tbaa !128
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %13, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !50
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = call i32 @ff_cbs_write_unsigned(ptr noundef %92, ptr noundef %93, i32 noundef 5, ptr noundef @.str.23, ptr noundef null, i32 noundef %94, i32 noundef 0, i32 noundef 0)
  store i32 %95, ptr %8, align 4, !tbaa !11
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %248 [
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
  %109 = load ptr, ptr %7, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !129
  store i32 %111, ptr %14, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !50
  %115 = load i32, ptr %14, align 4, !tbaa !11
  %116 = call i32 @ff_cbs_write_unsigned(ptr noundef %113, ptr noundef %114, i32 noundef 24, ptr noundef @.str.24, ptr noundef null, i32 noundef %115, i32 noundef 0, i32 noundef 16777215)
  store i32 %116, ptr %8, align 4, !tbaa !11
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %124

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %248 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %130 = load ptr, ptr %7, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !130
  store i32 %132, ptr %15, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = load ptr, ptr %6, align 8, !tbaa !50
  %136 = load i32, ptr %15, align 4, !tbaa !11
  %137 = call i32 @ff_cbs_write_unsigned(ptr noundef %134, ptr noundef %135, i32 noundef 24, ptr noundef @.str.25, ptr noundef null, i32 noundef %136, i32 noundef 0, i32 noundef 16777215)
  store i32 %137, ptr %8, align 4, !tbaa !11
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %145

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %10, align 4
  br label %145

145:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %146 = load i32, ptr %10, align 4
  switch i32 %146, label %248 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %151 = load ptr, ptr %7, align 8, !tbaa !123
  %152 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %151, i32 0, i32 6
  %153 = load i8, ptr %152, align 4, !tbaa !131
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %16, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load ptr, ptr %6, align 8, !tbaa !50
  %158 = load i32, ptr %16, align 4, !tbaa !11
  %159 = call i32 @ff_cbs_write_unsigned(ptr noundef %156, ptr noundef %157, i32 noundef 4, ptr noundef @.str.26, ptr noundef null, i32 noundef %158, i32 noundef 0, i32 noundef 4)
  store i32 %159, ptr %8, align 4, !tbaa !11
  %160 = load i32, ptr %8, align 4, !tbaa !11
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %248 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8, !tbaa !123
  %173 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %172, i32 0, i32 6
  %174 = load i8, ptr %173, align 4, !tbaa !131
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %248

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %183 = load ptr, ptr %7, align 8, !tbaa !123
  %184 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %183, i32 0, i32 7
  %185 = load i8, ptr %184, align 1, !tbaa !132
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %17, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !50
  %190 = load i32, ptr %17, align 4, !tbaa !11
  %191 = call i32 @ff_cbs_write_unsigned(ptr noundef %188, ptr noundef %189, i32 noundef 4, ptr noundef @.str.28, ptr noundef null, i32 noundef %190, i32 noundef 2, i32 noundef 8)
  store i32 %191, ptr %8, align 4, !tbaa !11
  %192 = load i32, ptr %8, align 4, !tbaa !11
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %195, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %199

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %10, align 4
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %200 = load i32, ptr %10, align 4
  switch i32 %200, label %248 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %205 = load ptr, ptr %7, align 8, !tbaa !123
  %206 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %205, i32 0, i32 8
  %207 = load i8, ptr %206, align 2, !tbaa !133
  %208 = zext i8 %207 to i32
  store i32 %208, ptr %18, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = load ptr, ptr %6, align 8, !tbaa !50
  %212 = load i32, ptr %18, align 4, !tbaa !11
  %213 = call i32 @ff_cbs_write_unsigned(ptr noundef %210, ptr noundef %211, i32 noundef 8, ptr noundef @.str.29, ptr noundef null, i32 noundef %212, i32 noundef 0, i32 noundef 255)
  store i32 %213, ptr %8, align 4, !tbaa !11
  %214 = load i32, ptr %8, align 4, !tbaa !11
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %221

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 0, ptr %10, align 4
  br label %221

221:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %222 = load i32, ptr %10, align 4
  switch i32 %222, label %248 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %227 = load ptr, ptr %7, align 8, !tbaa !123
  %228 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %227, i32 0, i32 9
  %229 = load i8, ptr %228, align 1, !tbaa !134
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %19, align 4, !tbaa !11
  br label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = load ptr, ptr %6, align 8, !tbaa !50
  %234 = load i32, ptr %19, align 4, !tbaa !11
  %235 = call i32 @ff_cbs_write_unsigned(ptr noundef %232, ptr noundef %233, i32 noundef 8, ptr noundef @.str.10, ptr noundef null, i32 noundef %234, i32 noundef 0, i32 noundef 0)
  store i32 %235, ptr %8, align 4, !tbaa !11
  %236 = load i32, ptr %8, align 4, !tbaa !11
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %239, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 0, ptr %10, align 4
  br label %243

243:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %244 = load i32, ptr %10, align 4
  switch i32 %244, label %248 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %248

248:                                              ; preds = %247, %243, %221, %199, %177, %167, %145, %124, %103, %81, %59, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %249 = load i32, ptr %4, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_quantization_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca [4 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %18, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %87, %3
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !114
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %90

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %81, %26
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 5, ptr %11, align 4
  br label %84

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %75, %31
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 8, ptr %11, align 4
  br label %78

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %struct.APVRawQuantizationMatrix, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x [8 x [8 x i8]]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i8]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %14, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 3, ptr %15, align 4, !tbaa !11
  %54 = getelementptr inbounds i32, ptr %15, i64 1
  %55 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %55, ptr %54, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, ptr %15, i64 2
  %57 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %57, ptr %56, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, ptr %15, i64 3
  %59 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %59, ptr %58, align 4, !tbaa !11
  %60 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = call i32 @ff_cbs_write_unsigned(ptr noundef %52, ptr noundef %53, i32 noundef 8, ptr noundef @.str.31, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 255)
  store i32 %62, ptr %9, align 4, !tbaa !11
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %78 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !11
  br label %32, !llvm.loop !220

78:                                               ; preds = %70, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %84 [
    i32 8, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !11
  br label %27, !llvm.loop !221

84:                                               ; preds = %78, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %90 [
    i32 5, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !11
  br label %19, !llvm.loop !222

90:                                               ; preds = %84, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %93 [
    i32 2, label %92
  ]

92:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_tile_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %25, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !143
  %30 = add i32 %29, 15
  %31 = udiv i32 %30, 16
  store i32 %31, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.APVRawFrameHeader, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.APVRawFrameInfo, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !144
  %36 = add i32 %35, 15
  %37 = udiv i32 %36, 16
  store i32 %37, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = add nsw i32 %38, 20
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 20
  %42 = icmp sgt i32 16, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  br label %49

44:                                               ; preds = %4
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = add nsw i32 %45, 20
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 20
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ 16, %43 ], [ %48, %44 ]
  store i32 %50, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = add nsw i32 %51, 20
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 20
  %55 = icmp sgt i32 8, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %49
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = add nsw i32 %58, 20
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 20
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi i32 [ 8, %56 ], [ %61, %57 ]
  store i32 %63, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %65 = load ptr, ptr %8, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw %struct.APVRawTileInfo, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !145
  store i32 %67, ptr %16, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !50
  %71 = load i32, ptr %16, align 4, !tbaa !11
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = call i32 @ff_cbs_write_unsigned(ptr noundef %69, ptr noundef %70, i32 noundef 20, ptr noundef @.str.32, ptr noundef null, i32 noundef %71, i32 noundef %72, i32 noundef 1048575)
  store i32 %73, ptr %15, align 4, !tbaa !11
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %81

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %82 = load i32, ptr %17, align 4
  switch i32 %82, label %182 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %87 = load ptr, ptr %8, align 8, !tbaa !141
  %88 = getelementptr inbounds nuw %struct.APVRawTileInfo, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !146
  store i32 %89, ptr %18, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !50
  %93 = load i32, ptr %18, align 4, !tbaa !11
  %94 = load i32, ptr %14, align 4, !tbaa !11
  %95 = call i32 @ff_cbs_write_unsigned(ptr noundef %91, ptr noundef %92, i32 noundef 20, ptr noundef @.str.33, ptr noundef null, i32 noundef %93, i32 noundef %94, i32 noundef 1048575)
  store i32 %95, ptr %15, align 4, !tbaa !11
  %96 = load i32, ptr %15, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %103

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %17, align 4
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %104 = load i32, ptr %17, align 4
  switch i32 %104, label %182 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %109 = load ptr, ptr %8, align 8, !tbaa !141
  %110 = getelementptr inbounds nuw %struct.APVRawTileInfo, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 4, !tbaa !147
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %19, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !50
  %116 = load i32, ptr %19, align 4, !tbaa !11
  %117 = call i32 @ff_cbs_write_unsigned(ptr noundef %114, ptr noundef %115, i32 noundef 1, ptr noundef @.str.34, ptr noundef null, i32 noundef %116, i32 noundef 0, i32 noundef 1)
  store i32 %117, ptr %15, align 4, !tbaa !11
  %118 = load i32, ptr %15, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %125

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %126 = load i32, ptr %17, align 4
  switch i32 %126, label %182 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %10, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %9, align 8, !tbaa !104
  call void @cbs_apv_derive_tile_info(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !141
  %134 = getelementptr inbounds nuw %struct.APVRawTileInfo, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 4, !tbaa !147
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %181

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %175, %137
  %139 = load i32, ptr %20, align 4, !tbaa !11
  %140 = load ptr, ptr %10, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.APVDerivedTileInfo, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 2, !tbaa !85
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  store i32 14, ptr %17, align 4
  br label %178

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %149 = load ptr, ptr %8, align 8, !tbaa !141
  %150 = getelementptr inbounds nuw %struct.APVRawTileInfo, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %20, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [400 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  store i32 %154, ptr %21, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 1, ptr %22, align 4, !tbaa !11
  %158 = getelementptr inbounds i32, ptr %22, i64 1
  %159 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %159, ptr %158, align 4, !tbaa !11
  %160 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %161 = load i32, ptr %21, align 4, !tbaa !11
  %162 = call i32 @ff_cbs_write_unsigned(ptr noundef %156, ptr noundef %157, i32 noundef 32, ptr noundef @.str.35, ptr noundef %160, i32 noundef %161, i32 noundef 10, i32 noundef -1)
  store i32 %162, ptr %15, align 4, !tbaa !11
  %163 = load i32, ptr %15, align 4, !tbaa !11
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %170

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %17, align 4
  br label %170

170:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %171 = load i32, ptr %17, align 4
  switch i32 %171, label %178 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %20, align 4, !tbaa !11
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %20, align 4, !tbaa !11
  br label %138, !llvm.loop !223

178:                                              ; preds = %170, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %179 = load i32, ptr %17, align 4
  switch i32 %179, label %182 [
    i32 14, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %129
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %182

182:                                              ; preds = %181, %178, %125, %103, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_byte_alignment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %10

10:                                               ; preds = %40, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = call i32 @put_bits_count(ptr noundef %11)
  %13 = srem i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %8, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = call i32 @ff_cbs_write_unsigned(ptr noundef %20, ptr noundef %21, i32 noundef 1, ptr noundef @.str.39, ptr noundef null, i32 noundef %22, i32 noundef 0, i32 noundef 0)
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %36 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %10, !llvm.loop !224

41:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !228
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_tile_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !160
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %29, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %30 = load ptr, ptr %12, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !114
  %33 = mul nsw i32 %32, 5
  %34 = add nsw i32 4, %33
  %35 = add nsw i32 %34, 1
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %13, align 2, !tbaa !152
  br label %37

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 4, !tbaa !162
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %17, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !50
  %45 = load i32, ptr %17, align 4, !tbaa !11
  %46 = load i16, ptr %13, align 2, !tbaa !152
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %13, align 2, !tbaa !152
  %49 = zext i16 %48 to i32
  %50 = call i32 @ff_cbs_write_unsigned(ptr noundef %43, ptr noundef %44, i32 noundef 16, ptr noundef @.str.42, ptr noundef null, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !11
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %58

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %18, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %59 = load i32, ptr %18, align 4
  switch i32 %59, label %215 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %64 = load ptr, ptr %9, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2, !tbaa !164
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %19, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !50
  %71 = load i32, ptr %19, align 4, !tbaa !11
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = call i32 @ff_cbs_write_unsigned(ptr noundef %69, ptr noundef %70, i32 noundef 16, ptr noundef @.str.43, ptr noundef null, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %16, align 4, !tbaa !11
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %82

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %215 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = load ptr, ptr %9, align 8, !tbaa !160
  %89 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 4, !tbaa !162
  %91 = zext i16 %90 to i32
  %92 = sub i32 %87, %91
  store i32 %92, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %137, %86
  %94 = load i32, ptr %20, align 4, !tbaa !11
  %95 = load ptr, ptr %12, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !114
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 10, ptr %18, align 4
  br label %140

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %102 = load ptr, ptr %9, align 8, !tbaa !160
  %103 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %20, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !11
  store i32 %107, ptr %21, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 1, ptr %22, align 4, !tbaa !11
  %111 = getelementptr inbounds i32, ptr %22, i64 1
  %112 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %112, ptr %111, align 4, !tbaa !11
  %113 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %114 = load i32, ptr %21, align 4, !tbaa !11
  %115 = load i32, ptr %14, align 4, !tbaa !11
  %116 = call i32 @ff_cbs_write_unsigned(ptr noundef %109, ptr noundef %110, i32 noundef 32, ptr noundef @.str.44, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef %115)
  store i32 %116, ptr %16, align 4, !tbaa !11
  %117 = load i32, ptr %16, align 4, !tbaa !11
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %124

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %125 = load i32, ptr %18, align 4
  switch i32 %125, label %140 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8, !tbaa !160
  %130 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %20, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = sub i32 %135, %134
  store i32 %136, ptr %14, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %20, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !11
  br label %93, !llvm.loop !229

140:                                              ; preds = %124, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %141 = load i32, ptr %18, align 4
  switch i32 %141, label %215 [
    i32 10, label %142
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %12, align 8, !tbaa !83
  %144 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !113
  %146 = mul nsw i32 %145, 6
  %147 = add nsw i32 3, %146
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %15, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %187, %142
  %150 = load i32, ptr %23, align 4, !tbaa !11
  %151 = load ptr, ptr %12, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw %struct.CodedBitstreamAPVContext, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !114
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  store i32 17, ptr %18, align 4
  br label %190

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %158 = load ptr, ptr %9, align 8, !tbaa !160
  %159 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %23, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !26
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %24, align 4, !tbaa !11
  br label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 1, ptr %25, align 4, !tbaa !11
  %168 = getelementptr inbounds i32, ptr %25, i64 1
  %169 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %169, ptr %168, align 4, !tbaa !11
  %170 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %171 = load i32, ptr %24, align 4, !tbaa !11
  %172 = load i8, ptr %15, align 1, !tbaa !26
  %173 = zext i8 %172 to i32
  %174 = call i32 @ff_cbs_write_unsigned(ptr noundef %166, ptr noundef %167, i32 noundef 8, ptr noundef @.str.45, ptr noundef %170, i32 noundef %171, i32 noundef 0, i32 noundef %173)
  store i32 %174, ptr %16, align 4, !tbaa !11
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  %178 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %178, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %182

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %18, align 4
  br label %182

182:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %183 = load i32, ptr %18, align 4
  switch i32 %183, label %190 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %23, align 4, !tbaa !11
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %23, align 4, !tbaa !11
  br label %149, !llvm.loop !230

190:                                              ; preds = %182, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %191 = load i32, ptr %18, align 4
  switch i32 %191, label %215 [
    i32 17, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %194 = load ptr, ptr %9, align 8, !tbaa !160
  %195 = getelementptr inbounds nuw %struct.APVRawTileHeader, ptr %194, i32 0, i32 4
  %196 = load i8, ptr %195, align 4, !tbaa !167
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %26, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = load ptr, ptr %8, align 8, !tbaa !50
  %201 = load i32, ptr %26, align 4, !tbaa !11
  %202 = call i32 @ff_cbs_write_unsigned(ptr noundef %199, ptr noundef %200, i32 noundef 8, ptr noundef @.str.10, ptr noundef null, i32 noundef %201, i32 noundef 0, i32 noundef 0)
  store i32 %202, ptr %16, align 4, !tbaa !11
  %203 = load i32, ptr %16, align 4, !tbaa !11
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %206, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %210

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 0, ptr %18, align 4
  br label %210

210:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %211 = load i32, ptr %18, align 4
  switch i32 %211, label %215 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %215

215:                                              ; preds = %214, %210, %190, %140, %82, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %216 = load i32, ptr %6, align 4
  ret i32 %216
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_left(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !228
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_metadata_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !67
  switch i32 %12, label %95 [
    i32 4, label %13
    i32 5, label %31
    i32 6, label %45
    i32 10, label %59
    i32 170, label %77
  ]

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = zext i32 %21 to i64
  %23 = call i32 @cbs_apv_write_metadata_itu_t_t35(ptr noundef %15, ptr noundef %16, ptr noundef %18, i64 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %113

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %35, i32 0, i32 2
  %37 = call i32 @cbs_apv_write_metadata_mdcv(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %113

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !50
  %49 = load ptr, ptr %7, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %49, i32 0, i32 2
  %51 = call i32 @cbs_apv_write_metadata_cll(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !11
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %113

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !50
  %63 = load ptr, ptr %7, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %7, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !97
  %68 = zext i32 %67 to i64
  %69 = call i32 @cbs_apv_write_metadata_filler(ptr noundef %61, ptr noundef %62, ptr noundef %64, i64 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %113

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !50
  %81 = load ptr, ptr %7, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %7, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !97
  %86 = zext i32 %85 to i64
  %87 = call i32 @cbs_apv_write_metadata_user_defined(ptr noundef %79, ptr noundef %80, ptr noundef %82, i64 noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !11
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %113

95:                                               ; preds = %3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load ptr, ptr %6, align 8, !tbaa !50
  %99 = load ptr, ptr %7, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %7, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %struct.APVRawMetadataPayload, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !97
  %104 = zext i32 %103 to i64
  %105 = call i32 @cbs_apv_write_metadata_undefined(ptr noundef %97, ptr noundef %98, ptr noundef %100, i64 noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !11
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94, %76, %58, %44, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %113, %108, %90, %72, %54, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_metadata_itu_t_t35(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !168
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load i64, ptr %9, align 8, !tbaa !21
  %19 = sub i64 %18, 1
  store i64 %19, ptr %11, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %21, ptr noundef @.str.57)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !170
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = call i32 @ff_cbs_write_unsigned(ptr noundef %30, ptr noundef %31, i32 noundef 8, ptr noundef @.str.58, ptr noundef null, i32 noundef %32, i32 noundef 0, i32 noundef 255)
  store i32 %33, ptr %10, align 4, !tbaa !11
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %42 = load i32, ptr %13, align 4
  switch i32 %42, label %134 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !170
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 255
  br i1 %50, label %51, label %76

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !tbaa !172
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = load i32, ptr %14, align 4, !tbaa !11
  %61 = call i32 @ff_cbs_write_unsigned(ptr noundef %58, ptr noundef %59, i32 noundef 8, ptr noundef @.str.59, ptr noundef null, i32 noundef %60, i32 noundef 0, i32 noundef 255)
  store i32 %61, ptr %10, align 4, !tbaa !11
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %134 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %11, align 8, !tbaa !21
  %75 = add i64 %74, -1
  store i64 %75, ptr %11, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %73, %45
  %77 = load ptr, ptr %8, align 8, !tbaa !168
  %78 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !173
  %80 = load i64, ptr %11, align 8, !tbaa !21
  %81 = icmp ne i64 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %8, align 8, !tbaa !168
  %87 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !173
  %89 = load i64, ptr %11, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.79, i64 noundef %88, i64 noundef %89)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %128, %90
  %92 = load i64, ptr %15, align 8, !tbaa !21
  %93 = load ptr, ptr %8, align 8, !tbaa !168
  %94 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !173
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 12, ptr %13, align 4
  br label %131

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %100 = load ptr, ptr %8, align 8, !tbaa !168
  %101 = getelementptr inbounds nuw %struct.APVRawMetadataITUTT35, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !175
  %103 = load i64, ptr %15, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !26
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %16, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 1, ptr %17, align 4, !tbaa !11
  %110 = getelementptr inbounds i32, ptr %17, i64 1
  %111 = load i64, ptr %15, align 8, !tbaa !21
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %110, align 4, !tbaa !11
  %113 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %114 = load i32, ptr %16, align 4, !tbaa !11
  %115 = call i32 @ff_cbs_write_unsigned(ptr noundef %108, ptr noundef %109, i32 noundef 8, ptr noundef @.str.60, ptr noundef %113, i32 noundef %114, i32 noundef 0, i32 noundef 255)
  store i32 %115, ptr %10, align 4, !tbaa !11
  %116 = load i32, ptr %10, align 4, !tbaa !11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %107
  %119 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %123

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %124 = load i32, ptr %13, align 4
  switch i32 %124, label %131 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %15, align 8, !tbaa !21
  %130 = add i64 %129, 1
  store i64 %130, ptr %15, align 8, !tbaa !21
  br label %91, !llvm.loop !232

131:                                              ; preds = %123, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %132 = load i32, ptr %13, align 4
  switch i32 %132, label %134 [
    i32 12, label %133
  ]

133:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

134:                                              ; preds = %133, %131, %82, %69, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_metadata_mdcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %20, ptr noundef @.str.61)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %83, %22
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %86

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !177
  %29 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i16], ptr %29, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !152
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 1, ptr %11, align 4, !tbaa !11
  %38 = getelementptr inbounds i32, ptr %11, i64 1
  %39 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %39, ptr %38, align 4, !tbaa !11
  %40 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = call i32 @ff_cbs_write_unsigned(ptr noundef %36, ptr noundef %37, i32 noundef 16, ptr noundef @.str.62, ptr noundef %40, i32 noundef %41, i32 noundef 0, i32 noundef 65535)
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %173 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !177
  %57 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i16], ptr %57, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !152
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %13, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 1, ptr %14, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, ptr %14, i64 1
  %67 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %67, ptr %66, align 4, !tbaa !11
  %68 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = call i32 @ff_cbs_write_unsigned(ptr noundef %64, ptr noundef %65, i32 noundef 16, ptr noundef @.str.63, ptr noundef %68, i32 noundef %69, i32 noundef 0, i32 noundef 65535)
  store i32 %70, ptr %8, align 4, !tbaa !11
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %173 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !11
  br label %23, !llvm.loop !233

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %88 = load ptr, ptr %7, align 8, !tbaa !177
  %89 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 4, !tbaa !180
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %15, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !50
  %95 = load i32, ptr %15, align 4, !tbaa !11
  %96 = call i32 @ff_cbs_write_unsigned(ptr noundef %93, ptr noundef %94, i32 noundef 16, ptr noundef @.str.64, ptr noundef null, i32 noundef %95, i32 noundef 0, i32 noundef 65535)
  store i32 %96, ptr %8, align 4, !tbaa !11
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %104

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %173 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %110 = load ptr, ptr %7, align 8, !tbaa !177
  %111 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 2, !tbaa !182
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %16, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !50
  %117 = load i32, ptr %16, align 4, !tbaa !11
  %118 = call i32 @ff_cbs_write_unsigned(ptr noundef %115, ptr noundef %116, i32 noundef 16, ptr noundef @.str.65, ptr noundef null, i32 noundef %117, i32 noundef 0, i32 noundef 65535)
  store i32 %118, ptr %8, align 4, !tbaa !11
  %119 = load i32, ptr %8, align 4, !tbaa !11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %126

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %173 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %132 = load ptr, ptr %7, align 8, !tbaa !177
  %133 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !183
  store i32 %134, ptr %17, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = load ptr, ptr %6, align 8, !tbaa !50
  %138 = load i32, ptr %17, align 4, !tbaa !11
  %139 = call i32 @ff_cbs_write_unsigned(ptr noundef %136, ptr noundef %137, i32 noundef 32, ptr noundef @.str.66, ptr noundef null, i32 noundef %138, i32 noundef 0, i32 noundef -1)
  store i32 %139, ptr %8, align 4, !tbaa !11
  %140 = load i32, ptr %8, align 4, !tbaa !11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %173 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %153 = load ptr, ptr %7, align 8, !tbaa !177
  %154 = getelementptr inbounds nuw %struct.APVRawMetadataMDCV, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !184
  store i32 %155, ptr %18, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = load ptr, ptr %6, align 8, !tbaa !50
  %159 = load i32, ptr %18, align 4, !tbaa !11
  %160 = call i32 @ff_cbs_write_unsigned(ptr noundef %157, ptr noundef %158, i32 noundef 32, ptr noundef @.str.67, ptr noundef null, i32 noundef %159, i32 noundef 0, i32 noundef -1)
  store i32 %160, ptr %8, align 4, !tbaa !11
  %161 = load i32, ptr %8, align 4, !tbaa !11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %168

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %12, align 4
  br label %168

168:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %169 = load i32, ptr %12, align 4
  switch i32 %169, label %173 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %173

173:                                              ; preds = %172, %168, %147, %126, %104, %78, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_metadata_cll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %13, ptr noundef @.str.68)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.APVRawMetadataCLL, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2, !tbaa !187
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = call i32 @ff_cbs_write_unsigned(ptr noundef %22, ptr noundef %23, i32 noundef 16, ptr noundef @.str.69, ptr noundef null, i32 noundef %24, i32 noundef 0, i32 noundef 65535)
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %60 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw %struct.APVRawMetadataCLL, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !189
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = call i32 @ff_cbs_write_unsigned(ptr noundef %44, ptr noundef %45, i32 noundef 16, ptr noundef @.str.70, ptr noundef null, i32 noundef %46, i32 noundef 0, i32 noundef 65535)
  store i32 %47, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %60 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %55, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_metadata_filler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !190
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %16, ptr noundef @.str.71)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %50, %18
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = load i64, ptr %9, align 8, !tbaa !21
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 4, ptr %12, align 4
  br label %53

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 255, ptr %13, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %27, ptr %14, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = call i32 @ff_cbs_write_unsigned(ptr noundef %29, ptr noundef %30, i32 noundef 8, ptr noundef @.str.53, ptr noundef null, i32 noundef %31, i32 noundef 255, i32 noundef 255)
  store i32 %32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %41 = load i32, ptr %12, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %11, align 8, !tbaa !21
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !21
  br label %19, !llvm.loop !234

53:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %56 [
    i32 4, label %55
  ]

55:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_metadata_user_defined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !193
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %19, ptr noundef @.str.72)
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %55, %21
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 4, ptr %12, align 4
  br label %58

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %13, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 1, ptr %14, align 4, !tbaa !11
  %38 = getelementptr inbounds i32, ptr %14, i64 1
  %39 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %39, ptr %38, align 4, !tbaa !11
  %40 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = call i32 @ff_cbs_write_unsigned(ptr noundef %36, ptr noundef %37, i32 noundef 8, ptr noundef @.str.73, ptr noundef %40, i32 noundef %41, i32 noundef 0, i32 noundef 255)
  store i32 %42, ptr %10, align 4, !tbaa !11
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %58 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !11
  br label %22, !llvm.loop !235

58:                                               ; preds = %50, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %120 [
    i32 4, label %60
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !193
  %62 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !196
  %64 = load i64, ptr %9, align 8, !tbaa !21
  %65 = sub i64 %64, 16
  %66 = icmp ne i64 %63, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load ptr, ptr %8, align 8, !tbaa !193
  %72 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !196
  %74 = load i64, ptr %9, align 8, !tbaa !21
  %75 = sub i64 %74, 16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.79, i64 noundef %73, i64 noundef %75)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

76:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %114, %76
  %78 = load i64, ptr %15, align 8, !tbaa !21
  %79 = load ptr, ptr %8, align 8, !tbaa !193
  %80 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !196
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 11, ptr %12, align 4
  br label %117

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %86 = load ptr, ptr %8, align 8, !tbaa !193
  %87 = getelementptr inbounds nuw %struct.APVRawMetadataUserDefined, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !199
  %89 = load i64, ptr %15, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !26
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %16, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 1, ptr %17, align 4, !tbaa !11
  %96 = getelementptr inbounds i32, ptr %17, i64 1
  %97 = load i64, ptr %15, align 8, !tbaa !21
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %96, align 4, !tbaa !11
  %99 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = call i32 @ff_cbs_write_unsigned(ptr noundef %94, ptr noundef %95, i32 noundef 8, ptr noundef @.str.74, ptr noundef %99, i32 noundef %100, i32 noundef 0, i32 noundef 255)
  store i32 %101, ptr %10, align 4, !tbaa !11
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %109

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %117 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !21
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !21
  br label %77, !llvm.loop !236

117:                                              ; preds = %109, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %120 [
    i32 11, label %119
  ]

119:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %117, %67, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_apv_write_metadata_undefined(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !201
  store i64 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_cbs_trace_header(ptr noundef %16, ptr noundef @.str.75)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !203
  %22 = load i64, ptr %9, align 8, !tbaa !21
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !203
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = sub i64 %31, 16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.79, i64 noundef %30, i64 noundef %32)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %71, %33
  %35 = load i64, ptr %12, align 8, !tbaa !21
  %36 = load ptr, ptr %8, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !203
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 4, ptr %11, align 4
  br label %74

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %43 = load ptr, ptr %8, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw %struct.APVRawMetadataUndefined, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !206
  %46 = load i64, ptr %12, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %13, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 1, ptr %14, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, ptr %14, i64 1
  %54 = load i64, ptr %12, align 8, !tbaa !21
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %53, align 4, !tbaa !11
  %56 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = call i32 @ff_cbs_write_unsigned(ptr noundef %51, ptr noundef %52, i32 noundef 8, ptr noundef @.str.76, ptr noundef %56, i32 noundef %57, i32 noundef 0, i32 noundef 255)
  store i32 %58, ptr %10, align 4, !tbaa !11
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %74 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %12, align 8, !tbaa !21
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !21
  br label %34, !llvm.loop !237

74:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %77 [
    i32 4, label %76
  ]

76:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %74, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!19 = !{!15, !15, i64 0}
!20 = !{!14, !16, i64 8}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !12, i64 36}
!23 = !{!"CodedBitstreamContext", !6, i64 0, !24, i64 8, !6, i64 16, !25, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72, !16, i64 80}
!24 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!23, !6, i64 0}
!28 = !{!29, !7, i64 0}
!29 = !{!"APVRawPBUHeader", !7, i64 0, !30, i64 2, !7, i64 4}
!30 = !{!"short", !7, i64 0}
!31 = !{!14, !17, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !15, i64 8}
!36 = !{!"CodedBitstreamUnit", !12, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !6, i64 40, !6, i64 48}
!37 = !{!36, !16, i64 16}
!38 = !{!36, !12, i64 0}
!39 = !{!36, !6, i64 40}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11APVRawFrame", !6, i64 0}
!42 = !{!36, !17, i64 32}
!43 = !{!44, !17, i64 35512}
!44 = !{!"APVRawFrame", !29, i64 0, !45, i64 8, !7, i64 1904, !7, i64 3504, !49, i64 35504, !17, i64 35512}
!45 = !{!"APVRawFrameHeader", !46, i64 0, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !47, i64 23, !48, i64 280, !7, i64 1892}
!46 = !{!"APVRawFrameInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!47 = !{!"APVRawQuantizationMatrix", !7, i64 0}
!48 = !{!"APVRawTileInfo", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 12}
!49 = !{!"APVRawFiller", !16, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!52 = !{!14, !12, i64 32}
!53 = !{!14, !18, i64 40}
!54 = distinct !{!54, !33}
!55 = !{!56, !15, i64 8}
!56 = !{!"AVBufferRef", !57, i64 0, !15, i64 8, !16, i64 16}
!57 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!58 = distinct !{!58, !33}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14APVRawMetadata", !6, i64 0}
!62 = !{!63, !7, i64 0}
!63 = !{!"APVRawMetadata", !29, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !49, i64 400}
!64 = !{!63, !12, i64 12}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS21APVRawMetadataPayload", !6, i64 0}
!67 = !{!68, !12, i64 0}
!68 = !{!"APVRawMetadataPayload", !12, i64 0, !12, i64 4, !7, i64 8}
!69 = distinct !{!69, !33}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!72 = !{!73, !15, i64 0}
!73 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!74 = !{!73, !12, i64 20}
!75 = !{!73, !12, i64 24}
!76 = !{!73, !15, i64 8}
!77 = !{!73, !12, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS15APVRawPBUHeader", !6, i64 0}
!80 = !{!29, !30, i64 2}
!81 = !{!29, !7, i64 4}
!82 = !{!23, !6, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS24CodedBitstreamAPVContext", !6, i64 0}
!85 = !{!86, !30, i64 10}
!86 = !{!"CodedBitstreamAPVContext", !12, i64 0, !12, i64 4, !87, i64 8}
!87 = !{!"APVDerivedTileInfo", !7, i64 0, !7, i64 1, !30, i64 2, !7, i64 4, !7, i64 46}
!88 = distinct !{!88, !33}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS12APVRawAUInfo", !6, i64 0}
!91 = !{!92, !30, i64 0}
!92 = !{!"APVRawAUInfo", !30, i64 0, !7, i64 2, !7, i64 10, !7, i64 18, !7, i64 28, !7, i64 156, !49, i64 160}
!93 = distinct !{!93, !33}
!94 = !{!92, !7, i64 156}
!95 = !{!63, !12, i64 8}
!96 = distinct !{!96, !33}
!97 = !{!68, !12, i64 4}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12APVRawFiller", !6, i64 0}
!102 = !{!49, !16, i64 0}
!103 = distinct !{!103, !33}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS17APVRawFrameHeader", !6, i64 0}
!106 = !{!45, !7, i64 16}
!107 = !{!45, !7, i64 17}
!108 = !{!45, !7, i64 18}
!109 = !{!45, !7, i64 19}
!110 = !{!45, !7, i64 20}
!111 = !{!45, !7, i64 21}
!112 = !{!45, !7, i64 13}
!113 = !{!86, !12, i64 0}
!114 = !{!86, !12, i64 4}
!115 = !{!45, !7, i64 22}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = !{!45, !7, i64 1892}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10APVRawTile", !6, i64 0}
!122 = distinct !{!122, !33}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS15APVRawFrameInfo", !6, i64 0}
!125 = !{!46, !7, i64 0}
!126 = !{!46, !7, i64 1}
!127 = !{!46, !7, i64 2}
!128 = !{!46, !7, i64 3}
!129 = !{!46, !12, i64 4}
!130 = !{!46, !12, i64 8}
!131 = !{!46, !7, i64 12}
!132 = !{!46, !7, i64 13}
!133 = !{!46, !7, i64 14}
!134 = !{!46, !7, i64 15}
!135 = !{!45, !7, i64 12}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS24APVRawQuantizationMatrix", !6, i64 0}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS14APVRawTileInfo", !6, i64 0}
!143 = !{!45, !12, i64 4}
!144 = !{!45, !12, i64 8}
!145 = !{!48, !12, i64 0}
!146 = !{!48, !12, i64 4}
!147 = !{!48, !7, i64 8}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS18APVDerivedTileInfo", !6, i64 0}
!152 = !{!30, !30, i64 0}
!153 = !{!45, !12, i64 280}
!154 = distinct !{!154, !33}
!155 = !{!87, !7, i64 0}
!156 = !{!45, !12, i64 284}
!157 = distinct !{!157, !33}
!158 = !{!87, !7, i64 1}
!159 = !{!87, !30, i64 2}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS16APVRawTileHeader", !6, i64 0}
!162 = !{!163, !30, i64 0}
!163 = !{!"APVRawTileHeader", !30, i64 0, !30, i64 2, !7, i64 4, !7, i64 20, !7, i64 24}
!164 = !{!163, !30, i64 2}
!165 = distinct !{!165, !33}
!166 = distinct !{!166, !33}
!167 = !{!163, !7, i64 24}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS21APVRawMetadataITUTT35", !6, i64 0}
!170 = !{!171, !7, i64 0}
!171 = !{!"APVRawMetadataITUTT35", !7, i64 0, !7, i64 1, !15, i64 8, !17, i64 16, !16, i64 24}
!172 = !{!171, !7, i64 1}
!173 = !{!171, !16, i64 24}
!174 = !{!171, !17, i64 16}
!175 = !{!171, !15, i64 8}
!176 = distinct !{!176, !33}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS18APVRawMetadataMDCV", !6, i64 0}
!179 = distinct !{!179, !33}
!180 = !{!181, !30, i64 12}
!181 = !{!"APVRawMetadataMDCV", !7, i64 0, !7, i64 6, !30, i64 12, !30, i64 14, !12, i64 16, !12, i64 20}
!182 = !{!181, !30, i64 14}
!183 = !{!181, !12, i64 16}
!184 = !{!181, !12, i64 20}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS17APVRawMetadataCLL", !6, i64 0}
!187 = !{!188, !30, i64 0}
!188 = !{!"APVRawMetadataCLL", !30, i64 0, !30, i64 2}
!189 = !{!188, !30, i64 2}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS20APVRawMetadataFiller", !6, i64 0}
!192 = distinct !{!192, !33}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS25APVRawMetadataUserDefined", !6, i64 0}
!195 = distinct !{!195, !33}
!196 = !{!197, !16, i64 32}
!197 = !{!"APVRawMetadataUserDefined", !7, i64 0, !15, i64 16, !17, i64 24, !16, i64 32}
!198 = !{!197, !17, i64 24}
!199 = !{!197, !15, i64 16}
!200 = distinct !{!200, !33}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS23APVRawMetadataUndefined", !6, i64 0}
!203 = !{!204, !16, i64 16}
!204 = !{!"APVRawMetadataUndefined", !15, i64 0, !17, i64 8, !16, i64 16}
!205 = !{!204, !17, i64 8}
!206 = !{!204, !15, i64 0}
!207 = distinct !{!207, !33}
!208 = distinct !{!208, !33}
!209 = distinct !{!209, !33}
!210 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19}
!211 = distinct !{!211, !33}
!212 = distinct !{!212, !33}
!213 = distinct !{!213, !33}
!214 = distinct !{!214, !33}
!215 = distinct !{!215, !33}
!216 = distinct !{!216, !33}
!217 = distinct !{!217, !33}
!218 = distinct !{!218, !33}
!219 = distinct !{!219, !33}
!220 = distinct !{!220, !33}
!221 = distinct !{!221, !33}
!222 = distinct !{!222, !33}
!223 = distinct !{!223, !33}
!224 = distinct !{!224, !33}
!225 = !{!226, !15, i64 16}
!226 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 16, !15, i64 24}
!227 = !{!226, !15, i64 8}
!228 = !{!226, !12, i64 4}
!229 = distinct !{!229, !33}
!230 = distinct !{!230, !33}
!231 = !{!226, !15, i64 24}
!232 = distinct !{!232, !33}
!233 = distinct !{!233, !33}
!234 = distinct !{!234, !33}
!235 = distinct !{!235, !33}
!236 = distinct !{!236, !33}
!237 = distinct !{!237, !33}
