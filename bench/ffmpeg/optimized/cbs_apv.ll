; ModuleID = 'bench/ffmpeg/original/cbs_apv.ll'
source_filename = "bench/ffmpeg/original/cbs_apv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%union.anon = type { [3 x i32] }
%struct.anon.2 = type { ptr, ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [2 x i64] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.APVRawTile = type { %struct.APVRawTileHeader, [4 x ptr], ptr, i32 }
%struct.APVRawTileHeader = type { i16, i16, [4 x i32], [4 x i8], i8 }
%struct.APVRawFrameInfo = type { i8, i8, i8, i8, i32, i32, i8, i8, i8, i8 }
%struct.APVRawMetadataPayload = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.APVRawMetadataUserDefined }
%struct.APVRawMetadataUserDefined = type { [16 x i8], ptr, ptr, i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }

@ff_cbs_type_apv = local_unnamed_addr constant { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 273, [4 x i8] zeroinitializer, ptr null, i64 96, ptr @cbs_apv_unit_types, ptr @cbs_apv_split_fragment, ptr @cbs_apv_read_unit, ptr @cbs_apv_write_unit, ptr null, ptr @cbs_apv_assemble_fragment, ptr null, ptr null }, align 8
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
@switch.table.cbs_apv_write_unit = private unnamed_addr constant [5 x i32] [i32 1, i32 poison, i32 3, i32 3, i32 4], align 4

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_apv_split_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.GetBitContext, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.not = icmp ne i32 %2, 0
  %.not60 = icmp eq i64 %10, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not60
  br i1 %or.cond, label %68, label %11

11:                                               ; preds = %3
  %12 = icmp ult i64 %10, 4
  br i1 %12, label %68, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !15
  %16 = load i32, ptr %8, align 1, !tbaa !19
  %.not61 = icmp eq i32 %16, 829837409
  br i1 %.not61, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @llvm.bswap.i32(i32 %16)
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %18) #7
  br label %.loopexit

20:                                               ; preds = %13
  %21 = add i64 %10, -4
  %.not6297 = icmp eq i64 %21, 0
  br i1 %.not6297, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %65
  %.04599 = phi ptr [ %22, %.lr.ph ], [ %66, %65 ]
  %.04898 = phi i64 [ %21, %.lr.ph ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %29 = icmp ult i64 %.04898, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.5, i64 noundef %.04898) #7
  br label %.thread

32:                                               ; preds = %28
  %33 = load i32, ptr %.04599, align 1, !tbaa !19
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  %35 = icmp ult i32 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %34) #7
  br label %.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.04599, i64 4
  %40 = add i64 %.04898, -4
  %41 = zext i32 %34 to i64
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %34) #7
  br label %.thread

45:                                               ; preds = %38
  %46 = shl i32 %34, 3
  %or.cond.i = icmp ult i32 %46, 2147483135
  %.018.i = select i1 %or.cond.i, i32 %46, i32 0
  %.017.i = select i1 %or.cond.i, ptr %39, ptr null
  %47 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %7, align 8, !tbaa !21
  store i32 %.018.i, ptr %23, align 4, !tbaa !23
  %48 = add nuw nsw i32 %.018.i, 8
  store i32 %48, ptr %24, align 8, !tbaa !24
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %49
  store ptr %50, ptr %25, align 8, !tbaa !25
  store i32 0, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %51 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 255) #7
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %.critedge.i

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %55 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 65535) #7
  %56 = icmp sgt i32 %55, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %58 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #7
  %59 = icmp sgt i32 %58, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br i1 %59, label %60, label %.thread

.critedge.i:                                      ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %.thread

60:                                               ; preds = %57
  %61 = and i32 %54, 255
  %62 = load ptr, ptr %27, align 8, !tbaa !28
  %63 = call i32 @ff_cbs_append_unit_data(ptr noundef nonnull %1, i32 noundef %61, ptr noundef nonnull %39, i64 noundef %41, ptr noundef %62) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %65

.thread:                                          ; preds = %60, %57, %53, %30, %36, %43, %.critedge.i
  %.147.ph = phi i32 [ -1094995529, %43 ], [ -1094995529, %36 ], [ -1094995529, %30 ], [ %51, %.critedge.i ], [ %63, %60 ], [ %58, %57 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %.loopexit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %67 = sub i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %.not62 = icmp eq i64 %67, 0
  br i1 %.not62, label %.loopexit, label %28

.loopexit:                                        ; preds = %65, %20, %.thread, %17
  %.046 = phi i32 [ -1094995529, %17 ], [ %.147.ph, %.thread ], [ 0, %20 ], [ 0, %65 ]
  store i32 %15, ptr %14, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %11, %3, %.loopexit
  %.0 = phi i32 [ %.046, %.loopexit ], [ 0, %3 ], [ -1094995529, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_apv_read_unit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
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
  %36 = alloca [2 x i32], align 4
  %37 = alloca i32, align 4
  %38 = alloca [2 x i32], align 4
  %39 = alloca i32, align 4
  %40 = alloca [2 x i32], align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [2 x i32], align 4
  %47 = alloca i32, align 4
  %48 = alloca [2 x i32], align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca [2 x i32], align 4
  %56 = alloca i32, align 4
  %57 = alloca [4 x i32], align 4
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
  %70 = alloca [2 x i32], align 4
  %71 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #7
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !31
  %.tr = trunc i64 %75 to i32
  %76 = shl i32 %.tr, 3
  %or.cond.i = icmp ult i32 %76, 2147483135
  %77 = icmp ne ptr %73, null
  %or.cond3.i = and i1 %77, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %76, i32 0
  %.017.i = select i1 %or.cond.i, ptr %73, ptr null
  %78 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %71, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 %.018.i, ptr %79, align 4, !tbaa !23
  %80 = add nuw nsw i32 %.018.i, 8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 %80, ptr %81, align 8, !tbaa !24
  %82 = zext nneg i32 %78 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %85, align 8, !tbaa !26
  br i1 %or.cond3.i, label %86, label %cbs_apv_read_filler.exit

86:                                               ; preds = %2
  %87 = tail call i32 @ff_cbs_alloc_unit_content(ptr noundef %0, ptr noundef nonnull %1) #7
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %cbs_apv_read_filler.exit, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %1, align 8, !tbaa !32
  switch i32 %90, label %cbs_apv_read_filler.exit [
    i32 1, label %91
    i32 2, label %91
    i32 25, label %91
    i32 26, label %91
    i32 27, label %91
    i32 65, label %393
    i32 66, label %443
    i32 67, label %721
  ]

91:                                               ; preds = %89, %89, %89, %89, %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #7
  %96 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %66, i32 noundef 0, i32 noundef 255) #7
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %.critedge.i.i

98:                                               ; preds = %91
  %99 = load i32, ptr %66, align 4, !tbaa !27
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %93, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #7
  %101 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %67, i32 noundef 0, i32 noundef 65535) #7
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #7
  br label %.thread

104:                                              ; preds = %98
  %105 = load i32, ptr %67, align 4, !tbaa !27
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %106, ptr %107, align 2, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #7
  %108 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %68, i32 noundef 0, i32 noundef 0) #7
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %cbs_apv_read_pbu_header.exit.thread57.i

cbs_apv_read_pbu_header.exit.thread57.i:          ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #7
  br label %.thread

.critedge.i.i:                                    ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #7
  br label %.thread

110:                                              ; preds = %104
  %111 = load i32, ptr %68, align 4, !tbaa !27
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i8 %112, ptr %113, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #7
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %115 = load ptr, ptr %94, align 8, !tbaa !34
  %116 = call fastcc i32 @cbs_apv_read_frame_info(ptr noundef nonnull %0, ptr noundef nonnull %71, ptr noundef nonnull %114)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #7
  %119 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %58, i32 noundef 0, i32 noundef 0) #7
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %.critedge.i47.i

121:                                              ; preds = %118
  %122 = load i32, ptr %58, align 4, !tbaa !27
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i8 %123, ptr %124, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #7
  %125 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull %59, i32 noundef 0, i32 noundef 1) #7
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #7
  br label %.thread

128:                                              ; preds = %121
  %129 = load i32, ptr %59, align 4, !tbaa !27
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 25
  store i8 %130, ptr %131, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #7
  %.not.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i, label %160, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #7
  %133 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %60, i32 noundef 0, i32 noundef 255) #7
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #7
  br label %.thread

136:                                              ; preds = %132
  %137 = load i32, ptr %60, align 4, !tbaa !27
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %93, i64 26
  store i8 %138, ptr %139, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #7
  %140 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull %61, i32 noundef 0, i32 noundef 255) #7
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #7
  br label %.thread

143:                                              ; preds = %136
  %144 = load i32, ptr %61, align 4, !tbaa !27
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 27
  store i8 %145, ptr %146, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #7
  %147 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %62, i32 noundef 0, i32 noundef 255) #7
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #7
  br label %.thread

150:                                              ; preds = %143
  %151 = load i32, ptr %62, align 4, !tbaa !27
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %93, i64 28
  store i8 %152, ptr %153, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #7
  %154 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull %63, i32 noundef 0, i32 noundef 1) #7
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %.thread136.i.i, label %159

.thread136.i.i:                                   ; preds = %150
  %156 = load i32, ptr %63, align 4, !tbaa !27
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %93, i64 29
  store i8 %157, ptr %158, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #7
  br label %165

159:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #7
  br label %.thread

160:                                              ; preds = %128
  %161 = getelementptr inbounds nuw i8, ptr %93, i64 26
  store i8 2, ptr %161, align 2, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %93, i64 27
  store i8 2, ptr %162, align 1, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %93, i64 28
  store i8 2, ptr %163, align 4, !tbaa !48
  %164 = getelementptr inbounds nuw i8, ptr %93, i64 29
  store i8 0, ptr %164, align 1, !tbaa !49
  br label %165

165:                                              ; preds = %160, %.thread136.i.i
  %166 = getelementptr inbounds nuw i8, ptr %93, i64 21
  %167 = load i8, ptr %166, align 1, !tbaa !50
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, 8
  store i32 %169, ptr %115, align 4, !tbaa !51
  %170 = getelementptr i8, ptr %93, i64 20
  %.val.i.i = load i8, ptr %170, align 4, !tbaa !54
  %171 = icmp ult i8 %.val.i.i, 5
  %switch.shifted = lshr i8 29, %.val.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %171, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %172

172:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef 36) #7
  call void @abort() #8
  unreachable

switch.lookup:                                    ; preds = %165
  %173 = zext nneg i8 %.val.i.i to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.cbs_apv_write_unit, i64 0, i64 %173
  %switch.load = load i32, ptr %switch.gep, align 4
  %174 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %switch.load, ptr %174, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #7
  %175 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef nonnull %64, i32 noundef 0, i32 noundef 1) #7
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %178, label %177

177:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #7
  br label %.thread

178:                                              ; preds = %switch.lookup
  %179 = load i32, ptr %64, align 4, !tbaa !27
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %93, i64 30
  store i8 %180, ptr %181, align 2, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #7
  %.not119.i.i = icmp eq i8 %180, 0
  br i1 %.not119.i.i, label %.preheader149.i.i, label %184

.preheader149.i.i:                                ; preds = %178
  %182 = load i32, ptr %174, align 4, !tbaa !55
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.preheader148.lr.ph.i.i, label %.loopexit150.i.i

.preheader148.lr.ph.i.i:                          ; preds = %.preheader149.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %93, i64 31
  br label %.preheader148.i.i

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %93, i64 31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %186 = load ptr, ptr %94, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !55
  %.not45.i.i.i = icmp sgt i32 %188, 0
  br i1 %.not45.i.i.i, label %.preheader42.lr.ph.i.i.i, label %cbs_apv_read_quantization_matrix.exit.thread.i.i

.preheader42.lr.ph.i.i.i:                         ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %57, i64 12
  br label %.preheader42.i.i.i

.preheader42.i.i.i:                               ; preds = %.thread39.i.i.i, %.preheader42.lr.ph.i.i.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %.preheader42.lr.ph.i.i.i ], [ %indvars.iv.next54.i.i.i, %.thread39.i.i.i ]
  %192 = trunc nuw nsw i64 %indvars.iv53.i.i.i to i32
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %202, %.preheader42.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ 0, %.preheader42.i.i.i ], [ %indvars.iv.next50.i.i.i, %202 ]
  %193 = trunc nuw nsw i64 %indvars.iv49.i.i.i to i32
  br label %194

194:                                              ; preds = %198, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %198 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #7
  store i32 3, ptr %57, align 4, !tbaa !27
  store i32 %192, ptr %189, align 4, !tbaa !27
  %195 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %195, ptr %190, align 4, !tbaa !27
  store i32 %193, ptr %191, align 4, !tbaa !27
  %196 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.31, ptr noundef nonnull %57, ptr noundef nonnull %56, i32 noundef 1, i32 noundef 255) #7
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %cbs_apv_read_quantization_matrix.exit.i.i

198:                                              ; preds = %194
  %199 = load i32, ptr %56, align 4, !tbaa !27
  %200 = trunc i32 %199 to i8
  %201 = getelementptr inbounds nuw [4 x [8 x [8 x i8]]], ptr %185, i64 0, i64 %indvars.iv53.i.i.i, i64 %indvars.iv.i.i.i, i64 %indvars.iv49.i.i.i
  store i8 %200, ptr %201, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #7
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.i.i.i, label %202, label %194, !llvm.loop !57

202:                                              ; preds = %198
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond52.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 8
  br i1 %exitcond52.i.i.i, label %.thread39.i.i.i, label %.preheader.i.i.i, !llvm.loop !59

.thread39.i.i.i:                                  ; preds = %202
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %203 = load i32, ptr %187, align 4, !tbaa !55
  %204 = sext i32 %203 to i64
  %.not.i.i.i = icmp slt i64 %indvars.iv.next54.i.i.i, %204
  br i1 %.not.i.i.i, label %.preheader42.i.i.i, label %cbs_apv_read_quantization_matrix.exit.thread.i.i, !llvm.loop !60

cbs_apv_read_quantization_matrix.exit.thread.i.i: ; preds = %.thread39.i.i.i, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  br label %.loopexit150.i.i

cbs_apv_read_quantization_matrix.exit.i.i:        ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  br label %.thread

.preheader148.i.i:                                ; preds = %.preheader148.i.i, %.preheader148.lr.ph.i.i
  %indvar.i.i = phi i64 [ 0, %.preheader148.lr.ph.i.i ], [ %indvar.next.i.i, %.preheader148.i.i ]
  %205 = shl nuw nsw i64 %indvar.i.i, 6
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %gep.i.i, i8 16, i64 64, i1 false), !tbaa !19
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.i.i = trunc i64 %indvar.next.i.i to i32
  %206 = load i32, ptr %174, align 4, !tbaa !55
  %207 = icmp sgt i32 %206, %indvars.i.i
  br i1 %207, label %.preheader148.i.i, label %.loopexit150.i.i, !llvm.loop !61

.loopexit150.i.i:                                 ; preds = %.preheader148.i.i, %cbs_apv_read_quantization_matrix.exit.thread.i.i, %.preheader149.i.i
  %208 = getelementptr inbounds nuw i8, ptr %93, i64 288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  %209 = load ptr, ptr %94, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !62
  %212 = add i32 %211, 15
  %213 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %214 = load i32, ptr %213, align 4, !tbaa !63
  %215 = add i32 %214, 15
  %216 = lshr i32 %215, 4
  %217 = icmp ult i32 %212, 4816
  br i1 %217, label %222, label %218

218:                                              ; preds = %.loopexit150.i.i
  %219 = lshr i32 %212, 4
  %220 = add nuw nsw i32 %219, 19
  %221 = udiv i32 %220, 20
  br label %222

222:                                              ; preds = %218, %.loopexit150.i.i
  %223 = phi i32 [ %221, %218 ], [ 16, %.loopexit150.i.i ]
  %224 = icmp ult i32 %215, 2256
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = add nuw nsw i32 %216, 19
  %227 = udiv i32 %226, 20
  br label %228

228:                                              ; preds = %225, %222
  %229 = phi i32 [ %227, %225 ], [ 8, %222 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #7
  %230 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 20, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull %51, i32 noundef %223, i32 noundef 1048575) #7
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %.critedge.i.i.i

232:                                              ; preds = %228
  %233 = load i32, ptr %51, align 4, !tbaa !27
  store i32 %233, ptr %208, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #7
  %234 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 20, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull %52, i32 noundef %229, i32 noundef 1048575) #7
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #7
  br label %cbs_apv_read_tile_info.exit.thread.i.i

237:                                              ; preds = %232
  %238 = load i32, ptr %52, align 4, !tbaa !27
  %239 = getelementptr inbounds nuw i8, ptr %93, i64 292
  store i32 %238, ptr %239, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #7
  %240 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef nonnull %53, i32 noundef 0, i32 noundef 1) #7
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #7
  br label %cbs_apv_read_tile_info.exit.thread.i.i

243:                                              ; preds = %237
  %244 = load i32, ptr %53, align 4, !tbaa !27
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %93, i64 296
  store i8 %245, ptr %246, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #7
  %247 = getelementptr inbounds nuw i8, ptr %209, i64 8
  call fastcc void @cbs_apv_derive_tile_info(ptr noundef nonnull %247, ptr noundef nonnull readonly %114)
  %248 = load i8, ptr %246, align 4, !tbaa !66
  %.not.i120.i.i = icmp eq i8 %248, 0
  br i1 %.not.i120.i.i, label %.loopexit.i.i, label %.preheader.i121.i.i

.preheader.i121.i.i:                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %209, i64 10
  %250 = load i16, ptr %249, align 2, !tbaa !67
  %.not5768.not.i.i.i = icmp eq i16 %250, 0
  br i1 %.not5768.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i121.i.i
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %93, i64 300
  br label %253

