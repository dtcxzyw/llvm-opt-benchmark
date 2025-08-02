; ModuleID = 'bench/ffmpeg/original/dovi_rpudec.ll'
source_filename = "bench/ffmpeg/original/dovi_rpudec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVDOVIColorMetadata = type { i8, i8, [9 x %struct.AVRational], [3 x %struct.AVRational], [9 x %struct.AVRational], i16, i16, i16, i32, i8, i8, i8, i8, i16, i16, i16 }
%struct.AVRational = type { i32, i32 }
%struct.AVDOVIDmData = type { i8, %union.anon }
%union.anon = type { %struct.AVDOVIDmLevel10 }
%struct.AVDOVIDmLevel10 = type { i8, i16, i16, i8, %struct.AVColorPrimariesDesc }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVDOVIReshapingCurve = type { i8, [9 x i16], [8 x i32], [8 x i8], [8 x [3 x i64]], [8 x i8], [8 x i64], [8 x [3 x [7 x i64]]] }
%struct.AVDOVINLQParams = type { i16, i64, i64, i64 }

@.str = private unnamed_addr constant [73 x i8] c"RPU validation failed: header_magic <= emdf_header = %d <= header_magic\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"RPU validation failed: 6 <= emdf_payload_size = %d <= 512\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"RPU validation failed: 0x400 <= emdf_protection = %d <= 0x400\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"RPU validation failed: 25 <= rpu[0] = %d <= 25\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"RPU CRC mismatch: %X\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Unrecognized RPU type %u, ignoring\0A\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"RPU validation failed: RPU_COEFF_FIXED <= hdr->coef_data_type = %d <= RPU_COEFF_FLOAT\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"RPU validation failed: 13 <= hdr->coef_log2_denom = %d <= 32\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"RPU validation failed: 0 <= bl_bit_depth_minus8 = %d <= 8\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"RPU validation failed: 0 <= el_bit_depth_minus8 = %d <= 8\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"RPU validation failed: 0 <= ext_mapping_idc = %d <= 0xFF\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"RPU validation failed: 0 <= vdr_bit_depth_minus8 = %d <= 8\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Unsupported RPU format 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Missing RPU VDR sequence info\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Dynamic metadata compression is not yet implemented\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Nonzero DM metadata compression method but no DM metadata present\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Profile 5 RPUs should not use NLQ\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Profile %d RPUs should not use metadata compression.\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Uncompressed RPUs should not have use_prev_vdr_rpu=1\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Uncompressed RPUs should not use dm_compression=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"RPU validation failed: 0 <= prev_vdr_rpu_id = %d <= DOVI_MAX_DM_ID\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Unknown previous RPU ID: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"RPU validation failed: 0 <= vdr_rpu_id = %d <= DOVI_MAX_DM_ID\0A\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"RPU validation failed: 0 <= num_pivots_minus_2 = %d <= AV_DOVI_MAX_PIECES - 1\0A\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"RPU validation failed: 0 <= mapping->nlq_method_idc = %d <= AV_DOVI_NLQ_LINEAR_DZ\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"RPU validation failed: 0 <= mapping_idc = %d <= 1\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"RPU validation failed: 0 <= poly_order_minus1 = %d <= 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Dolby Vision linear interpolation\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"RPU validation failed: 0 <= mmr_order_minus1 = %d <= 2\0A\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"RPU validation failed: 0 <= affected_dm_id = %d <= DOVI_MAX_DM_ID\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"RPU validation failed: 0 <= current_dm_id = %d <= DOVI_MAX_DM_ID\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"affected/current_dm_metadata_id mismatch? %u != %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"RPU validation failed: 8 <= color->signal_bit_depth = %d <= 16\0A\00", align 1
@ff_dovi_color_default = external constant %struct.AVDOVIColorMetadata, align 4
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.33 = private unnamed_addr constant [60 x i8] c"Compressed DM RPU contains static extension block level %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"RPU validation failed: -1 <= dm->l2.ms_weight = %d <= 4095\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Unknown Dolby Vision DM v1 level: %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Unknown Dolby Vision DM v2 level: %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_dovi_get_metadata(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %67, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %67, label %9

9:                                                ; preds = %6
  %10 = call ptr @av_dovi_metadata_alloc(ptr noundef nonnull %3) #8
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %67, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(19) %13, ptr noundef nonnull align 2 dereferenceable(19) %14, i64 19, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5140) %17, ptr noundef nonnull align 8 dereferenceable(5140) %18, i64 5140, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %20
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(194) %21, ptr noundef nonnull align 4 dereferenceable(194) %22, i64 194, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %.loopexit, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %spec.select = call i64 @llvm.umin.i64(i64 %27, i64 76)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2432
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %39

.preheader:                                       ; preds = %39, %25
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 2436
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 532
  br label %52

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = load i32, ptr %31, align 8, !tbaa !28
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %31, align 8, !tbaa !28
  %42 = load i64, ptr %32, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 %42
  %44 = load i64, ptr %26, align 8, !tbaa !24
  %45 = sext i32 %40 to i64
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw [7 x %struct.AVDOVIDmData], ptr %24, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr nonnull align 4 %48, i64 %spec.select, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %28, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %39, label %.preheader, !llvm.loop !30

52:                                               ; preds = %.lr.ph41, %52
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %52 ]
  %53 = load i32, ptr %36, align 8, !tbaa !28
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %36, align 8, !tbaa !28
  %55 = load i64, ptr %37, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 %55
  %57 = load i64, ptr %26, align 8, !tbaa !24
  %58 = sext i32 %53 to i64
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw [25 x %struct.AVDOVIDmData], ptr %38, i64 0, i64 %indvars.iv43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %60, ptr nonnull align 4 %61, i64 %spec.select, i1 false)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %62 = load i32, ptr %33, align 4, !tbaa !27
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next44, %63
  br i1 %64, label %52, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %52, %.preheader, %11
  store ptr %10, ptr %1, align 8, !tbaa !33
  %65 = load i64, ptr %3, align 8, !tbaa !35
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %9, %2, %6, %.loopexit
  %.032 = phi i32 [ %66, %.loopexit ], [ 0, %6 ], [ 0, %2 ], [ -12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_dovi_metadata_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_dovi_attach_side_data(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = call i32 @ff_dovi_get_metadata(ptr noundef %0, ptr noundef nonnull %3)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = zext nneg i32 %5 to i64
  %10 = tail call ptr @av_buffer_create(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef null, i32 noundef 0) #8
  store ptr %10, ptr %4, align 8, !tbaa !36
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %7
  tail call void @av_free(ptr noundef %8) #8
  br label %15

12:                                               ; preds = %7
  %13 = tail call ptr @av_frame_new_side_data_from_buf(ptr noundef %1, i32 noundef 24, ptr noundef nonnull %10) #8
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %14, label %15

14:                                               ; preds = %12
  call void @av_buffer_unref(ptr noundef nonnull %4) #8
  br label %15

15:                                               ; preds = %12, %2, %14, %11
  %.0 = phi i32 [ -12, %14 ], [ -12, %11 ], [ %5, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %.0
}

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_new_side_data_from_buf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_dovi_rpu_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %8 = load i8, ptr %7, align 2, !tbaa !38
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4, !tbaa !39
  %12 = icmp ne i8 %11, 0
  %13 = icmp ult i64 %2, 5
  br i1 %13, label %.thread658, label %15

.thread:                                          ; preds = %4
  %14 = icmp ult i64 %2, 5
  br i1 %14, label %.thread658, label %.thread657

15:                                               ; preds = %9
  %16 = icmp eq i8 %8, 10
  br i1 %16, label %17, label %.thread657

17:                                               ; preds = %15
  %18 = trunc i64 %2 to i32
  %or.cond.i = icmp ugt i32 %18, 268435455
  %19 = shl nuw nsw i32 %18, 3
  %20 = select i1 %or.cond.i, i32 -8, i32 %19
  %or.cond.i.i = icmp ult i32 %20, 2147483135
  %21 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %21, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %20, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %1, ptr null
  %22 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %23, align 4, !tbaa !42
  %24 = add nuw nsw i32 %.018.i.i, 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !43
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %or.cond3.i.i, label %30, label %.thread658

30:                                               ; preds = %17
  %31 = load i32, ptr %1, align 1, !tbaa !45
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = tail call i32 @llvm.umin.i32(i32 %24, i32 16)
  %34 = lshr i32 %32, 5
  %35 = and i32 %34, 134215680
  %36 = lshr exact i32 %33, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !45
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = lshr i32 %40, 21
  %42 = or disjoint i32 %41, %35
  %or.cond.not = icmp eq i32 %42, 29255745
  br i1 %or.cond.not, label %45, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %42) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

45:                                               ; preds = %30
  %46 = add nuw nsw i32 %33, 11
  %47 = tail call i32 @llvm.umin.i32(i32 %24, i32 %46)
  %48 = lshr i32 %47, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !45
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %47, 7
  %54 = shl i32 %52, %53
  %55 = lshr i32 %54, 24
  %56 = add nuw nsw i32 %47, 8
  %57 = tail call i32 @llvm.umin.i32(i32 %24, i32 %56)
  %58 = lshr i32 %57, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !45
  %62 = icmp samesign ult i32 %46, %20
  %63 = zext i1 %62 to i32
  %spec.select.i.i = add nuw nsw i32 %57, %63
  %64 = zext i8 %61 to i32
  %65 = and i32 %57, 7
  store i32 %spec.select.i.i, ptr %29, align 8, !tbaa !47
  %66 = lshr exact i32 128, %65
  %67 = and i32 %66, %64
  %.not12.i = icmp eq i32 %67, 0
  br i1 %.not12.i, label %get_variable_bits.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.01014.i = phi i32 [ %80, %.lr.ph.i ], [ %55, %45 ]
  %storemerge13.i = phi i32 [ %spec.select.i11.i, %.lr.ph.i ], [ %spec.select.i.i, %45 ]
  %68 = shl i32 %.01014.i, 8
  %69 = add i32 %68, 256
  %70 = lshr i32 %storemerge13.i, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !45
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = and i32 %storemerge13.i, 7
  %76 = shl i32 %74, %75
  %77 = lshr i32 %76, 24
  %78 = add nuw nsw i32 %storemerge13.i, 8
  %79 = tail call i32 @llvm.umin.i32(i32 %24, i32 %78)
  %80 = or disjoint i32 %77, %69
  %81 = lshr i32 %79, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !45
  %85 = icmp samesign ult i32 %storemerge13.i, %20
  %86 = zext i1 %85 to i32
  %spec.select.i11.i = add nuw nsw i32 %79, %86
  %87 = zext i8 %84 to i32
  %88 = and i32 %79, 7
  %89 = lshr exact i32 128, %88
  %90 = and i32 %89, %87
  %.not.i627 = icmp eq i32 %90, 0
  br i1 %.not.i627, label %get_variable_bits.exit.loopexit, label %.lr.ph.i, !llvm.loop !48

get_variable_bits.exit.loopexit:                  ; preds = %.lr.ph.i
  store i32 %spec.select.i11.i, ptr %29, align 8, !tbaa !47
  br label %get_variable_bits.exit

get_variable_bits.exit:                           ; preds = %get_variable_bits.exit.loopexit, %45
  %.val = phi i32 [ %spec.select.i.i, %45 ], [ %spec.select.i11.i, %get_variable_bits.exit.loopexit ]
  %.010.lcssa.i = phi i32 [ %55, %45 ], [ %80, %get_variable_bits.exit.loopexit ]
  %91 = add i32 %.010.lcssa.i, -513
  %or.cond19 = icmp ult i32 %91, -507
  br i1 %or.cond19, label %92, label %94

92:                                               ; preds = %get_variable_bits.exit
  %93 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.010.lcssa.i) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

94:                                               ; preds = %get_variable_bits.exit
  %95 = shl nuw nsw i32 %.010.lcssa.i, 3
  %96 = sub nsw i32 %20, %.val
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %.thread658, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = zext nneg i32 %.010.lcssa.i to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %99, ptr noundef nonnull %100, i64 noundef %101) #8
  %102 = load ptr, ptr %99, align 8, !tbaa !49
  %.not589 = icmp eq ptr %102, null
  br i1 %.not589, label %.thread658, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %99, align 8, !tbaa !49
  %.pre842 = load i32, ptr %29, align 8, !tbaa !47
  %.pre843 = load i32, ptr %25, align 8, !tbaa !43
  %.pre844 = load ptr, ptr %5, align 8, !tbaa !40
  %103 = lshr i32 %.pre842, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.pre844, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !45
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = and i32 %.pre842, 7
  %109 = shl i32 %107, %108
  %110 = lshr i32 %109, 15
  %111 = add i32 %.pre842, 17
  %112 = tail call i32 @llvm.umin.i32(i32 %.pre843, i32 %111)
  store i32 %112, ptr %29, align 8, !tbaa !47
  %or.cond21.not = icmp eq i32 %110, 1024
  br i1 %or.cond21.not, label %.critedge.thread667, label %129

.lr.ph:                                           ; preds = %98, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %98 ]
  %113 = load i32, ptr %29, align 8, !tbaa !47
  %114 = load i32, ptr %25, align 8, !tbaa !43
  %115 = load ptr, ptr %5, align 8, !tbaa !40
  %116 = lshr i32 %113, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !45
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = and i32 %113, 7
  %122 = shl i32 %120, %121
  %123 = lshr i32 %122, 24
  %124 = add i32 %113, 8
  %125 = tail call i32 @llvm.umin.i32(i32 %114, i32 %124)
  store i32 %125, ptr %29, align 8, !tbaa !47
  %126 = trunc nuw i32 %123 to i8
  %127 = load ptr, ptr %99, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv
  store i8 %126, ptr %128, align 1, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %101
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %110) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

.thread657:                                       ; preds = %.thread, %15
  %131 = phi i1 [ %12, %15 ], [ false, %.thread ]
  %132 = load i8, ptr %1, align 1, !tbaa !45
  %.not587 = icmp eq i8 %132, 25
  br i1 %.not587, label %136, label %133

133:                                              ; preds = %.thread657
  %134 = load ptr, ptr %0, align 8, !tbaa !46
  %135 = zext i8 %132 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %135) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

136:                                              ; preds = %.thread657
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %138

138:                                              ; preds = %139, %136
  %.2521.in = phi i64 [ %2, %136 ], [ %.2521, %139 ]
  %.2521 = add i64 %.2521.in, -1
  %.not588 = icmp eq i64 %.2521, 0
  br i1 %.not588, label %.thread658, label %139

139:                                              ; preds = %138
  %140 = getelementptr i8, ptr %137, i64 %.2521.in
  %141 = getelementptr i8, ptr %140, i64 -2
  %142 = load i8, ptr %141, align 1, !tbaa !45
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %138, label %.critedge.thread667, !llvm.loop !51

.critedge.thread667:                              ; preds = %139, %._crit_edge
  %.1517673 = phi ptr [ %.pre, %._crit_edge ], [ %137, %139 ]
  %.1520672 = phi i64 [ %101, %._crit_edge ], [ %.2521, %139 ]
  %144 = phi i1 [ %12, %._crit_edge ], [ %131, %139 ]
  %145 = add i64 %.1520672, -1
  %146 = getelementptr inbounds nuw i8, ptr %.1517673, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !45
  %.not591 = icmp eq i8 %147, -128
  br i1 %.not591, label %148, label %.thread658

148:                                              ; preds = %.critedge.thread667
  %149 = and i32 %3, 1
  %.not592 = icmp eq i32 %149, 0
  br i1 %.not592, label %.thread675, label %150

150:                                              ; preds = %148
  %151 = tail call ptr @av_crc_get_table(i32 noundef 3) #8
  %152 = tail call i32 @av_crc(ptr noundef %151, i32 noundef -1, ptr noundef nonnull %.1517673, i64 noundef %145) #9
  %.not593 = icmp eq i32 %152, 0
  br i1 %.not593, label %.thread675, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @llvm.bswap.i32(i32 %152)
  %155 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %154) #8
  %156 = and i32 %3, 8
  %.not594 = icmp eq i32 %156, 0
  br i1 %.not594, label %.thread675, label %.thread658

.thread675:                                       ; preds = %153, %150, %148
  %157 = trunc i64 %.1520672 to i32
  %or.cond.i628 = icmp ugt i32 %157, 268435455
  %158 = shl nuw nsw i32 %157, 3
  %159 = select i1 %or.cond.i628, i32 -8, i32 %158
  %or.cond.i.i629 = icmp ugt i32 %159, 2147483134
  %.018.i.i631 = select i1 %or.cond.i.i629, i32 0, i32 %159
  %.017.i.i632 = select i1 %or.cond.i.i629, ptr null, ptr %.1517673
  %160 = lshr exact i32 %.018.i.i631, 3
  store ptr %.017.i.i632, ptr %5, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i631, ptr %161, align 4, !tbaa !42
  %162 = add nuw nsw i32 %.018.i.i631, 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %162, ptr %163, align 8, !tbaa !43
  %164 = zext nneg i32 %160 to i64
  %165 = getelementptr inbounds nuw i8, ptr %.017.i.i632, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %167, align 8, !tbaa !47
  br i1 %or.cond.i.i629, label %.thread658, label %168

168:                                              ; preds = %.thread675
  %169 = load i32, ptr %.1517673, align 1, !tbaa !45
  %170 = lshr i32 %169, 2
  %171 = and i32 %170, 63
  store i32 6, ptr %167, align 8, !tbaa !47
  %.not595 = icmp eq i32 %171, 2
  br i1 %.not595, label %174, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %171) #8
  br label %.thread658

174:                                              ; preds = %168
  store i8 2, ptr %6, align 2, !tbaa !52
  %175 = load i32, ptr %.1517673, align 1, !tbaa !45
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  %177 = lshr i32 %176, 15
  %178 = tail call i32 @llvm.umin.i32(i32 %162, i32 17)
  store i32 %178, ptr %167, align 8, !tbaa !47
  %179 = trunc i32 %177 to i16
  %180 = and i16 %179, 2047
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %180, ptr %181, align 2, !tbaa !53
  %182 = lshr i32 %178, 3
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %.1517673, i64 %183
  %185 = load i32, ptr %184, align 1, !tbaa !45
  %186 = tail call i32 @llvm.bswap.i32(i32 %185)
  %187 = and i32 %178, 1
  %188 = shl i32 %186, %187
  %189 = lshr i32 %188, 28
  %190 = or disjoint i32 %178, 4
  %191 = tail call i32 @llvm.umin.i32(i32 %162, i32 %190)
  store i32 %191, ptr %167, align 8, !tbaa !47
  %192 = trunc nuw nsw i32 %189 to i8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %192, ptr %193, align 2, !tbaa !54
  %194 = lshr i32 %191, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.1517673, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !45
  %198 = tail call i32 @llvm.bswap.i32(i32 %197)
  %199 = and i32 %191, 7
  %200 = shl i32 %198, %199
  %201 = lshr i32 %200, 28
  %202 = add nuw nsw i32 %191, 4
  %203 = tail call i32 @llvm.umin.i32(i32 %162, i32 %202)
  store i32 %203, ptr %167, align 8, !tbaa !47
  %204 = trunc nuw nsw i32 %201 to i8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %204, ptr %205, align 1, !tbaa !55
  %206 = lshr i32 %203, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %.1517673, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !45
  %210 = icmp ult i32 %202, %162
  %211 = zext i1 %210 to i32
  %spec.select.i = add nuw nsw i32 %203, %211
  %212 = zext i8 %209 to i32
  %213 = and i32 %203, 7
  store i32 %spec.select.i, ptr %167, align 8, !tbaa !47
  %214 = lshr exact i32 128, %213
  %215 = and i32 %214, %212
  %.not596 = icmp eq i32 %215, 0
  br i1 %.not596, label %340, label %216

216:                                              ; preds = %174
  %217 = lshr i32 %spec.select.i, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %.1517673, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !45
  %221 = icmp samesign ult i32 %spec.select.i, %162
  %222 = zext i1 %221 to i32
  %spec.select.i634 = add nuw nsw i32 %spec.select.i, %222
  %223 = zext i8 %220 to i32
  %224 = and i32 %spec.select.i, 7
  %225 = shl nuw nsw i32 %223, %224
  store i32 %spec.select.i634, ptr %167, align 8, !tbaa !47
  %226 = trunc i32 %225 to i8
  %227 = lshr i8 %226, 7
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %227, ptr %228, align 2, !tbaa !56
  %229 = lshr i32 %spec.select.i634, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %.1517673, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !45
  %233 = tail call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %spec.select.i634, 7
  %235 = shl i32 %233, %234
  %236 = lshr i32 %235, 30
  %237 = add nuw nsw i32 %spec.select.i634, 2
  %238 = tail call i32 @llvm.umin.i32(i32 %162, i32 %237)
  store i32 %238, ptr %167, align 8, !tbaa !47
  %239 = trunc nuw nsw i32 %236 to i8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %239, ptr %240, align 1, !tbaa !57
  %.not597 = icmp sgt i32 %235, -1
  br i1 %.not597, label %243, label %241

