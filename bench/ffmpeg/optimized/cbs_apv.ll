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
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

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
  %.not6296 = icmp eq i64 %21, 0
  br i1 %.not6296, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %65
  %.04598 = phi ptr [ %22, %.lr.ph ], [ %66, %65 ]
  %.04897 = phi i64 [ %21, %.lr.ph ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = icmp ult i64 %.04897, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.5, i64 noundef %.04897) #7
  br label %.thread

32:                                               ; preds = %28
  %33 = load i32, ptr %.04598, align 1, !tbaa !19
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  %35 = icmp ult i32 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %34) #7
  br label %.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.04598, i64 4
  %40 = add i64 %.04897, -4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 255) #7
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %.critedge.i

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 65535) #7
  %56 = icmp sgt i32 %55, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #7
  %59 = icmp sgt i32 %58, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %59, label %60, label %.thread

.critedge.i:                                      ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

60:                                               ; preds = %57
  %61 = and i32 %54, 255
  %62 = load ptr, ptr %27, align 8, !tbaa !28
  %63 = call i32 @ff_cbs_append_unit_data(ptr noundef nonnull %1, i32 noundef %61, ptr noundef nonnull %39, i64 noundef %41, ptr noundef %62) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %65

.thread:                                          ; preds = %60, %57, %53, %30, %36, %43, %.critedge.i
  %.147.ph = phi i32 [ -1094995529, %30 ], [ %51, %.critedge.i ], [ -1094995529, %36 ], [ -1094995529, %43 ], [ %63, %60 ], [ %58, %57 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %67 = sub i64 %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not62 = icmp eq i64 %67, 0
  br i1 %.not62, label %.loopexit, label %28

.loopexit:                                        ; preds = %65, %20, %.thread, %17
  %.046 = phi i32 [ -1094995529, %17 ], [ %.147.ph, %.thread ], [ 0, %20 ], [ 0, %65 ]
  store i32 %15, ptr %14, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %11, %3, %.loopexit
  %.0 = phi i32 [ -1094995529, %11 ], [ 0, %3 ], [ %.046, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
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
    i32 65, label %394
    i32 66, label %444
    i32 67, label %722
  ]

91:                                               ; preds = %89, %89, %89, %89, %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.11) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %96 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %66, i32 noundef 0, i32 noundef 255) #7
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %.critedge.i.i

98:                                               ; preds = %91
  %99 = load i32, ptr %66, align 4, !tbaa !27
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %93, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %101 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %67, i32 noundef 0, i32 noundef 65535) #7
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.thread

104:                                              ; preds = %98
  %105 = load i32, ptr %67, align 4, !tbaa !27
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %106, ptr %107, align 2, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %108 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %68, i32 noundef 0, i32 noundef 0) #7
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %cbs_apv_read_pbu_header.exit.thread57.i

cbs_apv_read_pbu_header.exit.thread57.i:          ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.thread

.critedge.i.i:                                    ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.thread

110:                                              ; preds = %104
  %111 = load i32, ptr %68, align 4, !tbaa !27
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i8 %112, ptr %113, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %115 = load ptr, ptr %94, align 8, !tbaa !34
  %116 = call fastcc i32 @cbs_apv_read_frame_info(ptr noundef nonnull %0, ptr noundef nonnull %71, ptr noundef nonnull %114)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %119 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %58, i32 noundef 0, i32 noundef 0) #7
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %.critedge.i47.i

121:                                              ; preds = %118
  %122 = load i32, ptr %58, align 4, !tbaa !27
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i8 %123, ptr %124, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %125 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull %59, i32 noundef 0, i32 noundef 1) #7
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.thread

128:                                              ; preds = %121
  %129 = load i32, ptr %59, align 4, !tbaa !27
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 25
  store i8 %130, ptr %131, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.not.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i, label %160, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %133 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %60, i32 noundef 0, i32 noundef 255) #7
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.thread

136:                                              ; preds = %132
  %137 = load i32, ptr %60, align 4, !tbaa !27
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %93, i64 26
  store i8 %138, ptr %139, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %140 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull %61, i32 noundef 0, i32 noundef 255) #7
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.thread

143:                                              ; preds = %136
  %144 = load i32, ptr %61, align 4, !tbaa !27
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 27
  store i8 %145, ptr %146, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %147 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %62, i32 noundef 0, i32 noundef 255) #7
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.thread

150:                                              ; preds = %143
  %151 = load i32, ptr %62, align 4, !tbaa !27
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %93, i64 28
  store i8 %152, ptr %153, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %154 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull %63, i32 noundef 0, i32 noundef 1) #7
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %.thread136.i.i, label %159

.thread136.i.i:                                   ; preds = %150
  %156 = load i32, ptr %63, align 4, !tbaa !27
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %93, i64 29
  store i8 %157, ptr %158, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %165

159:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.cbs_apv_write_unit, i64 %173
  %switch.load = load i32, ptr %switch.gep, align 4
  %174 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %switch.load, ptr %174, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %175 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef nonnull %64, i32 noundef 0, i32 noundef 1) #7
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %178, label %177

177:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.thread

178:                                              ; preds = %switch.lookup
  %179 = load i32, ptr %64, align 4, !tbaa !27
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %93, i64 30
  store i8 %180, ptr %181, align 2, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.not119.i.i = icmp eq i8 %180, 0
  br i1 %.not119.i.i, label %.preheader149.i.i, label %184

.preheader149.i.i:                                ; preds = %178
  %182 = load i32, ptr %174, align 4, !tbaa !55
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.preheader148.i.i, label %.loopexit150.i.i

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %93, i64 31
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
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
  %192 = getelementptr inbounds nuw [64 x i8], ptr %185, i64 %indvars.iv53.i.i.i
  %193 = trunc nuw nsw i64 %indvars.iv53.i.i.i to i32
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %202, %.preheader42.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ 0, %.preheader42.i.i.i ], [ %indvars.iv.next50.i.i.i, %202 ]
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv49.i.i.i
  %194 = trunc nuw nsw i64 %indvars.iv49.i.i.i to i32
  br label %195

195:                                              ; preds = %199, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 3, ptr %57, align 4, !tbaa !27
  store i32 %193, ptr %189, align 4, !tbaa !27
  %196 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %196, ptr %190, align 4, !tbaa !27
  store i32 %194, ptr %191, align 4, !tbaa !27
  %197 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.31, ptr noundef nonnull %57, ptr noundef nonnull %56, i32 noundef 1, i32 noundef 255) #7
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %cbs_apv_read_quantization_matrix.exit.i.i

199:                                              ; preds = %195
  %200 = load i32, ptr %56, align 4, !tbaa !27
  %201 = trunc i32 %200 to i8
  %gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %201, ptr %gep.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.i.i.i, label %202, label %195, !llvm.loop !57

202:                                              ; preds = %199
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
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.loopexit150.i.i

cbs_apv_read_quantization_matrix.exit.i.i:        ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.thread

.preheader148.i.i:                                ; preds = %.preheader149.i.i, %.preheader148.i.i
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.preheader148.i.i ], [ 0, %.preheader149.i.i ]
  %205 = shl nuw nsw i64 %indvar.i.i, 6
  %206 = getelementptr i8, ptr %114, i64 %205
  %scevgep163.i.i = getelementptr i8, ptr %206, i64 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %scevgep163.i.i, i8 16, i64 64, i1 false), !tbaa !19
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.i.i = trunc i64 %indvar.next.i.i to i32
  %207 = load i32, ptr %174, align 4, !tbaa !55
  %208 = icmp sgt i32 %207, %indvars.i.i
  br i1 %208, label %.preheader148.i.i, label %.loopexit150.i.i, !llvm.loop !61

.loopexit150.i.i:                                 ; preds = %.preheader148.i.i, %cbs_apv_read_quantization_matrix.exit.thread.i.i, %.preheader149.i.i
  %209 = getelementptr inbounds nuw i8, ptr %93, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %210 = load ptr, ptr %94, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !62
  %213 = add i32 %212, 15
  %214 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %215 = load i32, ptr %214, align 4, !tbaa !63
  %216 = add i32 %215, 15
  %217 = lshr i32 %216, 4
  %218 = icmp ult i32 %213, 4816
  br i1 %218, label %223, label %219

219:                                              ; preds = %.loopexit150.i.i
  %220 = lshr i32 %213, 4
  %221 = add nuw nsw i32 %220, 19
  %222 = udiv i32 %221, 20
  br label %223

223:                                              ; preds = %219, %.loopexit150.i.i
  %224 = phi i32 [ %222, %219 ], [ 16, %.loopexit150.i.i ]
  %225 = icmp ult i32 %216, 2256
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = add nuw nsw i32 %217, 19
  %228 = udiv i32 %227, 20
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi i32 [ %228, %226 ], [ 8, %223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %231 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 20, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull %51, i32 noundef %224, i32 noundef 1048575) #7
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %.critedge.i.i.i

233:                                              ; preds = %229
  %234 = load i32, ptr %51, align 4, !tbaa !27
  store i32 %234, ptr %209, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %235 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 20, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull %52, i32 noundef %230, i32 noundef 1048575) #7
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %cbs_apv_read_tile_info.exit.thread.i.i

238:                                              ; preds = %233
  %239 = load i32, ptr %52, align 4, !tbaa !27
  %240 = getelementptr inbounds nuw i8, ptr %93, i64 292
  store i32 %239, ptr %240, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %241 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef nonnull %53, i32 noundef 0, i32 noundef 1) #7
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %cbs_apv_read_tile_info.exit.thread.i.i

244:                                              ; preds = %238
  %245 = load i32, ptr %53, align 4, !tbaa !27
  %246 = trunc i32 %245 to i8
  %247 = getelementptr inbounds nuw i8, ptr %93, i64 296
  store i8 %246, ptr %247, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %248 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call fastcc void @cbs_apv_derive_tile_info(ptr noundef nonnull %248, ptr noundef nonnull readonly %114)
  %249 = load i8, ptr %247, align 4, !tbaa !66
  %.not.i120.i.i = icmp eq i8 %249, 0
  br i1 %.not.i120.i.i, label %.loopexit.i.i, label %.preheader.i121.i.i

.preheader.i121.i.i:                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %210, i64 10
  %251 = load i16, ptr %250, align 2, !tbaa !67
  %.not5768.not.i.i.i = icmp eq i16 %251, 0
  br i1 %.not5768.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i121.i.i
  %252 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %93, i64 300
  br label %254

254:                                              ; preds = %258, %.lr.ph.i.i.i
  %indvars.iv.i122.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i123.i.i, %258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 1, ptr %55, align 4, !tbaa !27
  %255 = trunc nuw nsw i64 %indvars.iv.i122.i.i to i32
  store i32 %255, ptr %252, align 4, !tbaa !27
  %256 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 32, ptr noundef nonnull @.str.35, ptr noundef nonnull %55, ptr noundef nonnull %54, i32 noundef 10, i32 noundef -1) #7
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %.thread66.i.i.i

.thread66.i.i.i:                                  ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %cbs_apv_read_tile_info.exit.thread.i.i

258:                                              ; preds = %254
  %259 = load i32, ptr %54, align 4, !tbaa !27
  %260 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv.i122.i.i
  store i32 %259, ptr %260, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %indvars.iv.next.i123.i.i = add nuw nsw i64 %indvars.iv.i122.i.i, 1
  %261 = load i16, ptr %250, align 2, !tbaa !67
  %262 = zext i16 %261 to i64
  %.not57.i.i.i = icmp samesign ult i64 %indvars.iv.next.i123.i.i, %262
  br i1 %.not57.i.i.i, label %254, label %.loopexit.i.i, !llvm.loop !68

.critedge.i.i.i:                                  ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %cbs_apv_read_tile_info.exit.thread.i.i

cbs_apv_read_tile_info.exit.thread.i.i:           ; preds = %.critedge.i.i.i, %.thread66.i.i.i, %243, %237
  %.148.i.ph.i.i = phi i32 [ %235, %237 ], [ %241, %243 ], [ %256, %.thread66.i.i.i ], [ %231, %.critedge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.thread

.loopexit.i.i:                                    ; preds = %258, %.preheader.i121.i.i, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %263 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull %65, i32 noundef 0, i32 noundef 0) #7
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %266, label %265

265:                                              ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.thread

266:                                              ; preds = %.loopexit.i.i
  %267 = load i32, ptr %65, align 4, !tbaa !27
  %268 = trunc i32 %267 to i8
  %269 = getelementptr inbounds nuw i8, ptr %93, i64 1900
  store i8 %268, ptr %269, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %270

270:                                              ; preds = %279, %266
  %.val.i.i.i = load i32, ptr %85, align 8, !tbaa !26
  %271 = and i32 %.val.i.i.i, 7
  %.not.i124.i.i = icmp eq i32 %271, 0
  br i1 %.not.i124.i.i, label %cbs_apv_read_frame_header.exit.preheader.i, label %279

cbs_apv_read_frame_header.exit.preheader.i:       ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %95, i64 10
  %273 = load i16, ptr %272, align 2, !tbaa !67
  %.not101.not.i = icmp eq i16 %273, 0
  br i1 %.not101.not.i, label %.thread65.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cbs_apv_read_frame_header.exit.preheader.i
  %274 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %93, i64 1904
  %276 = getelementptr inbounds nuw i8, ptr %93, i64 3504
  %277 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br label %282

279:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %280 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull %50, i32 noundef 0, i32 noundef 0) #7
  %281 = icmp sgt i32 %280, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %281, label %270, label %.thread, !llvm.loop !70

.critedge.i47.i:                                  ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.thread

282:                                              ; preds = %cbs_apv_read_frame_header.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %cbs_apv_read_frame_header.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 1, ptr %70, align 4, !tbaa !27
  %283 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %283, ptr %274, align 4, !tbaa !27
  %284 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef nonnull %70, ptr noundef nonnull %69, i32 noundef 10, i32 noundef -1) #7
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %286, label %.thread63.i