253:                                              ; preds = %257, %.lr.ph.i.i.i
  %indvars.iv.i122.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i123.i.i, %257 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #7
  store i32 1, ptr %55, align 4, !tbaa !27
  %254 = trunc nuw nsw i64 %indvars.iv.i122.i.i to i32
  store i32 %254, ptr %251, align 4, !tbaa !27
  %255 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 32, ptr noundef nonnull @.str.35, ptr noundef nonnull %55, ptr noundef nonnull %54, i32 noundef 10, i32 noundef -1) #7
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %.thread66.i.i.i

.thread66.i.i.i:                                  ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #7
  br label %cbs_apv_read_tile_info.exit.thread.i.i

257:                                              ; preds = %253
  %258 = load i32, ptr %54, align 4, !tbaa !27
  %259 = getelementptr inbounds nuw [400 x i32], ptr %252, i64 0, i64 %indvars.iv.i122.i.i
  store i32 %258, ptr %259, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #7
  %indvars.iv.next.i123.i.i = add nuw nsw i64 %indvars.iv.i122.i.i, 1
  %260 = load i16, ptr %249, align 2, !tbaa !67
  %261 = zext i16 %260 to i64
  %.not57.i.i.i = icmp samesign ult i64 %indvars.iv.next.i123.i.i, %261
  br i1 %.not57.i.i.i, label %253, label %.loopexit.i.i, !llvm.loop !68

.critedge.i.i.i:                                  ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  br label %cbs_apv_read_tile_info.exit.thread.i.i

cbs_apv_read_tile_info.exit.thread.i.i:           ; preds = %.critedge.i.i.i, %.thread66.i.i.i, %242, %236
  %.148.i.ph.i.i = phi i32 [ %255, %.thread66.i.i.i ], [ %230, %.critedge.i.i.i ], [ %234, %236 ], [ %240, %242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  br label %.thread

.loopexit.i.i:                                    ; preds = %257, %.preheader.i121.i.i, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #7
  %262 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull %65, i32 noundef 0, i32 noundef 0) #7
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %265, label %264

264:                                              ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #7
  br label %.thread

265:                                              ; preds = %.loopexit.i.i
  %266 = load i32, ptr %65, align 4, !tbaa !27
  %267 = trunc i32 %266 to i8
  %268 = getelementptr inbounds nuw i8, ptr %93, i64 1900
  store i8 %267, ptr %268, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #7
  br label %269

269:                                              ; preds = %278, %265
  %.val.i.i.i = load i32, ptr %85, align 8, !tbaa !26
  %270 = and i32 %.val.i.i.i, 7
  %.not.i124.i.i = icmp eq i32 %270, 0
  br i1 %.not.i124.i.i, label %cbs_apv_read_frame_header.exit.preheader.i, label %278

cbs_apv_read_frame_header.exit.preheader.i:       ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %95, i64 10
  %272 = load i16, ptr %271, align 2, !tbaa !67
  %.not101.not.i = icmp eq i16 %272, 0
  br i1 %.not101.not.i, label %.thread65.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cbs_apv_read_frame_header.exit.preheader.i
  %273 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %93, i64 1904
  %275 = getelementptr inbounds nuw i8, ptr %93, i64 3504
  %276 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br label %281

278:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #7
  %279 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull %50, i32 noundef 0, i32 noundef 0) #7
  %280 = icmp sgt i32 %279, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #7
  br i1 %280, label %269, label %.thread, !llvm.loop !70

.critedge.i47.i:                                  ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #7
  br label %.thread

281:                                              ; preds = %cbs_apv_read_frame_header.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %cbs_apv_read_frame_header.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #7
  store i32 1, ptr %70, align 4, !tbaa !27
  %282 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %282, ptr %273, align 4, !tbaa !27
  %283 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef nonnull %70, ptr noundef nonnull %69, i32 noundef 10, i32 noundef -1) #7
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %.thread63.i

.thread63.i:                                      ; preds = %281
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #7
  br label %.thread

285:                                              ; preds = %281
  %286 = load i32, ptr %69, align 4, !tbaa !27
  %287 = getelementptr inbounds nuw [400 x i32], ptr %274, i64 0, i64 %indvars.iv.i
  store i32 %286, ptr %287, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #7
  %288 = getelementptr inbounds nuw [400 x %struct.APVRawTile], ptr %275, i64 0, i64 %indvars.iv.i
  %289 = load ptr, ptr %94, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !55
  %292 = mul i32 %291, 5
  %293 = add i32 %292, 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %294 = and i32 %293, 65535
  %295 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef nonnull %43, i32 noundef %294, i32 noundef %294) #7
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %.critedge.i.i48.i

297:                                              ; preds = %285
  %298 = load i32, ptr %43, align 4, !tbaa !27
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %288, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %300 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull %44, i32 noundef range(i32 -2147483648, 65535) %282, i32 noundef range(i32 -2147483648, 65535) %282) #7
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  br label %.thread67.i

303:                                              ; preds = %297
  %304 = load i32, ptr %44, align 4, !tbaa !27
  %305 = trunc i32 %304 to i16
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 2
  store i16 %305, ptr %306, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  %307 = load i32, ptr %290, align 4, !tbaa !55
  %.not90.i.i.i = icmp sgt i32 %307, 0
  br i1 %.not90.i.i.i, label %.lr.ph.i.i50.i, label %._crit_edge97.i.i.i

.lr.ph.i.i50.i:                                   ; preds = %303
  %308 = load i16, ptr %288, align 4, !tbaa !71
  %309 = zext i16 %308 to i32
  %310 = sub i32 %286, %309
  %311 = getelementptr inbounds nuw i8, ptr %288, i64 4
  br label %312

312:                                              ; preds = %316, %.lr.ph.i.i50.i
  %indvars.iv.i.i51.i = phi i64 [ 0, %.lr.ph.i.i50.i ], [ %indvars.iv.next.i.i52.i, %316 ]
  %.07191.i.i.i = phi i32 [ %310, %.lr.ph.i.i50.i ], [ %319, %316 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  store i32 1, ptr %46, align 4, !tbaa !27
  %313 = trunc nuw nsw i64 %indvars.iv.i.i51.i to i32
  store i32 %313, ptr %276, align 4, !tbaa !27
  %314 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 32, ptr noundef nonnull @.str.44, ptr noundef nonnull %46, ptr noundef nonnull %45, i32 noundef 1, i32 noundef %.07191.i.i.i) #7
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %.thread82.i.i.i

.thread82.i.i.i:                                  ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  br label %367

316:                                              ; preds = %312
  %317 = load i32, ptr %45, align 4, !tbaa !27
  %318 = getelementptr inbounds nuw [4 x i32], ptr %311, i64 0, i64 %indvars.iv.i.i51.i
  store i32 %317, ptr %318, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  %319 = sub i32 %.07191.i.i.i, %317
  %indvars.iv.next.i.i52.i = add nuw nsw i64 %indvars.iv.i.i51.i, 1
  %320 = load i32, ptr %290, align 4, !tbaa !55
  %321 = sext i32 %320 to i64
  %.not.i.i53.i = icmp slt i64 %indvars.iv.next.i.i52.i, %321
  br i1 %.not.i.i53.i, label %312, label %._crit_edge.i.i.i, !llvm.loop !74

._crit_edge.i.i.i:                                ; preds = %316
  %322 = icmp sgt i32 %320, 0
  br i1 %322, label %.lr.ph96.i.i.i, label %._crit_edge97.i.i.i

.lr.ph96.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %323 = load i32, ptr %289, align 4, !tbaa !51
  %324 = mul i32 %323, 6
  %325 = add i32 %324, 3
  %326 = and i32 %325, 255
  %327 = getelementptr inbounds nuw i8, ptr %288, i64 20
  br label %328

328:                                              ; preds = %332, %.lr.ph96.i.i.i
  %indvars.iv102.i.i.i = phi i64 [ 0, %.lr.ph96.i.i.i ], [ %indvars.iv.next103.i.i.i, %332 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #7
  store i32 1, ptr %48, align 4, !tbaa !27
  %329 = trunc nuw nsw i64 %indvars.iv102.i.i.i to i32
  store i32 %329, ptr %277, align 4, !tbaa !27
  %330 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.45, ptr noundef nonnull %48, ptr noundef nonnull %47, i32 noundef 0, i32 noundef %326) #7
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %332, label %.thread87.i.i.i

.thread87.i.i.i:                                  ; preds = %328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #7
  br label %367

332:                                              ; preds = %328
  %333 = load i32, ptr %47, align 4, !tbaa !27
  %334 = trunc i32 %333 to i8
  %335 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 0, i64 %indvars.iv102.i.i.i
  store i8 %334, ptr %335, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #7
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %336 = load i32, ptr %290, align 4, !tbaa !55
  %337 = sext i32 %336 to i64
  %.not76.i.i.i = icmp slt i64 %indvars.iv.next103.i.i.i, %337
  br i1 %.not76.i.i.i, label %328, label %._crit_edge97.i.i.i, !llvm.loop !75

._crit_edge97.i.i.i:                              ; preds = %332, %._crit_edge.i.i.i, %303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #7
  %338 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %49, i32 noundef 0, i32 noundef 0) #7
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %cbs_apv_read_tile_header.exit.i.i, label %cbs_apv_read_tile_header.exit.thread24.i.i

cbs_apv_read_tile_header.exit.thread24.i.i:       ; preds = %._crit_edge97.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  br label %367

.critedge.i.i48.i:                                ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  br label %.thread67.i

cbs_apv_read_tile_header.exit.i.i:                ; preds = %._crit_edge97.i.i.i
  %340 = load i32, ptr %49, align 4, !tbaa !27
  %341 = trunc i32 %340 to i8
  %342 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i8 %341, ptr %342, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  %343 = load i32, ptr %290, align 4, !tbaa !55
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph.i.i, label %cbs_apv_read_frame_header.exit.i

.lr.ph.i.i:                                       ; preds = %cbs_apv_read_tile_header.exit.i.i
  %345 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %.promoted.i.i = load i32, ptr %85, align 8, !tbaa !26
  %wide.trip.count.i.i = zext nneg i32 %343 to i64
  %347 = load i32, ptr %81, align 8
  br label %348

348:                                              ; preds = %align_get_bits.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %align_get_bits.exit.i.i ]
  %349 = phi i32 [ %.promoted.i.i, %.lr.ph.i.i ], [ %364, %align_get_bits.exit.i.i ]
  %350 = and i32 %349, 7
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %align_get_bits.exit.i.i, label %352

352:                                              ; preds = %348
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 238) #7
  call void @abort() #8
  unreachable

align_get_bits.exit.i.i:                          ; preds = %348
  %353 = getelementptr inbounds nuw [4 x i32], ptr %345, i64 0, i64 %indvars.iv.i.i
  %354 = load i32, ptr %353, align 4, !tbaa !27
  %355 = load ptr, ptr %71, align 8, !tbaa !21
  %356 = ashr exact i32 %349, 3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw [4 x ptr], ptr %346, i64 0, i64 %indvars.iv.i.i
  store ptr %358, ptr %359, align 8, !tbaa !77
  %360 = shl i32 %354, 3
  %361 = sub nsw i32 0, %349
  %362 = sub nsw i32 %347, %349
  %363 = icmp slt i32 %360, %361
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %360, i32 %362)
  %.0.i.i.i.i = select i1 %363, i32 %361, i32 %..i.i.i.i
  %364 = add nsw i32 %.0.i.i.i.i, %349
  store i32 %364, ptr %85, align 8, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cbs_apv_read_frame_header.exit.i, label %348, !llvm.loop !78

cbs_apv_read_frame_header.exit.i:                 ; preds = %align_get_bits.exit.i.i, %cbs_apv_read_tile_header.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %365 = load i16, ptr %271, align 2, !tbaa !67
  %366 = zext i16 %365 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv.next.i, %366
  br i1 %.not.i, label %281, label %.thread65.loopexit.i, !llvm.loop !79

.thread67.i:                                      ; preds = %.critedge.i.i48.i, %302
  %.0.ph.i.ph.i = phi i32 [ %300, %302 ], [ %295, %.critedge.i.i48.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %.thread

367:                                              ; preds = %cbs_apv_read_tile_header.exit.thread24.i.i, %.thread87.i.i.i, %.thread82.i.i.i
  %.0.ph.i.i = phi i32 [ %338, %cbs_apv_read_tile_header.exit.thread24.i.i ], [ %330, %.thread87.i.i.i ], [ %314, %.thread82.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %.thread

.thread65.loopexit.i:                             ; preds = %cbs_apv_read_frame_header.exit.i
  %.val1214.i.pre.i = load i32, ptr %85, align 8, !tbaa !26
  %.pre.i = and i32 %.val1214.i.pre.i, 7
  br label %.thread65.i

.thread65.i:                                      ; preds = %.thread65.loopexit.i, %cbs_apv_read_frame_header.exit.preheader.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.thread65.loopexit.i ], [ 0, %cbs_apv_read_frame_header.exit.preheader.i ]
  %.val1214.i.i = phi i32 [ %.val1214.i.pre.i, %.thread65.loopexit.i ], [ %.val.i.i.i, %cbs_apv_read_frame_header.exit.preheader.i ]
  %368 = getelementptr inbounds nuw i8, ptr %93, i64 35504
  store i64 0, ptr %368, align 8, !tbaa !80
  %.val13.i.i = load ptr, ptr %71, align 8, !tbaa !21
  %369 = lshr i32 %.val1214.i.i, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 %370
  %372 = load i32, ptr %371, align 1, !tbaa !19
  %373 = call i32 @llvm.bswap.i32(i32 %372)
  %374 = shl i32 %373, %.pre-phi.i
  %375 = icmp ugt i32 %374, -16777217
  br i1 %375, label %.lr.ph.i54.i, label %.loopexit

.lr.ph.i54.i:                                     ; preds = %.thread65.i, %378
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %376 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull %42, i32 noundef 255, i32 noundef 255) #7
  %377 = icmp sgt i32 %376, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  br i1 %377, label %378, label %.thread

378:                                              ; preds = %.lr.ph.i54.i
  %379 = load i64, ptr %368, align 8, !tbaa !80
  %380 = add i64 %379, 1
  store i64 %380, ptr %368, align 8, !tbaa !80
  %.val.i55.i = load ptr, ptr %71, align 8, !tbaa !21
  %.val12.i.i = load i32, ptr %85, align 8, !tbaa !26
  %381 = lshr i32 %.val12.i.i, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %.val.i55.i, i64 %382
  %384 = load i32, ptr %383, align 1, !tbaa !19
  %385 = call i32 @llvm.bswap.i32(i32 %384)
  %386 = and i32 %.val12.i.i, 7
  %387 = shl i32 %385, %386
  %388 = icmp ugt i32 %387, -16777217
  br i1 %388, label %.lr.ph.i54.i, label %.loopexit, !llvm.loop !82

.thread:                                          ; preds = %278, %.lr.ph.i54.i, %264, %177, %159, %149, %142, %135, %127, %110, %.critedge.i47.i, %cbs_apv_read_quantization_matrix.exit.i.i, %cbs_apv_read_tile_info.exit.thread.i.i, %103, %.critedge.i.i, %.thread67.i, %.thread63.i, %cbs_apv_read_pbu_header.exit.thread57.i, %367
  %.040.i.ph = phi i32 [ %262, %264 ], [ %175, %177 ], [ %154, %159 ], [ %147, %149 ], [ %140, %142 ], [ %133, %135 ], [ %125, %127 ], [ %116, %110 ], [ %119, %.critedge.i47.i ], [ %196, %cbs_apv_read_quantization_matrix.exit.i.i ], [ %.148.i.ph.i.i, %cbs_apv_read_tile_info.exit.thread.i.i ], [ %101, %103 ], [ %96, %.critedge.i.i ], [ %.0.ph.i.ph.i, %.thread67.i ], [ %283, %.thread63.i ], [ %108, %cbs_apv_read_pbu_header.exit.thread57.i ], [ %.0.ph.i.i, %367 ], [ %376, %.lr.ph.i54.i ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  br label %cbs_apv_read_filler.exit

.loopexit:                                        ; preds = %378, %.thread65.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !83
  %391 = call ptr @av_buffer_ref(ptr noundef %390) #7
  %392 = getelementptr inbounds nuw i8, ptr %93, i64 35512
  store ptr %391, ptr %392, align 8, !tbaa !84
  %.not.not = icmp eq ptr %391, null
  br i1 %.not.not, label %cbs_apv_read_filler.exit, label %cbs_apv_read_metadata.exit

393:                                              ; preds = %89
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %396 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef nonnull %34, i32 noundef 1, i32 noundef 8) #7
  %397 = icmp sgt i32 %396, -1
  br i1 %397, label %398, label %.critedge.i

398:                                              ; preds = %393
  %399 = load i32, ptr %34, align 4, !tbaa !27
  %400 = trunc i32 %399 to i16
  store i16 %400, ptr %395, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  %401 = and i32 %399, 65535
  %.not83.not.i = icmp eq i32 %401, 0
  br i1 %.not83.not.i, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %404 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 10
  %406 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 18
  %408 = getelementptr inbounds nuw i8, ptr %395, i64 28
  br label %412

409:                                              ; preds = %431
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %410 = load i16, ptr %395, align 8, !tbaa !86
  %411 = zext i16 %410 to i64
  %.not.i41 = icmp samesign ult i64 %indvars.iv.next.i40, %411
  br i1 %.not.i41, label %412, label %._crit_edge.i, !llvm.loop !88

412:                                              ; preds = %409, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i40, %409 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 1, ptr %36, align 4, !tbaa !27
  %413 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  store i32 %413, ptr %402, align 4, !tbaa !27
  %414 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %36, ptr noundef nonnull %35, i32 noundef 0, i32 noundef 255) #7
  %415 = icmp sgt i32 %414, -1
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  br label %cbs_apv_read_au_info.exit.thread