241:                                              ; preds = %216
  %242 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %236) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

243:                                              ; preds = %216
  %trunc = trunc nuw i32 %236 to i1
  br i1 %trunc, label %252, label %244

244:                                              ; preds = %243
  %245 = call fastcc i32 @get_ue_golomb(ptr noundef %5)
  %246 = trunc i32 %245 to i8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %246, ptr %247, align 2, !tbaa !58
  %248 = and i32 %245, 255
  %249 = add nsw i32 %248, -33
  %or.cond615 = icmp ult i32 %249, -20
  br i1 %or.cond615, label %250, label %._crit_edge845

._crit_edge845:                                   ; preds = %244
  %.pre846 = load i32, ptr %167, align 8, !tbaa !47
  %.pre847 = load i32, ptr %163, align 8, !tbaa !43
  %.pre848 = load ptr, ptr %5, align 8, !tbaa !40
  br label %254

250:                                              ; preds = %244
  %251 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %248) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 32, ptr %253, align 2, !tbaa !58
  br label %254

254:                                              ; preds = %._crit_edge845, %252
  %255 = phi ptr [ %.pre848, %._crit_edge845 ], [ %.1517673, %252 ]
  %256 = phi i32 [ %.pre847, %._crit_edge845 ], [ %162, %252 ]
  %257 = phi i32 [ %.pre846, %._crit_edge845 ], [ %238, %252 ]
  %258 = lshr i32 %257, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 %259
  %261 = load i32, ptr %260, align 1, !tbaa !45
  %262 = tail call i32 @llvm.bswap.i32(i32 %261)
  %263 = and i32 %257, 7
  %264 = shl i32 %262, %263
  %265 = lshr i32 %264, 30
  %266 = add i32 %257, 2
  %267 = tail call i32 @llvm.umin.i32(i32 %256, i32 %266)
  store i32 %267, ptr %167, align 8, !tbaa !47
  %268 = trunc nuw nsw i32 %265 to i8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %268, ptr %269, align 1, !tbaa !59
  %270 = lshr i32 %267, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !45
  %274 = icmp slt i32 %267, %256
  %275 = zext i1 %274 to i32
  %spec.select.i635 = add i32 %267, %275
  %276 = zext i8 %273 to i32
  %277 = and i32 %267, 7
  %278 = shl nuw nsw i32 %276, %277
  store i32 %spec.select.i635, ptr %167, align 8, !tbaa !47
  %279 = trunc i32 %278 to i8
  %280 = lshr i8 %279, 7
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %280, ptr %281, align 2, !tbaa !60
  %282 = and i32 %176, 58720256
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %337

284:                                              ; preds = %254
  %285 = lshr i32 %spec.select.i635, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %255, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !45
  %289 = tail call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %spec.select.i635, 7
  %291 = shl i32 %289, %290
  %292 = lshr i32 %291, 23
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !45
  %296 = zext i8 %295 to i32
  %297 = add i32 %spec.select.i635, %296
  %..i = tail call i32 @llvm.umin.i32(i32 %256, i32 %297)
  store i32 %..i, ptr %167, align 8, !tbaa !47
  %298 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %293
  %299 = load i8, ptr %298, align 1, !tbaa !45
  %300 = call fastcc i32 @get_ue_golomb_long(ptr noundef %5)
  %301 = load i32, ptr %167, align 8, !tbaa !47
  %302 = load i32, ptr %163, align 8, !tbaa !43
  %303 = load ptr, ptr %5, align 8, !tbaa !40
  %304 = lshr i32 %301, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !45
  %308 = tail call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %301, 7
  %310 = shl i32 %308, %309
  %311 = lshr i32 %310, 23
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !45
  %315 = zext i8 %314 to i32
  %316 = add i32 %301, %315
  %..i636 = tail call i32 @llvm.umin.i32(i32 %302, i32 %316)
  store i32 %..i636, ptr %167, align 8, !tbaa !47
  %317 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %312
  %318 = load i8, ptr %317, align 1, !tbaa !45
  %319 = zext i8 %318 to i32
  %320 = ashr i32 %300, 8
  %321 = and i32 %300, 255
  %322 = icmp ugt i8 %299, 8
  br i1 %322, label %323, label %326

323:                                              ; preds = %284
  %324 = zext i8 %299 to i32
  %325 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %325, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %324) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

326:                                              ; preds = %284
  %327 = icmp samesign ugt i32 %321, 8
  br i1 %327, label %328, label %330

328:                                              ; preds = %326
  %329 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %329, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %321) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

330:                                              ; preds = %326
  %or.cond27 = icmp ugt i32 %320, 255
  br i1 %or.cond27, label %331, label %333

331:                                              ; preds = %330
  %332 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %320) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

333:                                              ; preds = %330
  %334 = icmp ugt i8 %318, 8
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %336, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %319) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

337:                                              ; preds = %254
  %338 = and i32 %177, 2047
  %339 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %339, ptr noundef nonnull @.str.12, i32 noundef %338) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

340:                                              ; preds = %174
  %341 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %341, ptr noundef nonnull @.str.13) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

342:                                              ; preds = %333
  %343 = add nuw nsw i8 %299, 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %343, ptr %344, align 1, !tbaa !61
  %345 = trunc i32 %300 to i8
  %346 = add i8 %345, 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %346, ptr %347, align 2, !tbaa !62
  %348 = trunc nuw i32 %320 to i8
  %349 = and i8 %348, 31
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 39
  store i8 %349, ptr %350, align 1, !tbaa !63
  %351 = lshr i32 %320, 5
  %352 = trunc nuw nsw i32 %351 to i8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %352, ptr %353, align 2, !tbaa !64
  %354 = add nuw nsw i8 %318, 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %354, ptr %355, align 1, !tbaa !65
  %356 = lshr i32 %..i636, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %303, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !45
  %360 = icmp slt i32 %..i636, %302
  %361 = zext i1 %360 to i32
  %spec.select.i637 = add i32 %..i636, %361
  %362 = zext i8 %359 to i32
  %363 = and i32 %..i636, 7
  %364 = shl nuw nsw i32 %362, %363
  store i32 %spec.select.i637, ptr %167, align 8, !tbaa !47
  %365 = trunc i32 %364 to i8
  %366 = lshr i8 %365, 7
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %366, ptr %367, align 2, !tbaa !66
  %368 = lshr i32 %spec.select.i637, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %303, i64 %369
  %371 = load i32, ptr %370, align 1, !tbaa !45
  %372 = tail call i32 @llvm.bswap.i32(i32 %371)
  %373 = and i32 %spec.select.i637, 7
  %374 = shl i32 %372, %373
  %375 = lshr i32 %374, 29
  %376 = add i32 %spec.select.i637, 3
  %377 = tail call i32 @llvm.umin.i32(i32 %302, i32 %376)
  store i32 %377, ptr %167, align 8, !tbaa !47
  %378 = lshr i32 %377, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %303, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !45
  %382 = icmp slt i32 %377, %302
  %383 = zext i1 %382 to i32
  %spec.select.i638 = add i32 %377, %383
  %384 = zext i8 %381 to i32
  %385 = and i32 %377, 7
  %386 = shl nuw nsw i32 %384, %385
  store i32 %spec.select.i638, ptr %167, align 8, !tbaa !47
  %387 = trunc i32 %386 to i8
  %388 = lshr i8 %387, 7
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %388, ptr %389, align 1, !tbaa !67
  %390 = lshr i32 %spec.select.i638, 3
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %303, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !45
  %394 = icmp slt i32 %spec.select.i638, %302
  %395 = zext i1 %394 to i32
  %spec.select.i639 = add i32 %spec.select.i638, %395
  %396 = zext i8 %393 to i32
  %397 = and i32 %spec.select.i638, 7
  %398 = shl nuw nsw i32 %396, %397
  store i32 %spec.select.i639, ptr %167, align 8, !tbaa !47
  %399 = trunc i32 %398 to i8
  %400 = lshr i8 %399, 7
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 %400, ptr %401, align 2, !tbaa !68
  %402 = lshr i32 %spec.select.i639, 3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %303, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !45
  %406 = icmp slt i32 %spec.select.i639, %302
  %407 = zext i1 %406 to i32
  %spec.select.i640 = add i32 %spec.select.i639, %407
  store i32 %spec.select.i640, ptr %167, align 8, !tbaa !47
  %408 = icmp ugt i32 %374, 1073741823
  br i1 %408, label %409, label %411

409:                                              ; preds = %342
  %410 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %410, i32 noundef 16, ptr noundef nonnull @.str.14) #8
  br label %.thread658

411:                                              ; preds = %342
  %412 = zext i8 %405 to i32
  %413 = and i32 %spec.select.i639, 7
  %414 = icmp samesign ult i32 %374, 536870912
  %415 = lshr exact i32 128, %413
  %416 = and i32 %415, %412
  %417 = icmp ne i32 %416, 0
  %or.cond31 = select i1 %414, i1 true, i1 %417
  br i1 %or.cond31, label %420, label %418

418:                                              ; preds = %411
  %419 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %419, i32 noundef 16, ptr noundef nonnull @.str.15) #8
  br label %.thread658

420:                                              ; preds = %411
  %421 = lshr i32 %spec.select.i640, 3
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %303, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !45
  %425 = icmp slt i32 %spec.select.i640, %302
  %426 = zext i1 %425 to i32
  %spec.select.i641 = add i32 %spec.select.i640, %426
  %427 = zext i8 %424 to i32
  %428 = and i32 %spec.select.i640, 7
  %429 = shl nuw nsw i32 %427, %428
  %430 = lshr i32 %429, 7
  store i32 %spec.select.i641, ptr %167, align 8, !tbaa !47
  %431 = and i32 %430, 1
  %.not598 = icmp sgt i8 %399, -1
  %432 = load i8, ptr %7, align 2, !tbaa !38
  %.not599 = icmp eq i8 %432, 0
  br i1 %.not599, label %433, label %436

433:                                              ; preds = %420
  %434 = tail call i32 @ff_dovi_guess_profile_hevc(ptr noundef nonnull %6) #8
  %435 = trunc i32 %434 to i8
  br label %436

436:                                              ; preds = %420, %433
  %437 = phi i8 [ %435, %433 ], [ %432, %420 ]
  %438 = zext i8 %437 to i32
  %439 = icmp eq i8 %437, 5
  %or.cond34 = select i1 %439, i1 %.not598, i1 false
  br i1 %or.cond34, label %440, label %442

440:                                              ; preds = %436
  %441 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %441, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

442:                                              ; preds = %436
  %443 = and i32 %3, 196608
  %.not600 = icmp eq i32 %443, 0
  br i1 %.not600, label %455, label %444

444:                                              ; preds = %442
  %445 = icmp ult i8 %437, 8
  %or.cond37 = select i1 %445, i1 %144, i1 false
  br i1 %or.cond37, label %446, label %448

446:                                              ; preds = %444
  %447 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %447, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %438) #8
  br label %.thread658

448:                                              ; preds = %444
  %449 = icmp eq i32 %431, 0
  %or.cond39 = select i1 %449, i1 true, i1 %144
  br i1 %or.cond39, label %452, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %451, i32 noundef 16, ptr noundef nonnull @.str.18) #8
  br label %.thread658

452:                                              ; preds = %448
  %or.cond41 = select i1 %414, i1 true, i1 %144
  br i1 %or.cond41, label %455, label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %454, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef 1) #8
  br label %.thread658

455:                                              ; preds = %452, %442
  %.not601 = icmp eq i32 %431, 0
  %456 = lshr i32 %spec.select.i641, 3
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %303, i64 %457
  %459 = load i32, ptr %458, align 1, !tbaa !45
  %460 = tail call i32 @llvm.bswap.i32(i32 %459)
  %461 = and i32 %spec.select.i641, 7
  %462 = shl i32 %460, %461
  %463 = lshr i32 %462, 23
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !45
  %467 = zext i8 %466 to i32
  %468 = add i32 %spec.select.i641, %467
  %..i643 = tail call i32 @llvm.umin.i32(i32 %302, i32 %468)
  store i32 %..i643, ptr %167, align 8, !tbaa !47
  %469 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %464
  %470 = load i8, ptr %469, align 1, !tbaa !45
  br i1 %.not601, label %488, label %471

471:                                              ; preds = %455
  %472 = zext i8 %470 to i32
  %473 = icmp ugt i8 %470, 15
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %475, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %472) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %478 = zext nneg i8 %470 to i64
  %479 = getelementptr inbounds nuw [16 x ptr], ptr %477, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !69
  %.not608 = icmp eq ptr %480, null
  %spec.store.select = select i1 %.not608, i32 0, i32 %472
  %481 = zext nneg i32 %spec.store.select to i64
  %482 = getelementptr inbounds nuw [16 x ptr], ptr %477, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !69
  %.not609 = icmp eq ptr %483, null
  br i1 %.not609, label %484, label %486

484:                                              ; preds = %476
  %485 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %485, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %spec.store.select) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

486:                                              ; preds = %476
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %483, ptr %487, align 8, !tbaa !4
  br label %.thread731

488:                                              ; preds = %455
  %489 = icmp ugt i8 %470, 15
  br i1 %489, label %490, label %493

490:                                              ; preds = %488
  %491 = zext i8 %470 to i32
  %492 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %492, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %491) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %495 = zext nneg i8 %470 to i64
  %496 = getelementptr inbounds nuw [16 x ptr], ptr %494, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !69
  %.not602 = icmp eq ptr %497, null
  br i1 %.not602, label %498, label %501

498:                                              ; preds = %493
  %499 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 196, 5145) 5144, i32 noundef 0, ptr null, ptr noundef null) #8
  store ptr %499, ptr %496, align 8, !tbaa !69
  %.not603 = icmp eq ptr %499, null
  br i1 %.not603, label %500, label %501

500:                                              ; preds = %498
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

501:                                              ; preds = %498, %493
  %502 = phi ptr [ %499, %498 ], [ %497, %493 ]
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %502, ptr %503, align 8, !tbaa !4
  store i8 %470, ptr %502, align 8, !tbaa !70
  %504 = lshr i32 %..i643, 3
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %303, i64 %505
  %507 = load i32, ptr %506, align 1, !tbaa !45
  %508 = tail call i32 @llvm.bswap.i32(i32 %507)
  %509 = and i32 %..i643, 7
  %510 = shl i32 %508, %509
  %511 = lshr i32 %510, 23
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !45
  %515 = zext i8 %514 to i32
  %516 = add i32 %..i643, %515
  %..i644 = tail call i32 @llvm.umin.i32(i32 %302, i32 %516)
  store i32 %..i644, ptr %167, align 8, !tbaa !47
  %517 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %512
  %518 = load i8, ptr %517, align 1, !tbaa !45
  %519 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store i8 %518, ptr %519, align 1, !tbaa !72
  %520 = lshr i32 %..i644, 3
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %303, i64 %521
  %523 = load i32, ptr %522, align 1, !tbaa !45
  %524 = tail call i32 @llvm.bswap.i32(i32 %523)
  %525 = and i32 %..i644, 7
  %526 = shl i32 %524, %525
  %527 = lshr i32 %526, 23
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !45
  %531 = zext i8 %530 to i32
  %532 = add i32 %..i644, %531
  %..i645 = tail call i32 @llvm.umin.i32(i32 %302, i32 %532)
  store i32 %..i645, ptr %167, align 8, !tbaa !47
  %533 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %528
  %534 = load i8, ptr %533, align 1, !tbaa !45
  %535 = getelementptr inbounds nuw i8, ptr %502, i64 2
  store i8 %534, ptr %535, align 2, !tbaa !73
  %536 = getelementptr inbounds nuw i8, ptr %502, i64 8
  br label %537

537:                                              ; preds = %501, %579
  %indvars.iv801 = phi i64 [ 0, %501 ], [ %indvars.iv.next802, %579 ]
  %.promoted762764 = phi i32 [ %..i645, %501 ], [ %574, %579 ]
  %538 = lshr i32 %.promoted762764, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %303, i64 %539
  %541 = load i32, ptr %540, align 1, !tbaa !45
  %542 = tail call i32 @llvm.bswap.i32(i32 %541)
  %543 = and i32 %.promoted762764, 7
  %544 = shl i32 %542, %543
  %545 = lshr i32 %544, 23
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !45
  %549 = zext i8 %548 to i32
  %550 = add i32 %.promoted762764, %549
  %..i646 = tail call i32 @llvm.umin.i32(i32 %302, i32 %550)
  store i32 %..i646, ptr %167, align 8, !tbaa !47
  %551 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %546
  %552 = load i8, ptr %551, align 1, !tbaa !45
  %553 = icmp ult i8 %552, 8
  br i1 %553, label %556, label %.thread692

.thread692:                                       ; preds = %537
  %554 = zext i8 %552 to i32
  %555 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %555, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %554) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef %0) #8
  br label %.thread658

556:                                              ; preds = %537
  %557 = getelementptr inbounds nuw [3 x %struct.AVDOVIReshapingCurve], ptr %536, i64 0, i64 %indvars.iv801
  %558 = add nuw nsw i8 %552, 2
  store i8 %558, ptr %557, align 8, !tbaa !74
  %559 = load i8, ptr %344, align 1, !tbaa !61
  %560 = zext i8 %559 to i32
  %561 = sub nsw i32 32, %560
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 2
  %wide.trip.count799 = zext nneg i8 %558 to i64
  br label %563

563:                                              ; preds = %556, %563
  %indvars.iv796 = phi i64 [ 0, %556 ], [ %indvars.iv.next797, %563 ]
  %.0548760 = phi i32 [ 0, %556 ], [ %575, %563 ]
  %564 = phi i32 [ %..i646, %556 ], [ %574, %563 ]
  %565 = lshr i32 %564, 3
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %303, i64 %566
  %568 = load i32, ptr %567, align 1, !tbaa !45
  %569 = tail call i32 @llvm.bswap.i32(i32 %568)
  %570 = and i32 %564, 7
  %571 = shl i32 %569, %570
  %572 = lshr i32 %571, %561
  %573 = add i32 %564, %560
  %574 = tail call i32 @llvm.umin.i32(i32 %302, i32 %573)
  store i32 %574, ptr %167, align 8, !tbaa !47
  %575 = add i32 %572, %.0548760
  %.not.i = icmp ult i32 %575, 65536
  %isnotneg.i = icmp sgt i32 %575, -1
  %576 = sext i1 %isnotneg.i to i16
  %577 = trunc nuw i32 %575 to i16
  %.0.i = select i1 %.not.i, i16 %577, i16 %576
  %578 = getelementptr inbounds nuw [9 x i16], ptr %562, i64 0, i64 %indvars.iv796
  store i16 %.0.i, ptr %578, align 2, !tbaa !76
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count799
  br i1 %exitcond800.not, label %579, label %563, !llvm.loop !77

579:                                              ; preds = %563
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond804 = icmp eq i64 %indvars.iv.next802, 3
  br i1 %exitcond804, label %.thread689, label %537, !llvm.loop !78

.thread689:                                       ; preds = %579
  br i1 %.not598, label %580, label %613

580:                                              ; preds = %.thread689
  %581 = lshr i32 %574, 3
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %303, i64 %582
  %584 = load i32, ptr %583, align 1, !tbaa !45
  %585 = tail call i32 @llvm.bswap.i32(i32 %584)
  %586 = and i32 %574, 7
  %587 = shl i32 %585, %586
  %588 = lshr i32 %587, 29
  %589 = add i32 %574, 3
  %590 = tail call i32 @llvm.umin.i32(i32 %302, i32 %589)
  store i32 %590, ptr %167, align 8, !tbaa !47
  %591 = getelementptr inbounds nuw i8, ptr %502, i64 5024
  store i32 %588, ptr %591, align 8, !tbaa !79
  %592 = getelementptr inbounds nuw i8, ptr %502, i64 5136
  br label %594

593:                                              ; preds = %594
  %.not604 = icmp ult i32 %587, 536870912
  br i1 %.not604, label %.thread694, label %611