.thread63.i:                                      ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.thread

286:                                              ; preds = %282
  %287 = load i32, ptr %69, align 4, !tbaa !27
  %288 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv.i
  store i32 %287, ptr %288, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %289 = getelementptr inbounds nuw [80 x i8], ptr %276, i64 %indvars.iv.i
  %290 = load ptr, ptr %94, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !55
  %293 = mul i32 %292, 5
  %294 = add i32 %293, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %295 = and i32 %294, 65535
  %296 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef nonnull %43, i32 noundef %295, i32 noundef %295) #7
  %297 = icmp sgt i32 %296, -1
  br i1 %297, label %298, label %.critedge.i.i48.i

298:                                              ; preds = %286
  %299 = load i32, ptr %43, align 4, !tbaa !27
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %289, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %301 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull %44, i32 noundef range(i32 -2147483648, 65535) %283, i32 noundef range(i32 -2147483648, 65535) %283) #7
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread67.i

304:                                              ; preds = %298
  %305 = load i32, ptr %44, align 4, !tbaa !27
  %306 = trunc i32 %305 to i16
  %307 = getelementptr inbounds nuw i8, ptr %289, i64 2
  store i16 %306, ptr %307, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %308 = load i32, ptr %291, align 4, !tbaa !55
  %.not90.i.i.i = icmp sgt i32 %308, 0
  br i1 %.not90.i.i.i, label %.lr.ph.i.i50.i, label %._crit_edge97.i.i.i

.lr.ph.i.i50.i:                                   ; preds = %304
  %309 = load i16, ptr %289, align 4, !tbaa !71
  %310 = zext i16 %309 to i32
  %311 = sub i32 %287, %310
  %312 = getelementptr inbounds nuw i8, ptr %289, i64 4
  br label %313

313:                                              ; preds = %317, %.lr.ph.i.i50.i
  %indvars.iv.i.i51.i = phi i64 [ 0, %.lr.ph.i.i50.i ], [ %indvars.iv.next.i.i52.i, %317 ]
  %.07191.i.i.i = phi i32 [ %311, %.lr.ph.i.i50.i ], [ %320, %317 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %46, align 4, !tbaa !27
  %314 = trunc nuw nsw i64 %indvars.iv.i.i51.i to i32
  store i32 %314, ptr %277, align 4, !tbaa !27
  %315 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 32, ptr noundef nonnull @.str.44, ptr noundef nonnull %46, ptr noundef nonnull %45, i32 noundef 1, i32 noundef %.07191.i.i.i) #7
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %.thread82.i.i.i

.thread82.i.i.i:                                  ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %368

317:                                              ; preds = %313
  %318 = load i32, ptr %45, align 4, !tbaa !27
  %319 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv.i.i51.i
  store i32 %318, ptr %319, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %320 = sub i32 %.07191.i.i.i, %318
  %indvars.iv.next.i.i52.i = add nuw nsw i64 %indvars.iv.i.i51.i, 1
  %321 = load i32, ptr %291, align 4, !tbaa !55
  %322 = sext i32 %321 to i64
  %.not.i.i53.i = icmp slt i64 %indvars.iv.next.i.i52.i, %322
  br i1 %.not.i.i53.i, label %313, label %._crit_edge.i.i.i, !llvm.loop !74

._crit_edge.i.i.i:                                ; preds = %317
  %323 = icmp sgt i32 %321, 0
  br i1 %323, label %.lr.ph96.i.i.i, label %._crit_edge97.i.i.i

.lr.ph96.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %324 = load i32, ptr %290, align 4, !tbaa !51
  %325 = mul i32 %324, 6
  %326 = add i32 %325, 3
  %327 = and i32 %326, 255
  %328 = getelementptr inbounds nuw i8, ptr %289, i64 20
  br label %329

329:                                              ; preds = %333, %.lr.ph96.i.i.i
  %indvars.iv102.i.i.i = phi i64 [ 0, %.lr.ph96.i.i.i ], [ %indvars.iv.next103.i.i.i, %333 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 1, ptr %48, align 4, !tbaa !27
  %330 = trunc nuw nsw i64 %indvars.iv102.i.i.i to i32
  store i32 %330, ptr %278, align 4, !tbaa !27
  %331 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.45, ptr noundef nonnull %48, ptr noundef nonnull %47, i32 noundef 0, i32 noundef %327) #7
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %333, label %.thread87.i.i.i

.thread87.i.i.i:                                  ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %368

333:                                              ; preds = %329
  %334 = load i32, ptr %47, align 4, !tbaa !27
  %335 = trunc i32 %334 to i8
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv102.i.i.i
  store i8 %335, ptr %336, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %337 = load i32, ptr %291, align 4, !tbaa !55
  %338 = sext i32 %337 to i64
  %.not76.i.i.i = icmp slt i64 %indvars.iv.next103.i.i.i, %338
  br i1 %.not76.i.i.i, label %329, label %._crit_edge97.i.i.i, !llvm.loop !75

._crit_edge97.i.i.i:                              ; preds = %333, %._crit_edge.i.i.i, %304
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %339 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %49, i32 noundef 0, i32 noundef 0) #7
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %cbs_apv_read_tile_header.exit.i.i, label %cbs_apv_read_tile_header.exit.thread24.i.i

cbs_apv_read_tile_header.exit.thread24.i.i:       ; preds = %._crit_edge97.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %368

.critedge.i.i48.i:                                ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.thread67.i

cbs_apv_read_tile_header.exit.i.i:                ; preds = %._crit_edge97.i.i.i
  %341 = load i32, ptr %49, align 4, !tbaa !27
  %342 = trunc i32 %341 to i8
  %343 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i8 %342, ptr %343, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %344 = load i32, ptr %291, align 4, !tbaa !55
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph.i.i, label %cbs_apv_read_frame_header.exit.i

.lr.ph.i.i:                                       ; preds = %cbs_apv_read_tile_header.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %.promoted.i.i = load i32, ptr %85, align 8, !tbaa !26
  %wide.trip.count.i.i = zext nneg i32 %344 to i64
  %348 = load i32, ptr %81, align 8
  br label %349

349:                                              ; preds = %align_get_bits.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %align_get_bits.exit.i.i ]
  %350 = phi i32 [ %.promoted.i.i, %.lr.ph.i.i ], [ %365, %align_get_bits.exit.i.i ]
  %351 = and i32 %350, 7
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %align_get_bits.exit.i.i, label %353

353:                                              ; preds = %349
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 238) #7
  call void @abort() #8
  unreachable

align_get_bits.exit.i.i:                          ; preds = %349
  %354 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv.i.i
  %355 = load i32, ptr %354, align 4, !tbaa !27
  %356 = load ptr, ptr %71, align 8, !tbaa !21
  %357 = ashr exact i32 %350, 3
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv.i.i
  store ptr %359, ptr %360, align 8, !tbaa !77
  %361 = shl i32 %355, 3
  %362 = sub nsw i32 0, %350
  %363 = sub nsw i32 %348, %350
  %364 = icmp slt i32 %361, %362
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %361, i32 %363)
  %.0.i.i.i.i = select i1 %364, i32 %362, i32 %..i.i.i.i
  %365 = add nsw i32 %.0.i.i.i.i, %350
  store i32 %365, ptr %85, align 8, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cbs_apv_read_frame_header.exit.i, label %349, !llvm.loop !78

cbs_apv_read_frame_header.exit.i:                 ; preds = %align_get_bits.exit.i.i, %cbs_apv_read_tile_header.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %366 = load i16, ptr %272, align 2, !tbaa !67
  %367 = zext i16 %366 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv.next.i, %367
  br i1 %.not.i, label %282, label %.thread65.loopexit.i, !llvm.loop !79

.thread67.i:                                      ; preds = %.critedge.i.i48.i, %303
  %.0.ph.i.ph.i = phi i32 [ %296, %.critedge.i.i48.i ], [ %301, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.thread

368:                                              ; preds = %cbs_apv_read_tile_header.exit.thread24.i.i, %.thread87.i.i.i, %.thread82.i.i.i
  %.0.ph.i.i = phi i32 [ %339, %cbs_apv_read_tile_header.exit.thread24.i.i ], [ %331, %.thread87.i.i.i ], [ %315, %.thread82.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.thread

.thread65.loopexit.i:                             ; preds = %cbs_apv_read_frame_header.exit.i
  %.val1214.i.pre.i = load i32, ptr %85, align 8, !tbaa !26
  %.pre.i = and i32 %.val1214.i.pre.i, 7
  br label %.thread65.i

.thread65.i:                                      ; preds = %.thread65.loopexit.i, %cbs_apv_read_frame_header.exit.preheader.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.thread65.loopexit.i ], [ 0, %cbs_apv_read_frame_header.exit.preheader.i ]
  %.val1214.i.i = phi i32 [ %.val1214.i.pre.i, %.thread65.loopexit.i ], [ %.val.i.i.i, %cbs_apv_read_frame_header.exit.preheader.i ]
  %369 = getelementptr inbounds nuw i8, ptr %93, i64 35504
  store i64 0, ptr %369, align 8, !tbaa !80
  %.val13.i.i = load ptr, ptr %71, align 8, !tbaa !21
  %370 = lshr i32 %.val1214.i.i, 3
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 %371
  %373 = load i32, ptr %372, align 1, !tbaa !19
  %374 = call i32 @llvm.bswap.i32(i32 %373)
  %375 = shl i32 %374, %.pre-phi.i
  %376 = icmp ugt i32 %375, -16777217
  br i1 %376, label %.lr.ph.i54.i, label %.loopexit

.lr.ph.i54.i:                                     ; preds = %.thread65.i, %379
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %377 = call i32 @ff_cbs_read_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull %42, i32 noundef 255, i32 noundef 255) #7
  %378 = icmp sgt i32 %377, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %378, label %379, label %.thread

379:                                              ; preds = %.lr.ph.i54.i
  %380 = load i64, ptr %369, align 8, !tbaa !80
  %381 = add i64 %380, 1
  store i64 %381, ptr %369, align 8, !tbaa !80
  %.val.i55.i = load ptr, ptr %71, align 8, !tbaa !21
  %.val12.i.i = load i32, ptr %85, align 8, !tbaa !26
  %382 = lshr i32 %.val12.i.i, 3
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %.val.i55.i, i64 %383
  %385 = load i32, ptr %384, align 1, !tbaa !19
  %386 = call i32 @llvm.bswap.i32(i32 %385)
  %387 = and i32 %.val12.i.i, 7
  %388 = shl i32 %386, %387
  %389 = icmp ugt i32 %388, -16777217
  br i1 %389, label %.lr.ph.i54.i, label %.loopexit, !llvm.loop !82

.thread:                                          ; preds = %279, %.lr.ph.i54.i, %.critedge.i47.i, %cbs_apv_read_quantization_matrix.exit.i.i, %127, %cbs_apv_read_tile_info.exit.thread.i.i, %265, %177, %159, %149, %142, %135, %103, %110, %.thread63.i, %.critedge.i.i, %.thread67.i, %cbs_apv_read_pbu_header.exit.thread57.i, %368
  %.040.i.ph = phi i32 [ %377, %.lr.ph.i54.i ], [ %119, %.critedge.i47.i ], [ %197, %cbs_apv_read_quantization_matrix.exit.i.i ], [ %125, %127 ], [ %.148.i.ph.i.i, %cbs_apv_read_tile_info.exit.thread.i.i ], [ %263, %265 ], [ %175, %177 ], [ %154, %159 ], [ %147, %149 ], [ %140, %142 ], [ %133, %135 ], [ %.0.ph.i.i, %368 ], [ %101, %103 ], [ %116, %110 ], [ %284, %.thread63.i ], [ %96, %.critedge.i.i ], [ %.0.ph.i.ph.i, %.thread67.i ], [ %108, %cbs_apv_read_pbu_header.exit.thread57.i ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %cbs_apv_read_filler.exit

.loopexit:                                        ; preds = %379, %.thread65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !83
  %392 = call ptr @av_buffer_ref(ptr noundef %391) #7
  %393 = getelementptr inbounds nuw i8, ptr %93, i64 35512
  store ptr %392, ptr %393, align 8, !tbaa !84
  %.not.not = icmp eq ptr %392, null
  br i1 %.not.not, label %cbs_apv_read_filler.exit, label %cbs_apv_read_metadata.exit

394:                                              ; preds = %89
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.46) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %397 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef nonnull %34, i32 noundef 1, i32 noundef 8) #7
  %398 = icmp sgt i32 %397, -1
  br i1 %398, label %399, label %.critedge.i

399:                                              ; preds = %394
  %400 = load i32, ptr %34, align 4, !tbaa !27
  %401 = trunc i32 %400 to i16
  store i16 %401, ptr %396, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %402 = and i32 %400, 65535
  %.not83.not.i = icmp eq i32 %402, 0
  br i1 %.not83.not.i, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %405 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 10
  %407 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 18
  %409 = getelementptr inbounds nuw i8, ptr %396, i64 28
  br label %413

410:                                              ; preds = %432
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %411 = load i16, ptr %396, align 8, !tbaa !86
  %412 = zext i16 %411 to i64
  %.not.i41 = icmp samesign ult i64 %indvars.iv.next.i40, %412
  br i1 %.not.i41, label %413, label %._crit_edge.i, !llvm.loop !88

413:                                              ; preds = %410, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i40, %410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1, ptr %36, align 4, !tbaa !27
  %414 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  store i32 %414, ptr %403, align 4, !tbaa !27
  %415 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %36, ptr noundef nonnull %35, i32 noundef 0, i32 noundef 255) #7
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %cbs_apv_read_au_info.exit.thread