417:                                              ; preds = %412
  %418 = load i32, ptr %35, align 4, !tbaa !27
  %419 = trunc i32 %418 to i8
  %420 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 0, i64 %indvars.iv.i39
  store i8 %419, ptr %420, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  store i32 1, ptr %38, align 4, !tbaa !27
  store i32 %413, ptr %404, align 4, !tbaa !27
  %421 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.49, ptr noundef nonnull %38, ptr noundef nonnull %37, i32 noundef 0, i32 noundef 255) #7
  %422 = icmp sgt i32 %421, -1
  br i1 %422, label %424, label %423

423:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  br label %cbs_apv_read_au_info.exit.thread

424:                                              ; preds = %417
  %425 = load i32, ptr %37, align 4, !tbaa !27
  %426 = trunc i32 %425 to i8
  %427 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 0, i64 %indvars.iv.i39
  store i8 %426, ptr %427, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  store i32 1, ptr %40, align 4, !tbaa !27
  store i32 %413, ptr %406, align 4, !tbaa !27
  %428 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.50, ptr noundef nonnull %40, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 0) #7
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %431, label %430

430:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  br label %cbs_apv_read_au_info.exit.thread

431:                                              ; preds = %424
  %432 = load i32, ptr %39, align 4, !tbaa !27
  %433 = trunc i32 %432 to i8
  %434 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 0, i64 %indvars.iv.i39
  store i8 %433, ptr %434, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  %435 = getelementptr inbounds nuw [8 x %struct.APVRawFrameInfo], ptr %408, i64 0, i64 %indvars.iv.i39
  %436 = call fastcc i32 @cbs_apv_read_frame_info(ptr noundef %0, ptr noundef nonnull %71, ptr noundef nonnull %435)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %cbs_apv_read_au_info.exit.thread, label %409

._crit_edge.i:                                    ; preds = %409, %398
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %438 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull %41, i32 noundef 0, i32 noundef 0) #7
  %439 = icmp sgt i32 %438, -1
  br i1 %439, label %cbs_apv_read_au_info.exit, label %cbs_apv_read_au_info.exit.thread68

cbs_apv_read_au_info.exit.thread68:               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %cbs_apv_read_filler.exit

.critedge.i:                                      ; preds = %393
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  br label %cbs_apv_read_au_info.exit.thread

cbs_apv_read_au_info.exit.thread:                 ; preds = %431, %.critedge.i, %416, %423, %430
  %.154.i.ph = phi i32 [ %428, %430 ], [ %421, %423 ], [ %414, %416 ], [ %396, %.critedge.i ], [ %436, %431 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_au_info.exit:                        ; preds = %._crit_edge.i
  %440 = load i32, ptr %41, align 4, !tbaa !27
  %441 = trunc i32 %440 to i8
  %442 = getelementptr inbounds nuw i8, ptr %395, i64 156
  store i8 %441, ptr %442, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %cbs_apv_read_metadata.exit

443:                                              ; preds = %89
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %445 = load ptr, ptr %444, align 8, !tbaa !33
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.51) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %446 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 255) #7
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %448, label %.critedge.i.i42

448:                                              ; preds = %443
  %449 = load i32, ptr %26, align 4, !tbaa !27
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %445, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  %451 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 65535) #7
  %452 = icmp sgt i32 %451, -1
  br i1 %452, label %454, label %453

453:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  br label %cbs_apv_read_filler.exit

454:                                              ; preds = %448
  %455 = load i32, ptr %27, align 4, !tbaa !27
  %456 = trunc i32 %455 to i16
  %457 = getelementptr inbounds nuw i8, ptr %445, i64 2
  store i16 %456, ptr %457, align 2, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %458 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %28, i32 noundef 0, i32 noundef 0) #7
  %459 = icmp sgt i32 %458, -1
  br i1 %459, label %460, label %cbs_apv_read_pbu_header.exit.thread118.i

cbs_apv_read_pbu_header.exit.thread118.i:         ; preds = %454
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %cbs_apv_read_filler.exit

.critedge.i.i42:                                  ; preds = %443
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  br label %cbs_apv_read_filler.exit

460:                                              ; preds = %454
  %461 = load i32, ptr %28, align 4, !tbaa !27
  %462 = trunc i32 %461 to i8
  %463 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i8 %462, ptr %463, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %464 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 32, ptr noundef nonnull @.str.52, ptr noundef null, ptr noundef nonnull %29, i32 noundef 0, i32 noundef -1) #7
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %466, label %.critedge.i43

466:                                              ; preds = %460
  %467 = load i32, ptr %29, align 4, !tbaa !27
  %468 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i32 %467, ptr %468, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  %469 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %475 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %477

477:                                              ; preds = %.loopexit.i, %466
  %indvars.iv.i44 = phi i64 [ 0, %466 ], [ %indvars.iv.next.i46, %.loopexit.i ]
  %.095209.i = phi i32 [ %467, %466 ], [ %698, %.loopexit.i ]
  %478 = getelementptr inbounds nuw [8 x %struct.APVRawMetadataPayload], ptr %469, i64 0, i64 %indvars.iv.i44
  store i32 0, ptr %478, align 8, !tbaa !92
  %.val198.i = load ptr, ptr %71, align 8, !tbaa !21
  %.val114199.i = load i32, ptr %85, align 8, !tbaa !26
  %479 = lshr i32 %.val114199.i, 3
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %.val198.i, i64 %480
  %482 = load i32, ptr %481, align 1, !tbaa !19
  %483 = call i32 @llvm.bswap.i32(i32 %482)
  %484 = and i32 %.val114199.i, 7
  %485 = shl i32 %483, %484
  %486 = icmp ugt i32 %485, -16777217
  br i1 %486, label %.lr.ph.i60, label %._crit_edge.i45

.lr.ph.i60:                                       ; preds = %477, %489
  %.196200.i = phi i32 [ %492, %489 ], [ %.095209.i, %477 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %487 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull %30, i32 noundef 255, i32 noundef 255) #7
  %488 = icmp sgt i32 %487, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br i1 %488, label %489, label %cbs_apv_read_filler.exit

489:                                              ; preds = %.lr.ph.i60
  %490 = load i32, ptr %478, align 8, !tbaa !92
  %491 = add i32 %490, 255
  store i32 %491, ptr %478, align 8, !tbaa !92
  %492 = add i32 %.196200.i, -1
  %.val.i = load ptr, ptr %71, align 8, !tbaa !21
  %.val114.i = load i32, ptr %85, align 8, !tbaa !26
  %493 = lshr i32 %.val114.i, 3
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %494
  %496 = load i32, ptr %495, align 1, !tbaa !19
  %497 = call i32 @llvm.bswap.i32(i32 %496)
  %498 = and i32 %.val114.i, 7
  %499 = shl i32 %497, %498
  %500 = icmp ugt i32 %499, -16777217
  br i1 %500, label %.lr.ph.i60, label %._crit_edge.i45, !llvm.loop !94

._crit_edge.i45:                                  ; preds = %489, %477
  %.196.lcssa.i = phi i32 [ %.095209.i, %477 ], [ %492, %489 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %501 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.54, ptr noundef null, ptr noundef nonnull %31, i32 noundef 0, i32 noundef 254) #7
  %502 = icmp sgt i32 %501, -1
  %503 = load i32, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  br i1 %502, label %504, label %cbs_apv_read_filler.exit

504:                                              ; preds = %._crit_edge.i45
  %505 = load i32, ptr %478, align 8, !tbaa !92
  %506 = add i32 %505, %503
  store i32 %506, ptr %478, align 8, !tbaa !92
  %507 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 0, ptr %507, align 4, !tbaa !95
  %.val115202.i = load ptr, ptr %71, align 8, !tbaa !21
  %.val116203.i = load i32, ptr %85, align 8, !tbaa !26
  %508 = lshr i32 %.val116203.i, 3
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %.val115202.i, i64 %509
  %511 = load i32, ptr %510, align 1, !tbaa !19
  %512 = call i32 @llvm.bswap.i32(i32 %511)
  %513 = and i32 %.val116203.i, 7
  %514 = shl i32 %512, %513
  %515 = icmp ugt i32 %514, -16777217
  br i1 %515, label %.lr.ph206.i, label %._crit_edge207.i

.lr.ph206.i:                                      ; preds = %504, %518
  %.398204.in.i = phi i32 [ %.398204.i, %518 ], [ %.196.lcssa.i, %504 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %516 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull %32, i32 noundef 255, i32 noundef 255) #7
  %517 = icmp sgt i32 %516, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br i1 %517, label %518, label %cbs_apv_read_filler.exit

518:                                              ; preds = %.lr.ph206.i
  %.398204.i = add i32 %.398204.in.i, -1
  %519 = load i32, ptr %507, align 4, !tbaa !95
  %520 = add i32 %519, 255
  store i32 %520, ptr %507, align 4, !tbaa !95
  %.val115.i = load ptr, ptr %71, align 8, !tbaa !21
  %.val116.i = load i32, ptr %85, align 8, !tbaa !26
  %521 = lshr i32 %.val116.i, 3
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %.val115.i, i64 %522
  %524 = load i32, ptr %523, align 1, !tbaa !19
  %525 = call i32 @llvm.bswap.i32(i32 %524)
  %526 = and i32 %.val116.i, 7
  %527 = shl i32 %525, %526
  %528 = icmp ugt i32 %527, -16777217
  br i1 %528, label %.lr.ph206.i, label %._crit_edge207.i, !llvm.loop !96

._crit_edge207.i:                                 ; preds = %518, %504
  %.398.in.lcssa.i = phi i32 [ %.196.lcssa.i, %504 ], [ %.398204.i, %518 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %529 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.55, ptr noundef null, ptr noundef nonnull %33, i32 noundef 0, i32 noundef 254) #7
  %530 = icmp sgt i32 %529, -1
  %531 = load i32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br i1 %530, label %532, label %cbs_apv_read_filler.exit

532:                                              ; preds = %._crit_edge207.i
  %533 = load i32, ptr %507, align 4, !tbaa !95
  %534 = add i32 %533, %531
  store i32 %534, ptr %507, align 4, !tbaa !95
  %535 = add i32 %.398.in.lcssa.i, -2
  %536 = icmp ugt i32 %534, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %538, i32 noundef 16, ptr noundef nonnull @.str.56, i32 noundef %534) #7
  br label %cbs_apv_read_filler.exit

539:                                              ; preds = %532
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %540 = trunc nuw nsw i64 %indvars.iv.next.i46 to i32
  store i32 %540, ptr %470, align 4, !tbaa !97
  %541 = load i32, ptr %478, align 8, !tbaa !92
  switch i32 %541, label %676 [
    i32 4, label %542
    i32 5, label %581
    i32 6, label %625
    i32 10, label %637
    i32 170, label %643
  ]

542:                                              ; preds = %539
  %543 = zext i32 %534 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.57) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %544 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 255) #7
  %545 = icmp sgt i32 %544, -1
  br i1 %545, label %546, label %.critedge.i.i.i57

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %548 = add nsw i64 %543, -1
  %549 = load i32, ptr %22, align 4, !tbaa !27
  %550 = trunc i32 %549 to i8
  store i8 %550, ptr %547, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  %551 = icmp eq i8 %550, -1
  br i1 %551, label %552, label %561

552:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %553 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 255) #7
  %554 = icmp sgt i32 %553, -1
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i

556:                                              ; preds = %552
  %557 = load i32, ptr %23, align 4, !tbaa !27
  %558 = trunc i32 %557 to i8
  %559 = getelementptr inbounds nuw i8, ptr %478, i64 9
  store i8 %558, ptr %559, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  %560 = add nsw i64 %543, -2
  br label %561

561:                                              ; preds = %556, %546
  %.039.i.i.i = phi i64 [ %560, %556 ], [ %548, %546 ]
  %562 = getelementptr inbounds nuw i8, ptr %478, i64 32
  store i64 %.039.i.i.i, ptr %562, align 8, !tbaa !101
  %563 = call ptr @av_buffer_alloc(i64 noundef %.039.i.i.i) #7
  %564 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store ptr %563, ptr %564, align 8, !tbaa !102
  %.not.i.i.i58 = icmp eq ptr %563, null
  br i1 %.not.i.i.i58, label %cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !103
  %568 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %567, ptr %568, align 8, !tbaa !106
  %569 = load i64, ptr %562, align 8, !tbaa !101
  %.not4753.not.i.i.i = icmp eq i64 %569, 0
  br i1 %.not4753.not.i.i.i, label %cbs_apv_read_metadata_itu_t_t35.exit.i.i, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %565, %574
  %.054.i.i.i = phi i64 [ %579, %574 ], [ 0, %565 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 1, ptr %25, align 4, !tbaa !27
  %570 = trunc i64 %.054.i.i.i to i32
  store i32 %570, ptr %475, align 4, !tbaa !27
  %571 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef nonnull %25, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 255) #7
  %572 = icmp sgt i32 %571, -1
  br i1 %572, label %574, label %573

573:                                              ; preds = %.lr.ph.i.i.i59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i

574:                                              ; preds = %.lr.ph.i.i.i59
  %575 = load i32, ptr %24, align 4, !tbaa !27
  %576 = trunc i32 %575 to i8
  %577 = load ptr, ptr %568, align 8, !tbaa !106
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %.054.i.i.i
  store i8 %576, ptr %578, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  %579 = add nuw i64 %.054.i.i.i, 1
  %580 = load i64, ptr %562, align 8, !tbaa !101
  %.not47.i.i.i = icmp ult i64 %579, %580
  br i1 %.not47.i.i.i, label %.lr.ph.i.i.i59, label %cbs_apv_read_metadata_itu_t_t35.exit.i.i, !llvm.loop !107

.critedge.i.i.i57:                                ; preds = %542
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  br label %cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i

cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i:  ; preds = %561, %.critedge.i.i.i57, %573, %555
  %.141.i.ph.i.i = phi i32 [ %571, %573 ], [ %544, %.critedge.i.i.i57 ], [ %553, %555 ], [ -12, %561 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_itu_t_t35.exit.i.i:         ; preds = %574, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %.loopexit.i

581:                                              ; preds = %539
  %582 = getelementptr inbounds nuw i8, ptr %478, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.61) #7
  %583 = getelementptr inbounds nuw i8, ptr %478, i64 14
  br label %584

584:                                              ; preds = %596, %581
  %indvars.iv.i.i.i55 = phi i64 [ 0, %581 ], [ %indvars.iv.next.i.i.i56, %596 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 1, ptr %15, align 4, !tbaa !27
  %585 = trunc nuw nsw i64 %indvars.iv.i.i.i55 to i32
  store i32 %585, ptr %473, align 4, !tbaa !27
  %586 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.62, ptr noundef nonnull %15, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 65535) #7
  %587 = icmp sgt i32 %586, -1
  br i1 %587, label %589, label %588

588:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %cbs_apv_read_metadata_mdcv.exit.thread.i.i

589:                                              ; preds = %584
  %590 = load i32, ptr %14, align 4, !tbaa !27
  %591 = trunc i32 %590 to i16
  %592 = getelementptr inbounds nuw [3 x i16], ptr %582, i64 0, i64 %indvars.iv.i.i.i55
  store i16 %591, ptr %592, align 2, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 1, ptr %17, align 4, !tbaa !27
  store i32 %585, ptr %474, align 4, !tbaa !27
  %593 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull %17, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 65535) #7
  %594 = icmp sgt i32 %593, -1
  br i1 %594, label %596, label %595

595:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  br label %cbs_apv_read_metadata_mdcv.exit.thread.i.i

596:                                              ; preds = %589
  %597 = load i32, ptr %16, align 4, !tbaa !27
  %598 = trunc i32 %597 to i16
  %599 = getelementptr inbounds nuw [3 x i16], ptr %583, i64 0, i64 %indvars.iv.i.i.i55
  store i16 %598, ptr %599, align 2, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i56, 3
  br i1 %exitcond.not.i.i.i, label %600, label %584, !llvm.loop !109

600:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %601 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.64, ptr noundef null, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 65535) #7
  %602 = icmp sgt i32 %601, -1
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  br label %cbs_apv_read_metadata_mdcv.exit.thread.i.i

604:                                              ; preds = %600
  %605 = load i32, ptr %18, align 4, !tbaa !27
  %606 = trunc i32 %605 to i16
  %607 = getelementptr inbounds nuw i8, ptr %478, i64 20
  store i16 %606, ptr %607, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %608 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.65, ptr noundef null, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 65535) #7
  %609 = icmp sgt i32 %608, -1
  br i1 %609, label %611, label %610

610:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %cbs_apv_read_metadata_mdcv.exit.thread.i.i

611:                                              ; preds = %604
  %612 = load i32, ptr %19, align 4, !tbaa !27
  %613 = trunc i32 %612 to i16
  %614 = getelementptr inbounds nuw i8, ptr %478, i64 22
  store i16 %613, ptr %614, align 2, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %615 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 32, ptr noundef nonnull @.str.66, ptr noundef null, ptr noundef nonnull %20, i32 noundef 0, i32 noundef -1) #7
  %616 = icmp sgt i32 %615, -1
  br i1 %616, label %618, label %617

617:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  br label %cbs_apv_read_metadata_mdcv.exit.thread.i.i

618:                                              ; preds = %611
  %619 = load i32, ptr %20, align 4, !tbaa !27
  %620 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i32 %619, ptr %620, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %621 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 32, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef nonnull %21, i32 noundef 0, i32 noundef -1) #7
  %622 = icmp sgt i32 %621, -1
  br i1 %622, label %cbs_apv_read_metadata_mdcv.exit.i.i, label %cbs_apv_read_metadata_mdcv.exit.thread54.i.i