594:                                              ; preds = %580, %594
  %595 = phi i1 [ true, %580 ], [ false, %594 ]
  %indvars.iv805 = phi i64 [ 0, %580 ], [ 1, %594 ]
  %.0551767 = phi i32 [ 0, %580 ], [ %607, %594 ]
  %596 = phi i32 [ %590, %580 ], [ %606, %594 ]
  %597 = lshr i32 %596, 3
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %303, i64 %598
  %600 = load i32, ptr %599, align 1, !tbaa !45
  %601 = tail call i32 @llvm.bswap.i32(i32 %600)
  %602 = and i32 %596, 7
  %603 = shl i32 %601, %602
  %604 = lshr i32 %603, %561
  %605 = add i32 %596, %560
  %606 = tail call i32 @llvm.umin.i32(i32 %302, i32 %605)
  store i32 %606, ptr %167, align 8, !tbaa !47
  %607 = add i32 %604, %.0551767
  %.not.i620 = icmp ult i32 %607, 65536
  %isnotneg.i621 = icmp sgt i32 %607, -1
  %608 = sext i1 %isnotneg.i621 to i16
  %609 = trunc nuw i32 %607 to i16
  %.0.i622 = select i1 %.not.i620, i16 %609, i16 %608
  %610 = getelementptr inbounds nuw [2 x i16], ptr %592, i64 0, i64 %indvars.iv805
  store i16 %.0.i622, ptr %610, align 2, !tbaa !76
  br i1 %595, label %594, label %593, !llvm.loop !80

611:                                              ; preds = %593
  %612 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %612, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %588) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

613:                                              ; preds = %.thread689
  %614 = getelementptr inbounds nuw i8, ptr %502, i64 5024
  store i32 -1, ptr %614, align 8, !tbaa !79
  br label %.thread694

.thread694:                                       ; preds = %593, %613
  %615 = call fastcc i32 @get_ue_golomb_long(ptr noundef %5)
  %616 = add i32 %615, 1
  %617 = getelementptr inbounds nuw i8, ptr %502, i64 5028
  store i32 %616, ptr %617, align 4, !tbaa !81
  %618 = call fastcc i32 @get_ue_golomb_long(ptr noundef %5)
  %619 = add i32 %618, 1
  %620 = getelementptr inbounds nuw i8, ptr %502, i64 5032
  store i32 %619, ptr %620, align 8, !tbaa !82
  br label %621

621:                                              ; preds = %.thread694, %._crit_edge774
  %indvars.iv821 = phi i64 [ 0, %.thread694 ], [ %indvars.iv.next822, %._crit_edge774 ]
  %622 = getelementptr inbounds nuw [3 x %struct.AVDOVIReshapingCurve], ptr %536, i64 0, i64 %indvars.iv821
  %623 = load i8, ptr %622, align 8, !tbaa !74
  %624 = icmp ugt i8 %623, 1
  br i1 %624, label %.lr.ph773, label %._crit_edge774

.lr.ph773:                                        ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 20
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 52
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 64
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 256
  %629 = getelementptr inbounds nuw i8, ptr %622, i64 264
  %630 = getelementptr inbounds nuw i8, ptr %622, i64 328
  br label %631

631:                                              ; preds = %.lr.ph773, %.loopexit
  %indvars.iv818 = phi i64 [ 0, %.lr.ph773 ], [ %indvars.iv.next819, %.loopexit ]
  %632 = load i32, ptr %167, align 8, !tbaa !47
  %633 = load i32, ptr %163, align 8, !tbaa !43
  %634 = load ptr, ptr %5, align 8, !tbaa !40
  %635 = lshr i32 %632, 3
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 %636
  %638 = load i32, ptr %637, align 1, !tbaa !45
  %639 = tail call i32 @llvm.bswap.i32(i32 %638)
  %640 = and i32 %632, 7
  %641 = shl i32 %639, %640
  %642 = lshr i32 %641, 23
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !45
  %646 = zext i8 %645 to i32
  %647 = add i32 %632, %646
  %..i647 = tail call i32 @llvm.umin.i32(i32 %633, i32 %647)
  store i32 %..i647, ptr %167, align 8, !tbaa !47
  %648 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %643
  %649 = load i8, ptr %648, align 1, !tbaa !45
  %650 = zext i8 %649 to i32
  %651 = icmp ugt i8 %649, 1
  br i1 %651, label %652, label %654

652:                                              ; preds = %631
  %653 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %653, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %650) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef %0) #8
  br label %.thread658

654:                                              ; preds = %631
  %655 = getelementptr inbounds nuw [8 x i32], ptr %625, i64 0, i64 %indvars.iv818
  store i32 %650, ptr %655, align 4, !tbaa !83
  %trunc605 = trunc nuw i8 %649 to i1
  %656 = load i32, ptr %167, align 8, !tbaa !47
  %657 = load i32, ptr %163, align 8, !tbaa !43
  %658 = lshr i32 %656, 3
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %634, i64 %659
  %661 = load i32, ptr %660, align 1, !tbaa !45
  %662 = tail call i32 @llvm.bswap.i32(i32 %661)
  %663 = and i32 %656, 7
  %664 = shl i32 %662, %663
  br i1 %trunc605, label %704, label %665

665:                                              ; preds = %654
  %666 = lshr i32 %664, 23
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !45
  %670 = zext i8 %669 to i32
  %671 = add i32 %656, %670
  %..i648 = tail call i32 @llvm.umin.i32(i32 %657, i32 %671)
  store i32 %..i648, ptr %167, align 8, !tbaa !47
  %672 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %667
  %673 = load i8, ptr %672, align 1, !tbaa !45
  %674 = icmp ugt i8 %673, 1
  br i1 %674, label %675, label %678

675:                                              ; preds = %665
  %676 = zext i8 %673 to i32
  %677 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %677, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %676) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef %0) #8
  br label %.thread658

678:                                              ; preds = %665
  %679 = add nuw nsw i8 %673, 1
  %680 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 0, i64 %indvars.iv818
  store i8 %679, ptr %680, align 1, !tbaa !45
  %681 = icmp eq i8 %673, 0
  br i1 %681, label %682, label %.thread697

682:                                              ; preds = %678
  %683 = load i32, ptr %167, align 8, !tbaa !47
  %684 = load ptr, ptr %5, align 8, !tbaa !40
  %685 = lshr i32 %683, 3
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !45
  %689 = load i32, ptr %163, align 8, !tbaa !43
  %690 = icmp slt i32 %683, %689
  %691 = zext i1 %690 to i32
  %spec.select.i649 = add i32 %683, %691
  %692 = zext i8 %688 to i32
  %693 = and i32 %683, 7
  store i32 %spec.select.i649, ptr %167, align 8, !tbaa !47
  %694 = lshr exact i32 128, %693
  %695 = and i32 %694, %692
  %.not606 = icmp eq i32 %695, 0
  br i1 %.not606, label %.thread697, label %696

696:                                              ; preds = %682
  %697 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %697, ptr noundef nonnull @.str.27) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef %0) #8
  br label %.thread658

.thread697:                                       ; preds = %682, %678
  %698 = getelementptr inbounds nuw [8 x [3 x i64]], ptr %627, i64 0, i64 %indvars.iv818
  br label %699

699:                                              ; preds = %.thread697, %699
  %indvars.iv808 = phi i64 [ 0, %.thread697 ], [ %indvars.iv.next809, %699 ]
  %700 = call fastcc i64 @get_se_coef(ptr noundef %5, ptr noundef nonnull %6)
  %701 = getelementptr inbounds nuw [3 x i64], ptr %698, i64 0, i64 %indvars.iv808
  store i64 %700, ptr %701, align 8, !tbaa !35
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %702 = load i8, ptr %680, align 1, !tbaa !45
  %703 = zext i8 %702 to i64
  %.not607.not = icmp samesign ult i64 %indvars.iv808, %703
  br i1 %.not607.not, label %699, label %.loopexit, !llvm.loop !84

704:                                              ; preds = %654
  %705 = lshr i32 %664, 30
  %706 = add i32 %656, 2
  %707 = tail call i32 @llvm.umin.i32(i32 %657, i32 %706)
  store i32 %707, ptr %167, align 8, !tbaa !47
  %or.cond53.not = icmp eq i32 %705, 3
  br i1 %or.cond53.not, label %.thread704, label %709

.thread704:                                       ; preds = %704
  %708 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %708, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef 3) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef %0) #8
  br label %.thread658

709:                                              ; preds = %704
  %710 = trunc nuw nsw i32 %705 to i8
  %711 = add nuw nsw i8 %710, 1
  %712 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 0, i64 %indvars.iv818
  store i8 %711, ptr %712, align 1, !tbaa !45
  %713 = call fastcc i64 @get_se_coef(ptr noundef %5, ptr noundef nonnull %6)
  %714 = getelementptr inbounds nuw [8 x i64], ptr %629, i64 0, i64 %indvars.iv818
  store i64 %713, ptr %714, align 8, !tbaa !35
  %715 = load i8, ptr %712, align 1, !tbaa !45
  %.not781 = icmp eq i8 %715, 0
  br i1 %.not781, label %.loopexit, label %.preheader746.lr.ph

.preheader746.lr.ph:                              ; preds = %709
  %716 = getelementptr inbounds nuw [8 x [3 x [7 x i64]]], ptr %630, i64 0, i64 %indvars.iv818
  br label %.preheader746

.preheader746:                                    ; preds = %.preheader746.lr.ph, %718
  %indvars.iv815 = phi i64 [ 0, %.preheader746.lr.ph ], [ %indvars.iv.next816, %718 ]
  %717 = getelementptr inbounds nuw [3 x [7 x i64]], ptr %716, i64 0, i64 %indvars.iv815
  br label %722

718:                                              ; preds = %722
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %719 = load i8, ptr %712, align 1, !tbaa !45
  %720 = zext i8 %719 to i64
  %721 = icmp samesign ult i64 %indvars.iv.next816, %720
  br i1 %721, label %.preheader746, label %.loopexit, !llvm.loop !85

722:                                              ; preds = %.preheader746, %722
  %indvars.iv811 = phi i64 [ 0, %.preheader746 ], [ %indvars.iv.next812, %722 ]
  %723 = call fastcc i64 @get_se_coef(ptr noundef %5, ptr noundef nonnull %6)
  %724 = getelementptr inbounds nuw [7 x i64], ptr %717, i64 0, i64 %indvars.iv811
  store i64 %723, ptr %724, align 8, !tbaa !35
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next812, 7
  br i1 %exitcond814.not, label %718, label %722, !llvm.loop !86

.loopexit:                                        ; preds = %699, %718, %709
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %725 = load i8, ptr %622, align 8, !tbaa !74
  %726 = zext i8 %725 to i64
  %727 = add nsw i64 %726, -1
  %728 = icmp slt i64 %indvars.iv.next819, %727
  br i1 %728, label %631, label %._crit_edge774, !llvm.loop !87

._crit_edge774:                                   ; preds = %.loopexit, %621
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next822, 3
  br i1 %exitcond824.not, label %729, label %621, !llvm.loop !88

729:                                              ; preds = %._crit_edge774
  br i1 %.not598, label %.preheader745, label %.thread731

.preheader745:                                    ; preds = %729
  %730 = getelementptr inbounds nuw i8, ptr %502, i64 5040
  %731 = load i8, ptr %347, align 2, !tbaa !62
  %732 = zext i8 %731 to i32
  %733 = sub nsw i32 32, %732
  %734 = getelementptr inbounds nuw i8, ptr %502, i64 5024
  br label %735

735:                                              ; preds = %.preheader745, %759
  %indvars.iv825 = phi i64 [ 0, %.preheader745 ], [ %indvars.iv.next826, %759 ]
  %736 = getelementptr inbounds nuw [3 x %struct.AVDOVINLQParams], ptr %730, i64 0, i64 %indvars.iv825
  %737 = load i32, ptr %167, align 8, !tbaa !47
  %738 = load i32, ptr %163, align 8, !tbaa !43
  %739 = load ptr, ptr %5, align 8, !tbaa !40
  %740 = lshr i32 %737, 3
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 1, !tbaa !45
  %744 = tail call i32 @llvm.bswap.i32(i32 %743)
  %745 = and i32 %737, 7
  %746 = shl i32 %744, %745
  %747 = lshr i32 %746, %733
  %748 = add i32 %737, %732
  %749 = tail call i32 @llvm.umin.i32(i32 %738, i32 %748)
  store i32 %749, ptr %167, align 8, !tbaa !47
  %750 = trunc i32 %747 to i16
  store i16 %750, ptr %736, align 8, !tbaa !89
  %751 = call fastcc i64 @get_ue_coef(ptr noundef %5, ptr noundef nonnull %6)
  %752 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store i64 %751, ptr %752, align 8, !tbaa !91
  %753 = load i32, ptr %734, align 8, !tbaa !79
  %cond5 = icmp eq i32 %753, 0
  br i1 %cond5, label %754, label %759

754:                                              ; preds = %735
  %755 = call fastcc i64 @get_ue_coef(ptr noundef %5, ptr noundef nonnull %6)
  %756 = getelementptr inbounds nuw i8, ptr %736, i64 16
  store i64 %755, ptr %756, align 8, !tbaa !92
  %757 = call fastcc i64 @get_ue_coef(ptr noundef %5, ptr noundef nonnull %6)
  %758 = getelementptr inbounds nuw i8, ptr %736, i64 24
  store i64 %757, ptr %758, align 8, !tbaa !93
  br label %759

759:                                              ; preds = %735, %754
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, 3
  br i1 %exitcond828.not, label %.thread731, label %735, !llvm.loop !94

.thread731:                                       ; preds = %759, %729, %486
  br i1 %417, label %760, label %1021

760:                                              ; preds = %.thread731
  %761 = load i32, ptr %167, align 8, !tbaa !47
  %762 = load i32, ptr %163, align 8, !tbaa !43
  %763 = load ptr, ptr %5, align 8, !tbaa !40
  %764 = lshr i32 %761, 3
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 %765
  %767 = load i32, ptr %766, align 1, !tbaa !45
  %768 = tail call i32 @llvm.bswap.i32(i32 %767)
  %769 = and i32 %761, 7
  %770 = shl i32 %768, %769
  %771 = lshr i32 %770, 23
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !45
  %775 = zext i8 %774 to i32
  %776 = add i32 %761, %775
  %..i650 = tail call i32 @llvm.umin.i32(i32 %762, i32 %776)
  store i32 %..i650, ptr %167, align 8, !tbaa !47
  %777 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %772
  %778 = load i8, ptr %777, align 1, !tbaa !45
  %779 = zext i8 %778 to i32
  %780 = lshr i32 %..i650, 3
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %763, i64 %781
  %783 = load i32, ptr %782, align 1, !tbaa !45
  %784 = tail call i32 @llvm.bswap.i32(i32 %783)
  %785 = and i32 %..i650, 7
  %786 = shl i32 %784, %785
  %787 = lshr i32 %786, 23
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !45
  %791 = zext i8 %790 to i32
  %792 = add i32 %..i650, %791
  %..i651 = tail call i32 @llvm.umin.i32(i32 %762, i32 %792)
  store i32 %..i651, ptr %167, align 8, !tbaa !47
  %793 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %788
  %794 = load i8, ptr %793, align 1, !tbaa !45
  %795 = zext i8 %794 to i32
  %796 = icmp ugt i8 %778, 15
  br i1 %796, label %797, label %799

797:                                              ; preds = %760
  %798 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %798, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %779) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef %0) #8
  br label %.thread658

799:                                              ; preds = %760
  %800 = icmp ugt i8 %794, 15
  br i1 %800, label %801, label %803

801:                                              ; preds = %799
  %802 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %802, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %795) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef %0) #8
  br label %.thread658

803:                                              ; preds = %799
  %.not610 = icmp eq i8 %778, %794
  br i1 %.not610, label %806, label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %805, ptr noundef nonnull @.str.31, i32 noundef %779, i32 noundef %795) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef %0) #8
  br label %.thread658

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %808 = load ptr, ptr %807, align 8, !tbaa !95
  %.not611 = icmp eq ptr %808, null
  br i1 %.not611, label %809, label %812

809:                                              ; preds = %806
  %810 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 196, 5145) 196, i32 noundef 0, ptr null, ptr noundef null) #8
  store ptr %810, ptr %807, align 8, !tbaa !95
  %.not612 = icmp eq ptr %810, null
  br i1 %.not612, label %811, label %812

811:                                              ; preds = %809
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

812:                                              ; preds = %809, %806
  %813 = phi ptr [ %810, %809 ], [ %808, %806 ]
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %813, ptr %814, align 8, !tbaa !17
  store i8 %778, ptr %813, align 4, !tbaa !96
  %815 = lshr i32 %..i651, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %763, i64 %816
  %818 = load i32, ptr %817, align 1, !tbaa !45
  %819 = tail call i32 @llvm.bswap.i32(i32 %818)
  %820 = and i32 %..i651, 7
  %821 = shl i32 %819, %820
  %822 = lshr i32 %821, 23
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !45
  %826 = zext i8 %825 to i32
  %827 = add i32 %..i651, %826
  %..i652 = tail call i32 @llvm.umin.i32(i32 %762, i32 %827)
  store i32 %..i652, ptr %167, align 8, !tbaa !47
  %828 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %823
  %829 = load i8, ptr %828, align 1, !tbaa !45
  %830 = getelementptr inbounds nuw i8, ptr %813, i64 1
  store i8 %829, ptr %830, align 1, !tbaa !98
  br i1 %414, label %.preheader744, label %.thread735

.preheader744:                                    ; preds = %812
  %831 = getelementptr inbounds nuw i8, ptr %813, i64 4
  br label %835

.preheader743:                                    ; preds = %835
  %832 = icmp eq i8 %437, 4
  %833 = select i1 %832, i32 1073741824, i32 268435456
  %834 = getelementptr inbounds nuw i8, ptr %813, i64 76
  br label %851

835:                                              ; preds = %.preheader744, %835
  %indvars.iv829 = phi i64 [ 0, %.preheader744 ], [ %indvars.iv.next830, %835 ]
  %836 = getelementptr inbounds nuw [9 x %struct.AVRational], ptr %831, i64 0, i64 %indvars.iv829
  %837 = load i32, ptr %167, align 8, !tbaa !47
  %838 = load i32, ptr %163, align 8, !tbaa !43
  %839 = load ptr, ptr %5, align 8, !tbaa !40
  %840 = lshr i32 %837, 3
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 %841
  %843 = load i32, ptr %842, align 1, !tbaa !45
  %844 = tail call i32 @llvm.bswap.i32(i32 %843)
  %845 = and i32 %837, 7
  %846 = shl i32 %844, %845
  %847 = ashr i32 %846, 16
  %848 = add i32 %837, 16
  %849 = tail call i32 @llvm.umin.i32(i32 %838, i32 %848)
  store i32 %849, ptr %167, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i = zext i32 %847 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 35184372088832
  store i64 %.sroa.0.0.insert.insert.i, ptr %836, align 4
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next830, 9
  br i1 %exitcond832.not, label %.preheader743, label %835, !llvm.loop !99

.preheader:                                       ; preds = %851
  %850 = getelementptr inbounds nuw i8, ptr %813, i64 100
  br label %912

851:                                              ; preds = %.preheader743, %851
  %indvars.iv833 = phi i64 [ 0, %.preheader743 ], [ %indvars.iv.next834, %851 ]
  %852 = call fastcc i32 @get_bits_long(ptr noundef %5, i32 noundef 32)
  %.lobit = lshr i32 %852, 31
  %.0523 = lshr exact i32 %833, %.lobit
  %.0522 = lshr i32 %852, %.lobit
  %853 = getelementptr inbounds nuw [3 x %struct.AVRational], ptr %834, i64 0, i64 %indvars.iv833
  %.sroa.2.0.insert.ext.i = zext nneg i32 %.0523 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i653 = zext i32 %.0522 to i64
  %.sroa.0.0.insert.insert.i654 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i653
  store i64 %.sroa.0.0.insert.insert.i654, ptr %853, align 4
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next834, 3
  br i1 %exitcond836.not, label %.preheader, label %851, !llvm.loop !100