418:                                              ; preds = %413
  %419 = load i32, ptr %35, align 4, !tbaa !27
  %420 = trunc i32 %419 to i8
  %421 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv.i39
  store i8 %420, ptr %421, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 1, ptr %38, align 4, !tbaa !27
  store i32 %414, ptr %405, align 4, !tbaa !27
  %422 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.49, ptr noundef nonnull %38, ptr noundef nonnull %37, i32 noundef 0, i32 noundef 255) #7
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %425, label %424

424:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %cbs_apv_read_au_info.exit.thread

425:                                              ; preds = %418
  %426 = load i32, ptr %37, align 4, !tbaa !27
  %427 = trunc i32 %426 to i8
  %428 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv.i39
  store i8 %427, ptr %428, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %40, align 4, !tbaa !27
  store i32 %414, ptr %407, align 4, !tbaa !27
  %429 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.50, ptr noundef nonnull %40, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 0) #7
  %430 = icmp sgt i32 %429, -1
  br i1 %430, label %432, label %431

431:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %cbs_apv_read_au_info.exit.thread

432:                                              ; preds = %425
  %433 = load i32, ptr %39, align 4, !tbaa !27
  %434 = trunc i32 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %408, i64 %indvars.iv.i39
  store i8 %434, ptr %435, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %436 = getelementptr inbounds nuw [16 x i8], ptr %409, i64 %indvars.iv.i39
  %437 = call fastcc i32 @cbs_apv_read_frame_info(ptr noundef %0, ptr noundef nonnull %71, ptr noundef nonnull %436)
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %cbs_apv_read_au_info.exit.thread, label %410

._crit_edge.i:                                    ; preds = %410, %399
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %439 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull %41, i32 noundef 0, i32 noundef 0) #7
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %cbs_apv_read_au_info.exit, label %cbs_apv_read_au_info.exit.thread68

cbs_apv_read_au_info.exit.thread68:               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %cbs_apv_read_filler.exit

.critedge.i:                                      ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %cbs_apv_read_au_info.exit.thread

cbs_apv_read_au_info.exit.thread:                 ; preds = %432, %.critedge.i, %431, %417, %424
  %.154.i.ph = phi i32 [ %397, %.critedge.i ], [ %422, %424 ], [ %415, %417 ], [ %429, %431 ], [ %437, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_au_info.exit:                        ; preds = %._crit_edge.i
  %441 = load i32, ptr %41, align 4, !tbaa !27
  %442 = trunc i32 %441 to i8
  %443 = getelementptr inbounds nuw i8, ptr %396, i64 156
  store i8 %442, ptr %443, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %cbs_apv_read_metadata.exit

444:                                              ; preds = %89
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %446 = load ptr, ptr %445, align 8, !tbaa !33
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.51) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %447 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 255) #7
  %448 = icmp sgt i32 %447, -1
  br i1 %448, label %449, label %.critedge.i.i42

449:                                              ; preds = %444
  %450 = load i32, ptr %26, align 4, !tbaa !27
  %451 = trunc i32 %450 to i8
  store i8 %451, ptr %446, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %452 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 65535) #7
  %453 = icmp sgt i32 %452, -1
  br i1 %453, label %455, label %454

454:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %cbs_apv_read_filler.exit

455:                                              ; preds = %449
  %456 = load i32, ptr %27, align 4, !tbaa !27
  %457 = trunc i32 %456 to i16
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 2
  store i16 %457, ptr %458, align 2, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %459 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %28, i32 noundef 0, i32 noundef 0) #7
  %460 = icmp sgt i32 %459, -1
  br i1 %460, label %461, label %cbs_apv_read_pbu_header.exit.thread118.i

cbs_apv_read_pbu_header.exit.thread118.i:         ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %cbs_apv_read_filler.exit

.critedge.i.i42:                                  ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %cbs_apv_read_filler.exit

461:                                              ; preds = %455
  %462 = load i32, ptr %28, align 4, !tbaa !27
  %463 = trunc i32 %462 to i8
  %464 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i8 %463, ptr %464, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %465 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 32, ptr noundef nonnull @.str.52, ptr noundef null, ptr noundef nonnull %29, i32 noundef 0, i32 noundef -1) #7
  %466 = icmp sgt i32 %465, -1
  br i1 %466, label %467, label %.critedge.i43

467:                                              ; preds = %461
  %468 = load i32, ptr %29, align 4, !tbaa !27
  %469 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i32 %468, ptr %469, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %470 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %473 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %476 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %478

478:                                              ; preds = %.loopexit.i, %467
  %indvars.iv.i44 = phi i64 [ 0, %467 ], [ %indvars.iv.next.i46, %.loopexit.i ]
  %.095209.i = phi i32 [ %468, %467 ], [ %699, %.loopexit.i ]
  %479 = getelementptr inbounds nuw [48 x i8], ptr %470, i64 %indvars.iv.i44
  store i32 0, ptr %479, align 8, !tbaa !92
  %.val198.i = load ptr, ptr %71, align 8, !tbaa !21
  %.val114199.i = load i32, ptr %85, align 8, !tbaa !26
  %480 = lshr i32 %.val114199.i, 3
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %.val198.i, i64 %481
  %483 = load i32, ptr %482, align 1, !tbaa !19
  %484 = call i32 @llvm.bswap.i32(i32 %483)
  %485 = and i32 %.val114199.i, 7
  %486 = shl i32 %484, %485
  %487 = icmp ugt i32 %486, -16777217
  br i1 %487, label %.lr.ph.i60, label %._crit_edge.i45

.lr.ph.i60:                                       ; preds = %478, %490
  %.196200.i = phi i32 [ %493, %490 ], [ %.095209.i, %478 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %488 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull %30, i32 noundef 255, i32 noundef 255) #7
  %489 = icmp sgt i32 %488, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %489, label %490, label %cbs_apv_read_filler.exit

490:                                              ; preds = %.lr.ph.i60
  %491 = load i32, ptr %479, align 8, !tbaa !92
  %492 = add i32 %491, 255
  store i32 %492, ptr %479, align 8, !tbaa !92
  %493 = add i32 %.196200.i, -1
  %.val.i = load ptr, ptr %71, align 8, !tbaa !21
  %.val114.i = load i32, ptr %85, align 8, !tbaa !26
  %494 = lshr i32 %.val114.i, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %495
  %497 = load i32, ptr %496, align 1, !tbaa !19
  %498 = call i32 @llvm.bswap.i32(i32 %497)
  %499 = and i32 %.val114.i, 7
  %500 = shl i32 %498, %499
  %501 = icmp ugt i32 %500, -16777217
  br i1 %501, label %.lr.ph.i60, label %._crit_edge.i45, !llvm.loop !94

._crit_edge.i45:                                  ; preds = %490, %478
  %.196.lcssa.i = phi i32 [ %.095209.i, %478 ], [ %493, %490 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %502 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.54, ptr noundef null, ptr noundef nonnull %31, i32 noundef 0, i32 noundef 254) #7
  %503 = icmp sgt i32 %502, -1
  %504 = load i32, ptr %31, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %503, label %505, label %cbs_apv_read_filler.exit

505:                                              ; preds = %._crit_edge.i45
  %506 = load i32, ptr %479, align 8, !tbaa !92
  %507 = add i32 %506, %504
  store i32 %507, ptr %479, align 8, !tbaa !92
  %508 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 0, ptr %508, align 4, !tbaa !95
  %.val115202.i = load ptr, ptr %71, align 8, !tbaa !21
  %.val116203.i = load i32, ptr %85, align 8, !tbaa !26
  %509 = lshr i32 %.val116203.i, 3
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %.val115202.i, i64 %510
  %512 = load i32, ptr %511, align 1, !tbaa !19
  %513 = call i32 @llvm.bswap.i32(i32 %512)
  %514 = and i32 %.val116203.i, 7
  %515 = shl i32 %513, %514
  %516 = icmp ugt i32 %515, -16777217
  br i1 %516, label %.lr.ph206.i, label %._crit_edge207.i

.lr.ph206.i:                                      ; preds = %505, %519
  %.398204.in.i = phi i32 [ %.398204.i, %519 ], [ %.196.lcssa.i, %505 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %517 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull %32, i32 noundef 255, i32 noundef 255) #7
  %518 = icmp sgt i32 %517, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %518, label %519, label %cbs_apv_read_filler.exit

519:                                              ; preds = %.lr.ph206.i
  %.398204.i = add i32 %.398204.in.i, -1
  %520 = load i32, ptr %508, align 4, !tbaa !95
  %521 = add i32 %520, 255
  store i32 %521, ptr %508, align 4, !tbaa !95
  %.val115.i = load ptr, ptr %71, align 8, !tbaa !21
  %.val116.i = load i32, ptr %85, align 8, !tbaa !26
  %522 = lshr i32 %.val116.i, 3
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.val115.i, i64 %523
  %525 = load i32, ptr %524, align 1, !tbaa !19
  %526 = call i32 @llvm.bswap.i32(i32 %525)
  %527 = and i32 %.val116.i, 7
  %528 = shl i32 %526, %527
  %529 = icmp ugt i32 %528, -16777217
  br i1 %529, label %.lr.ph206.i, label %._crit_edge207.i, !llvm.loop !96

._crit_edge207.i:                                 ; preds = %519, %505
  %.398.in.lcssa.i = phi i32 [ %.196.lcssa.i, %505 ], [ %.398204.i, %519 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %530 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.55, ptr noundef null, ptr noundef nonnull %33, i32 noundef 0, i32 noundef 254) #7
  %531 = icmp sgt i32 %530, -1
  %532 = load i32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %531, label %533, label %cbs_apv_read_filler.exit

533:                                              ; preds = %._crit_edge207.i
  %534 = load i32, ptr %508, align 4, !tbaa !95
  %535 = add i32 %534, %532
  store i32 %535, ptr %508, align 4, !tbaa !95
  %536 = add i32 %.398.in.lcssa.i, -2
  %537 = icmp ugt i32 %535, %536
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %539, i32 noundef 16, ptr noundef nonnull @.str.56, i32 noundef %535) #7
  br label %cbs_apv_read_filler.exit

540:                                              ; preds = %533
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %541 = trunc nuw nsw i64 %indvars.iv.next.i46 to i32
  store i32 %541, ptr %471, align 4, !tbaa !97
  %542 = load i32, ptr %479, align 8, !tbaa !92
  switch i32 %542, label %677 [
    i32 4, label %543
    i32 5, label %582
    i32 6, label %626
    i32 10, label %638
    i32 170, label %644
  ]

543:                                              ; preds = %540
  %544 = zext i32 %535 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.57) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %545 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 255) #7
  %546 = icmp sgt i32 %545, -1
  br i1 %546, label %547, label %.critedge.i.i.i57

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %549 = add nsw i64 %544, -1
  %550 = load i32, ptr %22, align 4, !tbaa !27
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %548, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %552 = icmp eq i8 %551, -1
  br i1 %552, label %553, label %562

553:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %554 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 255) #7
  %555 = icmp sgt i32 %554, -1
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i

557:                                              ; preds = %553
  %558 = load i32, ptr %23, align 4, !tbaa !27
  %559 = trunc i32 %558 to i8
  %560 = getelementptr inbounds nuw i8, ptr %479, i64 9
  store i8 %559, ptr %560, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %561 = add nsw i64 %544, -2
  br label %562

562:                                              ; preds = %557, %547
  %.039.i.i.i = phi i64 [ %561, %557 ], [ %549, %547 ]
  %563 = getelementptr inbounds nuw i8, ptr %479, i64 32
  store i64 %.039.i.i.i, ptr %563, align 8, !tbaa !101
  %564 = call ptr @av_buffer_alloc(i64 noundef %.039.i.i.i) #7
  %565 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store ptr %564, ptr %565, align 8, !tbaa !102
  %.not.i.i.i58 = icmp eq ptr %564, null
  br i1 %.not.i.i.i58, label %cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !103
  %569 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %568, ptr %569, align 8, !tbaa !106
  %570 = load i64, ptr %563, align 8, !tbaa !101
  %.not4753.not.i.i.i = icmp eq i64 %570, 0
  br i1 %.not4753.not.i.i.i, label %cbs_apv_read_metadata_itu_t_t35.exit.i.i, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %566, %575
  %.054.i.i.i = phi i64 [ %580, %575 ], [ 0, %566 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %25, align 4, !tbaa !27
  %571 = trunc i64 %.054.i.i.i to i32
  store i32 %571, ptr %476, align 4, !tbaa !27
  %572 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef nonnull %25, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 255) #7
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %575, label %574

574:                                              ; preds = %.lr.ph.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i

575:                                              ; preds = %.lr.ph.i.i.i59
  %576 = load i32, ptr %24, align 4, !tbaa !27
  %577 = trunc i32 %576 to i8
  %578 = load ptr, ptr %569, align 8, !tbaa !106
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %.054.i.i.i
  store i8 %577, ptr %579, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %580 = add nuw i64 %.054.i.i.i, 1
  %581 = load i64, ptr %563, align 8, !tbaa !101
  %.not47.i.i.i = icmp ult i64 %580, %581
  br i1 %.not47.i.i.i, label %.lr.ph.i.i.i59, label %cbs_apv_read_metadata_itu_t_t35.exit.i.i, !llvm.loop !107

.critedge.i.i.i57:                                ; preds = %543
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i

cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i:  ; preds = %562, %.critedge.i.i.i57, %574, %556
  %.141.i.ph.i.i = phi i32 [ %572, %574 ], [ %545, %.critedge.i.i.i57 ], [ %554, %556 ], [ -12, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_itu_t_t35.exit.i.i:         ; preds = %575, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.i

582:                                              ; preds = %540
  %583 = getelementptr inbounds nuw i8, ptr %479, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.61) #7
  %584 = getelementptr inbounds nuw i8, ptr %479, i64 14
  br label %585