cbs_apv_read_metadata_mdcv.exit.thread54.i.i:     ; preds = %618
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_mdcv.exit.thread.i.i:       ; preds = %617, %610, %603, %595, %588
  %.251.i.ph.i.i = phi i32 [ %601, %603 ], [ %608, %610 ], [ %615, %617 ], [ %586, %588 ], [ %593, %595 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_mdcv.exit.i.i:              ; preds = %618
  %623 = load i32, ptr %21, align 4, !tbaa !27
  %624 = getelementptr inbounds nuw i8, ptr %478, i64 28
  store i32 %623, ptr %624, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %.loopexit.i

625:                                              ; preds = %539
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.68) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %626 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.69, ptr noundef null, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 65535) #7
  %627 = icmp sgt i32 %626, -1
  br i1 %627, label %628, label %cbs_apv_read_metadata_cll.exit.thread.i.i

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %630 = load i32, ptr %12, align 4, !tbaa !27
  %631 = trunc i32 %630 to i16
  store i16 %631, ptr %629, align 2, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %632 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.70, ptr noundef null, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 65535) #7
  %633 = icmp sgt i32 %632, -1
  br i1 %633, label %cbs_apv_read_metadata_cll.exit.i.i, label %cbs_apv_read_metadata_cll.exit.thread57.i.i

cbs_apv_read_metadata_cll.exit.thread57.i.i:      ; preds = %628
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_cll.exit.thread.i.i:        ; preds = %625
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_cll.exit.i.i:               ; preds = %628
  %634 = load i32, ptr %13, align 4, !tbaa !27
  %635 = trunc i32 %634 to i16
  %636 = getelementptr inbounds nuw i8, ptr %478, i64 10
  store i16 %635, ptr %636, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %.loopexit.i

637:                                              ; preds = %539
  %638 = zext i32 %534 to i64
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.71) #7
  %.not1.not.i.i.i = icmp eq i32 %534, 0
  br i1 %.not1.not.i.i.i, label %.loopexit.i, label %.lr.ph.i43.i.i

639:                                              ; preds = %.lr.ph.i43.i.i
  %640 = add nuw nsw i64 %.0132.i.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %640, %638
  br i1 %exitcond.not.i45.i.i, label %.loopexit.i, label %.lr.ph.i43.i.i, !llvm.loop !118

.lr.ph.i43.i.i:                                   ; preds = %637, %639
  %.0132.i.i.i = phi i64 [ %640, %639 ], [ 0, %637 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %641 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull %11, i32 noundef 255, i32 noundef 255) #7
  %642 = icmp sgt i32 %641, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br i1 %642, label %639, label %cbs_apv_read_filler.exit

643:                                              ; preds = %539
  %644 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %645 = zext i32 %534 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.72) #7
  br label %646

646:                                              ; preds = %650, %643
  %indvars.iv.i46.i.i = phi i64 [ 0, %643 ], [ %indvars.iv.next.i47.i.i, %650 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 1, ptr %8, align 4, !tbaa !27
  %647 = trunc nuw nsw i64 %indvars.iv.i46.i.i to i32
  store i32 %647, ptr %471, align 4, !tbaa !27
  %648 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.73, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 255) #7
  %649 = icmp sgt i32 %648, -1
  br i1 %649, label %650, label %654

650:                                              ; preds = %646
  %651 = load i32, ptr %7, align 4, !tbaa !27
  %652 = trunc i32 %651 to i8
  %653 = getelementptr inbounds nuw [16 x i8], ptr %644, i64 0, i64 %indvars.iv.i46.i.i
  store i8 %652, ptr %653, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.i.i.i47 = icmp eq i64 %indvars.iv.next.i47.i.i, 16
  br i1 %exitcond.i.i.i47, label %655, label %646, !llvm.loop !119

654:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %cbs_apv_read_metadata_user_defined.exit.thread.i.i

655:                                              ; preds = %650
  %656 = add nsw i64 %645, -16
  %657 = getelementptr inbounds nuw i8, ptr %478, i64 40
  store i64 %656, ptr %657, align 8, !tbaa !120
  %658 = call ptr @av_buffer_alloc(i64 noundef %656) #7
  %659 = getelementptr inbounds nuw i8, ptr %478, i64 32
  store ptr %658, ptr %659, align 8, !tbaa !122
  %.not.i48.i.i = icmp eq ptr %658, null
  br i1 %.not.i48.i.i, label %cbs_apv_read_metadata_user_defined.exit.thread.i.i, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !103
  %663 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store ptr %662, ptr %663, align 8, !tbaa !123
  %664 = load i64, ptr %657, align 8, !tbaa !120
  %.not4354.not.i.i.i = icmp eq i64 %664, 0
  br i1 %.not4354.not.i.i.i, label %cbs_apv_read_metadata_user_defined.exit.i.i, label %.lr.ph.i49.i.i

.lr.ph.i49.i.i:                                   ; preds = %660, %669
  %.055.i.i.i = phi i64 [ %674, %669 ], [ 0, %660 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %10, align 4, !tbaa !27
  %665 = trunc i64 %.055.i.i.i to i32
  store i32 %665, ptr %472, align 4, !tbaa !27
  %666 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.74, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 255) #7
  %667 = icmp sgt i32 %666, -1
  br i1 %667, label %669, label %668

668:                                              ; preds = %.lr.ph.i49.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %cbs_apv_read_metadata_user_defined.exit.thread.i.i

669:                                              ; preds = %.lr.ph.i49.i.i
  %670 = load i32, ptr %9, align 4, !tbaa !27
  %671 = trunc i32 %670 to i8
  %672 = load ptr, ptr %663, align 8, !tbaa !123
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %.055.i.i.i
  store i8 %671, ptr %673, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %674 = add nuw i64 %.055.i.i.i, 1
  %675 = load i64, ptr %657, align 8, !tbaa !120
  %.not43.i.i.i = icmp ult i64 %674, %675
  br i1 %.not43.i.i.i, label %.lr.ph.i49.i.i, label %cbs_apv_read_metadata_user_defined.exit.i.i, !llvm.loop !124

cbs_apv_read_metadata_user_defined.exit.thread.i.i: ; preds = %655, %668, %654
  %.339.i.ph.i.i = phi i32 [ %666, %668 ], [ %648, %654 ], [ -12, %655 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_user_defined.exit.i.i:      ; preds = %669, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.loopexit.i

676:                                              ; preds = %539
  %677 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %678 = zext i32 %534 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.75) #7
  %679 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i64 %678, ptr %679, align 8, !tbaa !125
  %680 = call ptr @av_buffer_alloc(i64 noundef range(i64 0, 4294967296) %678) #7
  %681 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %680, ptr %681, align 8, !tbaa !127
  %.not.i50.i.i = icmp eq ptr %680, null
  br i1 %.not.i50.i.i, label %cbs_apv_read_metadata_undefined.exit.thread.i.i, label %682

682:                                              ; preds = %676
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !103
  store ptr %684, ptr %677, align 8, !tbaa !128
  %685 = load i64, ptr %679, align 8, !tbaa !125
  %.not2629.not.i.i.i = icmp eq i64 %685, 0
  br i1 %.not2629.not.i.i.i, label %cbs_apv_read_metadata_undefined.exit.i.i, label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %682, %690
  %.030.i.i.i = phi i64 [ %695, %690 ], [ 0, %682 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 1, ptr %6, align 4, !tbaa !27
  %686 = trunc i64 %.030.i.i.i to i32
  store i32 %686, ptr %476, align 4, !tbaa !27
  %687 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.76, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 255) #7
  %688 = icmp sgt i32 %687, -1
  br i1 %688, label %690, label %689

689:                                              ; preds = %.lr.ph.i51.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %cbs_apv_read_metadata_undefined.exit.thread.i.i

690:                                              ; preds = %.lr.ph.i51.i.i
  %691 = load i32, ptr %5, align 4, !tbaa !27
  %692 = trunc i32 %691 to i8
  %693 = load ptr, ptr %677, align 8, !tbaa !128
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %.030.i.i.i
  store i8 %692, ptr %694, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %695 = add nuw i64 %.030.i.i.i, 1
  %696 = load i64, ptr %679, align 8, !tbaa !125
  %.not26.i.i.i = icmp ult i64 %695, %696
  br i1 %.not26.i.i.i, label %.lr.ph.i51.i.i, label %cbs_apv_read_metadata_undefined.exit.i.i, !llvm.loop !129

cbs_apv_read_metadata_undefined.exit.thread.i.i:  ; preds = %676, %689
  %.022.i.ph.i.i = phi i32 [ %687, %689 ], [ -12, %676 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_undefined.exit.i.i:         ; preds = %690, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %639, %cbs_apv_read_metadata_undefined.exit.i.i, %cbs_apv_read_metadata_user_defined.exit.i.i, %637, %cbs_apv_read_metadata_cll.exit.i.i, %cbs_apv_read_metadata_mdcv.exit.i.i, %cbs_apv_read_metadata_itu_t_t35.exit.i.i
  %697 = load i32, ptr %507, align 4, !tbaa !95
  %698 = sub i32 %535, %697
  %.not.i48 = icmp eq i32 %698, 0
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, 8
  %or.cond.i49 = select i1 %.not.i48, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i49, label %.thread126.i, label %477, !llvm.loop !130

.thread126.i:                                     ; preds = %.loopexit.i
  %699 = getelementptr inbounds nuw i8, ptr %445, i64 400
  store i64 0, ptr %699, align 8, !tbaa !80
  %.val13.i.i50 = load ptr, ptr %71, align 8, !tbaa !21
  %.val1214.i.i51 = load i32, ptr %85, align 8, !tbaa !26
  %700 = lshr i32 %.val1214.i.i51, 3
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %.val13.i.i50, i64 %701
  %703 = load i32, ptr %702, align 1, !tbaa !19
  %704 = call i32 @llvm.bswap.i32(i32 %703)
  %705 = and i32 %.val1214.i.i51, 7
  %706 = shl i32 %704, %705
  %707 = icmp ugt i32 %706, -16777217
  br i1 %707, label %.lr.ph.i.i52, label %cbs_apv_read_metadata.exit

.lr.ph.i.i52:                                     ; preds = %.thread126.i, %710
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %708 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull %4, i32 noundef 255, i32 noundef 255) #7
  %709 = icmp sgt i32 %708, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br i1 %709, label %710, label %cbs_apv_read_filler.exit

710:                                              ; preds = %.lr.ph.i.i52
  %711 = load i64, ptr %699, align 8, !tbaa !80
  %712 = add i64 %711, 1
  store i64 %712, ptr %699, align 8, !tbaa !80
  %.val.i.i53 = load ptr, ptr %71, align 8, !tbaa !21
  %.val12.i.i54 = load i32, ptr %85, align 8, !tbaa !26
  %713 = lshr i32 %.val12.i.i54, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %.val.i.i53, i64 %714
  %716 = load i32, ptr %715, align 1, !tbaa !19
  %717 = call i32 @llvm.bswap.i32(i32 %716)
  %718 = and i32 %.val12.i.i54, 7
  %719 = shl i32 %717, %718
  %720 = icmp ugt i32 %719, -16777217
  br i1 %720, label %.lr.ph.i.i52, label %cbs_apv_read_metadata.exit, !llvm.loop !82

.critedge.i43:                                    ; preds = %460
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  br label %cbs_apv_read_filler.exit

721:                                              ; preds = %89
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %723 = load ptr, ptr %722, align 8, !tbaa !33
  store i64 0, ptr %723, align 8, !tbaa !80
  %724 = load i32, ptr %73, align 1, !tbaa !19
  %.mask = and i32 %724, 255
  %725 = icmp eq i32 %.mask, 255
  br i1 %725, label %.lr.ph.i62, label %cbs_apv_read_metadata.exit

.lr.ph.i62:                                       ; preds = %721, %728
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %726 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull %3, i32 noundef 255, i32 noundef 255) #7
  %727 = icmp sgt i32 %726, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br i1 %727, label %728, label %cbs_apv_read_filler.exit

728:                                              ; preds = %.lr.ph.i62
  %729 = load i64, ptr %723, align 8, !tbaa !80
  %730 = add i64 %729, 1
  store i64 %730, ptr %723, align 8, !tbaa !80
  %.val.i63 = load ptr, ptr %71, align 8, !tbaa !21
  %.val12.i = load i32, ptr %85, align 8, !tbaa !26
  %731 = lshr i32 %.val12.i, 3
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %.val.i63, i64 %732
  %734 = load i32, ptr %733, align 1, !tbaa !19
  %735 = call i32 @llvm.bswap.i32(i32 %734)
  %736 = and i32 %.val12.i, 7
  %737 = shl i32 %735, %736
  %738 = icmp ugt i32 %737, -16777217
  br i1 %738, label %.lr.ph.i62, label %cbs_apv_read_metadata.exit, !llvm.loop !82

cbs_apv_read_metadata.exit:                       ; preds = %728, %710, %721, %.thread126.i, %cbs_apv_read_au_info.exit, %.loopexit
  br label %cbs_apv_read_filler.exit

cbs_apv_read_filler.exit:                         ; preds = %.lr.ph.i62, %._crit_edge.i45, %._crit_edge207.i, %.lr.ph.i60, %.lr.ph206.i, %.lr.ph.i43.i.i, %.lr.ph.i.i52, %cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i, %cbs_apv_read_metadata_mdcv.exit.thread.i.i, %cbs_apv_read_metadata_mdcv.exit.thread54.i.i, %cbs_apv_read_metadata_cll.exit.thread.i.i, %cbs_apv_read_metadata_cll.exit.thread57.i.i, %cbs_apv_read_metadata_user_defined.exit.thread.i.i, %cbs_apv_read_metadata_undefined.exit.thread.i.i, %537, %453, %.critedge.i.i42, %cbs_apv_read_pbu_header.exit.thread118.i, %.critedge.i43, %cbs_apv_read_au_info.exit.thread68, %cbs_apv_read_au_info.exit.thread, %.thread, %89, %86, %2, %.loopexit, %cbs_apv_read_metadata.exit
  %.0 = phi i32 [ 0, %cbs_apv_read_metadata.exit ], [ -12, %.loopexit ], [ -1094995529, %2 ], [ %87, %86 ], [ -38, %89 ], [ %.040.i.ph, %.thread ], [ %.154.i.ph, %cbs_apv_read_au_info.exit.thread ], [ %438, %cbs_apv_read_au_info.exit.thread68 ], [ %.141.i.ph.i.i, %cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i ], [ %.251.i.ph.i.i, %cbs_apv_read_metadata_mdcv.exit.thread.i.i ], [ %621, %cbs_apv_read_metadata_mdcv.exit.thread54.i.i ], [ %626, %cbs_apv_read_metadata_cll.exit.thread.i.i ], [ %632, %cbs_apv_read_metadata_cll.exit.thread57.i.i ], [ %.339.i.ph.i.i, %cbs_apv_read_metadata_user_defined.exit.thread.i.i ], [ %.022.i.ph.i.i, %cbs_apv_read_metadata_undefined.exit.thread.i.i ], [ -1094995529, %537 ], [ %451, %453 ], [ %446, %.critedge.i.i42 ], [ %458, %cbs_apv_read_pbu_header.exit.thread118.i ], [ %464, %.critedge.i43 ], [ %708, %.lr.ph.i.i52 ], [ %641, %.lr.ph.i43.i.i ], [ %516, %.lr.ph206.i ], [ %487, %.lr.ph.i60 ], [ %529, %._crit_edge207.i ], [ %501, %._crit_edge.i45 ], [ %726, %.lr.ph.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cbs_apv_write_unit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca %struct.PutBitContext, align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  %17 = load i32, ptr %1, align 8, !tbaa !32
  switch i32 %17, label %cbs_apv_write_filler.exit [
    i32 1, label %18
    i32 2, label %18
    i32 25, label %18
    i32 26, label %18
    i32 27, label %18
    i32 65, label %251
    i32 66, label %297
    i32 67, label %545
  ]

18:                                               ; preds = %3, %3, %3, %3, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.11) #7
  %23 = load i8, ptr %20, align 2, !tbaa !35
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef %24, i32 noundef 0, i32 noundef 255) #7
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %cbs_apv_write_frame.exit.thread

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !38
  %30 = zext i16 %29 to i32
  %31 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef %30, i32 noundef 0, i32 noundef 65535) #7
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %cbs_apv_write_pbu_header.exit.i, label %cbs_apv_write_frame.exit.thread

cbs_apv_write_pbu_header.exit.i:                  ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %34 = load i8, ptr %33, align 2, !tbaa !39
  %35 = zext i8 %34 to i32
  %36 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef %35, i32 noundef 0, i32 noundef 0) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %cbs_apv_write_frame.exit.thread, label %38

38:                                               ; preds = %cbs_apv_write_pbu_header.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = load ptr, ptr %21, align 8, !tbaa !34
  %41 = tail call fastcc i32 @cbs_apv_write_frame_info(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %39)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %cbs_apv_write_frame.exit.thread, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %45 = load i8, ptr %44, align 4, !tbaa !40
  %46 = zext i8 %45 to i32
  %47 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef %46, i32 noundef 0, i32 noundef 0) #7
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %cbs_apv_write_frame.exit.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %51 = load i8, ptr %50, align 1, !tbaa !45
  %52 = zext i8 %51 to i32
  %53 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef %52, i32 noundef 0, i32 noundef 1) #7
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %cbs_apv_write_frame.exit.thread

55:                                               ; preds = %49
  %56 = load i8, ptr %50, align 1, !tbaa !45
  %.not.i.i = icmp eq i8 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 26
  %58 = load i8, ptr %57, align 2, !tbaa !46
  br i1 %.not.i.i, label %81, label %59