854:                                              ; preds = %912
  %855 = load i32, ptr %167, align 8, !tbaa !47
  %856 = load i32, ptr %163, align 8, !tbaa !43
  %857 = load ptr, ptr %5, align 8, !tbaa !40
  %858 = lshr i32 %855, 3
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 %859
  %861 = load i32, ptr %860, align 1, !tbaa !45
  %862 = tail call i32 @llvm.bswap.i32(i32 %861)
  %863 = and i32 %855, 7
  %864 = shl i32 %862, %863
  %865 = lshr i32 %864, 16
  %866 = add i32 %855, 16
  %867 = tail call i32 @llvm.umin.i32(i32 %856, i32 %866)
  store i32 %867, ptr %167, align 8, !tbaa !47
  %868 = trunc nuw i32 %865 to i16
  %869 = getelementptr inbounds nuw i8, ptr %813, i64 172
  store i16 %868, ptr %869, align 4, !tbaa !101
  %870 = lshr i32 %867, 3
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %857, i64 %871
  %873 = load i32, ptr %872, align 1, !tbaa !45
  %874 = tail call i32 @llvm.bswap.i32(i32 %873)
  %875 = and i32 %867, 7
  %876 = shl i32 %874, %875
  %877 = lshr i32 %876, 16
  %878 = add i32 %867, 16
  %879 = tail call i32 @llvm.umin.i32(i32 %856, i32 %878)
  store i32 %879, ptr %167, align 8, !tbaa !47
  %880 = trunc nuw i32 %877 to i16
  %881 = getelementptr inbounds nuw i8, ptr %813, i64 174
  store i16 %880, ptr %881, align 2, !tbaa !102
  %882 = lshr i32 %879, 3
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %857, i64 %883
  %885 = load i32, ptr %884, align 1, !tbaa !45
  %886 = tail call i32 @llvm.bswap.i32(i32 %885)
  %887 = and i32 %879, 7
  %888 = shl i32 %886, %887
  %889 = lshr i32 %888, 16
  %890 = add i32 %879, 16
  %891 = tail call i32 @llvm.umin.i32(i32 %856, i32 %890)
  store i32 %891, ptr %167, align 8, !tbaa !47
  %892 = trunc nuw i32 %889 to i16
  %893 = getelementptr inbounds nuw i8, ptr %813, i64 176
  store i16 %892, ptr %893, align 4, !tbaa !103
  %894 = call fastcc i32 @get_bits_long(ptr noundef %5, i32 noundef 32)
  %895 = getelementptr inbounds nuw i8, ptr %813, i64 180
  store i32 %894, ptr %895, align 4, !tbaa !104
  %896 = load i32, ptr %167, align 8, !tbaa !47
  %897 = load i32, ptr %163, align 8, !tbaa !43
  %898 = load ptr, ptr %5, align 8, !tbaa !40
  %899 = lshr i32 %896, 3
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 %900
  %902 = load i32, ptr %901, align 1, !tbaa !45
  %903 = tail call i32 @llvm.bswap.i32(i32 %902)
  %904 = and i32 %896, 7
  %905 = shl i32 %903, %904
  %906 = lshr i32 %905, 27
  %907 = add i32 %896, 5
  %908 = tail call i32 @llvm.umin.i32(i32 %897, i32 %907)
  store i32 %908, ptr %167, align 8, !tbaa !47
  %909 = trunc nuw nsw i32 %906 to i8
  %910 = getelementptr inbounds nuw i8, ptr %813, i64 184
  store i8 %909, ptr %910, align 4, !tbaa !105
  %911 = add i32 %905, 2013265920
  %or.cond618 = icmp ult i32 %911, -1207959552
  br i1 %or.cond618, label %927, label %929

912:                                              ; preds = %.preheader, %912
  %indvars.iv837 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next838, %912 ]
  %913 = getelementptr inbounds nuw [9 x %struct.AVRational], ptr %850, i64 0, i64 %indvars.iv837
  %914 = load i32, ptr %167, align 8, !tbaa !47
  %915 = load i32, ptr %163, align 8, !tbaa !43
  %916 = load ptr, ptr %5, align 8, !tbaa !40
  %917 = lshr i32 %914, 3
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 %918
  %920 = load i32, ptr %919, align 1, !tbaa !45
  %921 = tail call i32 @llvm.bswap.i32(i32 %920)
  %922 = and i32 %914, 7
  %923 = shl i32 %921, %922
  %924 = ashr i32 %923, 16
  %925 = add i32 %914, 16
  %926 = tail call i32 @llvm.umin.i32(i32 %915, i32 %925)
  store i32 %926, ptr %167, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i655 = zext i32 %924 to i64
  %.sroa.0.0.insert.insert.i656 = or disjoint i64 %.sroa.0.0.insert.ext.i655, 70368744177664
  store i64 %.sroa.0.0.insert.insert.i656, ptr %913, align 4
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next838, 9
  br i1 %exitcond840.not, label %854, label %912, !llvm.loop !106

927:                                              ; preds = %854
  %928 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %928, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %906) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

929:                                              ; preds = %854
  %930 = lshr i32 %908, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %898, i64 %931
  %933 = load i32, ptr %932, align 1, !tbaa !45
  %934 = tail call i32 @llvm.bswap.i32(i32 %933)
  %935 = and i32 %908, 7
  %936 = shl i32 %934, %935
  %937 = lshr i32 %936, 30
  %938 = add i32 %908, 2
  %939 = tail call i32 @llvm.umin.i32(i32 %897, i32 %938)
  store i32 %939, ptr %167, align 8, !tbaa !47
  %940 = trunc nuw nsw i32 %937 to i8
  %941 = getelementptr inbounds nuw i8, ptr %813, i64 185
  store i8 %940, ptr %941, align 1, !tbaa !107
  %942 = lshr i32 %939, 3
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %898, i64 %943
  %945 = load i32, ptr %944, align 1, !tbaa !45
  %946 = tail call i32 @llvm.bswap.i32(i32 %945)
  %947 = and i32 %939, 7
  %948 = shl i32 %946, %947
  %949 = lshr i32 %948, 30
  %950 = add i32 %939, 2
  %951 = tail call i32 @llvm.umin.i32(i32 %897, i32 %950)
  store i32 %951, ptr %167, align 8, !tbaa !47
  %952 = trunc nuw nsw i32 %949 to i8
  %953 = getelementptr inbounds nuw i8, ptr %813, i64 186
  store i8 %952, ptr %953, align 2, !tbaa !108
  %954 = lshr i32 %951, 3
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %898, i64 %955
  %957 = load i32, ptr %956, align 1, !tbaa !45
  %958 = tail call i32 @llvm.bswap.i32(i32 %957)
  %959 = and i32 %951, 7
  %960 = shl i32 %958, %959
  %961 = lshr i32 %960, 30
  %962 = add i32 %951, 2
  %963 = tail call i32 @llvm.umin.i32(i32 %897, i32 %962)
  store i32 %963, ptr %167, align 8, !tbaa !47
  %964 = trunc nuw nsw i32 %961 to i8
  %965 = getelementptr inbounds nuw i8, ptr %813, i64 187
  store i8 %964, ptr %965, align 1, !tbaa !109
  %966 = lshr i32 %963, 3
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %898, i64 %967
  %969 = load i32, ptr %968, align 1, !tbaa !45
  %970 = tail call i32 @llvm.bswap.i32(i32 %969)
  %971 = and i32 %963, 7
  %972 = shl i32 %970, %971
  %973 = lshr i32 %972, 20
  %974 = add i32 %963, 12
  %975 = tail call i32 @llvm.umin.i32(i32 %897, i32 %974)
  store i32 %975, ptr %167, align 8, !tbaa !47
  %976 = trunc nuw nsw i32 %973 to i16
  %977 = getelementptr inbounds nuw i8, ptr %813, i64 188
  store i16 %976, ptr %977, align 4, !tbaa !110
  %978 = lshr i32 %975, 3
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %898, i64 %979
  %981 = load i32, ptr %980, align 1, !tbaa !45
  %982 = tail call i32 @llvm.bswap.i32(i32 %981)
  %983 = and i32 %975, 7
  %984 = shl i32 %982, %983
  %985 = lshr i32 %984, 20
  %986 = add i32 %975, 12
  %987 = tail call i32 @llvm.umin.i32(i32 %897, i32 %986)
  store i32 %987, ptr %167, align 8, !tbaa !47
  %988 = trunc nuw nsw i32 %985 to i16
  %989 = getelementptr inbounds nuw i8, ptr %813, i64 190
  store i16 %988, ptr %989, align 2, !tbaa !111
  %990 = lshr i32 %987, 3
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %898, i64 %991
  %993 = load i32, ptr %992, align 1, !tbaa !45
  %994 = tail call i32 @llvm.bswap.i32(i32 %993)
  %995 = and i32 %987, 7
  %996 = shl i32 %994, %995
  %997 = lshr i32 %996, 22
  %998 = add i32 %987, 10
  %999 = tail call i32 @llvm.umin.i32(i32 %897, i32 %998)
  store i32 %999, ptr %167, align 8, !tbaa !47
  %1000 = trunc nuw nsw i32 %997 to i16
  %1001 = getelementptr inbounds nuw i8, ptr %813, i64 192
  store i16 %1000, ptr %1001, align 4, !tbaa !112
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1003 = load ptr, ptr %1002, align 8, !tbaa !23
  %.not614 = icmp eq ptr %1003, null
  br i1 %.not614, label %1010, label %1006

.thread735:                                       ; preds = %812
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1005 = load ptr, ptr %1004, align 8, !tbaa !23
  %.not614736 = icmp eq ptr %1005, null
  br i1 %.not614736, label %1010, label %.thread737

1006:                                             ; preds = %929
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 2432
  store i32 0, ptr %1007, align 4, !tbaa !25
  br label %.thread737

.thread737:                                       ; preds = %.thread735, %1006
  %1008 = phi ptr [ %1003, %1006 ], [ %1005, %.thread735 ]
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 2436
  store i32 0, ptr %1009, align 4, !tbaa !27
  br label %1010

1010:                                             ; preds = %.thread735, %.thread737, %929
  %1011 = call fastcc i32 @parse_ext_blocks(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 1, i32 noundef %375, i32 noundef %3)
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1010
  call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

1014:                                             ; preds = %1010
  %.val624 = load i32, ptr %167, align 8, !tbaa !47
  %.val625 = load i32, ptr %161, align 4, !tbaa !42
  %1015 = sub nsw i32 %.val625, %.val624
  %1016 = icmp sgt i32 %1015, 48
  br i1 %1016, label %1017, label %.thread658

1017:                                             ; preds = %1014
  %1018 = call fastcc i32 @parse_ext_blocks(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 2, i32 noundef %375, i32 noundef %3)
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %1020, label %.thread658

1020:                                             ; preds = %1017
  call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread658

1021:                                             ; preds = %.thread731
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @ff_dovi_color_default, ptr %1022, align 8, !tbaa !17
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_refstruct_unref(ptr noundef nonnull %1023) #8
  br label %.thread658

.thread658:                                       ; preds = %138, %811, %927, %1020, %1013, %804, %801, %797, %696, %675, %652, %.thread704, %.thread692, %500, %611, %490, %484, %474, %335, %331, %328, %323, %98, %94, %17, %129, %92, %43, %1021, %1014, %1017, %153, %.thread, %.thread675, %.critedge.thread667, %9, %453, %450, %446, %440, %418, %409, %340, %337, %250, %241, %172, %133
  %.0 = phi i32 [ 0, %172 ], [ -1094995529, %241 ], [ -1163346256, %409 ], [ -1094995529, %440 ], [ -1094995529, %446 ], [ -1094995529, %453 ], [ -1094995529, %450 ], [ -1094995529, %418 ], [ -1163346256, %337 ], [ -1094995529, %250 ], [ -1163346256, %340 ], [ -1094995529, %133 ], [ -1094995529, %9 ], [ -1094995529, %.critedge.thread667 ], [ -1094995529, %.thread675 ], [ -1094995529, %.thread ], [ -1094995529, %153 ], [ 0, %1017 ], [ 0, %1014 ], [ 0, %1021 ], [ -12, %98 ], [ -1094995529, %94 ], [ -1094995529, %17 ], [ -1094995529, %129 ], [ -1094995529, %92 ], [ -1094995529, %43 ], [ -1094995529, %323 ], [ -1094995529, %328 ], [ -1094995529, %331 ], [ -1094995529, %335 ], [ -1094995529, %474 ], [ -1094995529, %484 ], [ -1094995529, %.thread692 ], [ -12, %500 ], [ -1094995529, %611 ], [ -1094995529, %490 ], [ -1094995529, %.thread704 ], [ -1094995529, %652 ], [ -1163346256, %696 ], [ -1094995529, %675 ], [ -12, %811 ], [ -1094995529, %927 ], [ %1018, %1020 ], [ %1011, %1013 ], [ -1163346256, %804 ], [ -1094995529, %801 ], [ -1094995529, %797 ], [ -1094995529, %138 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_bits_long(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -247, 256) %1) unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = icmp slt i32 %1, 26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !45
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  br i1 %4, label %17, label %22

17:                                               ; preds = %3
  %18 = sub nsw i32 32, %1
  %19 = lshr i32 %16, %18
  %20 = add i32 %6, %1
  %21 = tail call i32 @llvm.umin.i32(i32 %8, i32 %20)
  store i32 %21, ptr %5, align 8, !tbaa !47
  br label %40

22:                                               ; preds = %3
  %23 = lshr i32 %16, 16
  %24 = add i32 %6, 16
  %25 = tail call i32 @llvm.umin.i32(i32 %8, i32 %24)
  store i32 %25, ptr %5, align 8, !tbaa !47
  %26 = add nsw i32 %1, -16
  %27 = shl i32 %23, %26
  %28 = lshr i32 %25, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !45
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %25, 7
  %34 = shl i32 %32, %33
  %35 = sub nsw i32 48, %1
  %36 = lshr i32 %34, %35
  %37 = add i32 %25, %26
  %38 = tail call i32 @llvm.umin.i32(i32 %8, i32 %37)
  store i32 %38, ptr %5, align 8, !tbaa !47
  %39 = or i32 %36, %27
  br label %40

40:                                               ; preds = %2, %22, %17
  %.0 = phi i32 [ %19, %17 ], [ %39, %22 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_dovi_ctx_unref(ptr noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1048575) i32 @get_ue_golomb(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !45
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = icmp ugt i32 %13, 134217727
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = lshr i32 %13, 23
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !45
  %20 = zext i8 %19 to i32
  %21 = add i32 %3, %20
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  store i32 %., ptr %2, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !45
  %24 = zext i8 %23 to i32
  br label %40

25:                                               ; preds = %1
  %.not.i = icmp samesign ult i32 %13, 65536
  %26 = lshr i32 %13, 16
  %spec.select.i = select i1 %.not.i, i32 %13, i32 %26
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %27 = lshr i32 %spec.select.i, 8
  %28 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %27
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %28
  %29 = zext nneg i32 %.110.i to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !45
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %.1.i, %32
  %34 = shl nuw nsw i32 %33, 1
  %35 = add nsw i32 %34, -31
  %reass.sub = add i32 %3, 63
  %36 = sub i32 %reass.sub, %34
  %.38 = tail call i32 @llvm.umin.i32(i32 %5, i32 %36)
  store i32 %.38, ptr %2, align 8, !tbaa !47
  %37 = icmp samesign ult i32 %33, 19
  %38 = lshr i32 %13, %35
  %39 = add nsw i32 %38, -1
  %.1 = select i1 %37, i32 -1094995529, i32 %39
  br label %40

40:                                               ; preds = %25, %15
  %.0 = phi i32 [ %24, %15 ], [ %.1, %25 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_ue_golomb_long(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !113
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.46.0.copyload.i = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !83
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.77.0.copyload.i = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !83
  %2 = lshr i32 %.sroa.46.0.copyload.i, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %3
  %5 = load i32, ptr %4, align 1, !tbaa !45
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %7 = and i32 %.sroa.46.0.copyload.i, 7
  %8 = shl i32 %6, %7
  %9 = and i32 %8, -65536
  %10 = add i32 %.sroa.46.0.copyload.i, 16
  %11 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %10)
  %12 = lshr i32 %11, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !45
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = and i32 %11, 7
  %18 = shl i32 %16, %17
  %19 = lshr i32 %18, 16
  %20 = or disjoint i32 %19, %9
  %.not.i = icmp ult i32 %8, 65536
  %21 = lshr i32 %8, 16
  %spec.select.i = select i1 %.not.i, i32 %20, i32 %21
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %22 = lshr i32 %spec.select.i, 8
  %23 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %22
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %23
  %24 = zext nneg i32 %.110.i to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !45
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %.1.i, %27
  %29 = sub nsw i32 31, %28
  %30 = sub nsw i32 0, %.sroa.46.0.copyload.i
  %31 = sub nsw i32 %.sroa.77.0.copyload.i, %.sroa.46.0.copyload.i
  %32 = icmp slt i32 %29, %30
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %29, i32 %31)
  %.0.i.i = select i1 %32, i32 %30, i32 %..i.i
  %33 = add nsw i32 %.0.i.i, %.sroa.46.0.copyload.i
  store i32 %33, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !47
  %.not.i5 = icmp eq i32 %28, 32
  br i1 %.not.i5, label %get_bits_long.exit, label %34

34:                                               ; preds = %1
  %35 = icmp samesign ugt i32 %28, 6
  %36 = lshr i32 %33, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !45
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %33, 7
  %42 = shl i32 %40, %41
  br i1 %35, label %43, label %47

43:                                               ; preds = %34
  %44 = lshr i32 %42, %28
  %reass.sub6 = sub i32 %33, %28
  %45 = add i32 %reass.sub6, 32
  %46 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %45)
  store i32 %46, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !47
  br label %get_bits_long.exit

47:                                               ; preds = %34
  %48 = lshr i32 %42, 16
  %49 = add i32 %33, 16
  %50 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %49)
  store i32 %50, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !47
  %51 = sub nuw nsw i32 16, %28
  %52 = shl nuw i32 %48, %51
  %53 = lshr i32 %50, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !45
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = and i32 %50, 7
  %59 = shl i32 %57, %58
  %60 = or disjoint i32 %27, 16
  %61 = lshr i32 %59, %60
  %62 = add i32 %50, %51
  %63 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %62)
  store i32 %63, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !47
  %64 = or i32 %61, %52
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %1, %43, %47
  %.0.i = phi i32 [ %44, %43 ], [ %64, %47 ], [ 0, %1 ]
  %65 = add i32 %.0.i, -1
  ret i32 %65
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_dovi_guess_profile_hevc(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @get_se_coef(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %4 = load i8, ptr %3, align 1, !tbaa !57
  switch i8 %4, label %151 [
    i8 0, label %5
    i8 1, label %116
  ]

5:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !113
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.46.0.copyload.i.i.i = load i32, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !83
  %.sroa.77.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.77.0.copyload.i.i.i = load i32, ptr %.sroa.77.0..sroa_idx.i.i.i, align 8, !tbaa !83
  %6 = lshr i32 %.sroa.46.0.copyload.i.i.i, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 1, !tbaa !45
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = and i32 %.sroa.46.0.copyload.i.i.i, 7
  %12 = shl i32 %10, %11
  %13 = and i32 %12, -65536
  %14 = add i32 %.sroa.46.0.copyload.i.i.i, 16
  %15 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %14)
  %16 = lshr i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !45
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = and i32 %15, 7
  %22 = shl i32 %20, %21
  %23 = lshr i32 %22, 16
  %24 = or disjoint i32 %23, %13
  %.not.i.i.i = icmp ult i32 %12, 65536
  %25 = lshr i32 %12, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %24, i32 %25
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %26 = lshr i32 %spec.select.i.i.i, 8
  %27 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %26
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %27
  %28 = zext nneg i32 %.110.i.i.i to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !45
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %.1.i.i.i, %31
  %33 = sub nsw i32 31, %32
  %34 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i
  %35 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %.sroa.46.0.copyload.i.i.i
  %36 = icmp slt i32 %33, %34
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %33, i32 %35)
  %.0.i.i.i.i = select i1 %36, i32 %34, i32 %..i.i.i.i
  %37 = add nsw i32 %.0.i.i.i.i, %.sroa.46.0.copyload.i.i.i
  store i32 %37, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.not.i5.i.i = icmp eq i32 %32, 32
  br i1 %.not.i5.i.i, label %get_se_golomb_long.exit, label %38

38:                                               ; preds = %5
  %39 = icmp samesign ugt i32 %32, 6
  %40 = lshr i32 %37, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !45
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = and i32 %37, 7
  %46 = shl i32 %44, %45
  br i1 %39, label %47, label %51