585:                                              ; preds = %597, %582
  %indvars.iv.i.i.i55 = phi i64 [ 0, %582 ], [ %indvars.iv.next.i.i.i56, %597 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %15, align 4, !tbaa !27
  %586 = trunc nuw nsw i64 %indvars.iv.i.i.i55 to i32
  store i32 %586, ptr %474, align 4, !tbaa !27
  %587 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.62, ptr noundef nonnull %15, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 65535) #7
  %588 = icmp sgt i32 %587, -1
  br i1 %588, label %590, label %589

589:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %cbs_apv_read_metadata_mdcv.exit.thread.i.i

590:                                              ; preds = %585
  %591 = load i32, ptr %14, align 4, !tbaa !27
  %592 = trunc i32 %591 to i16
  %593 = getelementptr inbounds nuw [2 x i8], ptr %583, i64 %indvars.iv.i.i.i55
  store i16 %592, ptr %593, align 2, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %17, align 4, !tbaa !27
  store i32 %586, ptr %475, align 4, !tbaa !27
  %594 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull %17, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 65535) #7
  %595 = icmp sgt i32 %594, -1
  br i1 %595, label %597, label %596

596:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %cbs_apv_read_metadata_mdcv.exit.thread.i.i

597:                                              ; preds = %590
  %598 = load i32, ptr %16, align 4, !tbaa !27
  %599 = trunc i32 %598 to i16
  %600 = getelementptr inbounds nuw [2 x i8], ptr %584, i64 %indvars.iv.i.i.i55
  store i16 %599, ptr %600, align 2, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i56, 3
  br i1 %exitcond.not.i.i.i, label %601, label %585, !llvm.loop !109

601:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %602 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.64, ptr noundef null, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 65535) #7
  %603 = icmp sgt i32 %602, -1
  br i1 %603, label %605, label %604

604:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %cbs_apv_read_metadata_mdcv.exit.thread.i.i

605:                                              ; preds = %601
  %606 = load i32, ptr %18, align 4, !tbaa !27
  %607 = trunc i32 %606 to i16
  %608 = getelementptr inbounds nuw i8, ptr %479, i64 20
  store i16 %607, ptr %608, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %609 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.65, ptr noundef null, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 65535) #7
  %610 = icmp sgt i32 %609, -1
  br i1 %610, label %612, label %611

611:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %cbs_apv_read_metadata_mdcv.exit.thread.i.i

612:                                              ; preds = %605
  %613 = load i32, ptr %19, align 4, !tbaa !27
  %614 = trunc i32 %613 to i16
  %615 = getelementptr inbounds nuw i8, ptr %479, i64 22
  store i16 %614, ptr %615, align 2, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %616 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 32, ptr noundef nonnull @.str.66, ptr noundef null, ptr noundef nonnull %20, i32 noundef 0, i32 noundef -1) #7
  %617 = icmp sgt i32 %616, -1
  br i1 %617, label %619, label %618

618:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %cbs_apv_read_metadata_mdcv.exit.thread.i.i

619:                                              ; preds = %612
  %620 = load i32, ptr %20, align 4, !tbaa !27
  %621 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store i32 %620, ptr %621, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %622 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 32, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef nonnull %21, i32 noundef 0, i32 noundef -1) #7
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %cbs_apv_read_metadata_mdcv.exit.i.i, label %cbs_apv_read_metadata_mdcv.exit.thread54.i.i

cbs_apv_read_metadata_mdcv.exit.thread54.i.i:     ; preds = %619
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_mdcv.exit.thread.i.i:       ; preds = %618, %611, %604, %596, %589
  %.251.i.ph.i.i = phi i32 [ %609, %611 ], [ %616, %618 ], [ %602, %604 ], [ %587, %589 ], [ %594, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_mdcv.exit.i.i:              ; preds = %619
  %624 = load i32, ptr %21, align 4, !tbaa !27
  %625 = getelementptr inbounds nuw i8, ptr %479, i64 28
  store i32 %624, ptr %625, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.i

626:                                              ; preds = %540
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.68) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %627 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.69, ptr noundef null, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 65535) #7
  %628 = icmp sgt i32 %627, -1
  br i1 %628, label %629, label %cbs_apv_read_metadata_cll.exit.thread.i.i

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %631 = load i32, ptr %12, align 4, !tbaa !27
  %632 = trunc i32 %631 to i16
  store i16 %632, ptr %630, align 2, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %633 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 16, ptr noundef nonnull @.str.70, ptr noundef null, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 65535) #7
  %634 = icmp sgt i32 %633, -1
  br i1 %634, label %cbs_apv_read_metadata_cll.exit.i.i, label %cbs_apv_read_metadata_cll.exit.thread57.i.i

cbs_apv_read_metadata_cll.exit.thread57.i.i:      ; preds = %629
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_cll.exit.thread.i.i:        ; preds = %626
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_cll.exit.i.i:               ; preds = %629
  %635 = load i32, ptr %13, align 4, !tbaa !27
  %636 = trunc i32 %635 to i16
  %637 = getelementptr inbounds nuw i8, ptr %479, i64 10
  store i16 %636, ptr %637, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.i

638:                                              ; preds = %540
  %639 = zext i32 %535 to i64
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.71) #7
  %.not1.not.i.i.i = icmp eq i32 %535, 0
  br i1 %.not1.not.i.i.i, label %.loopexit.i, label %.lr.ph.i43.i.i

640:                                              ; preds = %.lr.ph.i43.i.i
  %641 = add nuw nsw i64 %.0132.i.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %641, %639
  br i1 %exitcond.not.i45.i.i, label %.loopexit.i, label %.lr.ph.i43.i.i, !llvm.loop !118

.lr.ph.i43.i.i:                                   ; preds = %638, %640
  %.0132.i.i.i = phi i64 [ %641, %640 ], [ 0, %638 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %642 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull %11, i32 noundef 255, i32 noundef 255) #7
  %643 = icmp sgt i32 %642, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %643, label %640, label %cbs_apv_read_filler.exit

644:                                              ; preds = %540
  %645 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %646 = zext i32 %535 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.72) #7
  br label %647

647:                                              ; preds = %651, %644
  %indvars.iv.i46.i.i = phi i64 [ 0, %644 ], [ %indvars.iv.next.i47.i.i, %651 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %8, align 4, !tbaa !27
  %648 = trunc nuw nsw i64 %indvars.iv.i46.i.i to i32
  store i32 %648, ptr %472, align 4, !tbaa !27
  %649 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.73, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 255) #7
  %650 = icmp sgt i32 %649, -1
  br i1 %650, label %651, label %655

651:                                              ; preds = %647
  %652 = load i32, ptr %7, align 4, !tbaa !27
  %653 = trunc i32 %652 to i8
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 %indvars.iv.i46.i.i
  store i8 %653, ptr %654, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.i.i.i47 = icmp eq i64 %indvars.iv.next.i47.i.i, 16
  br i1 %exitcond.i.i.i47, label %656, label %647, !llvm.loop !119

655:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %cbs_apv_read_metadata_user_defined.exit.thread.i.i

656:                                              ; preds = %651
  %657 = add nsw i64 %646, -16
  %658 = getelementptr inbounds nuw i8, ptr %479, i64 40
  store i64 %657, ptr %658, align 8, !tbaa !120
  %659 = call ptr @av_buffer_alloc(i64 noundef %657) #7
  %660 = getelementptr inbounds nuw i8, ptr %479, i64 32
  store ptr %659, ptr %660, align 8, !tbaa !122
  %.not.i48.i.i = icmp eq ptr %659, null
  br i1 %.not.i48.i.i, label %cbs_apv_read_metadata_user_defined.exit.thread.i.i, label %661

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !103
  %664 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store ptr %663, ptr %664, align 8, !tbaa !123
  %665 = load i64, ptr %658, align 8, !tbaa !120
  %.not4354.not.i.i.i = icmp eq i64 %665, 0
  br i1 %.not4354.not.i.i.i, label %cbs_apv_read_metadata_user_defined.exit.i.i, label %.lr.ph.i49.i.i

.lr.ph.i49.i.i:                                   ; preds = %661, %670
  %.055.i.i.i = phi i64 [ %675, %670 ], [ 0, %661 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %10, align 4, !tbaa !27
  %666 = trunc i64 %.055.i.i.i to i32
  store i32 %666, ptr %473, align 4, !tbaa !27
  %667 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.74, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 255) #7
  %668 = icmp sgt i32 %667, -1
  br i1 %668, label %670, label %669

669:                                              ; preds = %.lr.ph.i49.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %cbs_apv_read_metadata_user_defined.exit.thread.i.i

670:                                              ; preds = %.lr.ph.i49.i.i
  %671 = load i32, ptr %9, align 4, !tbaa !27
  %672 = trunc i32 %671 to i8
  %673 = load ptr, ptr %664, align 8, !tbaa !123
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %.055.i.i.i
  store i8 %672, ptr %674, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %675 = add nuw i64 %.055.i.i.i, 1
  %676 = load i64, ptr %658, align 8, !tbaa !120
  %.not43.i.i.i = icmp ult i64 %675, %676
  br i1 %.not43.i.i.i, label %.lr.ph.i49.i.i, label %cbs_apv_read_metadata_user_defined.exit.i.i, !llvm.loop !124

cbs_apv_read_metadata_user_defined.exit.thread.i.i: ; preds = %656, %669, %655
  %.339.i.ph.i.i = phi i32 [ %667, %669 ], [ %649, %655 ], [ -12, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_user_defined.exit.i.i:      ; preds = %670, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.i

677:                                              ; preds = %540
  %678 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %679 = zext i32 %535 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.75) #7
  %680 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store i64 %679, ptr %680, align 8, !tbaa !125
  %681 = call ptr @av_buffer_alloc(i64 noundef range(i64 0, 4294967296) %679) #7
  %682 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %681, ptr %682, align 8, !tbaa !127
  %.not.i50.i.i = icmp eq ptr %681, null
  br i1 %.not.i50.i.i, label %cbs_apv_read_metadata_undefined.exit.thread.i.i, label %683

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !103
  store ptr %685, ptr %678, align 8, !tbaa !128
  %686 = load i64, ptr %680, align 8, !tbaa !125
  %.not2629.not.i.i.i = icmp eq i64 %686, 0
  br i1 %.not2629.not.i.i.i, label %cbs_apv_read_metadata_undefined.exit.i.i, label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %683, %691
  %.030.i.i.i = phi i64 [ %696, %691 ], [ 0, %683 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %6, align 4, !tbaa !27
  %687 = trunc i64 %.030.i.i.i to i32
  store i32 %687, ptr %477, align 4, !tbaa !27
  %688 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.76, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 255) #7
  %689 = icmp sgt i32 %688, -1
  br i1 %689, label %691, label %690

690:                                              ; preds = %.lr.ph.i51.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cbs_apv_read_metadata_undefined.exit.thread.i.i

691:                                              ; preds = %.lr.ph.i51.i.i
  %692 = load i32, ptr %5, align 4, !tbaa !27
  %693 = trunc i32 %692 to i8
  %694 = load ptr, ptr %678, align 8, !tbaa !128
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %.030.i.i.i
  store i8 %693, ptr %695, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %696 = add nuw i64 %.030.i.i.i, 1
  %697 = load i64, ptr %680, align 8, !tbaa !125
  %.not26.i.i.i = icmp ult i64 %696, %697
  br i1 %.not26.i.i.i, label %.lr.ph.i51.i.i, label %cbs_apv_read_metadata_undefined.exit.i.i, !llvm.loop !129

cbs_apv_read_metadata_undefined.exit.thread.i.i:  ; preds = %677, %690
  %.022.i.ph.i.i = phi i32 [ %688, %690 ], [ -12, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cbs_apv_read_filler.exit

cbs_apv_read_metadata_undefined.exit.i.i:         ; preds = %691, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %640, %cbs_apv_read_metadata_undefined.exit.i.i, %cbs_apv_read_metadata_user_defined.exit.i.i, %638, %cbs_apv_read_metadata_cll.exit.i.i, %cbs_apv_read_metadata_mdcv.exit.i.i, %cbs_apv_read_metadata_itu_t_t35.exit.i.i
  %698 = load i32, ptr %508, align 4, !tbaa !95
  %699 = sub i32 %536, %698
  %.not.i48 = icmp eq i32 %699, 0
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, 8
  %or.cond.i49 = select i1 %.not.i48, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i49, label %.thread126.i, label %478, !llvm.loop !130

.thread126.i:                                     ; preds = %.loopexit.i
  %700 = getelementptr inbounds nuw i8, ptr %446, i64 400
  store i64 0, ptr %700, align 8, !tbaa !80
  %.val13.i.i50 = load ptr, ptr %71, align 8, !tbaa !21
  %.val1214.i.i51 = load i32, ptr %85, align 8, !tbaa !26
  %701 = lshr i32 %.val1214.i.i51, 3
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %.val13.i.i50, i64 %702
  %704 = load i32, ptr %703, align 1, !tbaa !19
  %705 = call i32 @llvm.bswap.i32(i32 %704)
  %706 = and i32 %.val1214.i.i51, 7
  %707 = shl i32 %705, %706
  %708 = icmp ugt i32 %707, -16777217
  br i1 %708, label %.lr.ph.i.i52, label %cbs_apv_read_metadata.exit

.lr.ph.i.i52:                                     ; preds = %.thread126.i, %711
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %709 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull %4, i32 noundef 255, i32 noundef 255) #7
  %710 = icmp sgt i32 %709, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %710, label %711, label %cbs_apv_read_filler.exit