59:                                               ; preds = %55
  %60 = zext i8 %58 to i32
  %61 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef %60, i32 noundef 0, i32 noundef 255) #7
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %cbs_apv_write_frame.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 27
  %65 = load i8, ptr %64, align 1, !tbaa !47
  %66 = zext i8 %65 to i32
  %67 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef %66, i32 noundef 0, i32 noundef 255) #7
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %cbs_apv_write_frame.exit.thread

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %71 = load i8, ptr %70, align 4, !tbaa !48
  %72 = zext i8 %71 to i32
  %73 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef %72, i32 noundef 0, i32 noundef 255) #7
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %cbs_apv_write_frame.exit.thread

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 29
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = zext i8 %77 to i32
  %79 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef %78, i32 noundef 0, i32 noundef 1) #7
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %103, label %cbs_apv_write_frame.exit.thread

81:                                               ; preds = %55
  %.not149.i.i = icmp eq i8 %58, 2
  br i1 %.not149.i.i, label %85, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %0, align 8, !tbaa !20
  %84 = zext i8 %58 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.14, i64 noundef %84, i64 noundef 2) #7
  br label %cbs_apv_write_frame.exit.thread

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 27
  %87 = load i8, ptr %86, align 1, !tbaa !47
  %.not150.i.i = icmp eq i8 %87, 2
  br i1 %.not150.i.i, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8, !tbaa !20
  %90 = zext i8 %87 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.15, i64 noundef %90, i64 noundef 2) #7
  br label %cbs_apv_write_frame.exit.thread

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %93 = load i8, ptr %92, align 4, !tbaa !48
  %.not151.i.i = icmp eq i8 %93, 2
  br i1 %.not151.i.i, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %0, align 8, !tbaa !20
  %96 = zext i8 %93 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, i64 noundef %96, i64 noundef 2) #7
  br label %cbs_apv_write_frame.exit.thread

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 29
  %99 = load i8, ptr %98, align 1, !tbaa !49
  %.not152.i.i = icmp eq i8 %99, 0
  br i1 %.not152.i.i, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8, !tbaa !20
  %102 = zext i8 %99 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.17, i64 noundef %102, i64 noundef 0) #7
  br label %cbs_apv_write_frame.exit.thread

103:                                              ; preds = %97, %75
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 21
  %105 = load i8, ptr %104, align 1, !tbaa !50
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, 8
  store i32 %107, ptr %40, align 4, !tbaa !51
  %108 = getelementptr i8, ptr %20, i64 20
  %.val.i.i = load i8, ptr %108, align 4, !tbaa !54
  %109 = icmp ult i8 %.val.i.i, 5
  %switch.shifted = lshr i8 29, %.val.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %109, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %110

110:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef 36) #7
  tail call void @abort() #8
  unreachable

switch.lookup:                                    ; preds = %103
  %111 = zext nneg i8 %.val.i.i to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.cbs_apv_write_unit, i64 0, i64 %111
  %switch.load = load i32, ptr %switch.gep, align 4
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %switch.load, ptr %112, align 4, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 30
  %114 = load i8, ptr %113, align 2, !tbaa !56
  %115 = zext i8 %114 to i32
  %116 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef %115, i32 noundef 0, i32 noundef 1) #7
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %cbs_apv_write_frame.exit.thread

118:                                              ; preds = %switch.lookup
  %119 = load i8, ptr %113, align 2, !tbaa !56
  %.not153.i.i = icmp eq i8 %119, 0
  br i1 %.not153.i.i, label %.preheader165.i.i, label %122

.preheader165.i.i:                                ; preds = %118
  %120 = load i32, ptr %112, align 4, !tbaa !55
  %.not155168.i.i = icmp sgt i32 %120, 0
  br i1 %.not155168.i.i, label %.preheader164.lr.ph.i.i, label %.thread162.i.i

.preheader164.lr.ph.i.i:                          ; preds = %.preheader165.i.i
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 31
  %wide.trip.count.i.i = zext nneg i32 %120 to i64
  br label %.preheader164.i.i

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 31
  %124 = tail call fastcc i32 @cbs_apv_write_quantization_matrix(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %cbs_apv_write_frame.exit.thread, label %.thread162.i.i

.preheader164.i.i:                                ; preds = %.thread159.i.i, %.preheader164.lr.ph.i.i
  %indvars.iv176.i.i = phi i64 [ 0, %.preheader164.lr.ph.i.i ], [ %indvars.iv.next177.i.i, %.thread159.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %130, %.preheader164.i.i
  %indvars.iv172.i.i = phi i64 [ 0, %.preheader164.i.i ], [ %indvars.iv.next173.i.i, %130 ]
  br label %127

126:                                              ; preds = %127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %130, label %127, !llvm.loop !131

127:                                              ; preds = %126, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %126 ]
  %128 = getelementptr inbounds nuw [4 x [8 x [8 x i8]]], ptr %121, i64 0, i64 %indvars.iv176.i.i, i64 %indvars.iv172.i.i, i64 %indvars.iv.i.i
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %.not154.i.i = icmp eq i8 %129, 16
  br i1 %.not154.i.i, label %126, label %131

130:                                              ; preds = %126
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %exitcond175.i.i = icmp eq i64 %indvars.iv.next173.i.i, 8
  br i1 %exitcond175.i.i, label %.thread159.i.i, label %.preheader.i.i, !llvm.loop !132

131:                                              ; preds = %127
  %132 = load ptr, ptr %0, align 8, !tbaa !20
  %133 = zext i8 %129 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i64 noundef %133, i64 noundef 16) #7
  br label %cbs_apv_write_frame.exit.thread

.thread159.i.i:                                   ; preds = %130
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, %wide.trip.count.i.i
  br i1 %exitcond179.not.i.i, label %.thread162.i.i, label %.preheader164.i.i, !llvm.loop !133

.thread162.i.i:                                   ; preds = %.thread159.i.i, %122, %.preheader165.i.i
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %135 = tail call fastcc i32 @cbs_apv_write_tile_info(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %134, ptr noundef nonnull readonly %39)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %cbs_apv_write_frame.exit.thread, label %137

137:                                              ; preds = %.thread162.i.i
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 1900
  %139 = load i8, ptr %138, align 4, !tbaa !69
  %140 = zext i8 %139 to i32
  %141 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef %140, i32 noundef 0, i32 noundef 0) #7
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %cbs_apv_write_frame_header.exit.i, label %cbs_apv_write_frame.exit.thread

cbs_apv_write_frame_header.exit.i:                ; preds = %137
  %143 = tail call fastcc i32 @cbs_apv_write_byte_alignment(ptr noundef nonnull %0, ptr noundef %2)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %cbs_apv_write_frame.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %cbs_apv_write_frame_header.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %146 = load i16, ptr %145, align 2, !tbaa !67
  %.not77.not.i = icmp eq i16 %146, 0
  br i1 %.not77.not.i, label %.thread60.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 1904
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 3504
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %155

155:                                              ; preds = %cbs_apv_write_tile.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %cbs_apv_write_tile.exit.i ]
  %156 = getelementptr inbounds nuw [400 x i32], ptr %147, i64 0, i64 %indvars.iv.i
  %157 = load i32, ptr %156, align 4, !tbaa !27
  store i32 1, ptr %16, align 4, !tbaa !27
  %158 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %158, ptr %148, align 4, !tbaa !27
  %159 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef nonnull %16, i32 noundef %157, i32 noundef 10, i32 noundef -1) #7
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %cbs_apv_write_frame.exit.thread

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw [400 x %struct.APVRawTile], ptr %149, i64 0, i64 %indvars.iv.i
  %163 = load i32, ptr %156, align 4, !tbaa !27
  %164 = load ptr, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !55
  %167 = mul i32 %166, 5
  %168 = add i32 %167, 5
  %169 = load i16, ptr %162, align 4, !tbaa !71
  %170 = zext i16 %169 to i32
  %171 = and i32 %168, 65535
  %172 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef %170, i32 noundef %171, i32 noundef %171) #7
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %cbs_apv_write_tile_header.exit.thread.i.i

174:                                              ; preds = %161
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %176 = load i16, ptr %175, align 2, !tbaa !73
  %177 = zext i16 %176 to i32
  %178 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef %177, i32 noundef range(i32 -2147483648, 65535) %158, i32 noundef range(i32 -2147483648, 65535) %158) #7
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %cbs_apv_write_tile_header.exit.thread.i.i

180:                                              ; preds = %174
  %181 = load i32, ptr %165, align 4, !tbaa !55
  %.not86.i.i.i = icmp sgt i32 %181, 0
  br i1 %.not86.i.i.i, label %.lr.ph.i.i.i, label %cbs_apv_write_tile_header.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %180
  %182 = load i16, ptr %162, align 4, !tbaa !71
  %183 = zext i16 %182 to i32
  %184 = sub i32 %163, %183
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %186

186:                                              ; preds = %192, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %192 ]
  %.06788.i.i.i = phi i32 [ %184, %.lr.ph.i.i.i ], [ %194, %192 ]
  %187 = getelementptr inbounds nuw [4 x i32], ptr %185, i64 0, i64 %indvars.iv.i.i.i
  %188 = load i32, ptr %187, align 4, !tbaa !27
  store i32 1, ptr %14, align 4, !tbaa !27
  %189 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %189, ptr %150, align 4, !tbaa !27
  %190 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.44, ptr noundef nonnull %14, i32 noundef %188, i32 noundef 1, i32 noundef %.06788.i.i.i) #7
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %cbs_apv_write_tile_header.exit.thread.i.i

192:                                              ; preds = %186
  %193 = load i32, ptr %187, align 4, !tbaa !27
  %194 = sub i32 %.06788.i.i.i, %193
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %195 = load i32, ptr %165, align 4, !tbaa !55
  %196 = sext i32 %195 to i64
  %.not.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %196
  br i1 %.not.i.i.i, label %186, label %._crit_edge.i.i.i, !llvm.loop !134

._crit_edge.i.i.i:                                ; preds = %192
  %197 = icmp sgt i32 %195, 0
  br i1 %197, label %.lr.ph92.i.i.i, label %cbs_apv_write_tile_header.exit.i.i

.lr.ph92.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %198 = load i32, ptr %164, align 4, !tbaa !51
  %199 = mul i32 %198, 6
  %200 = add i32 %199, 3
  %201 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %202 = and i32 %200, 255
  br label %206

203:                                              ; preds = %206
  %indvars.iv.next100.i.i.i = add nuw nsw i64 %indvars.iv99.i.i.i, 1
  %204 = load i32, ptr %165, align 4, !tbaa !55
  %205 = sext i32 %204 to i64
  %.not80.i.i.i = icmp slt i64 %indvars.iv.next100.i.i.i, %205
  br i1 %.not80.i.i.i, label %206, label %cbs_apv_write_tile_header.exit.i.i, !llvm.loop !135

206:                                              ; preds = %203, %.lr.ph92.i.i.i
  %indvars.iv99.i.i.i = phi i64 [ 0, %.lr.ph92.i.i.i ], [ %indvars.iv.next100.i.i.i, %203 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 0, i64 %indvars.iv99.i.i.i
  %208 = load i8, ptr %207, align 1, !tbaa !19
  %209 = zext i8 %208 to i32
  store i32 1, ptr %15, align 4, !tbaa !27
  %210 = trunc nuw nsw i64 %indvars.iv99.i.i.i to i32
  store i32 %210, ptr %151, align 4, !tbaa !27
  %211 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.45, ptr noundef nonnull %15, i32 noundef %209, i32 noundef 0, i32 noundef %202) #7
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %203, label %cbs_apv_write_tile_header.exit.thread.i.i

cbs_apv_write_tile_header.exit.thread.i.i:        ; preds = %174, %161, %186, %206
  %.1.i.ph.i.i = phi i32 [ %211, %206 ], [ %190, %186 ], [ %172, %161 ], [ %178, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %cbs_apv_write_frame.exit.thread

cbs_apv_write_tile_header.exit.i.i:               ; preds = %203, %._crit_edge.i.i.i, %180
  %213 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %214 = load i8, ptr %213, align 4, !tbaa !76
  %215 = zext i8 %214 to i32
  %216 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef %215, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %cbs_apv_write_frame.exit.thread, label %.preheader.i49.i

.preheader.i49.i:                                 ; preds = %cbs_apv_write_tile_header.exit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %219 = load i32, ptr %165, align 4, !tbaa !55
  %.not2736.i.i = icmp sgt i32 %219, 0
  br i1 %.not2736.i.i, label %.lr.ph.i.i, label %cbs_apv_write_tile.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i49.i
  %220 = getelementptr inbounds nuw i8, ptr %162, i64 32
  br label %221

221:                                              ; preds = %235, %.lr.ph.i.i
  %indvars.iv.i50.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i52.i, %235 ]
  %222 = getelementptr inbounds nuw [4 x i32], ptr %218, i64 0, i64 %indvars.iv.i50.i
  %223 = load i32, ptr %222, align 4, !tbaa !27
  %224 = load ptr, ptr %152, align 8, !tbaa !136
  %225 = load ptr, ptr %153, align 8, !tbaa !138
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = load i32, ptr %154, align 4, !tbaa !139
  %229 = sub nsw i32 32, %228
  %230 = ashr i32 %229, 3
  %231 = zext i32 %230 to i64
  %232 = add i64 %227, %231
  %233 = sub i64 %226, %232
  %234 = trunc i64 %233 to i32
  %.not.i51.i = icmp ugt i32 %223, %234
  br i1 %.not.i51.i, label %cbs_apv_write_frame.exit.thread, label %235

235:                                              ; preds = %221
  %236 = getelementptr inbounds nuw [4 x ptr], ptr %220, i64 0, i64 %indvars.iv.i50.i
  %237 = load ptr, ptr %236, align 8, !tbaa !77
  %238 = shl i32 %223, 3
  call void @ff_copy_bits(ptr noundef nonnull %2, ptr noundef %237, i32 noundef %238) #7
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %239 = load i32, ptr %165, align 4, !tbaa !55
  %240 = sext i32 %239 to i64
  %.not27.i.i = icmp slt i64 %indvars.iv.next.i52.i, %240
  br i1 %.not27.i.i, label %221, label %cbs_apv_write_tile.exit.i, !llvm.loop !140

cbs_apv_write_tile.exit.i:                        ; preds = %235, %.preheader.i49.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %241 = load i16, ptr %145, align 2, !tbaa !67
  %242 = zext i16 %241 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv.next.i, %242
  br i1 %.not.i, label %155, label %.thread60.i, !llvm.loop !141

.thread60.i:                                      ; preds = %cbs_apv_write_tile.exit.i, %.preheader.i
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 35504
  %244 = load i64, ptr %243, align 8, !tbaa !80
  %.not18.not.i.i = icmp eq i64 %244, 0
  br i1 %.not18.not.i.i, label %cbs_apv_write_frame.exit, label %.lr.ph.i53.i

245:                                              ; preds = %.lr.ph.i53.i
  %246 = add i32 %.01619.i.i, 1
  %247 = zext i32 %246 to i64
  %248 = load i64, ptr %243, align 8, !tbaa !80
  %.not.i55.i = icmp ugt i64 %248, %247
  br i1 %.not.i55.i, label %.lr.ph.i53.i, label %cbs_apv_write_frame.exit, !llvm.loop !142

.lr.ph.i53.i:                                     ; preds = %.thread60.i, %245
  %.01619.i.i = phi i32 [ %246, %245 ], [ 0, %.thread60.i ]
  %249 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef 255, i32 noundef 255, i32 noundef 255) #7
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %245, label %cbs_apv_write_frame.exit.thread

cbs_apv_write_frame.exit.thread:                  ; preds = %cbs_apv_write_tile_header.exit.i.i, %155, %221, %.lr.ph.i53.i, %cbs_apv_write_pbu_header.exit.i, %cbs_apv_write_frame_header.exit.i, %18, %27, %.thread162.i.i, %122, %38, %43, %49, %100, %94, %88, %82, %59, %63, %69, %75, %switch.lookup, %131, %137, %cbs_apv_write_tile_header.exit.thread.i.i
  %.0.i.ph = phi i32 [ %.1.i.ph.i.i, %cbs_apv_write_tile_header.exit.thread.i.i ], [ %141, %137 ], [ -1094995529, %131 ], [ %116, %switch.lookup ], [ %79, %75 ], [ %73, %69 ], [ %67, %63 ], [ %61, %59 ], [ -1094995529, %82 ], [ -1094995529, %88 ], [ -1094995529, %94 ], [ -1094995529, %100 ], [ %53, %49 ], [ %47, %43 ], [ %41, %38 ], [ %124, %122 ], [ %135, %.thread162.i.i ], [ %31, %27 ], [ %25, %18 ], [ %143, %cbs_apv_write_frame_header.exit.i ], [ %36, %cbs_apv_write_pbu_header.exit.i ], [ %249, %.lr.ph.i53.i ], [ -28, %221 ], [ %216, %cbs_apv_write_tile_header.exit.i.i ], [ %159, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %cbs_apv_write_filler.exit

cbs_apv_write_frame.exit:                         ; preds = %245, %.thread60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %cbs_apv_write_filler.exit.thread

251:                                              ; preds = %3
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.46) #7
  %254 = load i16, ptr %253, align 8, !tbaa !86
  %255 = zext i16 %254 to i32
  %256 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef %255, i32 noundef 1, i32 noundef 8) #7
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %.preheader.i27, label %cbs_apv_write_au_info.exit.thread

.preheader.i27:                                   ; preds = %251
  %258 = load i16, ptr %253, align 8, !tbaa !86
  %.not69.not.i = icmp eq i16 %258, 0
  br i1 %.not69.not.i, label %cbs_apv_write_au_info.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.preheader.i27
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 10
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 18
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 28
  br label %269

266:                                              ; preds = %288
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %267 = load i16, ptr %253, align 8, !tbaa !86
  %268 = zext i16 %267 to i64
  %.not.i31 = icmp samesign ult i64 %indvars.iv.next.i30, %268
  br i1 %.not.i31, label %269, label %cbs_apv_write_au_info.exit, !llvm.loop !143