47:                                               ; preds = %38
  %48 = lshr i32 %46, %32
  %reass.sub = sub i32 %37, %32
  %49 = add i32 %reass.sub, 32
  %50 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %49)
  store i32 %50, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !47
  br label %get_se_golomb_long.exit

51:                                               ; preds = %38
  %52 = lshr i32 %46, 16
  %53 = add i32 %37, 16
  %54 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %53)
  store i32 %54, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %55 = sub nuw nsw i32 16, %32
  %56 = shl nuw i32 %52, %55
  %57 = lshr i32 %54, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !45
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %54, 7
  %63 = shl i32 %61, %62
  %64 = or disjoint i32 %31, 16
  %65 = lshr i32 %63, %64
  %66 = add i32 %54, %55
  %67 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %66)
  store i32 %67, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %68 = or i32 %65, %56
  br label %get_se_golomb_long.exit

get_se_golomb_long.exit:                          ; preds = %5, %47, %51
  %69 = phi i32 [ %50, %47 ], [ %67, %51 ], [ %37, %5 ]
  %.0.i.i.i = phi i32 [ %48, %47 ], [ %68, %51 ], [ 0, %5 ]
  %70 = add i32 %.0.i.i.i, -1
  %71 = and i32 %70, 1
  %72 = add nsw i32 %71, -1
  %73 = lshr i32 %70, 1
  %74 = xor i32 %72, %73
  %75 = add i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i8, ptr %77, align 2, !tbaa !58
  %79 = zext i8 %78 to i32
  %.not.i = icmp eq i8 %78, 0
  br i1 %.not.i, label %get_bits_long.exit, label %80

80:                                               ; preds = %get_se_golomb_long.exit
  %81 = icmp ult i8 %78, 26
  %82 = lshr i32 %69, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !45
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %69, 7
  %88 = shl i32 %86, %87
  br i1 %81, label %89, label %94

89:                                               ; preds = %80
  %90 = sub nuw nsw i32 32, %79
  %91 = lshr i32 %88, %90
  %92 = add i32 %69, %79
  %93 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %92)
  store i32 %93, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !47
  br label %get_bits_long.exit

94:                                               ; preds = %80
  %95 = lshr i32 %88, 16
  %96 = add i32 %69, 16
  %97 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %96)
  store i32 %97, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %98 = add nsw i32 %79, -16
  %99 = shl i32 %95, %98
  %100 = lshr i32 %97, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !45
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %97, 7
  %106 = shl i32 %104, %105
  %107 = sub nsw i32 48, %79
  %108 = lshr i32 %106, %107
  %109 = add i32 %97, %98
  %110 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %109)
  store i32 %110, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %111 = or i32 %108, %99
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %get_se_golomb_long.exit, %89, %94
  %.0.i = phi i32 [ %91, %89 ], [ %111, %94 ], [ 0, %get_se_golomb_long.exit ]
  %112 = zext nneg i8 %78 to i64
  %113 = shl i64 %76, %112
  %114 = zext i32 %.0.i to i64
  %115 = or i64 %113, %114
  br label %151

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !43
  %121 = load ptr, ptr %0, align 8, !tbaa !40
  %122 = lshr i32 %118, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !45
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  %127 = and i32 %118, 7
  %128 = shl i32 %126, %127
  %129 = and i32 %128, -65536
  %130 = add i32 %118, 16
  %131 = tail call i32 @llvm.umin.i32(i32 %120, i32 %130)
  store i32 %131, ptr %117, align 8, !tbaa !47
  %132 = lshr i32 %131, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !45
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = and i32 %131, 7
  %138 = shl i32 %136, %137
  %139 = lshr i32 %138, 16
  %140 = add i32 %131, 16
  %141 = tail call i32 @llvm.umin.i32(i32 %120, i32 %140)
  store i32 %141, ptr %117, align 8, !tbaa !47
  %142 = or disjoint i32 %139, %129
  %143 = bitcast i32 %142 to float
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load i8, ptr %144, align 2, !tbaa !58
  %146 = zext nneg i8 %145 to i64
  %147 = shl nuw i64 1, %146
  %148 = sitofp i64 %147 to float
  %149 = fmul nsz float %143, %148
  %150 = fptosi float %149 to i64
  br label %151

151:                                              ; preds = %2, %116, %get_bits_long.exit
  %.0 = phi i64 [ %115, %get_bits_long.exit ], [ %150, %116 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @get_ue_coef(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %4 = load i8, ptr %3, align 1, !tbaa !57
  switch i8 %4, label %146 [
    i8 0, label %5
    i8 1, label %111
  ]

5:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !113
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.46.0.copyload.i.i = load i32, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !83
  %.sroa.77.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.77.0.copyload.i.i = load i32, ptr %.sroa.77.0..sroa_idx.i.i, align 8, !tbaa !83
  %6 = lshr i32 %.sroa.46.0.copyload.i.i, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %7
  %9 = load i32, ptr %8, align 1, !tbaa !45
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = and i32 %.sroa.46.0.copyload.i.i, 7
  %12 = shl i32 %10, %11
  %13 = and i32 %12, -65536
  %14 = add i32 %.sroa.46.0.copyload.i.i, 16
  %15 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %14)
  %16 = lshr i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !45
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = and i32 %15, 7
  %22 = shl i32 %20, %21
  %23 = lshr i32 %22, 16
  %24 = or disjoint i32 %23, %13
  %.not.i.i = icmp ult i32 %12, 65536
  %25 = lshr i32 %12, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %24, i32 %25
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %26 = lshr i32 %spec.select.i.i, 8
  %27 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %26
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %27
  %28 = zext nneg i32 %.110.i.i to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !45
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %.1.i.i, %31
  %33 = sub nsw i32 31, %32
  %34 = sub nsw i32 0, %.sroa.46.0.copyload.i.i
  %35 = sub nsw i32 %.sroa.77.0.copyload.i.i, %.sroa.46.0.copyload.i.i
  %36 = icmp slt i32 %33, %34
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %33, i32 %35)
  %.0.i.i.i = select i1 %36, i32 %34, i32 %..i.i.i
  %37 = add nsw i32 %.0.i.i.i, %.sroa.46.0.copyload.i.i
  store i32 %37, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !47
  %.not.i5.i = icmp eq i32 %32, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %38

38:                                               ; preds = %5
  %39 = icmp samesign ugt i32 %32, 6
  %40 = lshr i32 %37, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !45
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = and i32 %37, 7
  %46 = shl i32 %44, %45
  br i1 %39, label %47, label %51

47:                                               ; preds = %38
  %48 = lshr i32 %46, %32
  %reass.sub = sub i32 %37, %32
  %49 = add i32 %reass.sub, 32
  %50 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %49)
  store i32 %50, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !47
  br label %get_ue_golomb_long.exit

51:                                               ; preds = %38
  %52 = lshr i32 %46, 16
  %53 = add i32 %37, 16
  %54 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %53)
  store i32 %54, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !47
  %55 = sub nuw nsw i32 16, %32
  %56 = shl nuw i32 %52, %55
  %57 = lshr i32 %54, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !45
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %54, 7
  %63 = shl i32 %61, %62
  %64 = or disjoint i32 %31, 16
  %65 = lshr i32 %63, %64
  %66 = add i32 %54, %55
  %67 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %66)
  store i32 %67, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !47
  %68 = or i32 %65, %56
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %5, %47, %51
  %69 = phi i32 [ %50, %47 ], [ %67, %51 ], [ %37, %5 ]
  %.0.i.i = phi i32 [ %48, %47 ], [ %68, %51 ], [ 0, %5 ]
  %70 = add i32 %.0.i.i, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i8, ptr %72, align 2, !tbaa !58
  %74 = zext i8 %73 to i32
  %.not.i = icmp eq i8 %73, 0
  br i1 %.not.i, label %get_bits_long.exit, label %75

75:                                               ; preds = %get_ue_golomb_long.exit
  %76 = icmp ult i8 %73, 26
  %77 = lshr i32 %69, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !45
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %69, 7
  %83 = shl i32 %81, %82
  br i1 %76, label %84, label %89

84:                                               ; preds = %75
  %85 = sub nuw nsw i32 32, %74
  %86 = lshr i32 %83, %85
  %87 = add i32 %69, %74
  %88 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %87)
  store i32 %88, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !47
  br label %get_bits_long.exit

89:                                               ; preds = %75
  %90 = lshr i32 %83, 16
  %91 = add i32 %69, 16
  %92 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %91)
  store i32 %92, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !47
  %93 = add nsw i32 %74, -16
  %94 = shl i32 %90, %93
  %95 = lshr i32 %92, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !45
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = and i32 %92, 7
  %101 = shl i32 %99, %100
  %102 = sub nsw i32 48, %74
  %103 = lshr i32 %101, %102
  %104 = add i32 %92, %93
  %105 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %104)
  store i32 %105, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !47
  %106 = or i32 %103, %94
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %get_ue_golomb_long.exit, %84, %89
  %.0.i = phi i32 [ %86, %84 ], [ %106, %89 ], [ 0, %get_ue_golomb_long.exit ]
  %107 = zext nneg i8 %73 to i64
  %108 = shl i64 %71, %107
  %109 = zext i32 %.0.i to i64
  %110 = or i64 %108, %109
  br label %146

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !43
  %116 = load ptr, ptr %0, align 8, !tbaa !40
  %117 = lshr i32 %113, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !45
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  %122 = and i32 %113, 7
  %123 = shl i32 %121, %122
  %124 = and i32 %123, -65536
  %125 = add i32 %113, 16
  %126 = tail call i32 @llvm.umin.i32(i32 %115, i32 %125)
  store i32 %126, ptr %112, align 8, !tbaa !47
  %127 = lshr i32 %126, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !45
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  %132 = and i32 %126, 7
  %133 = shl i32 %131, %132
  %134 = lshr i32 %133, 16
  %135 = add i32 %126, 16
  %136 = tail call i32 @llvm.umin.i32(i32 %115, i32 %135)
  store i32 %136, ptr %112, align 8, !tbaa !47
  %137 = or disjoint i32 %134, %124
  %138 = bitcast i32 %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load i8, ptr %139, align 2, !tbaa !58
  %141 = zext nneg i8 %140 to i64
  %142 = shl nuw i64 1, %141
  %143 = sitofp i64 %142 to float
  %144 = fmul nsz float %138, %143
  %145 = fptoui float %144 to i64
  br label %146

146:                                              ; preds = %2, %111, %get_bits_long.exit
  %.0 = phi i64 [ %110, %get_bits_long.exit ], [ %145, %111 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @parse_ext_blocks(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 3) %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.AVDOVIDmData, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %1, align 8, !tbaa !40
  %14 = lshr i32 %10, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !45
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = and i32 %10, 7
  %20 = shl i32 %18, %19
  %21 = lshr i32 %20, 23
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !45
  %25 = zext i8 %24 to i32
  %26 = add i32 %10, %25
  %..i = tail call i32 @llvm.umin.i32(i32 %12, i32 %26)
  store i32 %..i, ptr %9, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %22
  %28 = load i8, ptr %27, align 1, !tbaa !45
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 0, %..i
  %31 = and i32 %30, 7
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %align_get_bits.exit, label %32

32:                                               ; preds = %5
  %33 = add i32 %31, %..i
  %34 = tail call i32 @llvm.umin.i32(i32 %12, i32 %33)
  store i32 %34, ptr %9, align 8, !tbaa !47
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %5, %32
  %35 = icmp eq i8 %28, 0
  %36 = icmp ne ptr %8, null
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %39, label %37

37:                                               ; preds = %align_get_bits.exit
  %38 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 196, 5145) 2440, i32 noundef 0, ptr null, ptr noundef null) #8
  store ptr %38, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit69, label %.lr.ph

39:                                               ; preds = %align_get_bits.exit
  br i1 %35, label %.loopexit69, label %.lr.ph

.lr.ph:                                           ; preds = %37, %39
  %.04675 = phi ptr [ %8, %39 ], [ %38, %37 ]
  %.not56 = icmp eq i32 %3, 0
  %40 = and i32 %4, 262152
  %.not57 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %.04675, i64 2432
  %42 = getelementptr inbounds nuw i8, ptr %.04675, i64 2436
  %43 = getelementptr inbounds nuw i8, ptr %.04675, i64 532
  %switch = icmp eq i32 %2, 1
  %.pre = load i32, ptr %9, align 8, !tbaa !47
  %.pre72 = load i32, ptr %11, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %.lr.ph, %1122
  %45 = phi i32 [ %.pre72, %.lr.ph ], [ %1123, %1122 ]
  %46 = phi i32 [ %.pre, %.lr.ph ], [ %1126, %1122 ]
  %.in = phi i32 [ %29, %.lr.ph ], [ %47, %1122 ]
  %47 = add nsw i32 %.in, -1
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6) #8
  %48 = load ptr, ptr %1, align 8, !tbaa !40
  %49 = lshr i32 %46, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !45
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = and i32 %46, 7
  %55 = shl i32 %53, %54
  %56 = lshr i32 %55, 23
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i32
  %61 = add i32 %46, %60
  %..i59 = tail call i32 @llvm.umin.i32(i32 %45, i32 %61)
  store i32 %..i59, ptr %9, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %57
  %63 = load i8, ptr %62, align 1, !tbaa !45
  %64 = zext i8 %63 to i32
  %65 = lshr i32 %..i59, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !45
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = and i32 %..i59, 7
  %71 = shl i32 %69, %70
  %72 = lshr i32 %71, 24
  %73 = add i32 %..i59, 8
  %74 = tail call i32 @llvm.umin.i32(i32 %45, i32 %73)
  store i32 %74, ptr %9, align 8, !tbaa !47
  %75 = trunc nuw i32 %72 to i8
  switch i8 %75, label %85 [
    i8 6, label %ff_dovi_rpu_extension_is_static.exit
    i8 10, label %ff_dovi_rpu_extension_is_static.exit
    i8 32, label %ff_dovi_rpu_extension_is_static.exit
    i8 -2, label %ff_dovi_rpu_extension_is_static.exit
    i8 -1, label %ff_dovi_rpu_extension_is_static.exit
  ]

ff_dovi_rpu_extension_is_static.exit:             ; preds = %44, %44, %44, %44, %44
  br i1 %.not56, label %78, label %76

76:                                               ; preds = %ff_dovi_rpu_extension_is_static.exit
  %77 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 24, ptr noundef nonnull @.str.33, i32 noundef %72) #8
  br i1 %.not57, label %92, label %.thread

78:                                               ; preds = %ff_dovi_rpu_extension_is_static.exit
  %79 = load i32, ptr %41, align 4, !tbaa !25
  %80 = icmp ugt i32 %79, 6
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %78
  %82 = zext nneg i32 %79 to i64
  %83 = add nuw nsw i32 %79, 1
  store i32 %83, ptr %41, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw [7 x %struct.AVDOVIDmData], ptr %.04675, i64 0, i64 %82
  br label %92

85:                                               ; preds = %44
  %86 = load i32, ptr %42, align 4, !tbaa !27
  %87 = icmp ugt i32 %86, 24
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %85
  %89 = zext nneg i32 %86 to i64
  %90 = add nuw nsw i32 %86, 1
  store i32 %90, ptr %42, align 4, !tbaa !27
  %91 = getelementptr inbounds nuw [25 x %struct.AVDOVIDmData], ptr %43, i64 0, i64 %89
  br label %92

92:                                               ; preds = %76, %81, %88
  %.044 = phi ptr [ %84, %81 ], [ %91, %88 ], [ %6, %76 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.044, i8 0, i64 76, i1 false)
  store i8 %75, ptr %.044, align 4, !tbaa !114
  br i1 %switch, label %93, label %450

93:                                               ; preds = %92
  switch i8 %75, label %448 [
    i8 1, label %94
    i8 2, label %140
    i8 4, label %247
    i8 5, label %278
    i8 6, label %339
    i8 -1, label %400
  ]

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 8, !tbaa !47
  %96 = load i32, ptr %11, align 8, !tbaa !43
  %97 = load ptr, ptr %1, align 8, !tbaa !40
  %98 = lshr i32 %95, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !45
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %103 = and i32 %95, 7
  %104 = shl i32 %102, %103
  %105 = lshr i32 %104, 20
  %106 = add i32 %95, 12
  %107 = tail call i32 @llvm.umin.i32(i32 %96, i32 %106)
  store i32 %107, ptr %9, align 8, !tbaa !47
  %108 = trunc nuw nsw i32 %105 to i16
  %109 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i16 %108, ptr %109, align 4, !tbaa !45
  %110 = load i32, ptr %9, align 8, !tbaa !47
  %111 = load i32, ptr %11, align 8, !tbaa !43
  %112 = load ptr, ptr %1, align 8, !tbaa !40
  %113 = lshr i32 %110, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !45
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %110, 7
  %119 = shl i32 %117, %118
  %120 = lshr i32 %119, 20
  %121 = add i32 %110, 12
  %122 = tail call i32 @llvm.umin.i32(i32 %111, i32 %121)
  store i32 %122, ptr %9, align 8, !tbaa !47
  %123 = trunc nuw nsw i32 %120 to i16
  %124 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  store i16 %123, ptr %124, align 2, !tbaa !45
  %125 = load i32, ptr %9, align 8, !tbaa !47
  %126 = load i32, ptr %11, align 8, !tbaa !43
  %127 = load ptr, ptr %1, align 8, !tbaa !40
  %128 = lshr i32 %125, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !45
  %132 = tail call i32 @llvm.bswap.i32(i32 %131)
  %133 = and i32 %125, 7
  %134 = shl i32 %132, %133
  %135 = lshr i32 %134, 20
  %136 = add i32 %125, 12
  %137 = tail call i32 @llvm.umin.i32(i32 %126, i32 %136)
  store i32 %137, ptr %9, align 8, !tbaa !47
  %138 = trunc nuw nsw i32 %135 to i16
  %139 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store i16 %138, ptr %139, align 4, !tbaa !45
  br label %.loopexit

140:                                              ; preds = %93
  %141 = load i32, ptr %9, align 8, !tbaa !47
  %142 = load i32, ptr %11, align 8, !tbaa !43
  %143 = load ptr, ptr %1, align 8, !tbaa !40
  %144 = lshr i32 %141, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !45
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %141, 7
  %150 = shl i32 %148, %149
  %151 = lshr i32 %150, 20
  %152 = add i32 %141, 12
  %153 = tail call i32 @llvm.umin.i32(i32 %142, i32 %152)
  store i32 %153, ptr %9, align 8, !tbaa !47
  %154 = trunc nuw nsw i32 %151 to i16
  %155 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i16 %154, ptr %155, align 4, !tbaa !45
  %156 = load i32, ptr %9, align 8, !tbaa !47
  %157 = load i32, ptr %11, align 8, !tbaa !43
  %158 = load ptr, ptr %1, align 8, !tbaa !40
  %159 = lshr i32 %156, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 1, !tbaa !45
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = and i32 %156, 7
  %165 = shl i32 %163, %164
  %166 = lshr i32 %165, 20
  %167 = add i32 %156, 12
  %168 = tail call i32 @llvm.umin.i32(i32 %157, i32 %167)
  store i32 %168, ptr %9, align 8, !tbaa !47
  %169 = trunc nuw nsw i32 %166 to i16
  %170 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  store i16 %169, ptr %170, align 2, !tbaa !45
  %171 = load i32, ptr %9, align 8, !tbaa !47
  %172 = load i32, ptr %11, align 8, !tbaa !43
  %173 = load ptr, ptr %1, align 8, !tbaa !40
  %174 = lshr i32 %171, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !45
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = and i32 %171, 7
  %180 = shl i32 %178, %179
  %181 = lshr i32 %180, 20
  %182 = add i32 %171, 12
  %183 = tail call i32 @llvm.umin.i32(i32 %172, i32 %182)
  store i32 %183, ptr %9, align 8, !tbaa !47
  %184 = trunc nuw nsw i32 %181 to i16
  %185 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store i16 %184, ptr %185, align 4, !tbaa !45
  %186 = load i32, ptr %9, align 8, !tbaa !47
  %187 = load i32, ptr %11, align 8, !tbaa !43
  %188 = load ptr, ptr %1, align 8, !tbaa !40
  %189 = lshr i32 %186, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !45
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %186, 7
  %195 = shl i32 %193, %194
  %196 = lshr i32 %195, 20
  %197 = add i32 %186, 12
  %198 = tail call i32 @llvm.umin.i32(i32 %187, i32 %197)
  store i32 %198, ptr %9, align 8, !tbaa !47
  %199 = trunc nuw nsw i32 %196 to i16
  %200 = getelementptr inbounds nuw i8, ptr %.044, i64 10
  store i16 %199, ptr %200, align 2, !tbaa !45
  %201 = load i32, ptr %9, align 8, !tbaa !47
  %202 = load i32, ptr %11, align 8, !tbaa !43
  %203 = load ptr, ptr %1, align 8, !tbaa !40
  %204 = lshr i32 %201, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !45
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %201, 7
  %210 = shl i32 %208, %209
  %211 = lshr i32 %210, 20
  %212 = add i32 %201, 12
  %213 = tail call i32 @llvm.umin.i32(i32 %202, i32 %212)
  store i32 %213, ptr %9, align 8, !tbaa !47
  %214 = trunc nuw nsw i32 %211 to i16
  %215 = getelementptr inbounds nuw i8, ptr %.044, i64 12
  store i16 %214, ptr %215, align 4, !tbaa !45
  %216 = load i32, ptr %9, align 8, !tbaa !47
  %217 = load i32, ptr %11, align 8, !tbaa !43
  %218 = load ptr, ptr %1, align 8, !tbaa !40
  %219 = lshr i32 %216, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 1, !tbaa !45
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  %224 = and i32 %216, 7
  %225 = shl i32 %223, %224
  %226 = lshr i32 %225, 20
  %227 = add i32 %216, 12
  %228 = tail call i32 @llvm.umin.i32(i32 %217, i32 %227)
  store i32 %228, ptr %9, align 8, !tbaa !47
  %229 = trunc nuw nsw i32 %226 to i16
  %230 = getelementptr inbounds nuw i8, ptr %.044, i64 14
  store i16 %229, ptr %230, align 2, !tbaa !45
  %231 = load i32, ptr %9, align 8, !tbaa !47
  %232 = load i32, ptr %11, align 8, !tbaa !43
  %233 = load ptr, ptr %1, align 8, !tbaa !40
  %234 = lshr i32 %231, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 1, !tbaa !45
  %238 = tail call i32 @llvm.bswap.i32(i32 %237)
  %239 = and i32 %231, 7
  %240 = shl i32 %238, %239
  %241 = ashr i32 %240, 19
  %242 = add i32 %231, 13
  %243 = tail call i32 @llvm.umin.i32(i32 %232, i32 %242)
  store i32 %243, ptr %9, align 8, !tbaa !47
  %244 = trunc nsw i32 %241 to i16
  %245 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  store i16 %244, ptr %245, align 4, !tbaa !45
  %246 = icmp slt i32 %241, -1
  br i1 %246, label %parse_ext_v1.exit, label %.loopexit