711:                                              ; preds = %.lr.ph.i.i52
  %712 = load i64, ptr %700, align 8, !tbaa !80
  %713 = add i64 %712, 1
  store i64 %713, ptr %700, align 8, !tbaa !80
  %.val.i.i53 = load ptr, ptr %71, align 8, !tbaa !21
  %.val12.i.i54 = load i32, ptr %85, align 8, !tbaa !26
  %714 = lshr i32 %.val12.i.i54, 3
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %.val.i.i53, i64 %715
  %717 = load i32, ptr %716, align 1, !tbaa !19
  %718 = call i32 @llvm.bswap.i32(i32 %717)
  %719 = and i32 %.val12.i.i54, 7
  %720 = shl i32 %718, %719
  %721 = icmp ugt i32 %720, -16777217
  br i1 %721, label %.lr.ph.i.i52, label %cbs_apv_read_metadata.exit, !llvm.loop !82

.critedge.i43:                                    ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %cbs_apv_read_filler.exit

722:                                              ; preds = %89
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %724 = load ptr, ptr %723, align 8, !tbaa !33
  store i64 0, ptr %724, align 8, !tbaa !80
  %725 = load i32, ptr %73, align 1, !tbaa !19
  %.mask = and i32 %725, 255
  %726 = icmp eq i32 %.mask, 255
  br i1 %726, label %.lr.ph.i62, label %cbs_apv_read_metadata.exit

.lr.ph.i62:                                       ; preds = %722, %729
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %727 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull %3, i32 noundef 255, i32 noundef 255) #7
  %728 = icmp sgt i32 %727, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %728, label %729, label %cbs_apv_read_filler.exit

729:                                              ; preds = %.lr.ph.i62
  %730 = load i64, ptr %724, align 8, !tbaa !80
  %731 = add i64 %730, 1
  store i64 %731, ptr %724, align 8, !tbaa !80
  %.val.i63 = load ptr, ptr %71, align 8, !tbaa !21
  %.val12.i = load i32, ptr %85, align 8, !tbaa !26
  %732 = lshr i32 %.val12.i, 3
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %.val.i63, i64 %733
  %735 = load i32, ptr %734, align 1, !tbaa !19
  %736 = call i32 @llvm.bswap.i32(i32 %735)
  %737 = and i32 %.val12.i, 7
  %738 = shl i32 %736, %737
  %739 = icmp ugt i32 %738, -16777217
  br i1 %739, label %.lr.ph.i62, label %cbs_apv_read_metadata.exit, !llvm.loop !82

cbs_apv_read_metadata.exit:                       ; preds = %729, %711, %722, %.thread126.i, %cbs_apv_read_au_info.exit, %.loopexit
  br label %cbs_apv_read_filler.exit

cbs_apv_read_filler.exit:                         ; preds = %.lr.ph.i62, %._crit_edge207.i, %._crit_edge.i45, %.lr.ph.i60, %.lr.ph206.i, %.lr.ph.i43.i.i, %.lr.ph.i.i52, %cbs_apv_read_metadata_mdcv.exit.thread54.i.i, %cbs_apv_read_metadata_cll.exit.thread57.i.i, %cbs_apv_read_metadata_undefined.exit.thread.i.i, %cbs_apv_read_metadata_mdcv.exit.thread.i.i, %538, %cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i, %454, %cbs_apv_read_metadata_user_defined.exit.thread.i.i, %cbs_apv_read_metadata_cll.exit.thread.i.i, %.critedge.i43, %.critedge.i.i42, %cbs_apv_read_pbu_header.exit.thread118.i, %cbs_apv_read_au_info.exit.thread68, %cbs_apv_read_au_info.exit.thread, %.thread, %89, %86, %2, %.loopexit, %cbs_apv_read_metadata.exit
  %.0 = phi i32 [ %709, %.lr.ph.i.i52 ], [ -1094995529, %2 ], [ %.154.i.ph, %cbs_apv_read_au_info.exit.thread ], [ 0, %cbs_apv_read_metadata.exit ], [ -12, %.loopexit ], [ %87, %86 ], [ %439, %cbs_apv_read_au_info.exit.thread68 ], [ -38, %89 ], [ %.040.i.ph, %.thread ], [ %447, %.critedge.i.i42 ], [ %530, %._crit_edge207.i ], [ %459, %cbs_apv_read_pbu_header.exit.thread118.i ], [ %622, %cbs_apv_read_metadata_mdcv.exit.thread54.i.i ], [ %633, %cbs_apv_read_metadata_cll.exit.thread57.i.i ], [ %.022.i.ph.i.i, %cbs_apv_read_metadata_undefined.exit.thread.i.i ], [ %.251.i.ph.i.i, %cbs_apv_read_metadata_mdcv.exit.thread.i.i ], [ %488, %.lr.ph.i60 ], [ -1094995529, %538 ], [ %517, %.lr.ph206.i ], [ %642, %.lr.ph.i43.i.i ], [ %.141.i.ph.i.i, %cbs_apv_read_metadata_itu_t_t35.exit.thread.i.i ], [ %452, %454 ], [ %.339.i.ph.i.i, %cbs_apv_read_metadata_user_defined.exit.thread.i.i ], [ %627, %cbs_apv_read_metadata_cll.exit.thread.i.i ], [ %465, %.critedge.i43 ], [ %502, %._crit_edge.i45 ], [ %727, %.lr.ph.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
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
    i32 65, label %253
    i32 66, label %299
    i32 67, label %544
  ]

18:                                               ; preds = %3, %3, %3, %3, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.cbs_apv_write_unit, i64 %111
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
  %126 = getelementptr inbounds nuw [64 x i8], ptr %121, i64 %indvars.iv176.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %132, %.preheader164.i.i
  %indvars.iv172.i.i = phi i64 [ 0, %.preheader164.i.i ], [ %indvars.iv.next173.i.i, %132 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv172.i.i
  br label %129

128:                                              ; preds = %129
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %132, label %129, !llvm.loop !131

129:                                              ; preds = %128, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i.i
  %131 = load i8, ptr %130, align 1, !tbaa !19
  %.not154.i.i = icmp eq i8 %131, 16
  br i1 %.not154.i.i, label %128, label %133

132:                                              ; preds = %128
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %exitcond175.i.i = icmp eq i64 %indvars.iv.next173.i.i, 8
  br i1 %exitcond175.i.i, label %.thread159.i.i, label %.preheader.i.i, !llvm.loop !132

133:                                              ; preds = %129
  %134 = load ptr, ptr %0, align 8, !tbaa !20
  %135 = zext i8 %131 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i64 noundef %135, i64 noundef 16) #7
  br label %cbs_apv_write_frame.exit.thread

.thread159.i.i:                                   ; preds = %132
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, %wide.trip.count.i.i
  br i1 %exitcond179.not.i.i, label %.thread162.i.i, label %.preheader164.i.i, !llvm.loop !133

.thread162.i.i:                                   ; preds = %.thread159.i.i, %122, %.preheader165.i.i
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %137 = tail call fastcc i32 @cbs_apv_write_tile_info(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull readonly %136, ptr noundef nonnull readonly %39)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %cbs_apv_write_frame.exit.thread, label %139

139:                                              ; preds = %.thread162.i.i
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 1900
  %141 = load i8, ptr %140, align 4, !tbaa !69
  %142 = zext i8 %141 to i32
  %143 = tail call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef %142, i32 noundef 0, i32 noundef 0) #7
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %cbs_apv_write_frame_header.exit.i, label %cbs_apv_write_frame.exit.thread

cbs_apv_write_frame_header.exit.i:                ; preds = %139
  %145 = tail call fastcc i32 @cbs_apv_write_byte_alignment(ptr noundef nonnull %0, ptr noundef %2)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %cbs_apv_write_frame.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %cbs_apv_write_frame_header.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %148 = load i16, ptr %147, align 2, !tbaa !67
  %.not77.not.i = icmp eq i16 %148, 0
  br i1 %.not77.not.i, label %.thread60.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 1904
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 3504
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %157

157:                                              ; preds = %cbs_apv_write_tile.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %cbs_apv_write_tile.exit.i ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i
  %159 = load i32, ptr %158, align 4, !tbaa !27
  store i32 1, ptr %16, align 4, !tbaa !27
  %160 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %160, ptr %150, align 4, !tbaa !27
  %161 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef nonnull %16, i32 noundef %159, i32 noundef 10, i32 noundef -1) #7
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %cbs_apv_write_frame.exit.thread

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw [80 x i8], ptr %151, i64 %indvars.iv.i
  %165 = load i32, ptr %158, align 4, !tbaa !27
  %166 = load ptr, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !55
  %169 = mul i32 %168, 5
  %170 = add i32 %169, 5
  %171 = load i16, ptr %164, align 4, !tbaa !71
  %172 = zext i16 %171 to i32
  %173 = and i32 %170, 65535
  %174 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef %172, i32 noundef %173, i32 noundef %173) #7
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %cbs_apv_write_tile_header.exit.thread.i.i

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !73
  %179 = zext i16 %178 to i32
  %180 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef %179, i32 noundef range(i32 -2147483648, 65535) %160, i32 noundef range(i32 -2147483648, 65535) %160) #7
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %cbs_apv_write_tile_header.exit.thread.i.i

182:                                              ; preds = %176
  %183 = load i32, ptr %167, align 4, !tbaa !55
  %.not86.i.i.i = icmp sgt i32 %183, 0
  br i1 %.not86.i.i.i, label %.lr.ph.i.i.i, label %cbs_apv_write_tile_header.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %182
  %184 = load i16, ptr %164, align 4, !tbaa !71
  %185 = zext i16 %184 to i32
  %186 = sub i32 %165, %185
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 4
  br label %188

188:                                              ; preds = %194, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %194 ]
  %.06788.i.i.i = phi i32 [ %186, %.lr.ph.i.i.i ], [ %196, %194 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv.i.i.i
  %190 = load i32, ptr %189, align 4, !tbaa !27
  store i32 1, ptr %14, align 4, !tbaa !27
  %191 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %191, ptr %152, align 4, !tbaa !27
  %192 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.44, ptr noundef nonnull %14, i32 noundef %190, i32 noundef 1, i32 noundef %.06788.i.i.i) #7
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %cbs_apv_write_tile_header.exit.thread.i.i

194:                                              ; preds = %188
  %195 = load i32, ptr %189, align 4, !tbaa !27
  %196 = sub i32 %.06788.i.i.i, %195
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %197 = load i32, ptr %167, align 4, !tbaa !55
  %198 = sext i32 %197 to i64
  %.not.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %198
  br i1 %.not.i.i.i, label %188, label %._crit_edge.i.i.i, !llvm.loop !134

._crit_edge.i.i.i:                                ; preds = %194
  %199 = icmp sgt i32 %197, 0
  br i1 %199, label %.lr.ph92.i.i.i, label %cbs_apv_write_tile_header.exit.i.i

.lr.ph92.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %200 = load i32, ptr %166, align 4, !tbaa !51
  %201 = mul i32 %200, 6
  %202 = add i32 %201, 3
  %203 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %204 = and i32 %202, 255
  br label %208

205:                                              ; preds = %208
  %indvars.iv.next100.i.i.i = add nuw nsw i64 %indvars.iv99.i.i.i, 1
  %206 = load i32, ptr %167, align 4, !tbaa !55
  %207 = sext i32 %206 to i64
  %.not80.i.i.i = icmp slt i64 %indvars.iv.next100.i.i.i, %207
  br i1 %.not80.i.i.i, label %208, label %cbs_apv_write_tile_header.exit.i.i, !llvm.loop !135

208:                                              ; preds = %205, %.lr.ph92.i.i.i
  %indvars.iv99.i.i.i = phi i64 [ 0, %.lr.ph92.i.i.i ], [ %indvars.iv.next100.i.i.i, %205 ]
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv99.i.i.i
  %210 = load i8, ptr %209, align 1, !tbaa !19
  %211 = zext i8 %210 to i32
  store i32 1, ptr %15, align 4, !tbaa !27
  %212 = trunc nuw nsw i64 %indvars.iv99.i.i.i to i32
  store i32 %212, ptr %153, align 4, !tbaa !27
  %213 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.45, ptr noundef nonnull %15, i32 noundef %211, i32 noundef 0, i32 noundef %204) #7
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %205, label %cbs_apv_write_tile_header.exit.thread.i.i