269:                                              ; preds = %266, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %266 ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 0, i64 %indvars.iv.i29
  %271 = load i8, ptr %270, align 1, !tbaa !19
  %272 = zext i8 %271 to i32
  store i32 1, ptr %11, align 4, !tbaa !27
  %273 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  store i32 %273, ptr %260, align 4, !tbaa !27
  %274 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %11, i32 noundef %272, i32 noundef 0, i32 noundef 255) #7
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %cbs_apv_write_au_info.exit.thread

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 0, i64 %indvars.iv.i29
  %278 = load i8, ptr %277, align 1, !tbaa !19
  %279 = zext i8 %278 to i32
  store i32 1, ptr %12, align 4, !tbaa !27
  store i32 %273, ptr %262, align 4, !tbaa !27
  %280 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.49, ptr noundef nonnull %12, i32 noundef %279, i32 noundef 0, i32 noundef 255) #7
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %cbs_apv_write_au_info.exit.thread

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 0, i64 %indvars.iv.i29
  %284 = load i8, ptr %283, align 1, !tbaa !19
  %285 = zext i8 %284 to i32
  store i32 1, ptr %13, align 4, !tbaa !27
  store i32 %273, ptr %264, align 4, !tbaa !27
  %286 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.50, ptr noundef nonnull %13, i32 noundef %285, i32 noundef 0, i32 noundef 0) #7
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %288, label %cbs_apv_write_au_info.exit.thread

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw [8 x %struct.APVRawFrameInfo], ptr %265, i64 0, i64 %indvars.iv.i29
  %290 = call fastcc i32 @cbs_apv_write_frame_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull readonly %289)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %cbs_apv_write_au_info.exit.thread, label %266

cbs_apv_write_au_info.exit.thread:                ; preds = %282, %276, %269, %288, %251
  %.1.i.ph = phi i32 [ %256, %251 ], [ %286, %282 ], [ %280, %276 ], [ %274, %269 ], [ %290, %288 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %cbs_apv_write_filler.exit

cbs_apv_write_au_info.exit:                       ; preds = %266, %.preheader.i27
  %292 = getelementptr inbounds nuw i8, ptr %253, i64 156
  %293 = load i8, ptr %292, align 4, !tbaa !89
  %294 = zext i8 %293 to i32
  %295 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef %294, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %cbs_apv_write_filler.exit, label %cbs_apv_write_filler.exit.thread

297:                                              ; preds = %3
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.51) #7
  %300 = load i8, ptr %299, align 2, !tbaa !35
  %301 = zext i8 %300 to i32
  %302 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef %301, i32 noundef 0, i32 noundef 255) #7
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %304, label %cbs_apv_write_metadata.exit.thread

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !38
  %307 = zext i16 %306 to i32
  %308 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef %307, i32 noundef 0, i32 noundef 65535) #7
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %cbs_apv_write_pbu_header.exit.i33, label %cbs_apv_write_metadata.exit.thread

cbs_apv_write_pbu_header.exit.i33:                ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %311 = load i8, ptr %310, align 2, !tbaa !39
  %312 = zext i8 %311 to i32
  %313 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef %312, i32 noundef 0, i32 noundef 0) #7
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %cbs_apv_write_metadata.exit.thread, label %315

315:                                              ; preds = %cbs_apv_write_pbu_header.exit.i33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !144
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !138
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !145
  %320 = ptrtoint ptr %317 to i64
  %321 = ptrtoint ptr %319 to i64
  %.neg141.i = sub i64 %321, %320
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !139
  %.tr.i.neg.i = trunc i64 %.neg141.i to i32
  %.neg142.i = shl i32 %.tr.i.neg.i, 3
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %325 = load i32, ptr %324, align 4, !tbaa !15
  store i32 0, ptr %324, align 4, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %328 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %reass.sub.i124.i = add i32 %.neg142.i, %323
  br label %335

335:                                              ; preds = %535, %315
  %.0105220.i = phi i32 [ 1, %315 ], [ %536, %535 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !144
  %336 = load i32, ptr %326, align 8, !tbaa !90
  %337 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 32, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef %336, i32 noundef 0, i32 noundef -1) #7
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %.preheader.i34, label %cbs_apv_write_metadata.exit.thread

.preheader.i34:                                   ; preds = %335
  %339 = load i32, ptr %327, align 4, !tbaa !97
  %.not215.not.i = icmp eq i32 %339, 0
  br i1 %.not215.not.i, label %.thread130.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %.preheader.i34
  %340 = icmp eq i32 %.0105220.i, 1
  br label %341

341:                                              ; preds = %520, %.lr.ph218.i
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph218.i ], [ %indvars.iv.next.i37, %520 ]
  %342 = getelementptr inbounds nuw [8 x %struct.APVRawMetadataPayload], ptr %328, i64 0, i64 %indvars.iv.i35
  %343 = load i32, ptr %342, align 8, !tbaa !92
  %344 = icmp ugt i32 %343, 254
  br i1 %344, label %.lr.ph.i48, label %._crit_edge.i36

.lr.ph.i48:                                       ; preds = %341, %347
  %.0107209.i = phi i32 [ %348, %347 ], [ %343, %341 ]
  %345 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef 255, i32 noundef 255, i32 noundef 255) #7
  %346 = icmp sgt i32 %345, -1
  br i1 %346, label %347, label %cbs_apv_write_metadata.exit.thread

347:                                              ; preds = %.lr.ph.i48
  %348 = add i32 %.0107209.i, -255
  %349 = icmp ugt i32 %348, 254
  br i1 %349, label %.lr.ph.i48, label %._crit_edge.i36, !llvm.loop !146

._crit_edge.i36:                                  ; preds = %347, %341
  %.0107.lcssa.i = phi i32 [ %343, %341 ], [ %348, %347 ]
  %350 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef %.0107.lcssa.i, i32 noundef 0, i32 noundef 254) #7
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %cbs_apv_write_metadata.exit.thread

352:                                              ; preds = %._crit_edge.i36
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !95
  %355 = icmp ugt i32 %354, 254
  br i1 %355, label %.lr.ph212.i, label %._crit_edge213.i

.lr.ph212.i:                                      ; preds = %352, %358
  %.1108210.i = phi i32 [ %359, %358 ], [ %354, %352 ]
  %356 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef 255, i32 noundef 255, i32 noundef 255) #7
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %358, label %cbs_apv_write_metadata.exit.thread

358:                                              ; preds = %.lr.ph212.i
  %359 = add i32 %.1108210.i, -255
  %360 = icmp ugt i32 %359, 254
  br i1 %360, label %.lr.ph212.i, label %._crit_edge213.i, !llvm.loop !147

._crit_edge213.i:                                 ; preds = %358, %352
  %.1108.lcssa.i = phi i32 [ %354, %352 ], [ %359, %358 ]
  %361 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef %.1108.lcssa.i, i32 noundef 0, i32 noundef 254) #7
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %363, label %cbs_apv_write_metadata.exit.thread

363:                                              ; preds = %._crit_edge213.i
  %364 = load ptr, ptr %316, align 8, !tbaa !138
  %365 = load ptr, ptr %318, align 8, !tbaa !145
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %.neg139.i = sub i64 %367, %366
  %368 = load i32, ptr %322, align 4, !tbaa !139
  %.tr.i119.neg.i = trunc i64 %.neg139.i to i32
  %.neg140.i = shl i32 %.tr.i119.neg.i, 3
  %369 = load i32, ptr %342, align 8, !tbaa !92
  switch i32 %369, label %491 [
    i32 4, label %370
    i32 5, label %406
    i32 6, label %444
    i32 10, label %455
    i32 170, label %462
  ]

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %372 = load i32, ptr %353, align 4, !tbaa !95
  %373 = zext i32 %372 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.57) #7
  %374 = load i8, ptr %371, align 8, !tbaa !98
  %375 = zext i8 %374 to i32
  %376 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef %375, i32 noundef 0, i32 noundef 255) #7
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %378, label %cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i

378:                                              ; preds = %370
  %379 = add nsw i64 %373, -1
  %380 = load i8, ptr %371, align 8, !tbaa !98
  %381 = icmp eq i8 %380, -1
  br i1 %381, label %382, label %390

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %342, i64 9
  %384 = load i8, ptr %383, align 1, !tbaa !100
  %385 = zext i8 %384 to i32
  %386 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef %385, i32 noundef 0, i32 noundef 255) #7
  %387 = icmp sgt i32 %386, -1
  br i1 %387, label %388, label %cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i

388:                                              ; preds = %382
  %389 = add nsw i64 %373, -2
  br label %390

390:                                              ; preds = %388, %378
  %.044.i.i.i = phi i64 [ %389, %388 ], [ %379, %378 ]
  %391 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %392 = load i64, ptr %391, align 8, !tbaa !101
  %.not.i.i.i46 = icmp eq i64 %392, %.044.i.i.i
  br i1 %.not.i.i.i46, label %.preheader.i.i.i, label %394

.preheader.i.i.i:                                 ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %.not4748.not.i.i.i = icmp eq i64 %.044.i.i.i, 0
  br i1 %.not4748.not.i.i.i, label %cbs_apv_write_metadata_itu_t_t35.exit.i.i, label %.lr.ph.i.i.i47

394:                                              ; preds = %390
  %395 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 16, ptr noundef nonnull @.str.79, i64 noundef %392, i64 noundef %.044.i.i.i) #7
  br label %cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i

396:                                              ; preds = %.lr.ph.i.i.i47
  %397 = add nuw i64 %.03949.i.i.i, 1
  %398 = load i64, ptr %391, align 8, !tbaa !101
  %.not47.i.i.i = icmp ult i64 %397, %398
  br i1 %.not47.i.i.i, label %.lr.ph.i.i.i47, label %cbs_apv_write_metadata_itu_t_t35.exit.i.i, !llvm.loop !148

.lr.ph.i.i.i47:                                   ; preds = %.preheader.i.i.i, %396
  %.03949.i.i.i = phi i64 [ %397, %396 ], [ 0, %.preheader.i.i.i ]
  %399 = load ptr, ptr %393, align 8, !tbaa !106
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %.03949.i.i.i
  %401 = load i8, ptr %400, align 1, !tbaa !19
  %402 = zext i8 %401 to i32
  store i32 1, ptr %9, align 4, !tbaa !27
  %403 = trunc i64 %.03949.i.i.i to i32
  store i32 %403, ptr %333, align 4, !tbaa !27
  %404 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef nonnull %9, i32 noundef %402, i32 noundef 0, i32 noundef 255) #7
  %405 = icmp sgt i32 %404, -1
  br i1 %405, label %396, label %cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i

cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i: ; preds = %382, %370, %.lr.ph.i.i.i47, %394
  %.1.i.ph.i.i45 = phi i32 [ -22, %394 ], [ %404, %.lr.ph.i.i.i47 ], [ %376, %370 ], [ %386, %382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %cbs_apv_write_metadata_payload.exit.thread.i

cbs_apv_write_metadata_itu_t_t35.exit.i.i:        ; preds = %396, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit.i

406:                                              ; preds = %363
  %407 = getelementptr inbounds nuw i8, ptr %342, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.61) #7
  %408 = getelementptr inbounds nuw i8, ptr %342, i64 14
  br label %410

409:                                              ; preds = %417
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i44, 3
  br i1 %exitcond.not.i.i.i, label %423, label %410, !llvm.loop !149

410:                                              ; preds = %409, %406
  %indvars.iv.i.i.i43 = phi i64 [ 0, %406 ], [ %indvars.iv.next.i.i.i44, %409 ]
  %411 = getelementptr inbounds nuw [3 x i16], ptr %407, i64 0, i64 %indvars.iv.i.i.i43
  %412 = load i16, ptr %411, align 2, !tbaa !108
  %413 = zext i16 %412 to i32
  store i32 1, ptr %7, align 4, !tbaa !27
  %414 = trunc nuw nsw i64 %indvars.iv.i.i.i43 to i32
  store i32 %414, ptr %331, align 4, !tbaa !27
  %415 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.62, ptr noundef nonnull %7, i32 noundef %413, i32 noundef 0, i32 noundef 65535) #7
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %417, label %cbs_apv_write_metadata_mdcv.exit.thread.i.i

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw [3 x i16], ptr %408, i64 0, i64 %indvars.iv.i.i.i43
  %419 = load i16, ptr %418, align 2, !tbaa !108
  %420 = zext i16 %419 to i32
  store i32 1, ptr %8, align 4, !tbaa !27
  store i32 %414, ptr %332, align 4, !tbaa !27
  %421 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull %8, i32 noundef %420, i32 noundef 0, i32 noundef 65535) #7
  %422 = icmp sgt i32 %421, -1
  br i1 %422, label %409, label %cbs_apv_write_metadata_mdcv.exit.thread.i.i

423:                                              ; preds = %409
  %424 = getelementptr inbounds nuw i8, ptr %342, i64 20
  %425 = load i16, ptr %424, align 4, !tbaa !110
  %426 = zext i16 %425 to i32
  %427 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef %426, i32 noundef 0, i32 noundef 65535) #7
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %429, label %cbs_apv_write_metadata_mdcv.exit.thread.i.i

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %342, i64 22
  %431 = load i16, ptr %430, align 2, !tbaa !112
  %432 = zext i16 %431 to i32
  %433 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef %432, i32 noundef 0, i32 noundef 65535) #7
  %434 = icmp sgt i32 %433, -1
  br i1 %434, label %435, label %cbs_apv_write_metadata_mdcv.exit.thread.i.i

435:                                              ; preds = %429
  %436 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %437 = load i32, ptr %436, align 4, !tbaa !113
  %438 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 32, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef %437, i32 noundef 0, i32 noundef -1) #7
  %439 = icmp sgt i32 %438, -1
  br i1 %439, label %cbs_apv_write_metadata_mdcv.exit.i.i, label %cbs_apv_write_metadata_mdcv.exit.thread.i.i

cbs_apv_write_metadata_mdcv.exit.thread.i.i:      ; preds = %435, %429, %423, %417, %410
  %.2.i.ph.i.i = phi i32 [ %415, %410 ], [ %421, %417 ], [ %427, %423 ], [ %433, %429 ], [ %438, %435 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %cbs_apv_write_metadata_payload.exit.thread.i

cbs_apv_write_metadata_mdcv.exit.i.i:             ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %342, i64 28
  %441 = load i32, ptr %440, align 4, !tbaa !114
  %442 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 32, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef %441, i32 noundef 0, i32 noundef -1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %cbs_apv_write_metadata_payload.exit.thread.i, label %.loopexit.i

444:                                              ; preds = %363
  %445 = getelementptr inbounds nuw i8, ptr %342, i64 8
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.68) #7
  %446 = load i16, ptr %445, align 2, !tbaa !115
  %447 = zext i16 %446 to i32
  %448 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef %447, i32 noundef 0, i32 noundef 65535) #7
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %cbs_apv_write_metadata_cll.exit.i.i, label %cbs_apv_write_metadata_payload.exit.thread.i

cbs_apv_write_metadata_cll.exit.i.i:              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %342, i64 10
  %451 = load i16, ptr %450, align 2, !tbaa !117
  %452 = zext i16 %451 to i32
  %453 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef %452, i32 noundef 0, i32 noundef 65535) #7
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %cbs_apv_write_metadata_payload.exit.thread.i, label %.loopexit.i

455:                                              ; preds = %363
  %456 = load i32, ptr %353, align 4, !tbaa !95
  %457 = zext i32 %456 to i64
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.71) #7
  %.not1.not.i.i.i = icmp eq i32 %456, 0
  br i1 %.not1.not.i.i.i, label %.loopexit.i, label %.lr.ph.i43.i.i

458:                                              ; preds = %.lr.ph.i43.i.i
  %459 = add nuw nsw i64 %.0152.i.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %459, %457
  br i1 %exitcond.not.i45.i.i, label %.loopexit.i, label %.lr.ph.i43.i.i, !llvm.loop !150

.lr.ph.i43.i.i:                                   ; preds = %455, %458
  %.0152.i.i.i = phi i64 [ %459, %458 ], [ 0, %455 ]
  %460 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef 255, i32 noundef 255, i32 noundef 255) #7
  %461 = icmp sgt i32 %460, -1
  br i1 %461, label %458, label %cbs_apv_write_metadata_payload.exit.thread.i

462:                                              ; preds = %363
  %463 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %464 = load i32, ptr %353, align 4, !tbaa !95
  %465 = zext i32 %464 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.72) #7
  br label %467

466:                                              ; preds = %467
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, 16
  br i1 %exitcond.i.i.i, label %474, label %467, !llvm.loop !151

467:                                              ; preds = %466, %462
  %indvars.iv.i46.i.i = phi i64 [ 0, %462 ], [ %indvars.iv.next.i47.i.i, %466 ]
  %468 = getelementptr inbounds nuw [16 x i8], ptr %463, i64 0, i64 %indvars.iv.i46.i.i
  %469 = load i8, ptr %468, align 1, !tbaa !19
  %470 = zext i8 %469 to i32
  store i32 1, ptr %5, align 4, !tbaa !27
  %471 = trunc nuw nsw i64 %indvars.iv.i46.i.i to i32
  store i32 %471, ptr %329, align 4, !tbaa !27
  %472 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.73, ptr noundef nonnull %5, i32 noundef %470, i32 noundef 0, i32 noundef 255) #7
  %473 = icmp sgt i32 %472, -1
  br i1 %473, label %466, label %cbs_apv_write_metadata_user_defined.exit.thread.i.i

474:                                              ; preds = %466
  %475 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %476 = load i64, ptr %475, align 8, !tbaa !120
  %477 = add nsw i64 %465, -16
  %.not.i48.i.i = icmp eq i64 %476, %477
  br i1 %.not.i48.i.i, label %.preheader.i49.i.i, label %479