247:                                              ; preds = %93
  %248 = load i32, ptr %9, align 8, !tbaa !47
  %249 = load i32, ptr %11, align 8, !tbaa !43
  %250 = load ptr, ptr %1, align 8, !tbaa !40
  %251 = lshr i32 %248, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 1, !tbaa !45
  %255 = tail call i32 @llvm.bswap.i32(i32 %254)
  %256 = and i32 %248, 7
  %257 = shl i32 %255, %256
  %258 = lshr i32 %257, 20
  %259 = add i32 %248, 12
  %260 = tail call i32 @llvm.umin.i32(i32 %249, i32 %259)
  store i32 %260, ptr %9, align 8, !tbaa !47
  %261 = trunc nuw nsw i32 %258 to i16
  %262 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i16 %261, ptr %262, align 4, !tbaa !45
  %263 = load i32, ptr %9, align 8, !tbaa !47
  %264 = load i32, ptr %11, align 8, !tbaa !43
  %265 = load ptr, ptr %1, align 8, !tbaa !40
  %266 = lshr i32 %263, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 1, !tbaa !45
  %270 = tail call i32 @llvm.bswap.i32(i32 %269)
  %271 = and i32 %263, 7
  %272 = shl i32 %270, %271
  %273 = lshr i32 %272, 20
  %274 = add i32 %263, 12
  %275 = tail call i32 @llvm.umin.i32(i32 %264, i32 %274)
  store i32 %275, ptr %9, align 8, !tbaa !47
  %276 = trunc nuw nsw i32 %273 to i16
  %277 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  store i16 %276, ptr %277, align 2, !tbaa !45
  br label %.loopexit

278:                                              ; preds = %93
  %279 = load i32, ptr %9, align 8, !tbaa !47
  %280 = load i32, ptr %11, align 8, !tbaa !43
  %281 = load ptr, ptr %1, align 8, !tbaa !40
  %282 = lshr i32 %279, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 1, !tbaa !45
  %286 = tail call i32 @llvm.bswap.i32(i32 %285)
  %287 = and i32 %279, 7
  %288 = shl i32 %286, %287
  %289 = lshr i32 %288, 19
  %290 = add i32 %279, 13
  %291 = tail call i32 @llvm.umin.i32(i32 %280, i32 %290)
  store i32 %291, ptr %9, align 8, !tbaa !47
  %292 = trunc nuw nsw i32 %289 to i16
  %293 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i16 %292, ptr %293, align 4, !tbaa !45
  %294 = load i32, ptr %9, align 8, !tbaa !47
  %295 = load i32, ptr %11, align 8, !tbaa !43
  %296 = load ptr, ptr %1, align 8, !tbaa !40
  %297 = lshr i32 %294, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 1, !tbaa !45
  %301 = tail call i32 @llvm.bswap.i32(i32 %300)
  %302 = and i32 %294, 7
  %303 = shl i32 %301, %302
  %304 = lshr i32 %303, 19
  %305 = add i32 %294, 13
  %306 = tail call i32 @llvm.umin.i32(i32 %295, i32 %305)
  store i32 %306, ptr %9, align 8, !tbaa !47
  %307 = trunc nuw nsw i32 %304 to i16
  %308 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  store i16 %307, ptr %308, align 2, !tbaa !45
  %309 = load i32, ptr %9, align 8, !tbaa !47
  %310 = load i32, ptr %11, align 8, !tbaa !43
  %311 = load ptr, ptr %1, align 8, !tbaa !40
  %312 = lshr i32 %309, 3
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 1, !tbaa !45
  %316 = tail call i32 @llvm.bswap.i32(i32 %315)
  %317 = and i32 %309, 7
  %318 = shl i32 %316, %317
  %319 = lshr i32 %318, 19
  %320 = add i32 %309, 13
  %321 = tail call i32 @llvm.umin.i32(i32 %310, i32 %320)
  store i32 %321, ptr %9, align 8, !tbaa !47
  %322 = trunc nuw nsw i32 %319 to i16
  %323 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store i16 %322, ptr %323, align 4, !tbaa !45
  %324 = load i32, ptr %9, align 8, !tbaa !47
  %325 = load i32, ptr %11, align 8, !tbaa !43
  %326 = load ptr, ptr %1, align 8, !tbaa !40
  %327 = lshr i32 %324, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 1, !tbaa !45
  %331 = tail call i32 @llvm.bswap.i32(i32 %330)
  %332 = and i32 %324, 7
  %333 = shl i32 %331, %332
  %334 = lshr i32 %333, 19
  %335 = add i32 %324, 13
  %336 = tail call i32 @llvm.umin.i32(i32 %325, i32 %335)
  store i32 %336, ptr %9, align 8, !tbaa !47
  %337 = trunc nuw nsw i32 %334 to i16
  %338 = getelementptr inbounds nuw i8, ptr %.044, i64 10
  store i16 %337, ptr %338, align 2, !tbaa !45
  br label %.loopexit

339:                                              ; preds = %93
  %340 = load i32, ptr %9, align 8, !tbaa !47
  %341 = load i32, ptr %11, align 8, !tbaa !43
  %342 = load ptr, ptr %1, align 8, !tbaa !40
  %343 = lshr i32 %340, 3
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 1, !tbaa !45
  %347 = tail call i32 @llvm.bswap.i32(i32 %346)
  %348 = and i32 %340, 7
  %349 = shl i32 %347, %348
  %350 = lshr i32 %349, 16
  %351 = add i32 %340, 16
  %352 = tail call i32 @llvm.umin.i32(i32 %341, i32 %351)
  store i32 %352, ptr %9, align 8, !tbaa !47
  %353 = trunc nuw i32 %350 to i16
  %354 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i16 %353, ptr %354, align 4, !tbaa !45
  %355 = load i32, ptr %9, align 8, !tbaa !47
  %356 = load i32, ptr %11, align 8, !tbaa !43
  %357 = load ptr, ptr %1, align 8, !tbaa !40
  %358 = lshr i32 %355, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 1, !tbaa !45
  %362 = tail call i32 @llvm.bswap.i32(i32 %361)
  %363 = and i32 %355, 7
  %364 = shl i32 %362, %363
  %365 = lshr i32 %364, 16
  %366 = add i32 %355, 16
  %367 = tail call i32 @llvm.umin.i32(i32 %356, i32 %366)
  store i32 %367, ptr %9, align 8, !tbaa !47
  %368 = trunc nuw i32 %365 to i16
  %369 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  store i16 %368, ptr %369, align 2, !tbaa !45
  %370 = load i32, ptr %9, align 8, !tbaa !47
  %371 = load i32, ptr %11, align 8, !tbaa !43
  %372 = load ptr, ptr %1, align 8, !tbaa !40
  %373 = lshr i32 %370, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !45
  %377 = tail call i32 @llvm.bswap.i32(i32 %376)
  %378 = and i32 %370, 7
  %379 = shl i32 %377, %378
  %380 = lshr i32 %379, 16
  %381 = add i32 %370, 16
  %382 = tail call i32 @llvm.umin.i32(i32 %371, i32 %381)
  store i32 %382, ptr %9, align 8, !tbaa !47
  %383 = trunc nuw i32 %380 to i16
  %384 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store i16 %383, ptr %384, align 4, !tbaa !45
  %385 = load i32, ptr %9, align 8, !tbaa !47
  %386 = load i32, ptr %11, align 8, !tbaa !43
  %387 = load ptr, ptr %1, align 8, !tbaa !40
  %388 = lshr i32 %385, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 1, !tbaa !45
  %392 = tail call i32 @llvm.bswap.i32(i32 %391)
  %393 = and i32 %385, 7
  %394 = shl i32 %392, %393
  %395 = lshr i32 %394, 16
  %396 = add i32 %385, 16
  %397 = tail call i32 @llvm.umin.i32(i32 %386, i32 %396)
  store i32 %397, ptr %9, align 8, !tbaa !47
  %398 = trunc nuw i32 %395 to i16
  %399 = getelementptr inbounds nuw i8, ptr %.044, i64 10
  store i16 %398, ptr %399, align 2, !tbaa !45
  br label %.loopexit

400:                                              ; preds = %93
  %401 = load i32, ptr %9, align 8, !tbaa !47
  %402 = load i32, ptr %11, align 8, !tbaa !43
  %403 = load ptr, ptr %1, align 8, !tbaa !40
  %404 = lshr i32 %401, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 1, !tbaa !45
  %408 = tail call i32 @llvm.bswap.i32(i32 %407)
  %409 = and i32 %401, 7
  %410 = shl i32 %408, %409
  %411 = lshr i32 %410, 24
  %412 = add i32 %401, 8
  %413 = tail call i32 @llvm.umin.i32(i32 %402, i32 %412)
  store i32 %413, ptr %9, align 8, !tbaa !47
  %414 = trunc nuw i32 %411 to i8
  %415 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i8 %414, ptr %415, align 4, !tbaa !45
  %416 = load i32, ptr %9, align 8, !tbaa !47
  %417 = load i32, ptr %11, align 8, !tbaa !43
  %418 = load ptr, ptr %1, align 8, !tbaa !40
  %419 = lshr i32 %416, 3
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 1, !tbaa !45
  %423 = tail call i32 @llvm.bswap.i32(i32 %422)
  %424 = and i32 %416, 7
  %425 = shl i32 %423, %424
  %426 = lshr i32 %425, 24
  %427 = add i32 %416, 8
  %428 = tail call i32 @llvm.umin.i32(i32 %417, i32 %427)
  store i32 %428, ptr %9, align 8, !tbaa !47
  %429 = trunc nuw i32 %426 to i8
  %430 = getelementptr inbounds nuw i8, ptr %.044, i64 5
  store i8 %429, ptr %430, align 1, !tbaa !45
  %431 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  br label %432

432:                                              ; preds = %432, %400
  %indvars.iv.i = phi i64 [ 0, %400 ], [ %indvars.iv.next.i, %432 ]
  %433 = load i32, ptr %9, align 8, !tbaa !47
  %434 = load i32, ptr %11, align 8, !tbaa !43
  %435 = load ptr, ptr %1, align 8, !tbaa !40
  %436 = lshr i32 %433, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 1, !tbaa !45
  %440 = tail call i32 @llvm.bswap.i32(i32 %439)
  %441 = and i32 %433, 7
  %442 = shl i32 %440, %441
  %443 = lshr i32 %442, 24
  %444 = add i32 %433, 8
  %445 = tail call i32 @llvm.umin.i32(i32 %434, i32 %444)
  store i32 %445, ptr %9, align 8, !tbaa !47
  %446 = trunc nuw i32 %443 to i8
  %447 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 0, i64 %indvars.iv.i
  store i8 %446, ptr %447, align 1, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit, label %432, !llvm.loop !116

448:                                              ; preds = %93
  %449 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %449, i32 noundef 24, ptr noundef nonnull @.str.35, i32 noundef %72) #8
  br label %.loopexit

450:                                              ; preds = %92
  switch i8 %75, label %1116 [
    i8 3, label %451
    i8 8, label %497
    i8 9, label %674
    i8 10, label %788
    i8 11, label %947
    i8 -2, label %1085
  ]

451:                                              ; preds = %450
  %452 = load i32, ptr %9, align 8, !tbaa !47
  %453 = load i32, ptr %11, align 8, !tbaa !43
  %454 = load ptr, ptr %1, align 8, !tbaa !40
  %455 = lshr i32 %452, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !45
  %459 = tail call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %452, 7
  %461 = shl i32 %459, %460
  %462 = lshr i32 %461, 20
  %463 = add i32 %452, 12
  %464 = tail call i32 @llvm.umin.i32(i32 %453, i32 %463)
  store i32 %464, ptr %9, align 8, !tbaa !47
  %465 = trunc nuw nsw i32 %462 to i16
  %466 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i16 %465, ptr %466, align 4, !tbaa !45
  %467 = load i32, ptr %9, align 8, !tbaa !47
  %468 = load i32, ptr %11, align 8, !tbaa !43
  %469 = load ptr, ptr %1, align 8, !tbaa !40
  %470 = lshr i32 %467, 3
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 1, !tbaa !45
  %474 = tail call i32 @llvm.bswap.i32(i32 %473)
  %475 = and i32 %467, 7
  %476 = shl i32 %474, %475
  %477 = lshr i32 %476, 20
  %478 = add i32 %467, 12
  %479 = tail call i32 @llvm.umin.i32(i32 %468, i32 %478)
  store i32 %479, ptr %9, align 8, !tbaa !47
  %480 = trunc nuw nsw i32 %477 to i16
  %481 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  store i16 %480, ptr %481, align 2, !tbaa !45
  %482 = load i32, ptr %9, align 8, !tbaa !47
  %483 = load i32, ptr %11, align 8, !tbaa !43
  %484 = load ptr, ptr %1, align 8, !tbaa !40
  %485 = lshr i32 %482, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !45
  %489 = tail call i32 @llvm.bswap.i32(i32 %488)
  %490 = and i32 %482, 7
  %491 = shl i32 %489, %490
  %492 = lshr i32 %491, 20
  %493 = add i32 %482, 12
  %494 = tail call i32 @llvm.umin.i32(i32 %483, i32 %493)
  store i32 %494, ptr %9, align 8, !tbaa !47
  %495 = trunc nuw nsw i32 %492 to i16
  %496 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store i16 %495, ptr %496, align 4, !tbaa !45
  br label %.loopexit

497:                                              ; preds = %450
  %498 = load i32, ptr %9, align 8, !tbaa !47
  %499 = load i32, ptr %11, align 8, !tbaa !43
  %500 = load ptr, ptr %1, align 8, !tbaa !40
  %501 = lshr i32 %498, 3
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 %502
  %504 = load i32, ptr %503, align 1, !tbaa !45
  %505 = tail call i32 @llvm.bswap.i32(i32 %504)
  %506 = and i32 %498, 7
  %507 = shl i32 %505, %506
  %508 = lshr i32 %507, 24
  %509 = add i32 %498, 8
  %510 = tail call i32 @llvm.umin.i32(i32 %499, i32 %509)
  store i32 %510, ptr %9, align 8, !tbaa !47
  %511 = trunc nuw i32 %508 to i8
  %512 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i8 %511, ptr %512, align 4, !tbaa !45
  %513 = load i32, ptr %9, align 8, !tbaa !47
  %514 = load i32, ptr %11, align 8, !tbaa !43
  %515 = load ptr, ptr %1, align 8, !tbaa !40
  %516 = lshr i32 %513, 3
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 1, !tbaa !45
  %520 = tail call i32 @llvm.bswap.i32(i32 %519)
  %521 = and i32 %513, 7
  %522 = shl i32 %520, %521
  %523 = lshr i32 %522, 20
  %524 = add i32 %513, 12
  %525 = tail call i32 @llvm.umin.i32(i32 %514, i32 %524)
  store i32 %525, ptr %9, align 8, !tbaa !47
  %526 = trunc nuw nsw i32 %523 to i16
  %527 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  store i16 %526, ptr %527, align 2, !tbaa !45
  %528 = load i32, ptr %9, align 8, !tbaa !47
  %529 = load i32, ptr %11, align 8, !tbaa !43
  %530 = load ptr, ptr %1, align 8, !tbaa !40
  %531 = lshr i32 %528, 3
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 1, !tbaa !45
  %535 = tail call i32 @llvm.bswap.i32(i32 %534)
  %536 = and i32 %528, 7
  %537 = shl i32 %535, %536
  %538 = lshr i32 %537, 20
  %539 = add i32 %528, 12
  %540 = tail call i32 @llvm.umin.i32(i32 %529, i32 %539)
  store i32 %540, ptr %9, align 8, !tbaa !47
  %541 = trunc nuw nsw i32 %538 to i16
  %542 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store i16 %541, ptr %542, align 4, !tbaa !45
  %543 = load i32, ptr %9, align 8, !tbaa !47
  %544 = load i32, ptr %11, align 8, !tbaa !43
  %545 = load ptr, ptr %1, align 8, !tbaa !40
  %546 = lshr i32 %543, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 1, !tbaa !45
  %550 = tail call i32 @llvm.bswap.i32(i32 %549)
  %551 = and i32 %543, 7
  %552 = shl i32 %550, %551
  %553 = lshr i32 %552, 20
  %554 = add i32 %543, 12
  %555 = tail call i32 @llvm.umin.i32(i32 %544, i32 %554)
  store i32 %555, ptr %9, align 8, !tbaa !47
  %556 = trunc nuw nsw i32 %553 to i16
  %557 = getelementptr inbounds nuw i8, ptr %.044, i64 10
  store i16 %556, ptr %557, align 2, !tbaa !45
  %558 = load i32, ptr %9, align 8, !tbaa !47
  %559 = load i32, ptr %11, align 8, !tbaa !43
  %560 = load ptr, ptr %1, align 8, !tbaa !40
  %561 = lshr i32 %558, 3
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 1, !tbaa !45
  %565 = tail call i32 @llvm.bswap.i32(i32 %564)
  %566 = and i32 %558, 7
  %567 = shl i32 %565, %566
  %568 = lshr i32 %567, 20
  %569 = add i32 %558, 12
  %570 = tail call i32 @llvm.umin.i32(i32 %559, i32 %569)
  store i32 %570, ptr %9, align 8, !tbaa !47
  %571 = trunc nuw nsw i32 %568 to i16
  %572 = getelementptr inbounds nuw i8, ptr %.044, i64 12
  store i16 %571, ptr %572, align 4, !tbaa !45
  %573 = load i32, ptr %9, align 8, !tbaa !47
  %574 = load i32, ptr %11, align 8, !tbaa !43
  %575 = load ptr, ptr %1, align 8, !tbaa !40
  %576 = lshr i32 %573, 3
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 1, !tbaa !45
  %580 = tail call i32 @llvm.bswap.i32(i32 %579)
  %581 = and i32 %573, 7
  %582 = shl i32 %580, %581
  %583 = lshr i32 %582, 20
  %584 = add i32 %573, 12
  %585 = tail call i32 @llvm.umin.i32(i32 %574, i32 %584)
  store i32 %585, ptr %9, align 8, !tbaa !47
  %586 = trunc nuw nsw i32 %583 to i16
  %587 = getelementptr inbounds nuw i8, ptr %.044, i64 14
  store i16 %586, ptr %587, align 2, !tbaa !45
  %588 = load i32, ptr %9, align 8, !tbaa !47
  %589 = load i32, ptr %11, align 8, !tbaa !43
  %590 = load ptr, ptr %1, align 8, !tbaa !40
  %591 = lshr i32 %588, 3
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 %592
  %594 = load i32, ptr %593, align 1, !tbaa !45
  %595 = tail call i32 @llvm.bswap.i32(i32 %594)
  %596 = and i32 %588, 7
  %597 = shl i32 %595, %596
  %598 = lshr i32 %597, 20
  %599 = add i32 %588, 12
  %600 = tail call i32 @llvm.umin.i32(i32 %589, i32 %599)
  store i32 %600, ptr %9, align 8, !tbaa !47
  %601 = trunc nuw nsw i32 %598 to i16
  %602 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  store i16 %601, ptr %602, align 4, !tbaa !45
  %603 = icmp ult i8 %63, 12
  br i1 %603, label %.loopexit, label %604