cbs_apv_write_tile_header.exit.thread.i.i:        ; preds = %176, %163, %188, %208
  %.1.i.ph.i.i = phi i32 [ %192, %188 ], [ %213, %208 ], [ %174, %163 ], [ %180, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %cbs_apv_write_frame.exit.thread

cbs_apv_write_tile_header.exit.i.i:               ; preds = %205, %._crit_edge.i.i.i, %182
  %215 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %216 = load i8, ptr %215, align 4, !tbaa !76
  %217 = zext i8 %216 to i32
  %218 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef %217, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %cbs_apv_write_frame.exit.thread, label %.preheader.i49.i

.preheader.i49.i:                                 ; preds = %cbs_apv_write_tile_header.exit.i.i
  %220 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %221 = load i32, ptr %167, align 4, !tbaa !55
  %.not2736.i.i = icmp sgt i32 %221, 0
  br i1 %.not2736.i.i, label %.lr.ph.i.i, label %cbs_apv_write_tile.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i49.i
  %222 = getelementptr inbounds nuw i8, ptr %164, i64 32
  br label %223

223:                                              ; preds = %237, %.lr.ph.i.i
  %indvars.iv.i50.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i52.i, %237 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv.i50.i
  %225 = load i32, ptr %224, align 4, !tbaa !27
  %226 = load ptr, ptr %154, align 8, !tbaa !136
  %227 = load ptr, ptr %155, align 8, !tbaa !138
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = load i32, ptr %156, align 4, !tbaa !139
  %231 = sub nsw i32 32, %230
  %232 = ashr i32 %231, 3
  %233 = zext i32 %232 to i64
  %234 = add i64 %229, %233
  %235 = sub i64 %228, %234
  %236 = trunc i64 %235 to i32
  %.not.i51.i = icmp ugt i32 %225, %236
  br i1 %.not.i51.i, label %cbs_apv_write_frame.exit.thread, label %237

237:                                              ; preds = %223
  %238 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv.i50.i
  %239 = load ptr, ptr %238, align 8, !tbaa !77
  %240 = shl i32 %225, 3
  call void @ff_copy_bits(ptr noundef nonnull %2, ptr noundef %239, i32 noundef %240) #7
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %241 = load i32, ptr %167, align 4, !tbaa !55
  %242 = sext i32 %241 to i64
  %.not27.i.i = icmp slt i64 %indvars.iv.next.i52.i, %242
  br i1 %.not27.i.i, label %223, label %cbs_apv_write_tile.exit.i, !llvm.loop !140

cbs_apv_write_tile.exit.i:                        ; preds = %237, %.preheader.i49.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %243 = load i16, ptr %147, align 2, !tbaa !67
  %244 = zext i16 %243 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv.next.i, %244
  br i1 %.not.i, label %157, label %.thread60.i, !llvm.loop !141

.thread60.i:                                      ; preds = %cbs_apv_write_tile.exit.i, %.preheader.i
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 35504
  %246 = load i64, ptr %245, align 8, !tbaa !80
  %.not18.not.i.i = icmp eq i64 %246, 0
  br i1 %.not18.not.i.i, label %cbs_apv_write_frame.exit, label %.lr.ph.i53.i

247:                                              ; preds = %.lr.ph.i53.i
  %248 = add i32 %.01619.i.i, 1
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %245, align 8, !tbaa !80
  %.not.i55.i = icmp ugt i64 %250, %249
  br i1 %.not.i55.i, label %.lr.ph.i53.i, label %cbs_apv_write_frame.exit, !llvm.loop !142

.lr.ph.i53.i:                                     ; preds = %.thread60.i, %247
  %.01619.i.i = phi i32 [ %248, %247 ], [ 0, %.thread60.i ]
  %251 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef 255, i32 noundef 255, i32 noundef 255) #7
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %247, label %cbs_apv_write_frame.exit.thread

cbs_apv_write_frame.exit.thread:                  ; preds = %157, %cbs_apv_write_tile_header.exit.i.i, %223, %.lr.ph.i53.i, %cbs_apv_write_pbu_header.exit.i, %43, %cbs_apv_write_frame_header.exit.i, %cbs_apv_write_tile_header.exit.thread.i.i, %18, %27, %49, %100, %94, %88, %82, %59, %63, %69, %75, %switch.lookup, %133, %139, %.thread162.i.i, %122, %38
  %.0.i.ph = phi i32 [ %36, %cbs_apv_write_pbu_header.exit.i ], [ %251, %.lr.ph.i53.i ], [ -28, %223 ], [ %41, %38 ], [ %124, %122 ], [ %137, %.thread162.i.i ], [ %143, %139 ], [ -1094995529, %133 ], [ %116, %switch.lookup ], [ %79, %75 ], [ %73, %69 ], [ %67, %63 ], [ %61, %59 ], [ -1094995529, %82 ], [ -1094995529, %88 ], [ -1094995529, %94 ], [ -1094995529, %100 ], [ %53, %49 ], [ %31, %27 ], [ %25, %18 ], [ %.1.i.ph.i.i, %cbs_apv_write_tile_header.exit.thread.i.i ], [ %145, %cbs_apv_write_frame_header.exit.i ], [ %47, %43 ], [ %161, %157 ], [ %218, %cbs_apv_write_tile_header.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %cbs_apv_write_filler.exit

cbs_apv_write_frame.exit:                         ; preds = %247, %.thread60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %cbs_apv_write_filler.exit.thread

253:                                              ; preds = %3
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.46) #7
  %256 = load i16, ptr %255, align 8, !tbaa !86
  %257 = zext i16 %256 to i32
  %258 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef %257, i32 noundef 1, i32 noundef 8) #7
  %259 = icmp sgt i32 %258, -1
  br i1 %259, label %.preheader.i27, label %cbs_apv_write_au_info.exit.thread

.preheader.i27:                                   ; preds = %253
  %260 = load i16, ptr %255, align 8, !tbaa !86
  %.not69.not.i = icmp eq i16 %260, 0
  br i1 %.not69.not.i, label %cbs_apv_write_au_info.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.preheader.i27
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 10
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 18
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 28
  br label %271

268:                                              ; preds = %290
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %269 = load i16, ptr %255, align 8, !tbaa !86
  %270 = zext i16 %269 to i64
  %.not.i31 = icmp samesign ult i64 %indvars.iv.next.i30, %270
  br i1 %.not.i31, label %271, label %cbs_apv_write_au_info.exit, !llvm.loop !143

271:                                              ; preds = %268, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %268 ]
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 %indvars.iv.i29
  %273 = load i8, ptr %272, align 1, !tbaa !19
  %274 = zext i8 %273 to i32
  store i32 1, ptr %11, align 4, !tbaa !27
  %275 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  store i32 %275, ptr %262, align 4, !tbaa !27
  %276 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %11, i32 noundef %274, i32 noundef 0, i32 noundef 255) #7
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %278, label %cbs_apv_write_au_info.exit.thread

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv.i29
  %280 = load i8, ptr %279, align 1, !tbaa !19
  %281 = zext i8 %280 to i32
  store i32 1, ptr %12, align 4, !tbaa !27
  store i32 %275, ptr %264, align 4, !tbaa !27
  %282 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.49, ptr noundef nonnull %12, i32 noundef %281, i32 noundef 0, i32 noundef 255) #7
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %284, label %cbs_apv_write_au_info.exit.thread

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %265, i64 %indvars.iv.i29
  %286 = load i8, ptr %285, align 1, !tbaa !19
  %287 = zext i8 %286 to i32
  store i32 1, ptr %13, align 4, !tbaa !27
  store i32 %275, ptr %266, align 4, !tbaa !27
  %288 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.50, ptr noundef nonnull %13, i32 noundef %287, i32 noundef 0, i32 noundef 0) #7
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %290, label %cbs_apv_write_au_info.exit.thread

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %indvars.iv.i29
  %292 = call fastcc i32 @cbs_apv_write_frame_info(ptr noundef %0, ptr noundef %2, ptr noundef nonnull readonly %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %cbs_apv_write_au_info.exit.thread, label %268

cbs_apv_write_au_info.exit.thread:                ; preds = %284, %278, %271, %290, %253
  %.1.i.ph = phi i32 [ %258, %253 ], [ %288, %284 ], [ %282, %278 ], [ %276, %271 ], [ %292, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %cbs_apv_write_filler.exit

cbs_apv_write_au_info.exit:                       ; preds = %268, %.preheader.i27
  %294 = getelementptr inbounds nuw i8, ptr %255, i64 156
  %295 = load i8, ptr %294, align 4, !tbaa !89
  %296 = zext i8 %295 to i32
  %297 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef %296, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %cbs_apv_write_filler.exit, label %cbs_apv_write_filler.exit.thread

299:                                              ; preds = %3
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.51) #7
  %302 = load i8, ptr %301, align 2, !tbaa !35
  %303 = zext i8 %302 to i32
  %304 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef %303, i32 noundef 0, i32 noundef 255) #7
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %cbs_apv_write_metadata.exit.thread

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !38
  %309 = zext i16 %308 to i32
  %310 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef %309, i32 noundef 0, i32 noundef 65535) #7
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %cbs_apv_write_pbu_header.exit.i33, label %cbs_apv_write_metadata.exit.thread

cbs_apv_write_pbu_header.exit.i33:                ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %313 = load i8, ptr %312, align 2, !tbaa !39
  %314 = zext i8 %313 to i32
  %315 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef %314, i32 noundef 0, i32 noundef 0) #7
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %cbs_apv_write_metadata.exit.thread, label %317

317:                                              ; preds = %cbs_apv_write_pbu_header.exit.i33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !144
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !138
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !145
  %322 = ptrtoint ptr %319 to i64
  %323 = ptrtoint ptr %321 to i64
  %.neg141.i = sub i64 %323, %322
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !139
  %.tr.i.neg.i = trunc i64 %.neg141.i to i32
  %.neg142.i = shl i32 %.tr.i.neg.i, 3
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %327 = load i32, ptr %326, align 4, !tbaa !15
  store i32 0, ptr %326, align 4, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %330 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %reass.sub.i124.i = add i32 %.neg142.i, %325
  br label %337

337:                                              ; preds = %535, %317
  %338 = phi i1 [ true, %317 ], [ false, %535 ]
  %exitcond.i = phi i1 [ false, %317 ], [ true, %535 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !144
  %339 = load i32, ptr %328, align 8, !tbaa !90
  %340 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 32, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef %339, i32 noundef 0, i32 noundef -1) #7
  %341 = icmp sgt i32 %340, -1
  br i1 %341, label %.preheader.i34, label %cbs_apv_write_metadata.exit.thread

.preheader.i34:                                   ; preds = %337
  %342 = load i32, ptr %329, align 4, !tbaa !97
  %.not215.not.i = icmp eq i32 %342, 0
  br i1 %.not215.not.i, label %.thread130.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %.preheader.i34, %521
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i37, %521 ], [ 0, %.preheader.i34 ]
  %343 = getelementptr inbounds nuw [48 x i8], ptr %330, i64 %indvars.iv.i35
  %344 = load i32, ptr %343, align 8, !tbaa !92
  %345 = icmp ugt i32 %344, 254
  br i1 %345, label %.lr.ph.i48, label %._crit_edge.i36

.lr.ph.i48:                                       ; preds = %.lr.ph218.i, %348
  %.0107209.i = phi i32 [ %349, %348 ], [ %344, %.lr.ph218.i ]
  %346 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef 255, i32 noundef 255, i32 noundef 255) #7
  %347 = icmp sgt i32 %346, -1
  br i1 %347, label %348, label %cbs_apv_write_metadata.exit.thread

348:                                              ; preds = %.lr.ph.i48
  %349 = add i32 %.0107209.i, -255
  %350 = icmp ugt i32 %349, 254
  br i1 %350, label %.lr.ph.i48, label %._crit_edge.i36, !llvm.loop !146

._crit_edge.i36:                                  ; preds = %348, %.lr.ph218.i
  %.0107.lcssa.i = phi i32 [ %344, %.lr.ph218.i ], [ %349, %348 ]
  %351 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef %.0107.lcssa.i, i32 noundef 0, i32 noundef 254) #7
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %353, label %cbs_apv_write_metadata.exit.thread

353:                                              ; preds = %._crit_edge.i36
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !95
  %356 = icmp ugt i32 %355, 254
  br i1 %356, label %.lr.ph212.i, label %._crit_edge213.i

.lr.ph212.i:                                      ; preds = %353, %359
  %.1108210.i = phi i32 [ %360, %359 ], [ %355, %353 ]
  %357 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef 255, i32 noundef 255, i32 noundef 255) #7
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %359, label %cbs_apv_write_metadata.exit.thread

359:                                              ; preds = %.lr.ph212.i
  %360 = add i32 %.1108210.i, -255
  %361 = icmp ugt i32 %360, 254
  br i1 %361, label %.lr.ph212.i, label %._crit_edge213.i, !llvm.loop !147

._crit_edge213.i:                                 ; preds = %359, %353
  %.1108.lcssa.i = phi i32 [ %355, %353 ], [ %360, %359 ]
  %362 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef %.1108.lcssa.i, i32 noundef 0, i32 noundef 254) #7
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %cbs_apv_write_metadata.exit.thread

364:                                              ; preds = %._crit_edge213.i
  %365 = load ptr, ptr %318, align 8, !tbaa !138
  %366 = load ptr, ptr %320, align 8, !tbaa !145
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %.neg139.i = sub i64 %368, %367
  %369 = load i32, ptr %324, align 4, !tbaa !139
  %.tr.i119.neg.i = trunc i64 %.neg139.i to i32
  %.neg140.i = shl i32 %.tr.i119.neg.i, 3
  %370 = load i32, ptr %343, align 8, !tbaa !92
  switch i32 %370, label %492 [
    i32 4, label %371
    i32 5, label %407
    i32 6, label %445
    i32 10, label %456
    i32 170, label %463
  ]

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %373 = load i32, ptr %354, align 4, !tbaa !95
  %374 = zext i32 %373 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.57) #7
  %375 = load i8, ptr %372, align 8, !tbaa !98
  %376 = zext i8 %375 to i32
  %377 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef %376, i32 noundef 0, i32 noundef 255) #7
  %378 = icmp sgt i32 %377, -1
  br i1 %378, label %379, label %cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i

379:                                              ; preds = %371
  %380 = add nsw i64 %374, -1
  %381 = load i8, ptr %372, align 8, !tbaa !98
  %382 = icmp eq i8 %381, -1
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %343, i64 9
  %385 = load i8, ptr %384, align 1, !tbaa !100
  %386 = zext i8 %385 to i32
  %387 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef %386, i32 noundef 0, i32 noundef 255) #7
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %389, label %cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i

389:                                              ; preds = %383
  %390 = add nsw i64 %374, -2
  br label %391

391:                                              ; preds = %389, %379
  %.044.i.i.i = phi i64 [ %390, %389 ], [ %380, %379 ]
  %392 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %393 = load i64, ptr %392, align 8, !tbaa !101
  %.not.i.i.i46 = icmp eq i64 %393, %.044.i.i.i
  br i1 %.not.i.i.i46, label %.preheader.i.i.i, label %395

.preheader.i.i.i:                                 ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %.not4748.not.i.i.i = icmp eq i64 %.044.i.i.i, 0
  br i1 %.not4748.not.i.i.i, label %cbs_apv_write_metadata_itu_t_t35.exit.i.i, label %.lr.ph.i.i.i47

395:                                              ; preds = %391
  %396 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 16, ptr noundef nonnull @.str.79, i64 noundef %393, i64 noundef %.044.i.i.i) #7
  br label %cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i