.preheader.i49.i.i:                               ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %.not4449.not.i.i.i = icmp eq i64 %476, 0
  br i1 %.not4449.not.i.i.i, label %cbs_apv_write_metadata_user_defined.exit.i.i, label %.lr.ph.i50.i.i

479:                                              ; preds = %474
  %480 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %480, i32 noundef 16, ptr noundef nonnull @.str.79, i64 noundef %476, i64 noundef %477) #7
  br label %cbs_apv_write_metadata_user_defined.exit.thread.i.i

481:                                              ; preds = %.lr.ph.i50.i.i
  %482 = add nuw i64 %.03450.i.i.i, 1
  %483 = load i64, ptr %475, align 8, !tbaa !120
  %.not44.i.i.i = icmp ult i64 %482, %483
  br i1 %.not44.i.i.i, label %.lr.ph.i50.i.i, label %cbs_apv_write_metadata_user_defined.exit.i.i, !llvm.loop !152

.lr.ph.i50.i.i:                                   ; preds = %.preheader.i49.i.i, %481
  %.03450.i.i.i = phi i64 [ %482, %481 ], [ 0, %.preheader.i49.i.i ]
  %484 = load ptr, ptr %478, align 8, !tbaa !123
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %.03450.i.i.i
  %486 = load i8, ptr %485, align 1, !tbaa !19
  %487 = zext i8 %486 to i32
  store i32 1, ptr %6, align 4, !tbaa !27
  %488 = trunc i64 %.03450.i.i.i to i32
  store i32 %488, ptr %330, align 4, !tbaa !27
  %489 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.74, ptr noundef nonnull %6, i32 noundef %487, i32 noundef 0, i32 noundef 255) #7
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %481, label %cbs_apv_write_metadata_user_defined.exit.thread.i.i

cbs_apv_write_metadata_user_defined.exit.thread.i.i: ; preds = %467, %.lr.ph.i50.i.i, %479
  %.3.i.ph.i.i = phi i32 [ -22, %479 ], [ %489, %.lr.ph.i50.i.i ], [ %472, %467 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %cbs_apv_write_metadata_payload.exit.thread.i

cbs_apv_write_metadata_user_defined.exit.i.i:     ; preds = %481, %.preheader.i49.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit.i

491:                                              ; preds = %363
  %492 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %493 = load i32, ptr %353, align 4, !tbaa !95
  %494 = zext i32 %493 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.75) #7
  %495 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %496 = load i64, ptr %495, align 8, !tbaa !125
  %.not.i51.i.i = icmp eq i64 %496, %494
  br i1 %.not.i51.i.i, label %.preheader.i52.i.i, label %497

.preheader.i52.i.i:                               ; preds = %491
  %.not2627.not.i.i.i = icmp eq i32 %493, 0
  br i1 %.not2627.not.i.i.i, label %cbs_apv_write_metadata_undefined.exit.i.i, label %.lr.ph.i53.i.i

497:                                              ; preds = %491
  %498 = load ptr, ptr %0, align 8, !tbaa !20
  %499 = add nsw i64 %494, -16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %498, i32 noundef 16, ptr noundef nonnull @.str.79, i64 noundef %496, i64 noundef %499) #7
  br label %cbs_apv_write_metadata_undefined.exit.thread.i.i

500:                                              ; preds = %.lr.ph.i53.i.i
  %501 = add nuw i64 %.02028.i.i.i, 1
  %502 = load i64, ptr %495, align 8, !tbaa !125
  %.not26.i.i.i = icmp ult i64 %501, %502
  br i1 %.not26.i.i.i, label %.lr.ph.i53.i.i, label %cbs_apv_write_metadata_undefined.exit.i.i, !llvm.loop !153

.lr.ph.i53.i.i:                                   ; preds = %.preheader.i52.i.i, %500
  %.02028.i.i.i = phi i64 [ %501, %500 ], [ 0, %.preheader.i52.i.i ]
  %503 = load ptr, ptr %492, align 8, !tbaa !128
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %.02028.i.i.i
  %505 = load i8, ptr %504, align 1, !tbaa !19
  %506 = zext i8 %505 to i32
  store i32 1, ptr %4, align 4, !tbaa !27
  %507 = trunc i64 %.02028.i.i.i to i32
  store i32 %507, ptr %334, align 4, !tbaa !27
  %508 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.76, ptr noundef nonnull %4, i32 noundef %506, i32 noundef 0, i32 noundef 255) #7
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %500, label %cbs_apv_write_metadata_undefined.exit.thread.i.i

cbs_apv_write_metadata_undefined.exit.thread.i.i: ; preds = %.lr.ph.i53.i.i, %497
  %.0.i.ph.i.i = phi i32 [ -22, %497 ], [ %508, %.lr.ph.i53.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %cbs_apv_write_metadata_payload.exit.thread.i

cbs_apv_write_metadata_undefined.exit.i.i:        ; preds = %500, %.preheader.i52.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit.i

cbs_apv_write_metadata_payload.exit.thread.i:     ; preds = %cbs_apv_write_metadata_cll.exit.i.i, %444, %cbs_apv_write_metadata_mdcv.exit.i.i, %.lr.ph.i43.i.i, %cbs_apv_write_metadata_undefined.exit.thread.i.i, %cbs_apv_write_metadata_user_defined.exit.thread.i.i, %cbs_apv_write_metadata_mdcv.exit.thread.i.i, %cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i
  %.0.i.ph.i = phi i32 [ %.0.i.ph.i.i, %cbs_apv_write_metadata_undefined.exit.thread.i.i ], [ %.3.i.ph.i.i, %cbs_apv_write_metadata_user_defined.exit.thread.i.i ], [ %.2.i.ph.i.i, %cbs_apv_write_metadata_mdcv.exit.thread.i.i ], [ %.1.i.ph.i.i45, %cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i ], [ %460, %.lr.ph.i43.i.i ], [ %448, %444 ], [ %453, %cbs_apv_write_metadata_cll.exit.i.i ], [ %442, %cbs_apv_write_metadata_mdcv.exit.i.i ]
  store i32 %325, ptr %324, align 4, !tbaa !15
  br label %cbs_apv_write_metadata.exit.thread

.loopexit.i:                                      ; preds = %458, %cbs_apv_write_metadata_undefined.exit.i.i, %cbs_apv_write_metadata_user_defined.exit.i.i, %455, %cbs_apv_write_metadata_cll.exit.i.i, %cbs_apv_write_metadata_mdcv.exit.i.i, %cbs_apv_write_metadata_itu_t_t35.exit.i.i
  store i32 %325, ptr %324, align 4, !tbaa !15
  br i1 %340, label %510, label %520

510:                                              ; preds = %.loopexit.i
  %511 = load ptr, ptr %316, align 8, !tbaa !138
  %512 = load ptr, ptr %318, align 8, !tbaa !145
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = load i32, ptr %322, align 4, !tbaa !139
  %.tr.i121.i = trunc i64 %515 to i32
  %reass.sub.i122.i = add i32 %.neg140.i, %368
  %reass.sub.i120.neg.i = sub i32 %reass.sub.i122.i, %516
  %517 = lshr i32 %reass.sub.i120.neg.i, 3
  %518 = add i32 %517, %.tr.i121.i
  %519 = and i32 %518, 536870911
  store i32 %519, ptr %353, align 4, !tbaa !95
  br label %520

520:                                              ; preds = %510, %.loopexit.i
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %521 = load i32, ptr %327, align 4, !tbaa !97
  %522 = zext i32 %521 to i64
  %.not.i38 = icmp samesign ult i64 %indvars.iv.next.i37, %522
  br i1 %.not.i38, label %341, label %.thread130.i, !llvm.loop !154

.thread130.i:                                     ; preds = %520, %.preheader.i34
  %523 = icmp eq i32 %.0105220.i, 1
  br i1 %523, label %524, label %535

524:                                              ; preds = %.thread130.i
  %525 = load ptr, ptr %316, align 8, !tbaa !138
  %526 = load ptr, ptr %318, align 8, !tbaa !145
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = load i32, ptr %322, align 4, !tbaa !139
  %.tr.i123.i = trunc i64 %529 to i32
  %reass.sub.i.neg.i = sub i32 %reass.sub.i124.i, %530
  %531 = lshr i32 %reass.sub.i.neg.i, 3
  %532 = add i32 %531, %.tr.i123.i
  %533 = and i32 %532, 536870911
  %534 = add nsw i32 %533, -4
  store i32 %534, ptr %326, align 8, !tbaa !90
  store i32 %325, ptr %324, align 4, !tbaa !15
  br label %535

535:                                              ; preds = %524, %.thread130.i
  %536 = add nuw nsw i32 %.0105220.i, 1
  %exitcond.i = icmp eq i32 %536, 3
  br i1 %exitcond.i, label %.thread133.i, label %335, !llvm.loop !155

.thread133.i:                                     ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %299, i64 400
  %538 = load i64, ptr %537, align 8, !tbaa !80
  %.not18.not.i.i39 = icmp eq i64 %538, 0
  br i1 %.not18.not.i.i39, label %cbs_apv_write_metadata.exit, label %.lr.ph.i.i40

539:                                              ; preds = %.lr.ph.i.i40
  %540 = add i32 %.01619.i.i41, 1
  %541 = zext i32 %540 to i64
  %542 = load i64, ptr %537, align 8, !tbaa !80
  %.not.i.i42 = icmp ugt i64 %542, %541
  br i1 %.not.i.i42, label %.lr.ph.i.i40, label %cbs_apv_write_metadata.exit, !llvm.loop !142

.lr.ph.i.i40:                                     ; preds = %.thread133.i, %539
  %.01619.i.i41 = phi i32 [ %540, %539 ], [ 0, %.thread133.i ]
  %543 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef 255, i32 noundef 255, i32 noundef 255) #7
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %539, label %cbs_apv_write_metadata.exit.thread

cbs_apv_write_metadata.exit.thread:               ; preds = %335, %._crit_edge213.i, %._crit_edge.i36, %.lr.ph.i48, %.lr.ph212.i, %.lr.ph.i.i40, %cbs_apv_write_pbu_header.exit.i33, %297, %304, %cbs_apv_write_metadata_payload.exit.thread.i
  %.0.i32.ph = phi i32 [ %.0.i.ph.i, %cbs_apv_write_metadata_payload.exit.thread.i ], [ %308, %304 ], [ %302, %297 ], [ %313, %cbs_apv_write_pbu_header.exit.i33 ], [ %543, %.lr.ph.i.i40 ], [ %356, %.lr.ph212.i ], [ %345, %.lr.ph.i48 ], [ %361, %._crit_edge213.i ], [ %350, %._crit_edge.i36 ], [ %337, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %cbs_apv_write_filler.exit

cbs_apv_write_metadata.exit:                      ; preds = %539, %.thread133.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %cbs_apv_write_filler.exit.thread

545:                                              ; preds = %3
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %547 = load ptr, ptr %546, align 8, !tbaa !33
  %548 = load i64, ptr %547, align 8, !tbaa !80
  %.not18.not.i = icmp eq i64 %548, 0
  br i1 %.not18.not.i, label %cbs_apv_write_filler.exit.thread, label %.lr.ph.i49

549:                                              ; preds = %.lr.ph.i49
  %550 = add i32 %.01619.i, 1
  %551 = zext i32 %550 to i64
  %552 = load i64, ptr %547, align 8, !tbaa !80
  %.not.i52 = icmp ugt i64 %552, %551
  br i1 %.not.i52, label %.lr.ph.i49, label %cbs_apv_write_filler.exit.thread, !llvm.loop !142

.lr.ph.i49:                                       ; preds = %545, %549
  %.01619.i = phi i32 [ %550, %549 ], [ 0, %545 ]
  %553 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef 255, i32 noundef 255, i32 noundef 255) #7
  %554 = icmp sgt i32 %553, -1
  br i1 %554, label %549, label %cbs_apv_write_filler.exit

cbs_apv_write_filler.exit.thread:                 ; preds = %549, %545, %cbs_apv_write_metadata.exit, %cbs_apv_write_frame.exit, %cbs_apv_write_au_info.exit
  br label %cbs_apv_write_filler.exit

cbs_apv_write_filler.exit:                        ; preds = %.lr.ph.i49, %cbs_apv_write_metadata.exit.thread, %cbs_apv_write_au_info.exit.thread, %cbs_apv_write_frame.exit.thread, %3, %cbs_apv_write_au_info.exit, %cbs_apv_write_filler.exit.thread
  %.1 = phi i32 [ 0, %cbs_apv_write_filler.exit.thread ], [ %295, %cbs_apv_write_au_info.exit ], [ -38, %3 ], [ %.0.i.ph, %cbs_apv_write_frame.exit.thread ], [ %.1.i.ph, %cbs_apv_write_au_info.exit.thread ], [ %.0.i32.ph, %cbs_apv_write_metadata.exit.thread ], [ %553, %.lr.ph.i49 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @cbs_apv_assemble_fragment(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !156
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %2
  %.037.lcssa = phi i64 [ 4, %2 ], [ %15, %11 ]
  %8 = add i64 %.037.lcssa, 64
  %9 = tail call ptr @av_buffer_alloc(i64 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !28
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %52, label %16

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.03740 = phi i64 [ 4, %.lr.ph ], [ %15, %11 ]
  %12 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %7, i64 %indvars.iv, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = add i64 %.03740, 4
  %15 = add i64 %14, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !158

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  store ptr %18, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.037.lcssa
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  store i32 829837409, ptr %20, align 1, !tbaa !19
  %21 = load i32, ptr %3, align 8, !tbaa !156
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %23, align 8, !tbaa !157
  br label %25

._crit_edge46:                                    ; preds = %25, %16
  %.036.lcssa = phi i64 [ 4, %16 ], [ %45, %25 ]
  %24 = icmp eq i64 %.036.lcssa, %.037.lcssa
  br i1 %24, label %50, label %49

25:                                               ; preds = %.lr.ph45, %25
  %26 = phi ptr [ %.pre, %.lr.ph45 ], [ %42, %25 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next51, %25 ]
  %.03642 = phi i64 [ 4, %.lr.ph45 ], [ %45, %25 ]
  %27 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %26, i64 %indvars.iv50, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.03642
  store i32 %30, ptr %32, align 1, !tbaa !19
  %33 = add i64 %.03642, 4
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %36 = load ptr, ptr %23, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %36, i64 %indvars.iv50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %39, i64 %41, i1 false)
  %42 = load ptr, ptr %23, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %42, i64 %indvars.iv50, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = add i64 %44, %33
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %46 = load i32, ptr %3, align 8, !tbaa !156
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next51, %47
  br i1 %48, label %25, label %._crit_edge46, !llvm.loop !159

49:                                               ; preds = %._crit_edge46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.3, i32 noundef 387) #7
  tail call void @abort() #8
  unreachable

50:                                               ; preds = %._crit_edge46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.037.lcssa, ptr %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %._crit_edge, %50
  %.038 = phi i32 [ 0, %50 ], [ -12, %._crit_edge ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal void @cbs_apv_free_metadata(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr %1, align 8, !tbaa !160
  %4 = icmp eq i8 %3, 66
  br i1 %4, label %.preheader, label %8

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 397) #7
  tail call void @abort() #8
  unreachable

._crit_edge:                                      ; preds = %15, %.preheader
  ret void

9:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %10 = getelementptr inbounds nuw [8 x %struct.APVRawMetadataPayload], ptr %7, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8, !tbaa !92
  switch i32 %11, label %13 [
    i32 5, label %15
    i32 6, label %15
    i32 10, label %15
    i32 4, label %.sink.split
    i32 170, label %12
  ]

12:                                               ; preds = %9
  br label %.sink.split

13:                                               ; preds = %9
  br label %.sink.split

.sink.split:                                      ; preds = %9, %12, %13
  %.sink12 = phi i64 [ 16, %13 ], [ 32, %12 ], [ 24, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink12
  tail call void @av_buffer_unref(ptr noundef nonnull %14) #7
  br label %15

15:                                               ; preds = %.sink.split, %9, %9, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4, !tbaa !97
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !161
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_cbs_append_unit_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_cbs_read_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_trace_header(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_apv_read_frame_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %14 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 255) #7
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4, !tbaa !27
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %19 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 255) #7
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %84

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %26 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 7) #7
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %84

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %31, ptr %32, align 2, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %33 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #7
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %84

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !27
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %38, ptr %39, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %40 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 24, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 16777215) #7
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %84

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %46 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 24, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 16777215) #7
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %84

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %52 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 4) #7
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %84

55:                                               ; preds = %49
  %56 = load i32, ptr %10, align 4, !tbaa !27
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %57, ptr %58, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  %59 = icmp eq i8 %57, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef nonnull @.str.27) #7
  br label %84

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %63 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull %11, i32 noundef 2, i32 noundef 8) #7
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %84

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !27
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %68, ptr %69, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %70 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 255) #7
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %84

73:                                               ; preds = %66
  %74 = load i32, ptr %12, align 4, !tbaa !27
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %75, ptr %76, align 2, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %77 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 0) #7
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %13, align 4, !tbaa !27
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %81, ptr %82, align 1, !tbaa !171
  br label %83