604:                                              ; preds = %497
  %605 = load i32, ptr %9, align 8, !tbaa !47
  %606 = load i32, ptr %11, align 8, !tbaa !43
  %607 = load ptr, ptr %1, align 8, !tbaa !40
  %608 = lshr i32 %605, 3
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %609
  %611 = load i32, ptr %610, align 1, !tbaa !45
  %612 = tail call i32 @llvm.bswap.i32(i32 %611)
  %613 = and i32 %605, 7
  %614 = shl i32 %612, %613
  %615 = lshr i32 %614, 20
  %616 = add i32 %605, 12
  %617 = tail call i32 @llvm.umin.i32(i32 %606, i32 %616)
  store i32 %617, ptr %9, align 8, !tbaa !47
  %618 = trunc nuw nsw i32 %615 to i16
  %619 = getelementptr inbounds nuw i8, ptr %.044, i64 18
  store i16 %618, ptr %619, align 2, !tbaa !45
  %620 = icmp eq i8 %63, 12
  br i1 %620, label %.loopexit, label %621

621:                                              ; preds = %604
  %622 = load i32, ptr %9, align 8, !tbaa !47
  %623 = load i32, ptr %11, align 8, !tbaa !43
  %624 = load ptr, ptr %1, align 8, !tbaa !40
  %625 = lshr i32 %622, 3
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 %626
  %628 = load i32, ptr %627, align 1, !tbaa !45
  %629 = tail call i32 @llvm.bswap.i32(i32 %628)
  %630 = and i32 %622, 7
  %631 = shl i32 %629, %630
  %632 = lshr i32 %631, 20
  %633 = add i32 %622, 12
  %634 = tail call i32 @llvm.umin.i32(i32 %623, i32 %633)
  store i32 %634, ptr %9, align 8, !tbaa !47
  %635 = trunc nuw nsw i32 %632 to i16
  %636 = getelementptr inbounds nuw i8, ptr %.044, i64 20
  store i16 %635, ptr %636, align 4, !tbaa !45
  %637 = icmp ult i8 %63, 19
  br i1 %637, label %.loopexit, label %.preheader149.i

.preheader149.i:                                  ; preds = %621
  %638 = getelementptr inbounds nuw i8, ptr %.044, i64 22
  br label %642

639:                                              ; preds = %642
  %640 = icmp ult i8 %63, 25
  br i1 %640, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %639
  %641 = getelementptr inbounds nuw i8, ptr %.044, i64 28
  br label %658

642:                                              ; preds = %642, %.preheader149.i
  %indvars.iv.i60 = phi i64 [ 0, %.preheader149.i ], [ %indvars.iv.next.i61, %642 ]
  %643 = load i32, ptr %9, align 8, !tbaa !47
  %644 = load i32, ptr %11, align 8, !tbaa !43
  %645 = load ptr, ptr %1, align 8, !tbaa !40
  %646 = lshr i32 %643, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 1, !tbaa !45
  %650 = tail call i32 @llvm.bswap.i32(i32 %649)
  %651 = and i32 %643, 7
  %652 = shl i32 %650, %651
  %653 = lshr i32 %652, 24
  %654 = add i32 %643, 8
  %655 = tail call i32 @llvm.umin.i32(i32 %644, i32 %654)
  store i32 %655, ptr %9, align 8, !tbaa !47
  %656 = trunc nuw i32 %653 to i8
  %657 = getelementptr inbounds nuw [6 x i8], ptr %638, i64 0, i64 %indvars.iv.i60
  store i8 %656, ptr %657, align 1, !tbaa !45
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 6
  br i1 %exitcond.not.i62, label %639, label %642, !llvm.loop !117

658:                                              ; preds = %658, %.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next154.i, %658 ]
  %659 = load i32, ptr %9, align 8, !tbaa !47
  %660 = load i32, ptr %11, align 8, !tbaa !43
  %661 = load ptr, ptr %1, align 8, !tbaa !40
  %662 = lshr i32 %659, 3
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 %663
  %665 = load i32, ptr %664, align 1, !tbaa !45
  %666 = tail call i32 @llvm.bswap.i32(i32 %665)
  %667 = and i32 %659, 7
  %668 = shl i32 %666, %667
  %669 = lshr i32 %668, 24
  %670 = add i32 %659, 8
  %671 = tail call i32 @llvm.umin.i32(i32 %660, i32 %670)
  store i32 %671, ptr %9, align 8, !tbaa !47
  %672 = trunc nuw i32 %669 to i8
  %673 = getelementptr inbounds nuw [6 x i8], ptr %641, i64 0, i64 %indvars.iv153.i
  store i8 %672, ptr %673, align 1, !tbaa !45
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 6
  br i1 %exitcond156.not.i, label %.loopexit, label %658, !llvm.loop !118

674:                                              ; preds = %450
  %675 = load i32, ptr %9, align 8, !tbaa !47
  %676 = load i32, ptr %11, align 8, !tbaa !43
  %677 = load ptr, ptr %1, align 8, !tbaa !40
  %678 = lshr i32 %675, 3
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 %679
  %681 = load i32, ptr %680, align 1, !tbaa !45
  %682 = tail call i32 @llvm.bswap.i32(i32 %681)
  %683 = and i32 %675, 7
  %684 = shl i32 %682, %683
  %685 = lshr i32 %684, 24
  %686 = add i32 %675, 8
  %687 = tail call i32 @llvm.umin.i32(i32 %676, i32 %686)
  store i32 %687, ptr %9, align 8, !tbaa !47
  %688 = trunc nuw i32 %685 to i8
  %689 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i8 %688, ptr %689, align 4, !tbaa !45
  %690 = icmp ult i8 %63, 17
  br i1 %690, label %.loopexit, label %691

691:                                              ; preds = %674
  %692 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %694 = load i32, ptr %9, align 8, !tbaa !47
  %695 = load i32, ptr %11, align 8, !tbaa !43
  %696 = load ptr, ptr %1, align 8, !tbaa !40
  %697 = lshr i32 %694, 3
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 1, !tbaa !45
  %701 = tail call i32 @llvm.bswap.i32(i32 %700)
  %702 = and i32 %694, 7
  %703 = shl i32 %701, %702
  %704 = ashr i32 %703, 16
  %705 = add i32 %694, 16
  %706 = tail call i32 @llvm.umin.i32(i32 %695, i32 %705)
  store i32 %706, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %704 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 140733193388032
  %707 = lshr i32 %706, 3
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %696, i64 %708
  %710 = load i32, ptr %709, align 1, !tbaa !45
  %711 = tail call i32 @llvm.bswap.i32(i32 %710)
  %712 = and i32 %706, 7
  %713 = shl i32 %711, %712
  %714 = ashr i32 %713, 16
  %715 = add i32 %706, 16
  %716 = tail call i32 @llvm.umin.i32(i32 %695, i32 %715)
  store i32 %716, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i4.i.i = zext i32 %714 to i64
  %.sroa.0.0.insert.insert.i5.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i4.i.i, 140733193388032
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %693, align 4
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044, i64 32
  store i64 %.sroa.0.0.insert.insert.i5.i.i, ptr %.sroa.414.0..sroa_idx.i, align 4
  %717 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  %718 = load i32, ptr %9, align 8, !tbaa !47
  %719 = load i32, ptr %11, align 8, !tbaa !43
  %720 = load ptr, ptr %1, align 8, !tbaa !40
  %721 = lshr i32 %718, 3
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 %722
  %724 = load i32, ptr %723, align 1, !tbaa !45
  %725 = tail call i32 @llvm.bswap.i32(i32 %724)
  %726 = and i32 %718, 7
  %727 = shl i32 %725, %726
  %728 = ashr i32 %727, 16
  %729 = add i32 %718, 16
  %730 = tail call i32 @llvm.umin.i32(i32 %719, i32 %729)
  store i32 %730, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i.i107.i = zext i32 %728 to i64
  %.sroa.0.0.insert.insert.i.i108.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i107.i, 140733193388032
  %731 = lshr i32 %730, 3
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %720, i64 %732
  %734 = load i32, ptr %733, align 1, !tbaa !45
  %735 = tail call i32 @llvm.bswap.i32(i32 %734)
  %736 = and i32 %730, 7
  %737 = shl i32 %735, %736
  %738 = ashr i32 %737, 16
  %739 = add i32 %730, 16
  %740 = tail call i32 @llvm.umin.i32(i32 %719, i32 %739)
  store i32 %740, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i4.i109.i = zext i32 %738 to i64
  %.sroa.0.0.insert.insert.i5.i110.i = or disjoint i64 %.sroa.0.0.insert.ext.i4.i109.i, 140733193388032
  store i64 %.sroa.0.0.insert.insert.i.i108.i, ptr %717, align 4
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044, i64 48
  store i64 %.sroa.0.0.insert.insert.i5.i110.i, ptr %.sroa.412.0..sroa_idx.i, align 4
  %741 = getelementptr inbounds nuw i8, ptr %.044, i64 56
  %742 = load i32, ptr %9, align 8, !tbaa !47
  %743 = load i32, ptr %11, align 8, !tbaa !43
  %744 = load ptr, ptr %1, align 8, !tbaa !40
  %745 = lshr i32 %742, 3
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 %746
  %748 = load i32, ptr %747, align 1, !tbaa !45
  %749 = tail call i32 @llvm.bswap.i32(i32 %748)
  %750 = and i32 %742, 7
  %751 = shl i32 %749, %750
  %752 = ashr i32 %751, 16
  %753 = add i32 %742, 16
  %754 = tail call i32 @llvm.umin.i32(i32 %743, i32 %753)
  store i32 %754, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i.i113.i = zext i32 %752 to i64
  %.sroa.0.0.insert.insert.i.i114.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i113.i, 140733193388032
  %755 = lshr i32 %754, 3
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %744, i64 %756
  %758 = load i32, ptr %757, align 1, !tbaa !45
  %759 = tail call i32 @llvm.bswap.i32(i32 %758)
  %760 = and i32 %754, 7
  %761 = shl i32 %759, %760
  %762 = ashr i32 %761, 16
  %763 = add i32 %754, 16
  %764 = tail call i32 @llvm.umin.i32(i32 %743, i32 %763)
  store i32 %764, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i4.i115.i = zext i32 %762 to i64
  %.sroa.0.0.insert.insert.i5.i116.i = or disjoint i64 %.sroa.0.0.insert.ext.i4.i115.i, 140733193388032
  store i64 %.sroa.0.0.insert.insert.i.i114.i, ptr %741, align 4
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044, i64 64
  store i64 %.sroa.0.0.insert.insert.i5.i116.i, ptr %.sroa.410.0..sroa_idx.i, align 4
  %765 = load i32, ptr %9, align 8, !tbaa !47
  %766 = load i32, ptr %11, align 8, !tbaa !43
  %767 = load ptr, ptr %1, align 8, !tbaa !40
  %768 = lshr i32 %765, 3
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 %769
  %771 = load i32, ptr %770, align 1, !tbaa !45
  %772 = tail call i32 @llvm.bswap.i32(i32 %771)
  %773 = and i32 %765, 7
  %774 = shl i32 %772, %773
  %775 = ashr i32 %774, 16
  %776 = add i32 %765, 16
  %777 = tail call i32 @llvm.umin.i32(i32 %766, i32 %776)
  store i32 %777, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i.i119.i = zext i32 %775 to i64
  %.sroa.0.0.insert.insert.i.i120.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i119.i, 140733193388032
  %778 = lshr i32 %777, 3
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %767, i64 %779
  %781 = load i32, ptr %780, align 1, !tbaa !45
  %782 = tail call i32 @llvm.bswap.i32(i32 %781)
  %783 = and i32 %777, 7
  %784 = shl i32 %782, %783
  %785 = ashr i32 %784, 16
  %786 = add i32 %777, 16
  %787 = tail call i32 @llvm.umin.i32(i32 %766, i32 %786)
  store i32 %787, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i4.i121.i = zext i32 %785 to i64
  %.sroa.0.0.insert.insert.i5.i122.i = or disjoint i64 %.sroa.0.0.insert.ext.i4.i121.i, 140733193388032
  store i64 %.sroa.0.0.insert.insert.i.i120.i, ptr %692, align 4
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044, i64 16
  store i64 %.sroa.0.0.insert.insert.i5.i122.i, ptr %.sroa.48.0..sroa_idx.i, align 4
  br label %.loopexit

788:                                              ; preds = %450
  %789 = load i32, ptr %9, align 8, !tbaa !47
  %790 = load i32, ptr %11, align 8, !tbaa !43
  %791 = load ptr, ptr %1, align 8, !tbaa !40
  %792 = lshr i32 %789, 3
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 %793
  %795 = load i32, ptr %794, align 1, !tbaa !45
  %796 = tail call i32 @llvm.bswap.i32(i32 %795)
  %797 = and i32 %789, 7
  %798 = shl i32 %796, %797
  %799 = lshr i32 %798, 24
  %800 = add i32 %789, 8
  %801 = tail call i32 @llvm.umin.i32(i32 %790, i32 %800)
  store i32 %801, ptr %9, align 8, !tbaa !47
  %802 = trunc nuw i32 %799 to i8
  %803 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i8 %802, ptr %803, align 4, !tbaa !45
  %804 = load i32, ptr %9, align 8, !tbaa !47
  %805 = load i32, ptr %11, align 8, !tbaa !43
  %806 = load ptr, ptr %1, align 8, !tbaa !40
  %807 = lshr i32 %804, 3
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 %808
  %810 = load i32, ptr %809, align 1, !tbaa !45
  %811 = tail call i32 @llvm.bswap.i32(i32 %810)
  %812 = and i32 %804, 7
  %813 = shl i32 %811, %812
  %814 = lshr i32 %813, 20
  %815 = add i32 %804, 12
  %816 = tail call i32 @llvm.umin.i32(i32 %805, i32 %815)
  store i32 %816, ptr %9, align 8, !tbaa !47
  %817 = trunc nuw nsw i32 %814 to i16
  %818 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  store i16 %817, ptr %818, align 2, !tbaa !45
  %819 = load i32, ptr %9, align 8, !tbaa !47
  %820 = load i32, ptr %11, align 8, !tbaa !43
  %821 = load ptr, ptr %1, align 8, !tbaa !40
  %822 = lshr i32 %819, 3
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 %823
  %825 = load i32, ptr %824, align 1, !tbaa !45
  %826 = tail call i32 @llvm.bswap.i32(i32 %825)
  %827 = and i32 %819, 7
  %828 = shl i32 %826, %827
  %829 = lshr i32 %828, 20
  %830 = add i32 %819, 12
  %831 = tail call i32 @llvm.umin.i32(i32 %820, i32 %830)
  store i32 %831, ptr %9, align 8, !tbaa !47
  %832 = trunc nuw nsw i32 %829 to i16
  %833 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store i16 %832, ptr %833, align 4, !tbaa !45
  %834 = load i32, ptr %9, align 8, !tbaa !47
  %835 = load i32, ptr %11, align 8, !tbaa !43
  %836 = load ptr, ptr %1, align 8, !tbaa !40
  %837 = lshr i32 %834, 3
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 %838
  %840 = load i32, ptr %839, align 1, !tbaa !45
  %841 = tail call i32 @llvm.bswap.i32(i32 %840)
  %842 = and i32 %834, 7
  %843 = shl i32 %841, %842
  %844 = lshr i32 %843, 24
  %845 = add i32 %834, 8
  %846 = tail call i32 @llvm.umin.i32(i32 %835, i32 %845)
  store i32 %846, ptr %9, align 8, !tbaa !47
  %847 = trunc nuw i32 %844 to i8
  %848 = getelementptr inbounds nuw i8, ptr %.044, i64 10
  store i8 %847, ptr %848, align 2, !tbaa !45
  %849 = icmp ult i8 %63, 21
  br i1 %849, label %.loopexit, label %850