397:                                              ; preds = %.lr.ph.i.i.i47
  %398 = add nuw i64 %.03949.i.i.i, 1
  %399 = load i64, ptr %392, align 8, !tbaa !101
  %.not47.i.i.i = icmp ult i64 %398, %399
  br i1 %.not47.i.i.i, label %.lr.ph.i.i.i47, label %cbs_apv_write_metadata_itu_t_t35.exit.i.i, !llvm.loop !148

.lr.ph.i.i.i47:                                   ; preds = %.preheader.i.i.i, %397
  %.03949.i.i.i = phi i64 [ %398, %397 ], [ 0, %.preheader.i.i.i ]
  %400 = load ptr, ptr %394, align 8, !tbaa !106
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %.03949.i.i.i
  %402 = load i8, ptr %401, align 1, !tbaa !19
  %403 = zext i8 %402 to i32
  store i32 1, ptr %9, align 4, !tbaa !27
  %404 = trunc i64 %.03949.i.i.i to i32
  store i32 %404, ptr %335, align 4, !tbaa !27
  %405 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.60, ptr noundef nonnull %9, i32 noundef %403, i32 noundef 0, i32 noundef 255) #7
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %397, label %cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i

cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i: ; preds = %383, %371, %.lr.ph.i.i.i47, %395
  %.1.i.ph.i.i45 = phi i32 [ -22, %395 ], [ %405, %.lr.ph.i.i.i47 ], [ %377, %371 ], [ %387, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %cbs_apv_write_metadata_payload.exit.thread.i

cbs_apv_write_metadata_itu_t_t35.exit.i.i:        ; preds = %397, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.i

407:                                              ; preds = %364
  %408 = getelementptr inbounds nuw i8, ptr %343, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.61) #7
  %409 = getelementptr inbounds nuw i8, ptr %343, i64 14
  br label %411

410:                                              ; preds = %418
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i44, 3
  br i1 %exitcond.not.i.i.i, label %424, label %411, !llvm.loop !149

411:                                              ; preds = %410, %407
  %indvars.iv.i.i.i43 = phi i64 [ 0, %407 ], [ %indvars.iv.next.i.i.i44, %410 ]
  %412 = getelementptr inbounds nuw [2 x i8], ptr %408, i64 %indvars.iv.i.i.i43
  %413 = load i16, ptr %412, align 2, !tbaa !108
  %414 = zext i16 %413 to i32
  store i32 1, ptr %7, align 4, !tbaa !27
  %415 = trunc nuw nsw i64 %indvars.iv.i.i.i43 to i32
  store i32 %415, ptr %333, align 4, !tbaa !27
  %416 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.62, ptr noundef nonnull %7, i32 noundef %414, i32 noundef 0, i32 noundef 65535) #7
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %418, label %cbs_apv_write_metadata_mdcv.exit.thread.i.i

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw [2 x i8], ptr %409, i64 %indvars.iv.i.i.i43
  %420 = load i16, ptr %419, align 2, !tbaa !108
  %421 = zext i16 %420 to i32
  store i32 1, ptr %8, align 4, !tbaa !27
  store i32 %415, ptr %334, align 4, !tbaa !27
  %422 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef nonnull %8, i32 noundef %421, i32 noundef 0, i32 noundef 65535) #7
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %410, label %cbs_apv_write_metadata_mdcv.exit.thread.i.i

424:                                              ; preds = %410
  %425 = getelementptr inbounds nuw i8, ptr %343, i64 20
  %426 = load i16, ptr %425, align 4, !tbaa !110
  %427 = zext i16 %426 to i32
  %428 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef %427, i32 noundef 0, i32 noundef 65535) #7
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %430, label %cbs_apv_write_metadata_mdcv.exit.thread.i.i

430:                                              ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %343, i64 22
  %432 = load i16, ptr %431, align 2, !tbaa !112
  %433 = zext i16 %432 to i32
  %434 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef %433, i32 noundef 0, i32 noundef 65535) #7
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %436, label %cbs_apv_write_metadata_mdcv.exit.thread.i.i

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %438 = load i32, ptr %437, align 4, !tbaa !113
  %439 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 32, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef %438, i32 noundef 0, i32 noundef -1) #7
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %cbs_apv_write_metadata_mdcv.exit.i.i, label %cbs_apv_write_metadata_mdcv.exit.thread.i.i

cbs_apv_write_metadata_mdcv.exit.thread.i.i:      ; preds = %436, %430, %424, %418, %411
  %.2.i.ph.i.i = phi i32 [ %416, %411 ], [ %422, %418 ], [ %428, %424 ], [ %434, %430 ], [ %439, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %cbs_apv_write_metadata_payload.exit.thread.i

cbs_apv_write_metadata_mdcv.exit.i.i:             ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %343, i64 28
  %442 = load i32, ptr %441, align 4, !tbaa !114
  %443 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 32, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef %442, i32 noundef 0, i32 noundef -1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %cbs_apv_write_metadata_payload.exit.thread.i, label %.loopexit.i

445:                                              ; preds = %364
  %446 = getelementptr inbounds nuw i8, ptr %343, i64 8
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.68) #7
  %447 = load i16, ptr %446, align 2, !tbaa !115
  %448 = zext i16 %447 to i32
  %449 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef %448, i32 noundef 0, i32 noundef 65535) #7
  %450 = icmp sgt i32 %449, -1
  br i1 %450, label %cbs_apv_write_metadata_cll.exit.i.i, label %cbs_apv_write_metadata_payload.exit.thread.i

cbs_apv_write_metadata_cll.exit.i.i:              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %343, i64 10
  %452 = load i16, ptr %451, align 2, !tbaa !117
  %453 = zext i16 %452 to i32
  %454 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef %453, i32 noundef 0, i32 noundef 65535) #7
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %cbs_apv_write_metadata_payload.exit.thread.i, label %.loopexit.i

456:                                              ; preds = %364
  %457 = load i32, ptr %354, align 4, !tbaa !95
  %458 = zext i32 %457 to i64
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.71) #7
  %.not1.not.i.i.i = icmp eq i32 %457, 0
  br i1 %.not1.not.i.i.i, label %.loopexit.i, label %.lr.ph.i43.i.i

459:                                              ; preds = %.lr.ph.i43.i.i
  %460 = add nuw nsw i64 %.0152.i.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %460, %458
  br i1 %exitcond.not.i45.i.i, label %.loopexit.i, label %.lr.ph.i43.i.i, !llvm.loop !150

.lr.ph.i43.i.i:                                   ; preds = %456, %459
  %.0152.i.i.i = phi i64 [ %460, %459 ], [ 0, %456 ]
  %461 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef 255, i32 noundef 255, i32 noundef 255) #7
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %459, label %cbs_apv_write_metadata_payload.exit.thread.i

463:                                              ; preds = %364
  %464 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %465 = load i32, ptr %354, align 4, !tbaa !95
  %466 = zext i32 %465 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.72) #7
  br label %468

467:                                              ; preds = %468
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, 16
  br i1 %exitcond.i.i.i, label %475, label %468, !llvm.loop !151

468:                                              ; preds = %467, %463
  %indvars.iv.i46.i.i = phi i64 [ 0, %463 ], [ %indvars.iv.next.i47.i.i, %467 ]
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 %indvars.iv.i46.i.i
  %470 = load i8, ptr %469, align 1, !tbaa !19
  %471 = zext i8 %470 to i32
  store i32 1, ptr %5, align 4, !tbaa !27
  %472 = trunc nuw nsw i64 %indvars.iv.i46.i.i to i32
  store i32 %472, ptr %331, align 4, !tbaa !27
  %473 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.73, ptr noundef nonnull %5, i32 noundef %471, i32 noundef 0, i32 noundef 255) #7
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %467, label %cbs_apv_write_metadata_user_defined.exit.thread.i.i

475:                                              ; preds = %467
  %476 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %477 = load i64, ptr %476, align 8, !tbaa !120
  %478 = add nsw i64 %466, -16
  %.not.i48.i.i = icmp eq i64 %477, %478
  br i1 %.not.i48.i.i, label %.preheader.i49.i.i, label %480

.preheader.i49.i.i:                               ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %.not4449.not.i.i.i = icmp eq i64 %477, 0
  br i1 %.not4449.not.i.i.i, label %cbs_apv_write_metadata_user_defined.exit.i.i, label %.lr.ph.i50.i.i

480:                                              ; preds = %475
  %481 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %481, i32 noundef 16, ptr noundef nonnull @.str.79, i64 noundef %477, i64 noundef %478) #7
  br label %cbs_apv_write_metadata_user_defined.exit.thread.i.i

482:                                              ; preds = %.lr.ph.i50.i.i
  %483 = add nuw i64 %.03450.i.i.i, 1
  %484 = load i64, ptr %476, align 8, !tbaa !120
  %.not44.i.i.i = icmp ult i64 %483, %484
  br i1 %.not44.i.i.i, label %.lr.ph.i50.i.i, label %cbs_apv_write_metadata_user_defined.exit.i.i, !llvm.loop !152

.lr.ph.i50.i.i:                                   ; preds = %.preheader.i49.i.i, %482
  %.03450.i.i.i = phi i64 [ %483, %482 ], [ 0, %.preheader.i49.i.i ]
  %485 = load ptr, ptr %479, align 8, !tbaa !123
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %.03450.i.i.i
  %487 = load i8, ptr %486, align 1, !tbaa !19
  %488 = zext i8 %487 to i32
  store i32 1, ptr %6, align 4, !tbaa !27
  %489 = trunc i64 %.03450.i.i.i to i32
  store i32 %489, ptr %332, align 4, !tbaa !27
  %490 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.74, ptr noundef nonnull %6, i32 noundef %488, i32 noundef 0, i32 noundef 255) #7
  %491 = icmp sgt i32 %490, -1
  br i1 %491, label %482, label %cbs_apv_write_metadata_user_defined.exit.thread.i.i

cbs_apv_write_metadata_user_defined.exit.thread.i.i: ; preds = %468, %.lr.ph.i50.i.i, %480
  %.3.i.ph.i.i = phi i32 [ %490, %.lr.ph.i50.i.i ], [ -22, %480 ], [ %473, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cbs_apv_write_metadata_payload.exit.thread.i

cbs_apv_write_metadata_user_defined.exit.i.i:     ; preds = %482, %.preheader.i49.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

492:                                              ; preds = %364
  %493 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %494 = load i32, ptr %354, align 4, !tbaa !95
  %495 = zext i32 %494 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ff_cbs_trace_header(ptr noundef %0, ptr noundef nonnull @.str.75) #7
  %496 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %497 = load i64, ptr %496, align 8, !tbaa !125
  %.not.i51.i.i = icmp eq i64 %497, %495
  br i1 %.not.i51.i.i, label %.preheader.i52.i.i, label %498

.preheader.i52.i.i:                               ; preds = %492
  %.not2627.not.i.i.i = icmp eq i32 %494, 0
  br i1 %.not2627.not.i.i.i, label %cbs_apv_write_metadata_undefined.exit.i.i, label %.lr.ph.i53.i.i

498:                                              ; preds = %492
  %499 = load ptr, ptr %0, align 8, !tbaa !20
  %500 = add nsw i64 %495, -16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %499, i32 noundef 16, ptr noundef nonnull @.str.79, i64 noundef %497, i64 noundef %500) #7
  br label %cbs_apv_write_metadata_undefined.exit.thread.i.i

501:                                              ; preds = %.lr.ph.i53.i.i
  %502 = add nuw i64 %.02028.i.i.i, 1
  %503 = load i64, ptr %496, align 8, !tbaa !125
  %.not26.i.i.i = icmp ult i64 %502, %503
  br i1 %.not26.i.i.i, label %.lr.ph.i53.i.i, label %cbs_apv_write_metadata_undefined.exit.i.i, !llvm.loop !153

.lr.ph.i53.i.i:                                   ; preds = %.preheader.i52.i.i, %501
  %.02028.i.i.i = phi i64 [ %502, %501 ], [ 0, %.preheader.i52.i.i ]
  %504 = load ptr, ptr %493, align 8, !tbaa !128
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %.02028.i.i.i
  %506 = load i8, ptr %505, align 1, !tbaa !19
  %507 = zext i8 %506 to i32
  store i32 1, ptr %4, align 4, !tbaa !27
  %508 = trunc i64 %.02028.i.i.i to i32
  store i32 %508, ptr %336, align 4, !tbaa !27
  %509 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.76, ptr noundef nonnull %4, i32 noundef %507, i32 noundef 0, i32 noundef 255) #7
  %510 = icmp sgt i32 %509, -1
  br i1 %510, label %501, label %cbs_apv_write_metadata_undefined.exit.thread.i.i