83:                                               ; preds = %73, %79
  %spec.select = phi i32 [ 0, %79 ], [ %77, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %84

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %84

84:                                               ; preds = %72, %65, %54, %48, %42, %35, %28, %21, %83, %.critedge, %60
  %.172 = phi i32 [ -1094995529, %60 ], [ %70, %72 ], [ %63, %65 ], [ %52, %54 ], [ %46, %48 ], [ %40, %42 ], [ %33, %35 ], [ %26, %28 ], [ %19, %21 ], [ %14, %.critedge ], [ %spec.select, %83 ]
  ret i32 %.172
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cbs_apv_derive_tile_info(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = add i32 %4, 15
  %6 = lshr i32 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = add i32 %8, 15
  %10 = lshr i32 %9, 4
  %.not = icmp ult i32 %5, 16
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load i32, ptr %12, align 4, !tbaa !172
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.03338 = phi i32 [ 0, %.lr.ph ], [ %17, %14 ]
  %.033.tr = trunc i32 %.03338 to i16
  %15 = shl i16 %.033.tr, 4
  %16 = getelementptr inbounds nuw [21 x i16], ptr %11, i64 0, i64 %indvars.iv
  store i16 %15, ptr %16, align 2, !tbaa !108
  %17 = add i32 %13, %.03338
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = icmp slt i32 %17, %6
  br i1 %18, label %14, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %14
  %19 = trunc nuw i64 %indvars.iv.next to i32
  %20 = icmp samesign ult i64 %indvars.iv, 20
  br i1 %20, label %._crit_edge.thread, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, i32 noundef 52) #7
  tail call void @abort() #8
  unreachable

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.0.lcssa53 = phi i32 [ %19, %._crit_edge ], [ 0, %2 ]
  %22 = trunc i32 %5 to i16
  %23 = and i16 %22, -16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = zext nneg i32 %.0.lcssa53 to i64
  %26 = getelementptr inbounds nuw [21 x i16], ptr %24, i64 0, i64 %25
  store i16 %23, ptr %26, align 2, !tbaa !108
  %27 = trunc nuw nsw i32 %.0.lcssa53 to i8
  store i8 %27, ptr %0, align 2, !tbaa !174
  %.not46 = icmp ult i32 %9, 16
  br i1 %.not46, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %30 = load i32, ptr %29, align 4, !tbaa !175
  br label %31

31:                                               ; preds = %.lr.ph43, %33
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next50, %33 ]
  %.13440 = phi i32 [ 0, %.lr.ph43 ], [ %36, %33 ]
  %exitcond.not = icmp eq i64 %indvars.iv49, 20
  br i1 %exitcond.not, label %32, label %33

32:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, i32 noundef 58) #7
  tail call void @abort() #8
  unreachable

33:                                               ; preds = %31
  %.134.tr = trunc i32 %.13440 to i16
  %34 = shl i16 %.134.tr, 4
  %35 = getelementptr inbounds nuw [21 x i16], ptr %28, i64 0, i64 %indvars.iv49
  store i16 %34, ptr %35, align 2, !tbaa !108
  %36 = add i32 %30, %.13440
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %37 = icmp slt i32 %36, %10
  br i1 %37, label %31, label %._crit_edge44.loopexit, !llvm.loop !176

._crit_edge44.loopexit:                           ; preds = %33
  %38 = trunc nuw nsw i64 %indvars.iv.next50 to i32
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %._crit_edge.thread
  %.1.lcssa = phi i32 [ 0, %._crit_edge.thread ], [ %38, %._crit_edge44.loopexit ]
  %39 = trunc i32 %9 to i16
  %40 = and i16 %39, -16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %42 = zext nneg i32 %.1.lcssa to i64
  %43 = getelementptr inbounds nuw [21 x i16], ptr %41, i64 0, i64 %42
  store i16 %40, ptr %43, align 2, !tbaa !108
  %44 = trunc nuw nsw i32 %.1.lcssa to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !177
  %46 = mul nuw nsw i32 %.1.lcssa, %.0.lcssa53
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %47, ptr %48, align 2, !tbaa !178
  ret void
}

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #2

declare i32 @ff_cbs_write_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_apv_write_frame_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i8, ptr %2, align 4, !tbaa !162
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef %5, i32 noundef 0, i32 noundef 255) #7
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %64

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !163
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef 255) #7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %64

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !164
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef %17, i32 noundef 0, i32 noundef 7) #7
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %64

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !165
  %23 = zext i8 %22 to i32
  %24 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef %23, i32 noundef 0, i32 noundef 0) #7
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %64

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !166
  %29 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 24, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef %28, i32 noundef 0, i32 noundef 16777215) #7
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !167
  %34 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 24, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef %33, i32 noundef 0, i32 noundef 16777215) #7
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i8, ptr %37, align 4, !tbaa !168
  %39 = zext i8 %38 to i32
  %40 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef %39, i32 noundef 0, i32 noundef 4) #7
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  %43 = load i8, ptr %37, align 4, !tbaa !168
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.27) #7
  br label %64

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %49 = load i8, ptr %48, align 1, !tbaa !169
  %50 = zext i8 %49 to i32
  %51 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef %50, i32 noundef 2, i32 noundef 8) #7
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %55 = load i8, ptr %54, align 2, !tbaa !170
  %56 = zext i8 %55 to i32
  %57 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef %56, i32 noundef 0, i32 noundef 255) #7
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %61 = load i8, ptr %60, align 1, !tbaa !171
  %62 = zext i8 %61 to i32
  %63 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef %62, i32 noundef 0, i32 noundef 0) #7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %63, i32 0)
  br label %64

64:                                               ; preds = %59, %53, %47, %36, %31, %26, %20, %14, %8, %3, %45
  %.1 = phi i32 [ -1094995529, %45 ], [ %57, %53 ], [ %51, %47 ], [ %40, %36 ], [ %34, %31 ], [ %29, %26 ], [ %24, %20 ], [ %18, %14 ], [ %12, %8 ], [ %6, %3 ], [ %spec.select, %59 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_apv_write_quantization_matrix(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [4 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %.not44 = icmp sgt i32 %8, 0
  br i1 %.not44, label %.preheader40.lr.ph, label %.loopexit

.preheader40.lr.ph:                               ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader40.lr.ph, %.thread37
  %indvars.iv53 = phi i64 [ 0, %.preheader40.lr.ph ], [ %indvars.iv.next54, %.thread37 ]
  %12 = trunc nuw nsw i64 %indvars.iv53 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader40, %22
  %indvars.iv49 = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next50, %22 ]
  %13 = trunc nuw nsw i64 %indvars.iv49 to i32
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %22, label %15, !llvm.loop !179

15:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [4 x [8 x [8 x i8]]], ptr %2, i64 0, i64 %indvars.iv53, i64 %indvars.iv, i64 %indvars.iv49
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  store i32 3, ptr %4, align 4, !tbaa !27
  store i32 %12, ptr %9, align 4, !tbaa !27
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %10, align 4, !tbaa !27
  store i32 %13, ptr %11, align 4, !tbaa !27
  %20 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.31, ptr noundef nonnull %4, i32 noundef %18, i32 noundef 1, i32 noundef 255) #7
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %14, label %.loopexit

22:                                               ; preds = %14
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52 = icmp eq i64 %indvars.iv.next50, 8
  br i1 %exitcond52, label %.thread37, label %.preheader, !llvm.loop !180

.thread37:                                        ; preds = %22
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %23 = load i32, ptr %7, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %.not = icmp slt i64 %indvars.iv.next54, %24
  br i1 %.not, label %.preheader40, label %.loopexit, !llvm.loop !181

.loopexit:                                        ; preds = %.thread37, %15, %3
  %spec.select = phi i32 [ 0, %3 ], [ %20, %15 ], [ 0, %.thread37 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_apv_write_tile_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = add i32 %9, 15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = add i32 %12, 15
  %14 = lshr i32 %13, 4
  %15 = icmp ult i32 %10, 4816
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = lshr i32 %10, 4
  %18 = add nuw nsw i32 %17, 19
  %19 = udiv i32 %18, 20
  br label %20

20:                                               ; preds = %4, %16
  %21 = phi i32 [ %19, %16 ], [ 16, %4 ]
  %22 = icmp ult i32 %13, 2256
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %14, 19
  %25 = udiv i32 %24, 20
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi i32 [ %25, %23 ], [ 8, %20 ]
  %28 = load i32, ptr %2, align 4, !tbaa !64
  %29 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 20, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef %28, i32 noundef %21, i32 noundef 1048575) #7
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 20, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef %33, i32 noundef %27, i32 noundef 1048575) #7
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i8, ptr %37, align 4, !tbaa !66
  %39 = zext i8 %38 to i32
  %40 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef %39, i32 noundef 0, i32 noundef 1) #7
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @cbs_apv_derive_tile_info(ptr noundef nonnull %43, ptr noundef nonnull %3)
  %44 = load i8, ptr %37, align 4, !tbaa !66
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %47 = load i16, ptr %46, align 2, !tbaa !67
  %.not6062.not = icmp eq i16 %47, 0
  br i1 %.not6062.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %52

49:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i16, ptr %46, align 2, !tbaa !67
  %51 = zext i16 %50 to i64
  %.not60 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %.not60, label %52, label %.thread, !llvm.loop !182

52:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %53 = getelementptr inbounds nuw [400 x i32], ptr %45, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !27
  store i32 1, ptr %5, align 4, !tbaa !27
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %55, ptr %48, align 4, !tbaa !27
  %56 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.35, ptr noundef nonnull %5, i32 noundef %54, i32 noundef 10, i32 noundef -1) #7
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %49, label %.thread

.thread:                                          ; preds = %49, %52, %.preheader, %42, %36, %31, %26
  %.1 = phi i32 [ %40, %36 ], [ %34, %31 ], [ %29, %26 ], [ 0, %42 ], [ 0, %.preheader ], [ 0, %49 ], [ %56, %52 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_apv_write_byte_alignment(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %4

4:                                                ; preds = %7, %2
  %5 = load i32, ptr %3, align 4, !tbaa !139
  %reass.sub.i = sub i32 0, %5
  %6 = and i32 %reass.sub.i, 7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %4, label %10, !llvm.loop !183

10:                                               ; preds = %4, %7
  %.2 = phi i32 [ %8, %7 ], [ 0, %4 ]
  ret i32 %.2
}

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"CodedBitstreamFragment", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !13, i64 40}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!14 = !{!5, !10, i64 8}
!15 = !{!16, !12, i64 36}
!16 = !{!"CodedBitstreamContext", !7, i64 0, !17, i64 8, !7, i64 16, !18, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !6, i64 72, !10, i64 80}
!17 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!18 = !{!"p1 int", !7, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!16, !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!23 = !{!22, !12, i64 20}
!24 = !{!22, !12, i64 24}
!25 = !{!22, !6, i64 8}
!26 = !{!22, !12, i64 16}
!27 = !{!12, !12, i64 0}
!28 = !{!5, !11, i64 24}
!29 = !{!30, !6, i64 8}
!30 = !{!"CodedBitstreamUnit", !12, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !7, i64 40, !7, i64 48}
!31 = !{!30, !10, i64 16}
!32 = !{!30, !12, i64 0}
!33 = !{!30, !7, i64 40}
!34 = !{!16, !7, i64 16}
!35 = !{!36, !8, i64 0}
!36 = !{!"APVRawPBUHeader", !8, i64 0, !37, i64 2, !8, i64 4}
!37 = !{!"short", !8, i64 0}
!38 = !{!36, !37, i64 2}
!39 = !{!36, !8, i64 4}
!40 = !{!41, !8, i64 16}
!41 = !{!"APVRawFrameHeader", !42, i64 0, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !43, i64 23, !44, i64 280, !8, i64 1892}
!42 = !{!"APVRawFrameInfo", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !12, i64 4, !12, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!43 = !{!"APVRawQuantizationMatrix", !8, i64 0}
!44 = !{!"APVRawTileInfo", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 12}
!45 = !{!41, !8, i64 17}
!46 = !{!41, !8, i64 18}
!47 = !{!41, !8, i64 19}
!48 = !{!41, !8, i64 20}
!49 = !{!41, !8, i64 21}
!50 = !{!41, !8, i64 13}
!51 = !{!52, !12, i64 0}
!52 = !{!"CodedBitstreamAPVContext", !12, i64 0, !12, i64 4, !53, i64 8}
!53 = !{!"APVDerivedTileInfo", !8, i64 0, !8, i64 1, !37, i64 2, !8, i64 4, !8, i64 46}
!54 = !{!41, !8, i64 12}
!55 = !{!52, !12, i64 4}
!56 = !{!41, !8, i64 22}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = !{!41, !12, i64 4}
!63 = !{!41, !12, i64 8}
!64 = !{!44, !12, i64 0}
!65 = !{!44, !12, i64 4}
!66 = !{!44, !8, i64 8}
!67 = !{!52, !37, i64 10}
!68 = distinct !{!68, !58}
!69 = !{!41, !8, i64 1892}
!70 = distinct !{!70, !58}
!71 = !{!72, !37, i64 0}
!72 = !{!"APVRawTileHeader", !37, i64 0, !37, i64 2, !8, i64 4, !8, i64 20, !8, i64 24}
!73 = !{!72, !37, i64 2}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
!76 = !{!72, !8, i64 24}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = !{!81, !10, i64 0}
!81 = !{!"APVRawFiller", !10, i64 0}
!82 = distinct !{!82, !58}
!83 = !{!30, !11, i64 32}
!84 = !{!85, !11, i64 35512}
!85 = !{!"APVRawFrame", !36, i64 0, !41, i64 8, !8, i64 1904, !8, i64 3504, !81, i64 35504, !11, i64 35512}
!86 = !{!87, !37, i64 0}
!87 = !{!"APVRawAUInfo", !37, i64 0, !8, i64 2, !8, i64 10, !8, i64 18, !8, i64 28, !8, i64 156, !81, i64 160}
!88 = distinct !{!88, !58}
!89 = !{!87, !8, i64 156}
!90 = !{!91, !12, i64 8}
!91 = !{!"APVRawMetadata", !36, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !81, i64 400}
!92 = !{!93, !12, i64 0}
!93 = !{!"APVRawMetadataPayload", !12, i64 0, !12, i64 4, !8, i64 8}
!94 = distinct !{!94, !58}
!95 = !{!93, !12, i64 4}
!96 = distinct !{!96, !58}
!97 = !{!91, !12, i64 12}
!98 = !{!99, !8, i64 0}
!99 = !{!"APVRawMetadataITUTT35", !8, i64 0, !8, i64 1, !6, i64 8, !11, i64 16, !10, i64 24}
!100 = !{!99, !8, i64 1}
!101 = !{!99, !10, i64 24}
!102 = !{!99, !11, i64 16}
!103 = !{!104, !6, i64 8}
!104 = !{!"AVBufferRef", !105, i64 0, !6, i64 8, !10, i64 16}
!105 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!106 = !{!99, !6, i64 8}
!107 = distinct !{!107, !58}
!108 = !{!37, !37, i64 0}
!109 = distinct !{!109, !58}
!110 = !{!111, !37, i64 12}
!111 = !{!"APVRawMetadataMDCV", !8, i64 0, !8, i64 6, !37, i64 12, !37, i64 14, !12, i64 16, !12, i64 20}
!112 = !{!111, !37, i64 14}
!113 = !{!111, !12, i64 16}
!114 = !{!111, !12, i64 20}
!115 = !{!116, !37, i64 0}
!116 = !{!"APVRawMetadataCLL", !37, i64 0, !37, i64 2}
!117 = !{!116, !37, i64 2}
!118 = distinct !{!118, !58}
!119 = distinct !{!119, !58}
!120 = !{!121, !10, i64 32}
!121 = !{!"APVRawMetadataUserDefined", !8, i64 0, !6, i64 16, !11, i64 24, !10, i64 32}
!122 = !{!121, !11, i64 24}
!123 = !{!121, !6, i64 16}
!124 = distinct !{!124, !58}
!125 = !{!126, !10, i64 16}
!126 = !{!"APVRawMetadataUndefined", !6, i64 0, !11, i64 8, !10, i64 16}
!127 = !{!126, !11, i64 8}
!128 = !{!126, !6, i64 0}
!129 = distinct !{!129, !58}
!130 = distinct !{!130, !58}
!131 = distinct !{!131, !58}
!132 = distinct !{!132, !58}
!133 = distinct !{!133, !58}
!134 = distinct !{!134, !58}
!135 = distinct !{!135, !58}
!136 = !{!137, !6, i64 24}
!137 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!138 = !{!137, !6, i64 16}
!139 = !{!137, !12, i64 4}
!140 = distinct !{!140, !58}
!141 = distinct !{!141, !58}
!142 = distinct !{!142, !58}
!143 = distinct !{!143, !58}
!144 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 8, !77, i64 16, i64 8, !77, i64 24, i64 8, !77}
!145 = !{!137, !6, i64 8}
!146 = distinct !{!146, !58}
!147 = distinct !{!147, !58}
!148 = distinct !{!148, !58}
!149 = distinct !{!149, !58}
!150 = distinct !{!150, !58}
!151 = distinct !{!151, !58}
!152 = distinct !{!152, !58}
!153 = distinct !{!153, !58}
!154 = distinct !{!154, !58}
!155 = distinct !{!155, !58}
!156 = !{!5, !12, i64 32}
!157 = !{!5, !13, i64 40}
!158 = distinct !{!158, !58}
!159 = distinct !{!159, !58}
!160 = !{!91, !8, i64 0}
!161 = distinct !{!161, !58}
!162 = !{!42, !8, i64 0}
!163 = !{!42, !8, i64 1}
!164 = !{!42, !8, i64 2}
!165 = !{!42, !8, i64 3}
!166 = !{!42, !12, i64 4}
!167 = !{!42, !12, i64 8}
!168 = !{!42, !8, i64 12}
!169 = !{!42, !8, i64 13}
!170 = !{!42, !8, i64 14}
!171 = !{!42, !8, i64 15}
!172 = !{!41, !12, i64 280}
!173 = distinct !{!173, !58}
!174 = !{!53, !8, i64 0}
!175 = !{!41, !12, i64 284}
!176 = distinct !{!176, !58}
!177 = !{!53, !8, i64 1}
!178 = !{!53, !37, i64 2}
!179 = distinct !{!179, !58}
!180 = distinct !{!180, !58}
!181 = distinct !{!181, !58}
!182 = distinct !{!182, !58}
!183 = distinct !{!183, !58}