850:                                              ; preds = %788
  %851 = getelementptr inbounds nuw i8, ptr %.044, i64 12
  %852 = getelementptr inbounds nuw i8, ptr %.044, i64 28
  %853 = load i32, ptr %9, align 8, !tbaa !47
  %854 = load i32, ptr %11, align 8, !tbaa !43
  %855 = load ptr, ptr %1, align 8, !tbaa !40
  %856 = lshr i32 %853, 3
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 %857
  %859 = load i32, ptr %858, align 1, !tbaa !45
  %860 = tail call i32 @llvm.bswap.i32(i32 %859)
  %861 = and i32 %853, 7
  %862 = shl i32 %860, %861
  %863 = ashr i32 %862, 16
  %864 = add i32 %853, 16
  %865 = tail call i32 @llvm.umin.i32(i32 %854, i32 %864)
  store i32 %865, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i.i125.i = zext i32 %863 to i64
  %.sroa.0.0.insert.insert.i.i126.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i125.i, 140733193388032
  %866 = lshr i32 %865, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %855, i64 %867
  %869 = load i32, ptr %868, align 1, !tbaa !45
  %870 = tail call i32 @llvm.bswap.i32(i32 %869)
  %871 = and i32 %865, 7
  %872 = shl i32 %870, %871
  %873 = ashr i32 %872, 16
  %874 = add i32 %865, 16
  %875 = tail call i32 @llvm.umin.i32(i32 %854, i32 %874)
  store i32 %875, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i4.i127.i = zext i32 %873 to i64
  %.sroa.0.0.insert.insert.i5.i128.i = or disjoint i64 %.sroa.0.0.insert.ext.i4.i127.i, 140733193388032
  store i64 %.sroa.0.0.insert.insert.i.i126.i, ptr %852, align 4
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044, i64 36
  store i64 %.sroa.0.0.insert.insert.i5.i128.i, ptr %.sroa.46.0..sroa_idx.i, align 4
  %876 = getelementptr inbounds nuw i8, ptr %.044, i64 44
  %877 = load i32, ptr %9, align 8, !tbaa !47
  %878 = load i32, ptr %11, align 8, !tbaa !43
  %879 = load ptr, ptr %1, align 8, !tbaa !40
  %880 = lshr i32 %877, 3
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 %881
  %883 = load i32, ptr %882, align 1, !tbaa !45
  %884 = tail call i32 @llvm.bswap.i32(i32 %883)
  %885 = and i32 %877, 7
  %886 = shl i32 %884, %885
  %887 = ashr i32 %886, 16
  %888 = add i32 %877, 16
  %889 = tail call i32 @llvm.umin.i32(i32 %878, i32 %888)
  store i32 %889, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i.i131.i = zext i32 %887 to i64
  %.sroa.0.0.insert.insert.i.i132.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i131.i, 140733193388032
  %890 = lshr i32 %889, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %879, i64 %891
  %893 = load i32, ptr %892, align 1, !tbaa !45
  %894 = tail call i32 @llvm.bswap.i32(i32 %893)
  %895 = and i32 %889, 7
  %896 = shl i32 %894, %895
  %897 = ashr i32 %896, 16
  %898 = add i32 %889, 16
  %899 = tail call i32 @llvm.umin.i32(i32 %878, i32 %898)
  store i32 %899, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i4.i133.i = zext i32 %897 to i64
  %.sroa.0.0.insert.insert.i5.i134.i = or disjoint i64 %.sroa.0.0.insert.ext.i4.i133.i, 140733193388032
  store i64 %.sroa.0.0.insert.insert.i.i132.i, ptr %876, align 4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044, i64 52
  store i64 %.sroa.0.0.insert.insert.i5.i134.i, ptr %.sroa.44.0..sroa_idx.i, align 4
  %900 = getelementptr inbounds nuw i8, ptr %.044, i64 60
  %901 = load i32, ptr %9, align 8, !tbaa !47
  %902 = load i32, ptr %11, align 8, !tbaa !43
  %903 = load ptr, ptr %1, align 8, !tbaa !40
  %904 = lshr i32 %901, 3
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 %905
  %907 = load i32, ptr %906, align 1, !tbaa !45
  %908 = tail call i32 @llvm.bswap.i32(i32 %907)
  %909 = and i32 %901, 7
  %910 = shl i32 %908, %909
  %911 = ashr i32 %910, 16
  %912 = add i32 %901, 16
  %913 = tail call i32 @llvm.umin.i32(i32 %902, i32 %912)
  store i32 %913, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i.i137.i = zext i32 %911 to i64
  %.sroa.0.0.insert.insert.i.i138.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i137.i, 140733193388032
  %914 = lshr i32 %913, 3
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %903, i64 %915
  %917 = load i32, ptr %916, align 1, !tbaa !45
  %918 = tail call i32 @llvm.bswap.i32(i32 %917)
  %919 = and i32 %913, 7
  %920 = shl i32 %918, %919
  %921 = ashr i32 %920, 16
  %922 = add i32 %913, 16
  %923 = tail call i32 @llvm.umin.i32(i32 %902, i32 %922)
  store i32 %923, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i4.i139.i = zext i32 %921 to i64
  %.sroa.0.0.insert.insert.i5.i140.i = or disjoint i64 %.sroa.0.0.insert.ext.i4.i139.i, 140733193388032
  store i64 %.sroa.0.0.insert.insert.i.i138.i, ptr %900, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044, i64 68
  store i64 %.sroa.0.0.insert.insert.i5.i140.i, ptr %.sroa.42.0..sroa_idx.i, align 4
  %924 = load i32, ptr %9, align 8, !tbaa !47
  %925 = load i32, ptr %11, align 8, !tbaa !43
  %926 = load ptr, ptr %1, align 8, !tbaa !40
  %927 = lshr i32 %924, 3
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 %928
  %930 = load i32, ptr %929, align 1, !tbaa !45
  %931 = tail call i32 @llvm.bswap.i32(i32 %930)
  %932 = and i32 %924, 7
  %933 = shl i32 %931, %932
  %934 = ashr i32 %933, 16
  %935 = add i32 %924, 16
  %936 = tail call i32 @llvm.umin.i32(i32 %925, i32 %935)
  store i32 %936, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i.i143.i = zext i32 %934 to i64
  %.sroa.0.0.insert.insert.i.i144.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i143.i, 140733193388032
  %937 = lshr i32 %936, 3
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %926, i64 %938
  %940 = load i32, ptr %939, align 1, !tbaa !45
  %941 = tail call i32 @llvm.bswap.i32(i32 %940)
  %942 = and i32 %936, 7
  %943 = shl i32 %941, %942
  %944 = ashr i32 %943, 16
  %945 = add i32 %936, 16
  %946 = tail call i32 @llvm.umin.i32(i32 %925, i32 %945)
  store i32 %946, ptr %9, align 8, !tbaa !47
  %.sroa.0.0.insert.ext.i4.i145.i = zext i32 %944 to i64
  %.sroa.0.0.insert.insert.i5.i146.i = or disjoint i64 %.sroa.0.0.insert.ext.i4.i145.i, 140733193388032
  store i64 %.sroa.0.0.insert.insert.i.i144.i, ptr %851, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044, i64 20
  store i64 %.sroa.0.0.insert.insert.i5.i146.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  br label %.loopexit

947:                                              ; preds = %450
  %948 = load i32, ptr %9, align 8, !tbaa !47
  %949 = load i32, ptr %11, align 8, !tbaa !43
  %950 = load ptr, ptr %1, align 8, !tbaa !40
  %951 = lshr i32 %948, 3
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 %952
  %954 = load i32, ptr %953, align 1, !tbaa !45
  %955 = tail call i32 @llvm.bswap.i32(i32 %954)
  %956 = and i32 %948, 7
  %957 = shl i32 %955, %956
  %958 = lshr i32 %957, 24
  %959 = add i32 %948, 8
  %960 = tail call i32 @llvm.umin.i32(i32 %949, i32 %959)
  store i32 %960, ptr %9, align 8, !tbaa !47
  %961 = trunc nuw i32 %958 to i8
  %962 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i8 %961, ptr %962, align 4, !tbaa !45
  %963 = load i32, ptr %9, align 8, !tbaa !47
  %964 = load i32, ptr %11, align 8, !tbaa !43
  %965 = load ptr, ptr %1, align 8, !tbaa !40
  %966 = lshr i32 %963, 3
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 %967
  %969 = load i32, ptr %968, align 1, !tbaa !45
  %970 = tail call i32 @llvm.bswap.i32(i32 %969)
  %971 = and i32 %963, 7
  %972 = shl i32 %970, %971
  %973 = lshr i32 %972, 28
  %974 = add i32 %963, 4
  %975 = tail call i32 @llvm.umin.i32(i32 %964, i32 %974)
  store i32 %975, ptr %9, align 8, !tbaa !47
  %976 = trunc nuw nsw i32 %973 to i8
  %977 = getelementptr inbounds nuw i8, ptr %.044, i64 5
  store i8 %976, ptr %977, align 1, !tbaa !45
  %978 = load i32, ptr %9, align 8, !tbaa !47
  %979 = load ptr, ptr %1, align 8, !tbaa !40
  %980 = lshr i32 %978, 3
  %981 = zext nneg i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !45
  %984 = load i32, ptr %11, align 8, !tbaa !43
  %985 = icmp slt i32 %978, %984
  %986 = zext i1 %985 to i32
  %spec.select.i.i = add i32 %978, %986
  %987 = zext i8 %983 to i32
  %988 = and i32 %978, 7
  %989 = shl nuw nsw i32 %987, %988
  store i32 %spec.select.i.i, ptr %9, align 8, !tbaa !47
  %990 = trunc i32 %989 to i8
  %991 = lshr i8 %990, 7
  %992 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  store i8 %991, ptr %992, align 2, !tbaa !45
  %993 = load i32, ptr %9, align 8, !tbaa !47
  %994 = load i32, ptr %11, align 8, !tbaa !43
  %995 = add i32 %993, 3
  %996 = tail call i32 @llvm.umin.i32(i32 %994, i32 %995)
  store i32 %996, ptr %9, align 8, !tbaa !47
  %997 = load ptr, ptr %1, align 8, !tbaa !40
  %998 = lshr i32 %996, 3
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 %999
  %1001 = load i32, ptr %1000, align 1, !tbaa !45
  %1002 = tail call i32 @llvm.bswap.i32(i32 %1001)
  %1003 = and i32 %996, 7
  %1004 = shl i32 %1002, %1003
  %1005 = lshr i32 %1004, 30
  %1006 = add i32 %996, 2
  %1007 = tail call i32 @llvm.umin.i32(i32 %994, i32 %1006)
  store i32 %1007, ptr %9, align 8, !tbaa !47
  %1008 = trunc nuw nsw i32 %1005 to i8
  %1009 = getelementptr inbounds nuw i8, ptr %.044, i64 7
  store i8 %1008, ptr %1009, align 1, !tbaa !45
  %1010 = load i32, ptr %9, align 8, !tbaa !47
  %1011 = load i32, ptr %11, align 8, !tbaa !43
  %1012 = load ptr, ptr %1, align 8, !tbaa !40
  %1013 = lshr i32 %1010, 3
  %1014 = zext nneg i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 %1014
  %1016 = load i32, ptr %1015, align 1, !tbaa !45
  %1017 = tail call i32 @llvm.bswap.i32(i32 %1016)
  %1018 = and i32 %1010, 7
  %1019 = shl i32 %1017, %1018
  %1020 = lshr i32 %1019, 30
  %1021 = add i32 %1010, 2
  %1022 = tail call i32 @llvm.umin.i32(i32 %1011, i32 %1021)
  store i32 %1022, ptr %9, align 8, !tbaa !47
  %1023 = trunc nuw nsw i32 %1020 to i8
  %1024 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  store i8 %1023, ptr %1024, align 4, !tbaa !45
  %1025 = load i32, ptr %9, align 8, !tbaa !47
  %1026 = load i32, ptr %11, align 8, !tbaa !43
  %1027 = load ptr, ptr %1, align 8, !tbaa !40
  %1028 = lshr i32 %1025, 3
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 %1029
  %1031 = load i32, ptr %1030, align 1, !tbaa !45
  %1032 = tail call i32 @llvm.bswap.i32(i32 %1031)
  %1033 = and i32 %1025, 7
  %1034 = shl i32 %1032, %1033
  %1035 = lshr i32 %1034, 30
  %1036 = add i32 %1025, 2
  %1037 = tail call i32 @llvm.umin.i32(i32 %1026, i32 %1036)
  store i32 %1037, ptr %9, align 8, !tbaa !47
  %1038 = trunc nuw nsw i32 %1035 to i8
  %1039 = getelementptr inbounds nuw i8, ptr %.044, i64 9
  store i8 %1038, ptr %1039, align 1, !tbaa !45
  %1040 = load i32, ptr %9, align 8, !tbaa !47
  %1041 = load i32, ptr %11, align 8, !tbaa !43
  %1042 = load ptr, ptr %1, align 8, !tbaa !40
  %1043 = lshr i32 %1040, 3
  %1044 = zext nneg i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 %1044
  %1046 = load i32, ptr %1045, align 1, !tbaa !45
  %1047 = tail call i32 @llvm.bswap.i32(i32 %1046)
  %1048 = and i32 %1040, 7
  %1049 = shl i32 %1047, %1048
  %1050 = lshr i32 %1049, 30
  %1051 = add i32 %1040, 2
  %1052 = tail call i32 @llvm.umin.i32(i32 %1041, i32 %1051)
  store i32 %1052, ptr %9, align 8, !tbaa !47
  %1053 = trunc nuw nsw i32 %1050 to i8
  %1054 = getelementptr inbounds nuw i8, ptr %.044, i64 10
  store i8 %1053, ptr %1054, align 2, !tbaa !45
  %1055 = load i32, ptr %9, align 8, !tbaa !47
  %1056 = load i32, ptr %11, align 8, !tbaa !43
  %1057 = load ptr, ptr %1, align 8, !tbaa !40
  %1058 = lshr i32 %1055, 3
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 %1059
  %1061 = load i32, ptr %1060, align 1, !tbaa !45
  %1062 = tail call i32 @llvm.bswap.i32(i32 %1061)
  %1063 = and i32 %1055, 7
  %1064 = shl i32 %1062, %1063
  %1065 = lshr i32 %1064, 30
  %1066 = add i32 %1055, 2
  %1067 = tail call i32 @llvm.umin.i32(i32 %1056, i32 %1066)
  store i32 %1067, ptr %9, align 8, !tbaa !47
  %1068 = trunc nuw nsw i32 %1065 to i8
  %1069 = getelementptr inbounds nuw i8, ptr %.044, i64 11
  store i8 %1068, ptr %1069, align 1, !tbaa !45
  %1070 = load i32, ptr %9, align 8, !tbaa !47
  %1071 = load i32, ptr %11, align 8, !tbaa !43
  %1072 = load ptr, ptr %1, align 8, !tbaa !40
  %1073 = lshr i32 %1070, 3
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 %1074
  %1076 = load i32, ptr %1075, align 1, !tbaa !45
  %1077 = tail call i32 @llvm.bswap.i32(i32 %1076)
  %1078 = and i32 %1070, 7
  %1079 = shl i32 %1077, %1078
  %1080 = lshr i32 %1079, 30
  %1081 = add i32 %1070, 2
  %1082 = tail call i32 @llvm.umin.i32(i32 %1071, i32 %1081)
  store i32 %1082, ptr %9, align 8, !tbaa !47
  %1083 = trunc nuw nsw i32 %1080 to i8
  %1084 = getelementptr inbounds nuw i8, ptr %.044, i64 12
  store i8 %1083, ptr %1084, align 4, !tbaa !45
  br label %.loopexit

1085:                                             ; preds = %450
  %1086 = load i32, ptr %9, align 8, !tbaa !47
  %1087 = load i32, ptr %11, align 8, !tbaa !43
  %1088 = load ptr, ptr %1, align 8, !tbaa !40
  %1089 = lshr i32 %1086, 3
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 %1090
  %1092 = load i32, ptr %1091, align 1, !tbaa !45
  %1093 = tail call i32 @llvm.bswap.i32(i32 %1092)
  %1094 = and i32 %1086, 7
  %1095 = shl i32 %1093, %1094
  %1096 = lshr i32 %1095, 24
  %1097 = add i32 %1086, 8
  %1098 = tail call i32 @llvm.umin.i32(i32 %1087, i32 %1097)
  store i32 %1098, ptr %9, align 8, !tbaa !47
  %1099 = trunc nuw i32 %1096 to i8
  %1100 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i8 %1099, ptr %1100, align 4, !tbaa !45
  %1101 = load i32, ptr %9, align 8, !tbaa !47
  %1102 = load i32, ptr %11, align 8, !tbaa !43
  %1103 = load ptr, ptr %1, align 8, !tbaa !40
  %1104 = lshr i32 %1101, 3
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 %1105
  %1107 = load i32, ptr %1106, align 1, !tbaa !45
  %1108 = tail call i32 @llvm.bswap.i32(i32 %1107)
  %1109 = and i32 %1101, 7
  %1110 = shl i32 %1108, %1109
  %1111 = lshr i32 %1110, 24
  %1112 = add i32 %1101, 8
  %1113 = tail call i32 @llvm.umin.i32(i32 %1102, i32 %1112)
  store i32 %1113, ptr %9, align 8, !tbaa !47
  %1114 = trunc nuw i32 %1111 to i8
  %1115 = getelementptr inbounds nuw i8, ptr %.044, i64 5
  store i8 %1114, ptr %1115, align 1, !tbaa !45
  br label %.loopexit

1116:                                             ; preds = %450
  %1117 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1117, i32 noundef 24, ptr noundef nonnull @.str.36, i32 noundef %72) #8
  br label %.loopexit

parse_ext_v1.exit:                                ; preds = %140
  %1118 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1118, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %241) #8
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %0) #8
  br label %.thread

.loopexit:                                        ; preds = %658, %432, %140, %448, %339, %278, %247, %94, %451, %497, %604, %621, %639, %674, %691, %788, %850, %947, %1085, %1116
  %.val58 = load i32, ptr %9, align 8, !tbaa !47
  %1119 = sub nsw i32 %.val58, %74
  %1120 = shl nuw nsw i32 %64, 3
  %1121 = icmp sgt i32 %1119, %1120
  br i1 %1121, label %.thread, label %1122

.thread:                                          ; preds = %76, %78, %85, %.loopexit, %parse_ext_v1.exit
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6) #8
  br label %.loopexit69

1122:                                             ; preds = %.loopexit
  %1123 = load i32, ptr %11, align 8, !tbaa !43
  %1124 = add i32 %.val58, %1120
  %1125 = sub i32 %1124, %1119
  %1126 = tail call i32 @llvm.umin.i32(i32 %1123, i32 %1125)
  store i32 %1126, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6) #8
  %.not54 = icmp eq i32 %47, 0
  br i1 %.not54, label %.loopexit69, label %44, !llvm.loop !119

.loopexit69:                                      ; preds = %1122, %39, %.thread, %37
  %.0 = phi i32 [ -12, %37 ], [ -1094995529, %.thread ], [ 0, %39 ], [ 0, %1122 ]
  ret i32 %.0
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 48}
!5 = !{!"DOVIContext", !6, i64 0, !9, i64 8, !10, i64 12, !11, i64 22, !13, i64 48, !14, i64 56, !15, i64 64, !14, i64 72, !7, i64 80, !16, i64 208, !9, i64 216}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!11 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!12 = !{!"short", !7, i64 0}
!13 = !{!"p1 _ZTS17AVDOVIDataMapping", !6, i64 0}
!14 = !{!"p1 _ZTS19AVDOVIColorMetadata", !6, i64 0}
!15 = !{!"p1 _ZTS7DOVIExt", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!5, !14, i64 56}
!18 = !{!19, !20, i64 0}
!19 = !{!"AVDOVIMetadata", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !9, i64 40}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!5, !15, i64 64}
!24 = !{!19, !20, i64 32}
!25 = !{!26, !9, i64 2432}
!26 = !{!"DOVIExt", !7, i64 0, !7, i64 532, !9, i64 2432, !9, i64 2436}
!27 = !{!26, !9, i64 2436}
!28 = !{!19, !9, i64 40}
!29 = !{!19, !20, i64 24}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14AVDOVIMetadata", !6, i64 0}
!35 = !{!20, !20, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!5, !7, i64 14}
!39 = !{!5, !7, i64 20}
!40 = !{!41, !16, i64 0}
!41 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!42 = !{!41, !9, i64 20}
!43 = !{!41, !9, i64 24}
!44 = !{!41, !16, i64 8}
!45 = !{!7, !7, i64 0}
!46 = !{!5, !6, i64 0}
!47 = !{!41, !9, i64 16}
!48 = distinct !{!48, !31}
!49 = !{!5, !16, i64 208}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = !{!11, !7, i64 0}
!53 = !{!11, !12, i64 2}
!54 = !{!11, !7, i64 4}
!55 = !{!11, !7, i64 5}
!56 = !{!11, !7, i64 6}
!57 = !{!11, !7, i64 7}
!58 = !{!11, !7, i64 8}
!59 = !{!11, !7, i64 9}
!60 = !{!11, !7, i64 10}
!61 = !{!11, !7, i64 11}
!62 = !{!11, !7, i64 12}
!63 = !{!11, !7, i64 17}
!64 = !{!11, !7, i64 18}
!65 = !{!11, !7, i64 13}
!66 = !{!11, !7, i64 14}
!67 = !{!11, !7, i64 15}
!68 = !{!11, !7, i64 16}
!69 = !{!13, !13, i64 0}
!70 = !{!71, !7, i64 0}
!71 = !{!"AVDOVIDataMapping", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8, !9, i64 5024, !9, i64 5028, !9, i64 5032, !7, i64 5040, !7, i64 5136}
!72 = !{!71, !7, i64 1}
!73 = !{!71, !7, i64 2}
!74 = !{!75, !7, i64 0}
!75 = !{!"AVDOVIReshapingCurve", !7, i64 0, !7, i64 2, !7, i64 20, !7, i64 52, !7, i64 64, !7, i64 256, !7, i64 264, !7, i64 328}
!76 = !{!12, !12, i64 0}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = !{!71, !9, i64 5024}
!80 = distinct !{!80, !31}
!81 = !{!71, !9, i64 5028}
!82 = !{!71, !9, i64 5032}
!83 = !{!9, !9, i64 0}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = !{!90, !12, i64 0}
!90 = !{!"AVDOVINLQParams", !12, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!91 = !{!90, !20, i64 8}
!92 = !{!90, !20, i64 16}
!93 = !{!90, !20, i64 24}
!94 = distinct !{!94, !31}
!95 = !{!5, !14, i64 72}
!96 = !{!97, !7, i64 0}
!97 = !{!"AVDOVIColorMetadata", !7, i64 0, !7, i64 1, !7, i64 4, !7, i64 76, !7, i64 100, !12, i64 172, !12, i64 174, !12, i64 176, !9, i64 180, !7, i64 184, !7, i64 185, !7, i64 186, !7, i64 187, !12, i64 188, !12, i64 190, !12, i64 192}
!98 = !{!97, !7, i64 1}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = !{!97, !12, i64 172}
!102 = !{!97, !12, i64 174}
!103 = !{!97, !12, i64 176}
!104 = !{!97, !9, i64 180}
!105 = !{!97, !7, i64 184}
!106 = distinct !{!106, !31}
!107 = !{!97, !7, i64 185}
!108 = !{!97, !7, i64 186}
!109 = !{!97, !7, i64 187}
!110 = !{!97, !12, i64 188}
!111 = !{!97, !12, i64 190}
!112 = !{!97, !12, i64 192}
!113 = !{!16, !16, i64 0}
!114 = !{!115, !7, i64 0}
!115 = !{!"AVDOVIDmData", !7, i64 0, !7, i64 4}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