cbs_apv_write_metadata_undefined.exit.thread.i.i: ; preds = %.lr.ph.i53.i.i, %498
  %.0.i.ph.i.i = phi i32 [ -22, %498 ], [ %509, %.lr.ph.i53.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cbs_apv_write_metadata_payload.exit.thread.i

cbs_apv_write_metadata_undefined.exit.i.i:        ; preds = %501, %.preheader.i52.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

cbs_apv_write_metadata_payload.exit.thread.i:     ; preds = %cbs_apv_write_metadata_cll.exit.i.i, %445, %cbs_apv_write_metadata_mdcv.exit.i.i, %.lr.ph.i43.i.i, %cbs_apv_write_metadata_undefined.exit.thread.i.i, %cbs_apv_write_metadata_user_defined.exit.thread.i.i, %cbs_apv_write_metadata_mdcv.exit.thread.i.i, %cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i
  %.0.i.ph.i = phi i32 [ %.3.i.ph.i.i, %cbs_apv_write_metadata_user_defined.exit.thread.i.i ], [ %.2.i.ph.i.i, %cbs_apv_write_metadata_mdcv.exit.thread.i.i ], [ %.0.i.ph.i.i, %cbs_apv_write_metadata_undefined.exit.thread.i.i ], [ %.1.i.ph.i.i45, %cbs_apv_write_metadata_itu_t_t35.exit.thread.i.i ], [ %461, %.lr.ph.i43.i.i ], [ %443, %cbs_apv_write_metadata_mdcv.exit.i.i ], [ %449, %445 ], [ %454, %cbs_apv_write_metadata_cll.exit.i.i ]
  store i32 %327, ptr %326, align 4, !tbaa !15
  br label %cbs_apv_write_metadata.exit.thread

.loopexit.i:                                      ; preds = %459, %cbs_apv_write_metadata_undefined.exit.i.i, %cbs_apv_write_metadata_user_defined.exit.i.i, %456, %cbs_apv_write_metadata_cll.exit.i.i, %cbs_apv_write_metadata_mdcv.exit.i.i, %cbs_apv_write_metadata_itu_t_t35.exit.i.i
  store i32 %327, ptr %326, align 4, !tbaa !15
  br i1 %338, label %511, label %521

511:                                              ; preds = %.loopexit.i
  %512 = load ptr, ptr %318, align 8, !tbaa !138
  %513 = load ptr, ptr %320, align 8, !tbaa !145
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = load i32, ptr %324, align 4, !tbaa !139
  %.tr.i121.i = trunc i64 %516 to i32
  %reass.sub.i122.i = add i32 %.neg140.i, %369
  %reass.sub.i120.neg.i = sub i32 %reass.sub.i122.i, %517
  %518 = lshr i32 %reass.sub.i120.neg.i, 3
  %519 = add i32 %518, %.tr.i121.i
  %520 = and i32 %519, 536870911
  store i32 %520, ptr %354, align 4, !tbaa !95
  br label %521

521:                                              ; preds = %511, %.loopexit.i
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %522 = load i32, ptr %329, align 4, !tbaa !97
  %523 = zext i32 %522 to i64
  %.not.i38 = icmp samesign ult i64 %indvars.iv.next.i37, %523
  br i1 %.not.i38, label %.lr.ph218.i, label %.thread130.i, !llvm.loop !154

.thread130.i:                                     ; preds = %521, %.preheader.i34
  br i1 %338, label %524, label %535

524:                                              ; preds = %.thread130.i
  %525 = load ptr, ptr %318, align 8, !tbaa !138
  %526 = load ptr, ptr %320, align 8, !tbaa !145
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = load i32, ptr %324, align 4, !tbaa !139
  %.tr.i123.i = trunc i64 %529 to i32
  %reass.sub.i.neg.i = sub i32 %reass.sub.i124.i, %530
  %531 = lshr i32 %reass.sub.i.neg.i, 3
  %532 = add i32 %531, %.tr.i123.i
  %533 = and i32 %532, 536870911
  %534 = add nsw i32 %533, -4
  store i32 %534, ptr %328, align 8, !tbaa !90
  store i32 %327, ptr %326, align 4, !tbaa !15
  br label %535

535:                                              ; preds = %524, %.thread130.i
  br i1 %exitcond.i, label %.thread133.i, label %337, !llvm.loop !155

.thread133.i:                                     ; preds = %535
  %536 = getelementptr inbounds nuw i8, ptr %301, i64 400
  %537 = load i64, ptr %536, align 8, !tbaa !80
  %.not18.not.i.i39 = icmp eq i64 %537, 0
  br i1 %.not18.not.i.i39, label %cbs_apv_write_metadata.exit, label %.lr.ph.i.i40

538:                                              ; preds = %.lr.ph.i.i40
  %539 = add i32 %.01619.i.i41, 1
  %540 = zext i32 %539 to i64
  %541 = load i64, ptr %536, align 8, !tbaa !80
  %.not.i.i42 = icmp ugt i64 %541, %540
  br i1 %.not.i.i42, label %.lr.ph.i.i40, label %cbs_apv_write_metadata.exit, !llvm.loop !142

.lr.ph.i.i40:                                     ; preds = %.thread133.i, %538
  %.01619.i.i41 = phi i32 [ %539, %538 ], [ 0, %.thread133.i ]
  %542 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef 255, i32 noundef 255, i32 noundef 255) #7
  %543 = icmp sgt i32 %542, -1
  br i1 %543, label %538, label %cbs_apv_write_metadata.exit.thread

cbs_apv_write_metadata.exit.thread:               ; preds = %337, %._crit_edge.i36, %._crit_edge213.i, %.lr.ph.i48, %.lr.ph212.i, %.lr.ph.i.i40, %299, %cbs_apv_write_pbu_header.exit.i33, %306, %cbs_apv_write_metadata_payload.exit.thread.i
  %.0.i32.ph = phi i32 [ %346, %.lr.ph.i48 ], [ %315, %cbs_apv_write_pbu_header.exit.i33 ], [ %304, %299 ], [ %.0.i.ph.i, %cbs_apv_write_metadata_payload.exit.thread.i ], [ %362, %._crit_edge213.i ], [ %310, %306 ], [ %542, %.lr.ph.i.i40 ], [ %357, %.lr.ph212.i ], [ %351, %._crit_edge.i36 ], [ %340, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %cbs_apv_write_filler.exit

cbs_apv_write_metadata.exit:                      ; preds = %538, %.thread133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %cbs_apv_write_filler.exit.thread

544:                                              ; preds = %3
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %546 = load ptr, ptr %545, align 8, !tbaa !33
  %547 = load i64, ptr %546, align 8, !tbaa !80
  %.not18.not.i = icmp eq i64 %547, 0
  br i1 %.not18.not.i, label %cbs_apv_write_filler.exit.thread, label %.lr.ph.i49

548:                                              ; preds = %.lr.ph.i49
  %549 = add i32 %.01619.i, 1
  %550 = zext i32 %549 to i64
  %551 = load i64, ptr %546, align 8, !tbaa !80
  %.not.i52 = icmp ugt i64 %551, %550
  br i1 %.not.i52, label %.lr.ph.i49, label %cbs_apv_write_filler.exit.thread, !llvm.loop !142

.lr.ph.i49:                                       ; preds = %544, %548
  %.01619.i = phi i32 [ %549, %548 ], [ 0, %544 ]
  %552 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef 255, i32 noundef 255, i32 noundef 255) #7
  %553 = icmp sgt i32 %552, -1
  br i1 %553, label %548, label %cbs_apv_write_filler.exit

cbs_apv_write_filler.exit.thread:                 ; preds = %548, %544, %cbs_apv_write_metadata.exit, %cbs_apv_write_frame.exit, %cbs_apv_write_au_info.exit
  br label %cbs_apv_write_filler.exit

cbs_apv_write_filler.exit:                        ; preds = %.lr.ph.i49, %cbs_apv_write_metadata.exit.thread, %cbs_apv_write_au_info.exit.thread, %cbs_apv_write_frame.exit.thread, %3, %cbs_apv_write_au_info.exit, %cbs_apv_write_filler.exit.thread
  %.1 = phi i32 [ %.1.i.ph, %cbs_apv_write_au_info.exit.thread ], [ 0, %cbs_apv_write_filler.exit.thread ], [ %.0.i.ph, %cbs_apv_write_frame.exit.thread ], [ %.0.i32.ph, %cbs_apv_write_metadata.exit.thread ], [ %297, %cbs_apv_write_au_info.exit ], [ -38, %3 ], [ %552, %.lr.ph.i49 ]
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
  %.037.lcssa = phi i64 [ 4, %2 ], [ %16, %11 ]
  %8 = add i64 %.037.lcssa, 64
  %9 = tail call ptr @av_buffer_alloc(i64 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !28
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %55, label %17

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.03740 = phi i64 [ 4, %.lr.ph ], [ %16, %11 ]
  %12 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = add i64 %.03740, 4
  %16 = add i64 %15, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !158

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %19, ptr %1, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.037.lcssa
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  store i32 829837409, ptr %21, align 1, !tbaa !19
  %22 = load i32, ptr %3, align 8, !tbaa !156
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load ptr, ptr %24, align 8, !tbaa !157
  br label %26

._crit_edge46:                                    ; preds = %26, %17
  %.036.lcssa = phi i64 [ 4, %17 ], [ %48, %26 ]
  %25 = icmp eq i64 %.036.lcssa, %.037.lcssa
  br i1 %25, label %53, label %52

26:                                               ; preds = %.lr.ph45, %26
  %27 = phi ptr [ %.pre, %.lr.ph45 ], [ %44, %26 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next51, %26 ]
  %.03642 = phi i64 [ 4, %.lr.ph45 ], [ %48, %26 ]
  %28 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %indvars.iv50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = load ptr, ptr %1, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.03642
  store i32 %32, ptr %34, align 1, !tbaa !19
  %35 = add i64 %.03642, 4
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %38 = load ptr, ptr %24, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %indvars.iv50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %24, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw [56 x i8], ptr %44, i64 %indvars.iv50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = add i64 %47, %35
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %49 = load i32, ptr %3, align 8, !tbaa !156
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next51, %50
  br i1 %51, label %26, label %._crit_edge46, !llvm.loop !159

52:                                               ; preds = %._crit_edge46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.3, i32 noundef 387) #7
  tail call void @abort() #8
  unreachable

53:                                               ; preds = %._crit_edge46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.037.lcssa, ptr %54, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %._crit_edge, %53
  %.038 = phi i32 [ 0, %53 ], [ -12, %._crit_edge ]
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
  %10 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_append_unit_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_trace_header(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 255) #7
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4, !tbaa !27
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 255) #7
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 7) #7
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %31, ptr %32, align 2, !tbaa !164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #7
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !27
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %38, ptr %39, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 24, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 16777215) #7
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 24, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 16777215) #7
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 4) #7
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

55:                                               ; preds = %49
  %56 = load i32, ptr %10, align 4, !tbaa !27
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %57, ptr %58, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = icmp eq i8 %57, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef nonnull @.str.27) #7
  br label %84

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef nonnull %11, i32 noundef 2, i32 noundef 8) #7
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4, !tbaa !27
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %68, ptr %69, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = call i32 @ff_cbs_read_unsigned(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 255) #7
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

73:                                               ; preds = %66
  %74 = load i32, ptr %12, align 4, !tbaa !27
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %75, ptr %76, align 2, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %84

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %72, %65, %54, %48, %42, %35, %28, %21, %83, %.critedge, %60
  %.172 = phi i32 [ -1094995529, %60 ], [ %14, %.critedge ], [ %spec.select, %83 ], [ %70, %72 ], [ %63, %65 ], [ %52, %54 ], [ %46, %48 ], [ %40, %42 ], [ %33, %35 ], [ %26, %28 ], [ %19, %21 ]
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
  %.not = icmp eq i32 %6, 0
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
  %16 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
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
  %.0.lcssa55 = phi i32 [ %19, %._crit_edge ], [ 0, %2 ]
  %22 = trunc i32 %5 to i16
  %23 = and i16 %22, -16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = zext nneg i32 %.0.lcssa55 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %25
  store i16 %23, ptr %26, align 2, !tbaa !108
  %27 = trunc nuw nsw i32 %.0.lcssa55 to i8
  store i8 %27, ptr %0, align 2, !tbaa !174
  %.not46 = icmp eq i32 %10, 0
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
  %35 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv49
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
  %43 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %42
  store i16 %40, ptr %43, align 2, !tbaa !108
  %44 = trunc nuw nsw i32 %.1.lcssa to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !177
  %46 = mul nuw nsw i32 %.1.lcssa, %.0.lcssa55
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %47, ptr %48, align 2, !tbaa !178
  ret void
}

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_unsigned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %.1 = phi i32 [ -1094995529, %45 ], [ %6, %3 ], [ %spec.select, %59 ], [ %57, %53 ], [ %51, %47 ], [ %40, %36 ], [ %34, %31 ], [ %29, %26 ], [ %24, %20 ], [ %18, %14 ], [ %12, %8 ]
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
  %12 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %indvars.iv53
  %13 = trunc nuw nsw i64 %indvars.iv53 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader40, %22
  %indvars.iv49 = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next50, %22 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv49
  %14 = trunc nuw nsw i64 %indvars.iv49 to i32
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %22, label %16, !llvm.loop !179

16:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %17 = load i8, ptr %gep, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  store i32 3, ptr %4, align 4, !tbaa !27
  store i32 %13, ptr %9, align 4, !tbaa !27
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %10, align 4, !tbaa !27
  store i32 %14, ptr %11, align 4, !tbaa !27
  %20 = call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @.str.31, ptr noundef nonnull %4, i32 noundef %18, i32 noundef 1, i32 noundef 255) #7
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %15, label %.loopexit

22:                                               ; preds = %15
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52 = icmp eq i64 %indvars.iv.next50, 8
  br i1 %exitcond52, label %.thread37, label %.preheader, !llvm.loop !180

.thread37:                                        ; preds = %22
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %23 = load i32, ptr %7, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %.not = icmp slt i64 %indvars.iv.next54, %24
  br i1 %.not, label %.preheader40, label %.loopexit, !llvm.loop !181

.loopexit:                                        ; preds = %.thread37, %16, %3
  %spec.select = phi i32 [ 0, %3 ], [ %20, %16 ], [ 0, %.thread37 ]
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !27
  store i32 1, ptr %5, align 4, !tbaa !27
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %55, ptr %48, align 4, !tbaa !27
  %56 = call i32 @ff_cbs_write_unsigned(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.35, ptr noundef nonnull %5, i32 noundef %54, i32 noundef 10, i32 noundef -1) #7
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %49, label %.thread

.thread:                                          ; preds = %49, %52, %.preheader, %42, %36, %31, %26
  %.1 = phi i32 [ %29, %26 ], [ 0, %42 ], [ %40, %36 ], [ %34, %31 ], [ 0, %.preheader ], [ 0, %49 ], [ %56, %52 ]
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

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
