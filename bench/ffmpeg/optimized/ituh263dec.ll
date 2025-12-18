; ModuleID = 'bench/ffmpeg/original/ituh263dec.ll'
source_filename = "bench/ffmpeg/original/ituh263dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVRational = type { i32, i32 }
%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"qp:%d %c size:%d rnd:%d%s%s%s%s%s%s%s%s%s %d/%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" AP\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" UMV\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" LONG\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" AIC\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" AIV\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" MQ\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" LOOP\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" SS\00", align 1
@ff_h263_decode_init_vlc.init_static_once = internal global i32 0, align 4
@ff_mba_max = external local_unnamed_addr constant [6 x i16], align 2
@ff_mba_length = external local_unnamed_addr constant [7 x i8], align 1
@ff_h263_mv_vlc = global [538 x %struct.VLCElem] zeroinitializer, align 16
@ff_h263_inter_MCBPC_vlc = global [198 x %struct.VLCElem] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [23 x i8] c"cbpc damaged at %d %d\0A\00", align 1
@ff_h263_cbpy_vlc = global [64 x %struct.VLCElem] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"cbpy damaged at %d %d\0A\00", align 1
@h263_mbtype_b_vlc = internal global [80 x %struct.VLCElem] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [28 x i8] c"b mb_type damaged at %d %d\0A\00", align 1
@cbpc_b_vlc = internal global [8 x %struct.VLCElem] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [25 x i8] c"b cbpy damaged at %d %d\0A\00", align 1
@ff_h263_intra_MCBPC_vlc = global [72 x %struct.VLCElem] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [25 x i8] c"I cbpc damaged at %d %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"I cbpy damaged at %d %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Header looks like RTP instead of H.263\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Bad picture start code\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"in PTYPE\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Bad H.263 id\0A\00", align 1
@ff_h263_format = external local_unnamed_addr constant [8 x [2 x i16]], align 16
@.str.21 = private unnamed_addr constant [25 x i8] c"H.263 SAC not supported\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Syntax-based Arithmetic Coding (SAC) not supported\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Reference Picture Selection not supported\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Independent Segment Decoding not supported\0A\00", align 1
@ff_h263_chroma_qscale_table = external constant [32 x i8], align 16
@.str.25 = private unnamed_addr constant [20 x i8] c"Bad UFEP type (%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"in dimensions\00", align 1
@ff_h263_pixel_aspect = external local_unnamed_addr constant [16 x %struct.AVRational], align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"zero framerate\0A\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"rectangular slices not supported\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"unordered slices not supported\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"SEPB1\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"SEPB2\00", align 1
@ff_aic_dc_scale_table = external constant [32 x i8], align 16
@ff_mpeg12_dc_scale_table = external hidden constant [4 x [32 x i8]], align 16
@.str.33 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" %5d\00", align 1
@ff_h263_intra_MCBPC_bits = external constant [9 x i8], align 1
@ff_h263_intra_MCBPC_code = external constant [9 x i8], align 1
@ff_h263_inter_MCBPC_bits = external constant [28 x i8], align 16
@ff_h263_inter_MCBPC_code = external constant [28 x i8], align 16
@ff_h263_cbpy_tab = external constant [16 x [2 x i8]], align 16
@ff_mvtab = external constant [33 x [2 x i8]], align 16
@h263_decode_init_vlc.rl_vlc_table = internal global [32 x [554 x %struct.VLCElem]] zeroinitializer, align 16
@ff_h263_rl_inter = external global %struct.RLTable, align 8
@h263_decode_init_vlc.rl_vlc_table.36 = internal global [554 x %struct.VLCElem] zeroinitializer, align 16
@ff_rl_intra_aic = external global %struct.RLTable, align 8
@ff_h263_mbtype_b_tab = external constant [15 x [2 x i8]], align 16
@h263_mb_type_b_map = internal constant [15 x i16] [i16 12544, i16 13568, i16 15616, i16 4104, i16 5128, i16 7176, i16 8200, i16 9224, i16 11272, i16 12296, i16 13320, i16 15368, i16 0, i16 1025, i16 3073], align 16
@ff_cbpc_b_tab = external constant [4 x [2 x i8]], align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"before MBA\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"after MBA\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"after SQUANT\00", align 1
@h263_decode_dquant.quant_tab = internal unnamed_addr constant [4 x i8] c"\FF\FE\01\02", align 1
@ff_modified_quant_tab = external local_unnamed_addr constant [2 x [32 x i8]], align 16
@.str.40 = private unnamed_addr constant [9 x i8] c"Huge DMV\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"illegal dc %d at %d %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"illegal ac vlc code at %dx%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"run overflow at %dx%d i:%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Marker bit missing at %d of %d %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_h263_show_pict_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 524
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %51, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = tail call signext i8 @av_get_picture_type_char(i32 noundef %11) #12
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = sub nsw i32 1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %.not17 = icmp eq i32 %20, 0
  %21 = select i1 %.not17, ptr @.str.2, ptr @.str.1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %.not18 = icmp eq i32 %23, 0
  %24 = select i1 %.not18, ptr @.str.2, ptr @.str.3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %.not19 = icmp eq i32 %26, 0
  %27 = select i1 %.not19, ptr @.str.2, ptr @.str.4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %.not20 = icmp eq i32 %29, 0
  %30 = select i1 %.not20, ptr @.str.2, ptr @.str.5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %.not21 = icmp eq i32 %32, 0
  %33 = select i1 %.not21, ptr @.str.2, ptr @.str.6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %.not22 = icmp eq i32 %35, 0
  %36 = select i1 %.not22, ptr @.str.2, ptr @.str.7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %.not23 = icmp eq i32 %38, 0
  %39 = select i1 %.not23, ptr @.str.2, ptr @.str.8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %.not24 = icmp eq i32 %41, 0
  %42 = select i1 %.not24, ptr @.str.2, ptr @.str.9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %.not25 = icmp eq i32 %44, 0
  %45 = select i1 %.not25, ptr @.str.2, ptr @.str.10
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 100
  %48 = load i32, ptr %47, align 4, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %50 = load i32, ptr %49, align 4, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %13, i32 noundef %15, i32 noundef %18, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %45, i32 noundef %48, i32 noundef %50) #12
  br label %51

51:                                               ; preds = %7, %1
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h263_decode_init_vlc() local_unnamed_addr #2 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_h263_decode_init_vlc.init_static_once, ptr noundef nonnull @h263_decode_init_vlc) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @h263_decode_init_vlc() #2 {
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_h263_intra_MCBPC_vlc, i32 noundef 72, i32 noundef 6, i32 noundef 9, ptr noundef nonnull @ff_h263_intra_MCBPC_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_h263_intra_MCBPC_code, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_h263_inter_MCBPC_vlc, i32 noundef 198, i32 noundef 7, i32 noundef 28, ptr noundef nonnull @ff_h263_inter_MCBPC_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_h263_inter_MCBPC_code, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_h263_cbpy_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_h263_cbpy_tab, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_h263_cbpy_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_h263_mv_vlc, i32 noundef 538, i32 noundef 9, i32 noundef 33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_mvtab, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_mvtab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  tail call void @ff_h263_init_rl_inter() #12
  br label %2

1:                                                ; preds = %2
  tail call void @ff_rl_init_vlc(ptr noundef nonnull @ff_h263_rl_inter, i32 noundef 554) #12
  store ptr @h263_decode_init_vlc.rl_vlc_table.36, ptr getelementptr inbounds nuw (i8, ptr @ff_rl_intra_aic, i64 80), align 8, !tbaa !65
  tail call void @ff_rl_init_vlc(ptr noundef nonnull @ff_rl_intra_aic, i32 noundef 554) #12
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @h263_mbtype_b_vlc, i32 noundef 80, i32 noundef 6, i32 noundef 15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_h263_mbtype_b_tab, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_h263_mbtype_b_tab, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @h263_mb_type_b_map, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @cbpc_b_vlc, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_cbpc_b_tab, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_cbpc_b_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  ret void

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [554 x %struct.VLCElem], ptr @h263_decode_init_vlc.rl_vlc_table, i64 %indvars.iv
  %4 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_h263_rl_inter, i64 80), i64 %indvars.iv
  store ptr %3, ptr %4, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !67
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_h263_decode_mba(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = add nsw i32 %3, -1
  br label %5

5:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds nuw i16, ptr @ff_mba_max, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !70
  %8 = zext i16 %7 to i32
  %.not = icmp sgt i32 %4, %8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !71

10:                                               ; preds = %5, %9
  %.0.lcssa = phi i64 [ %indvars.iv, %5 ], [ 6, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %12 = and i64 %.0.lcssa, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr @ff_mba_length, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !72
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %11, align 8, !tbaa !74
  %19 = lshr i32 %17, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !72
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = and i32 %17, 7
  %25 = shl i32 %23, %24
  %26 = sub nsw i32 32, %15
  %27 = lshr i32 %25, %26
  %28 = add i32 %17, %15
  store i32 %28, ptr %16, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = srem i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  store i32 %31, ptr %32, align 4, !tbaa !76
  %33 = sdiv i32 %27, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 %33, ptr %34, align 8, !tbaa !77
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ff_h263_resync(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GetBitContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 4176
  %.val50.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %54

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4044
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %align_get_bits.exit58, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %11 = getelementptr i8, ptr %0, i64 4176
  %.val.i = load i32, ptr %11, align 8, !tbaa !73
  %12 = sub nsw i32 0, %.val.i
  %13 = and i32 %12, 7
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %align_get_bits.exit, label %14

14:                                               ; preds = %9
  %15 = add i32 %13, %.val.i
  store i32 %15, ptr %11, align 8, !tbaa !73
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %9, %14
  %.promoted = phi i32 [ %.val.i, %9 ], [ %15, %14 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !74
  %17 = getelementptr i8, ptr %0, i64 4180
  %.val44 = load i32, ptr %17, align 4, !tbaa !80
  %18 = sub nsw i32 %.val44, %.promoted
  %19 = icmp sgt i32 %18, 31
  br i1 %19, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %align_get_bits.exit
  %20 = and i32 %.promoted, 7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.val436667 = phi i32 [ %38, %37 ], [ %.promoted, %.lr.ph.preheader ]
  %21 = lshr i32 %.val436667, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !72
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = shl i32 %25, %20
  %27 = and i32 %26, -65536
  %28 = add i32 %.val436667, 16
  %29 = lshr i32 %28, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !72
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = shl i32 %33, %20
  %35 = lshr i32 %34, 16
  %36 = or disjoint i32 %35, %27
  %.not40 = icmp eq i32 %36, 439
  br i1 %.not40, label %41, label %37

37:                                               ; preds = %.lr.ph
  %38 = add i32 %.val436667, 8
  store i32 %38, ptr %11, align 8, !tbaa !73
  %39 = sub nsw i32 %.val44, %38
  %40 = icmp sgt i32 %39, 31
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !81

41:                                               ; preds = %.lr.ph
  %42 = and i32 %.val436667, 7
  %43 = shl i32 %25, %42
  %44 = and i32 %43, -65536
  %45 = shl i32 %33, %42
  %46 = lshr i32 %45, 16
  %47 = or disjoint i32 %46, %44
  %48 = icmp eq i32 %47, 439
  %spec.select = select i1 %48, i32 %.val436667, i32 -1
  br label %.critedge

align_get_bits.exit58:                            ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %50 = load i32, ptr %49, align 8, !tbaa !73
  %51 = and i32 %50, 7
  %.not.i57 = icmp eq i32 %51, 7
  %52 = or i32 %50, -8
  %53 = sub nsw i32 0, %52
  %storemerge.p = select i1 %.not.i57, i32 1, i32 %53
  %storemerge = add i32 %50, %storemerge.p
  store i32 %storemerge, ptr %49, align 8, !tbaa !73
  br label %54

54:                                               ; preds = %._crit_edge, %align_get_bits.exit58
  %.val50 = phi i32 [ %.val50.pre, %._crit_edge ], [ %storemerge, %align_get_bits.exit58 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %.val49 = load ptr, ptr %55, align 8, !tbaa !74
  %56 = getelementptr i8, ptr %0, i64 4176
  %57 = lshr i32 %.val50, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.val49, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !72
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %.val50, 7
  %63 = shl i32 %61, %62
  %64 = icmp ult i32 %63, 65536
  br i1 %64, label %65, label %76

65:                                               ; preds = %54
  br i1 %5, label %66, label %72

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = tail call i32 @ff_mpeg4_decode_video_packet_header(ptr noundef %70) #12
  br label %74

72:                                               ; preds = %65
  %73 = tail call fastcc i32 @h263_decode_gob_header(ptr noundef nonnull %0)
  br label %74

74:                                               ; preds = %72, %66
  %.036 = phi i32 [ %71, %66 ], [ %73, %72 ]
  %75 = icmp sgt i32 %.036, -1
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %74, %54
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false), !tbaa.struct !83
  %.val.i59 = load i32, ptr %56, align 8, !tbaa !73
  %78 = sub nsw i32 0, %.val.i59
  %79 = and i32 %78, 7
  %.not.i60 = icmp eq i32 %79, 0
  br i1 %.not.i60, label %align_get_bits.exit61, label %80

80:                                               ; preds = %76
  %81 = add i32 %79, %.val.i59
  store i32 %81, ptr %56, align 8, !tbaa !73
  br label %align_get_bits.exit61

align_get_bits.exit61:                            ; preds = %76, %80
  %.val47 = phi i32 [ %.val.i59, %76 ], [ %81, %80 ]
  %82 = getelementptr i8, ptr %0, i64 4180
  %.val48 = load i32, ptr %82, align 4, !tbaa !80
  %83 = sub nsw i32 %.val48, %.val47
  %84 = icmp sgt i32 %83, 27
  br i1 %84, label %.lr.ph69, label %.critedge

.lr.ph69:                                         ; preds = %align_get_bits.exit61
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %86

86:                                               ; preds = %.lr.ph69, %108
  %.val52 = phi i32 [ %.val47, %.lr.ph69 ], [ %110, %108 ]
  %.03768 = phi i32 [ %83, %.lr.ph69 ], [ %111, %108 ]
  %.val51 = load ptr, ptr %55, align 8, !tbaa !74
  %87 = lshr i32 %.val52, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.val51, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !72
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %.val52, 7
  %93 = shl i32 %91, %92
  %94 = icmp ult i32 %93, 65536
  br i1 %94, label %95, label %108

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false), !tbaa.struct !83
  %96 = load i32, ptr %3, align 4, !tbaa !78
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %85, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = tail call i32 @ff_mpeg4_decode_video_packet_header(ptr noundef %101) #12
  br label %105

103:                                              ; preds = %95
  %104 = tail call fastcc i32 @h263_decode_gob_header(ptr noundef nonnull %0)
  br label %105

105:                                              ; preds = %103, %98
  %.1 = phi i32 [ %102, %98 ], [ %104, %103 ]
  %106 = icmp slt i32 %.1, 0
  br i1 %106, label %.thread62, label %107

.thread62:                                        ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %56, align 8, !tbaa !73
  br label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

108:                                              ; preds = %.thread62, %86
  %109 = phi i32 [ %.pre, %.thread62 ], [ %.val52, %86 ]
  %110 = add i32 %109, 8
  store i32 %110, ptr %56, align 8, !tbaa !73
  %111 = add nsw i32 %.03768, -8
  %112 = icmp sgt i32 %.03768, 35
  br i1 %112, label %86, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %37, %108, %align_get_bits.exit, %align_get_bits.exit61, %41, %107, %74
  %.038 = phi i32 [ -1, %align_get_bits.exit61 ], [ %.val50, %74 ], [ %spec.select, %41 ], [ %.val52, %107 ], [ -1, %align_get_bits.exit ], [ -1, %108 ], [ -1, %37 ]
  ret i32 %.038
}

declare i32 @ff_mpeg4_decode_video_packet_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @h263_decode_gob_header(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %.val38 = load ptr, ptr %2, align 8, !tbaa !74
  %3 = getelementptr i8, ptr %0, i64 4176
  %.val39 = load i32, ptr %3, align 8, !tbaa !73
  %4 = lshr i32 %.val39, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.val38, i64 %5
  %7 = load i32, ptr %6, align 1, !tbaa !72
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = and i32 %.val39, 7
  %10 = shl i32 %8, %9
  %.not = icmp ult i32 %10, 65536
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %1
  %12 = add i32 %.val39, 16
  store i32 %12, ptr %3, align 8, !tbaa !73
  %13 = getelementptr i8, ptr %0, i64 4180
  %.val37 = load i32, ptr %13, align 4, !tbaa !80
  %14 = sub nsw i32 %.val37, %12
  %15 = icmp sgt i32 %14, 13
  br i1 %15, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %11
  %16 = tail call i32 @llvm.umin.i32(i32 %14, i32 32)
  br label %20

17:                                               ; preds = %20
  %18 = add nsw i32 %.045, -1
  %19 = icmp sgt i32 %.045, 14
  br i1 %19, label %20, label %.thread, !llvm.loop !87

20:                                               ; preds = %.lr.ph, %17
  %21 = phi i32 [ %12, %.lr.ph ], [ %28, %17 ]
  %.045 = phi i32 [ %16, %.lr.ph ], [ %18, %17 ]
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.val38, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !72
  %26 = and i32 %21, 7
  %27 = zext i8 %25 to i32
  %28 = add i32 %21, 1
  store i32 %28, ptr %3, align 8, !tbaa !73
  %29 = lshr exact i32 128, %26
  %30 = and i32 %29, %27
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %17, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %106, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = lshr i32 %28, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.val38, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !72
  %41 = and i32 %28, 7
  %42 = zext i8 %40 to i32
  %43 = add i32 %21, 2
  store i32 %43, ptr %3, align 8, !tbaa !73
  %44 = lshr exact i32 128, %41
  %45 = and i32 %44, %42
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %check_marker.exit.thread, label %check_marker.exit

check_marker.exit.thread:                         ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %28, i32 noundef %.val37, ptr noundef nonnull @.str.37) #12
  br label %.thread

check_marker.exit:                                ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = add nsw i32 %47, -1
  br label %49

49:                                               ; preds = %53, %check_marker.exit
  %indvars.iv.i = phi i64 [ 0, %check_marker.exit ], [ %indvars.iv.next.i, %53 ]
  %50 = getelementptr inbounds nuw i16, ptr @ff_mba_max, i64 %indvars.iv.i
  %51 = load i16, ptr %50, align 2, !tbaa !70
  %52 = zext i16 %51 to i32
  %.not.i40 = icmp sgt i32 %48, %52
  br i1 %.not.i40, label %53, label %ff_h263_decode_mba.exit

53:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %ff_h263_decode_mba.exit, label %49, !llvm.loop !71

ff_h263_decode_mba.exit:                          ; preds = %49, %53
  %.0.lcssa.i = phi i64 [ %indvars.iv.i, %49 ], [ 6, %53 ]
  %54 = and i64 %.0.lcssa.i, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr @ff_mba_length, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !72
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %43, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.val38, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !72
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = and i32 %43, 7
  %64 = shl i32 %62, %63
  %65 = sub nsw i32 32, %57
  %66 = lshr i32 %64, %65
  %67 = add i32 %43, %57
  store i32 %67, ptr %3, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %70 = srem i32 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  store i32 %70, ptr %71, align 4, !tbaa !76
  %72 = sdiv i32 %66, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 %72, ptr %73, align 8, !tbaa !77
  %74 = icmp sgt i32 %47, 1583
  br i1 %74, label %75, label %check_marker.exit42

75:                                               ; preds = %ff_h263_decode_mba.exit
  %76 = lshr i32 %67, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.val38, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !72
  %80 = and i32 %67, 7
  %81 = zext i8 %79 to i32
  %82 = add i32 %67, 1
  store i32 %82, ptr %3, align 8, !tbaa !73
  %83 = lshr exact i32 128, %80
  %84 = and i32 %83, %81
  %.not.i41 = icmp eq i32 %84, 0
  br i1 %.not.i41, label %check_marker.exit42.thread, label %check_marker.exit42

check_marker.exit42.thread:                       ; preds = %75
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %67, i32 noundef %.val37, ptr noundef nonnull @.str.38) #12
  br label %.thread

check_marker.exit42:                              ; preds = %75, %ff_h263_decode_mba.exit
  %85 = phi i32 [ %82, %75 ], [ %67, %ff_h263_decode_mba.exit ]
  %86 = lshr i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.val38, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !72
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %85, 7
  %92 = shl i32 %90, %91
  %93 = lshr i32 %92, 27
  %94 = add i32 %85, 5
  store i32 %94, ptr %3, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %93, ptr %95, align 8, !tbaa !50
  %96 = lshr i32 %94, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.val38, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !72
  %100 = and i32 %94, 7
  %101 = zext i8 %99 to i32
  %102 = add i32 %85, 6
  store i32 %102, ptr %3, align 8, !tbaa !73
  %103 = lshr exact i32 128, %100
  %104 = and i32 %103, %101
  %.not.i43 = icmp eq i32 %104, 0
  br i1 %.not.i43, label %check_marker.exit44.thread, label %check_marker.exit44

check_marker.exit44.thread:                       ; preds = %check_marker.exit42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %94, i32 noundef %.val37, ptr noundef nonnull @.str.39) #12
  br label %.thread

check_marker.exit44:                              ; preds = %check_marker.exit42
  %105 = add i32 %85, 8
  store i32 %105, ptr %3, align 8, !tbaa !73
  br label %131

106:                                              ; preds = %31
  %107 = lshr i32 %28, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.val38, i64 %108
  %110 = load i32, ptr %109, align 1, !tbaa !72
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = and i32 %28, 7
  %113 = shl i32 %111, %112
  %114 = lshr i32 %113, 27
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  store i32 0, ptr %115, align 4, !tbaa !76
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4004
  %117 = load i32, ptr %116, align 4, !tbaa !88
  %118 = mul i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 %118, ptr %119, align 8, !tbaa !77
  %120 = add i32 %21, 8
  store i32 %120, ptr %3, align 8, !tbaa !73
  %121 = lshr i32 %120, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.val38, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !72
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = and i32 %21, 7
  %127 = shl i32 %125, %126
  %128 = lshr i32 %127, 27
  %129 = add i32 %21, 13
  store i32 %129, ptr %3, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %128, ptr %130, align 8, !tbaa !50
  br label %131

131:                                              ; preds = %106, %check_marker.exit44
  %132 = phi i32 [ %128, %106 ], [ %93, %check_marker.exit44 ]
  %133 = phi i32 [ %118, %106 ], [ %72, %check_marker.exit44 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %135 = load i32, ptr %134, align 8, !tbaa !89
  %.not36 = icmp slt i32 %133, %135
  br i1 %.not36, label %136, label %.thread

136:                                              ; preds = %131
  %137 = icmp eq i32 %132, 0
  %. = sext i1 %137 to i32
  br label %.thread

.thread:                                          ; preds = %17, %11, %check_marker.exit44.thread, %check_marker.exit42.thread, %check_marker.exit.thread, %136, %131, %1
  %.033 = phi i32 [ -1, %131 ], [ -1, %1 ], [ %., %136 ], [ -1, %check_marker.exit.thread ], [ -1, %check_marker.exit42.thread ], [ -1, %check_marker.exit44.thread ], [ -1, %11 ], [ -1, %17 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_h263_decode_motion(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = lshr i32 %6, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !72
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %6, 7
  %14 = shl i32 %12, %13
  %15 = lshr i32 %14, 23
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %16
  %18 = load i16, ptr %17, align 4, !tbaa !72
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !72
  %22 = sext i16 %21 to i32
  %23 = icmp slt i16 %21, 0
  br i1 %23, label %24, label %get_vlc2.exit

24:                                               ; preds = %3
  %25 = add i32 %6, 9
  %26 = lshr i32 %25, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !72
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = and i32 %25, 7
  %32 = shl i32 %30, %31
  %33 = add nsw i32 %22, 32
  %34 = lshr i32 %32, %33
  %35 = add i32 %34, %19
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %36
  %38 = load i16, ptr %37, align 4, !tbaa !72
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !72
  %42 = sext i16 %41 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %3, %24
  %.051.i = phi i32 [ %19, %3 ], [ %39, %24 ]
  %.050.i = phi i32 [ %6, %3 ], [ %25, %24 ]
  %.0.i = phi i32 [ %22, %3 ], [ %42, %24 ]
  %43 = add i32 %.0.i, %.050.i
  store i32 %43, ptr %5, align 8, !tbaa !73
  %44 = icmp eq i32 %.051.i, 0
  br i1 %44, label %89, label %45

45:                                               ; preds = %get_vlc2.exit
  %46 = icmp slt i32 %.051.i, 0
  br i1 %46, label %89, label %47

47:                                               ; preds = %45
  %48 = lshr i32 %43, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !72
  %52 = and i32 %43, 7
  %53 = zext i8 %51 to i32
  %54 = add i32 %43, 1
  store i32 %54, ptr %5, align 8, !tbaa !73
  %55 = add nsw i32 %2, -1
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %71, label %56

56:                                               ; preds = %47
  %57 = add nsw i32 %.051.i, -1
  %58 = shl i32 %57, %55
  %59 = lshr i32 %54, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !72
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = and i32 %54, 7
  %65 = shl i32 %63, %64
  %66 = sub nsw i32 33, %2
  %67 = lshr i32 %65, %66
  %68 = add i32 %43, %2
  store i32 %68, ptr %5, align 8, !tbaa !73
  %69 = or i32 %67, %58
  %70 = add nsw i32 %69, 1
  br label %71

71:                                               ; preds = %56, %47
  %.031 = phi i32 [ %70, %56 ], [ %.051.i, %47 ]
  %72 = lshr exact i32 128, %52
  %73 = and i32 %72, %53
  %.not35 = icmp eq i32 %73, 0
  %74 = sub nsw i32 0, %.031
  %spec.select = select i1 %.not35, i32 %.031, i32 %74
  %75 = add nsw i32 %spec.select, %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %77 = load i32, ptr %76, align 4, !tbaa !56
  %.not36 = icmp eq i32 %77, 0
  br i1 %.not36, label %78, label %82

78:                                               ; preds = %71
  %79 = sub i32 27, %2
  %80 = shl i32 %75, %79
  %81 = ashr exact i32 %80, %79
  br label %89

82:                                               ; preds = %71
  %83 = icmp slt i32 %1, -31
  %84 = icmp slt i32 %75, -63
  %or.cond = select i1 %83, i1 %84, i1 false
  %85 = add nsw i32 %75, 64
  %spec.select37 = select i1 %or.cond, i32 %85, i32 %75
  %86 = icmp sgt i32 %1, 32
  %87 = icmp sgt i32 %spec.select37, 63
  %or.cond3 = select i1 %86, i1 %87, i1 false
  %88 = add nsw i32 %spec.select37, -64
  %spec.select38 = select i1 %or.cond3, i32 %88, i32 %spec.select37
  br label %89

89:                                               ; preds = %82, %78, %45, %get_vlc2.exit
  %.0 = phi i32 [ 65535, %45 ], [ %1, %get_vlc2.exit ], [ %81, %78 ], [ %spec.select38, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h263_decode_mb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i16], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = mul nsw i32 %12, %10
  %14 = add nsw i32 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %16 = load i32, ptr %15, align 8, !tbaa !51
  switch i32 %16, label %.preheader501 [
    i32 2, label %.preheader504
    i32 3, label %513
  ]

.preheader504:                                    ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %19 = load ptr, ptr %17, align 8, !tbaa !74
  %.promoted521 = load i32, ptr %18, align 8, !tbaa !73
  br label %23

.preheader501:                                    ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %22 = load ptr, ptr %20, align 8, !tbaa !74
  %.promoted524 = load i32, ptr %21, align 8, !tbaa !73
  br label %987

23:                                               ; preds = %.preheader504, %92
  %24 = phi i32 [ %.promoted521, %.preheader504 ], [ %87, %92 ]
  %25 = lshr i32 %24, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !72
  %29 = and i32 %24, 7
  %30 = zext i8 %28 to i32
  %31 = add i32 %24, 1
  store i32 %31, ptr %18, align 8, !tbaa !73
  %32 = lshr exact i32 128, %29
  %33 = and i32 %32, %30
  %.not354 = icmp eq i32 %33, 0
  br i1 %.not354, label %52, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 0, ptr %35, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, i8 -1, i64 24, i1 false), !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %37, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %38, align 4, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = sext i32 %14 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 135176, ptr %42, align 4, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 0, ptr %43, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 0, ptr %44, align 4, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = or i32 %48, %46
  %.not376 = icmp eq i32 %49, 0
  %50 = zext i1 %.not376 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 %50, ptr %51, align 8, !tbaa !95
  br label %1357

52:                                               ; preds = %23
  %53 = lshr i32 %31, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !72
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = and i32 %31, 7
  %59 = shl i32 %57, %58
  %60 = lshr i32 %59, 25
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_inter_MCBPC_vlc, i64 %61
  %63 = load i16, ptr %62, align 4, !tbaa !72
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !72
  %67 = sext i16 %66 to i32
  %68 = icmp slt i16 %66, 0
  br i1 %68, label %69, label %get_vlc2.exit397

69:                                               ; preds = %52
  %70 = add i32 %24, 8
  %71 = lshr i32 %70, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !72
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = shl i32 %75, %29
  %77 = add nsw i32 %67, 32
  %78 = lshr i32 %76, %77
  %79 = add i32 %78, %64
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_inter_MCBPC_vlc, i64 %80
  %82 = load i16, ptr %81, align 4, !tbaa !72
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %85 = load i16, ptr %84, align 2, !tbaa !72
  %86 = sext i16 %85 to i32
  br label %get_vlc2.exit397

get_vlc2.exit397:                                 ; preds = %52, %69
  %.051.i394 = phi i32 [ %64, %52 ], [ %83, %69 ]
  %.050.i395 = phi i32 [ %31, %52 ], [ %70, %69 ]
  %.0.i396 = phi i32 [ %67, %52 ], [ %86, %69 ]
  %87 = add i32 %.0.i396, %.050.i395
  store i32 %87, ptr %18, align 8, !tbaa !73
  %88 = icmp slt i32 %.051.i394, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %get_vlc2.exit397
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %8, i32 noundef %10) #12
  br label %h263p_decode_umotion.exit.thread

92:                                               ; preds = %get_vlc2.exit397
  %93 = icmp eq i32 %.051.i394, 20
  br i1 %93, label %23, label %94, !llvm.loop !96

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %96 = load ptr, ptr %95, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  tail call void %96(ptr noundef %98) #12
  %99 = and i32 %.051.i394, 8
  %100 = and i32 %.051.i394, 4
  %.not355 = icmp eq i32 %100, 0
  %.lobit = lshr exact i32 %100, 2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 %.lobit, ptr %101, align 8, !tbaa !91
  br i1 %.not355, label %102, label %1038

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %104 = load i32, ptr %103, align 8, !tbaa !99
  %.not356 = icmp eq i32 %104, 0
  %.pre = load i32, ptr %18, align 8, !tbaa !73
  %.pre543 = load ptr, ptr %17, align 8, !tbaa !74
  br i1 %.not356, label %h263_get_modb.exit, label %105

105:                                              ; preds = %102
  %106 = lshr i32 %.pre, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.pre543, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !72
  %110 = and i32 %.pre, 7
  %111 = zext i8 %109 to i32
  %112 = add i32 %.pre, 1
  store i32 %112, ptr %18, align 8, !tbaa !73
  %113 = lshr exact i32 128, %110
  %114 = and i32 %113, %111
  %.not357 = icmp eq i32 %114, 0
  br i1 %.not357, label %h263_get_modb.exit, label %115

115:                                              ; preds = %105
  %116 = icmp slt i32 %104, 3
  br i1 %116, label %117, label %.preheader503

117:                                              ; preds = %115
  %118 = lshr i32 %112, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.pre543, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !72
  %122 = and i32 %112, 7
  %123 = zext i8 %121 to i32
  %124 = shl nuw nsw i32 %123, %122
  %125 = lshr i32 %124, 7
  %126 = add i32 %.pre, 2
  store i32 %126, ptr %18, align 8, !tbaa !73
  %127 = and i32 %125, 1
  %128 = icmp eq i32 %104, 2
  %129 = icmp ne i32 %127, 0
  %or.cond.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond.i, label %.thread.i, label %156

.thread.i:                                        ; preds = %117
  %130 = lshr i32 %126, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.pre543, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !72
  %134 = and i32 %126, 7
  %135 = zext i8 %133 to i32
  %136 = shl nuw nsw i32 %135, %134
  %137 = lshr i32 %136, 7
  %138 = add i32 %.pre, 3
  store i32 %138, ptr %18, align 8, !tbaa !73
  %139 = and i32 %137, 1
  %140 = xor i32 %139, 1
  br label %158

.preheader503:                                    ; preds = %115, %151
  %141 = phi i32 [ %148, %151 ], [ %112, %115 ]
  %.05.i.i = phi i32 [ %152, %151 ], [ 0, %115 ]
  %142 = lshr i32 %141, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.pre543, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !72
  %146 = and i32 %141, 7
  %147 = zext i8 %145 to i32
  %148 = add i32 %141, 1
  store i32 %148, ptr %18, align 8, !tbaa !73
  %149 = lshr exact i32 128, %146
  %150 = and i32 %149, %147
  %.not.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i, label %get_unary.exit.i, label %151

151:                                              ; preds = %.preheader503
  %152 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %152, 4
  br i1 %exitcond.not.i.i, label %get_unary.exit.i, label %.preheader503, !llvm.loop !100

get_unary.exit.i:                                 ; preds = %151, %.preheader503
  %.0.lcssa.i.i = phi i32 [ 4, %151 ], [ %.05.i.i, %.preheader503 ]
  %153 = add nuw nsw i32 %.0.lcssa.i.i, 1
  %154 = and i32 %153, 1
  %155 = lshr i32 %153, 1
  %.lobit.i = and i32 %155, 1
  br label %156

156:                                              ; preds = %get_unary.exit.i, %117
  %157 = phi i32 [ %148, %get_unary.exit.i ], [ %126, %117 ]
  %.012.i = phi i32 [ %154, %get_unary.exit.i ], [ %127, %117 ]
  %.0.i405 = phi i32 [ %.lobit.i, %get_unary.exit.i ], [ 1, %117 ]
  %.not.i = icmp eq i32 %.012.i, 0
  br i1 %.not.i, label %h263_get_modb.exit, label %158

158:                                              ; preds = %156, %.thread.i
  %159 = phi i32 [ %138, %.thread.i ], [ %157, %156 ]
  %.018.i = phi i32 [ %140, %.thread.i ], [ %.0.i405, %156 ]
  %160 = lshr i32 %159, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.pre543, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !72
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  %165 = and i32 %159, 7
  %166 = shl i32 %164, %165
  %167 = lshr i32 %166, 26
  %168 = add i32 %159, 6
  store i32 %168, ptr %18, align 8, !tbaa !73
  br label %h263_get_modb.exit

h263_get_modb.exit:                               ; preds = %158, %156, %105, %102
  %169 = phi i32 [ %.pre, %102 ], [ %112, %105 ], [ %168, %158 ], [ %157, %156 ]
  %.0478 = phi i32 [ 0, %102 ], [ 0, %105 ], [ %167, %158 ], [ 0, %156 ]
  %.0320 = phi i32 [ 0, %102 ], [ 0, %105 ], [ %.018.i, %158 ], [ %.0.i405, %156 ]
  %170 = lshr i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.pre543, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !72
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %169, 7
  %176 = shl i32 %174, %175
  %177 = lshr i32 %176, 26
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_cbpy_vlc, i64 %178
  %180 = load i16, ptr %179, align 4, !tbaa !72
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !72
  %183 = sext i16 %182 to i32
  %184 = add i32 %169, %183
  store i32 %184, ptr %18, align 8, !tbaa !73
  %185 = icmp slt i16 %180, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %h263_get_modb.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !76
  %190 = load i32, ptr %9, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %189, i32 noundef %190) #12
  br label %h263p_decode_umotion.exit.thread

191:                                              ; preds = %h263_get_modb.exit
  %192 = zext nneg i16 %180 to i32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %194 = load i32, ptr %193, align 4, !tbaa !59
  %195 = icmp ne i32 %194, 0
  %196 = and i32 %.051.i394, 3
  %.not358 = icmp eq i32 %196, 3
  %or.cond = and i1 %.not358, %195
  %197 = shl nuw nsw i32 %192, 2
  %198 = xor i32 %197, 60
  %199 = select i1 %or.cond, i32 %197, i32 %198
  %200 = or disjoint i32 %199, %196
  %.not359 = icmp eq i32 %99, 0
  br i1 %.not359, label %202, label %201

201:                                              ; preds = %191
  tail call fastcc void @h263_decode_dquant(ptr noundef nonnull %0)
  br label %202

202:                                              ; preds = %201, %191
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %203, align 8, !tbaa !92
  %204 = and i32 %.051.i394, 16
  %205 = icmp eq i32 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %207 = load ptr, ptr %206, align 8, !tbaa !94
  %208 = sext i32 %14 to i64
  %209 = getelementptr inbounds i32, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  br i1 %205, label %211, label %246

211:                                              ; preds = %202
  store i32 4104, ptr %209, align 4, !tbaa !85
  store i32 0, ptr %210, align 4, !tbaa !93
  %212 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %214 = load i32, ptr %213, align 8, !tbaa !55
  %.not363 = icmp eq i32 %214, 0
  %215 = load i32, ptr %5, align 4, !tbaa !85
  br i1 %.not363, label %218, label %216

216:                                              ; preds = %211
  %217 = call fastcc i32 @h263p_decode_umotion(ptr noundef nonnull %0, i32 noundef %215)
  br label %220

218:                                              ; preds = %211
  %219 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %215, i32 noundef 1)
  br label %220

220:                                              ; preds = %218, %216
  %.0324 = phi i32 [ %217, %216 ], [ %219, %218 ]
  %221 = icmp sgt i32 %.0324, 65534
  br i1 %221, label %h263p_decode_umotion.exit.thread, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %213, align 8, !tbaa !55
  %.not364 = icmp eq i32 %223, 0
  %224 = load i32, ptr %6, align 4, !tbaa !85
  br i1 %.not364, label %227, label %225

225:                                              ; preds = %222
  %226 = call fastcc i32 @h263p_decode_umotion(ptr noundef nonnull %0, i32 noundef %224)
  br label %229

227:                                              ; preds = %222
  %228 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %224, i32 noundef 1)
  br label %229

229:                                              ; preds = %227, %225
  %.0328 = phi i32 [ %226, %225 ], [ %228, %227 ]
  %230 = icmp sgt i32 %.0328, 65534
  br i1 %230, label %h263p_decode_umotion.exit.thread, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %.0324, ptr %232, align 8, !tbaa !85
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 %.0328, ptr %233, align 4, !tbaa !85
  %234 = load i32, ptr %213, align 8, !tbaa !55
  %.not365 = icmp eq i32 %234, 0
  br i1 %.not365, label %.loopexit, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %5, align 4, !tbaa !85
  %237 = sub nsw i32 %.0324, %236
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %.loopexit

239:                                              ; preds = %235
  %240 = load i32, ptr %6, align 4, !tbaa !85
  %241 = sub nsw i32 %.0328, %240
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %.loopexit

243:                                              ; preds = %239
  %244 = load i32, ptr %18, align 8, !tbaa !73
  %245 = add i32 %244, 1
  store i32 %245, ptr %18, align 8, !tbaa !73
  br label %.loopexit

246:                                              ; preds = %202
  store i32 4160, ptr %209, align 4, !tbaa !85
  store i32 1, ptr %210, align 4, !tbaa !93
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %250

250:                                              ; preds = %246, %509
  %indvars.iv = phi i64 [ 0, %246 ], [ %indvars.iv.next, %509 ]
  %251 = trunc nuw nsw i64 %indvars.iv to i32
  %252 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef %251, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %253 = load i32, ptr %247, align 8, !tbaa !55
  %.not360 = icmp eq i32 %253, 0
  %254 = load i32, ptr %5, align 4, !tbaa !85
  %255 = load i32, ptr %18, align 8, !tbaa !73
  %256 = load ptr, ptr %17, align 8, !tbaa !74
  %257 = lshr i32 %255, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  br i1 %.not360, label %312, label %260

260:                                              ; preds = %250
  %261 = load i8, ptr %259, align 1, !tbaa !72
  %262 = and i32 %255, 7
  %263 = zext i8 %261 to i32
  %264 = add i32 %255, 1
  store i32 %264, ptr %18, align 8, !tbaa !73
  %265 = lshr exact i32 128, %262
  %266 = and i32 %265, %263
  %.not.i406 = icmp eq i32 %266, 0
  br i1 %.not.i406, label %267, label %h263p_decode_umotion.exit.thread568

267:                                              ; preds = %260
  %268 = lshr i32 %264, 3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !72
  %272 = and i32 %264, 7
  %273 = zext i8 %271 to i32
  %274 = shl nuw nsw i32 %273, %272
  %275 = lshr i32 %274, 7
  %276 = add i32 %255, 2
  store i32 %276, ptr %18, align 8, !tbaa !73
  %277 = and i32 %275, 1
  %278 = or disjoint i32 %277, 2
  br label %279

279:                                              ; preds = %290, %267
  %280 = phi i32 [ %276, %267 ], [ %300, %290 ]
  %.017.i = phi i32 [ %278, %267 ], [ %302, %290 ]
  %281 = lshr i32 %280, 3
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %256, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !72
  %285 = and i32 %280, 7
  %286 = zext i8 %284 to i32
  %287 = add i32 %280, 1
  store i32 %287, ptr %18, align 8, !tbaa !73
  %288 = lshr exact i32 128, %285
  %289 = and i32 %288, %286
  %.not19.i = icmp eq i32 %289, 0
  br i1 %.not19.i, label %307, label %290

290:                                              ; preds = %279
  %291 = shl i32 %.017.i, 1
  %292 = lshr i32 %287, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %256, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !72
  %296 = and i32 %287, 7
  %297 = zext i8 %295 to i32
  %298 = shl nuw nsw i32 %297, %296
  %299 = lshr i32 %298, 7
  %300 = add i32 %280, 2
  store i32 %300, ptr %18, align 8, !tbaa !73
  %301 = and i32 %299, 1
  %302 = or disjoint i32 %301, %291
  %303 = icmp sgt i32 %302, 32767
  br i1 %303, label %304, label %279, !llvm.loop !101

304:                                              ; preds = %290
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %306, ptr noundef nonnull @.str.40) #12
  br label %h263p_decode_umotion.exit.thread

307:                                              ; preds = %279
  %308 = and i32 %.017.i, 1
  %309 = ashr i32 %.017.i, 1
  %.not20.i = icmp eq i32 %308, 0
  %310 = sub nsw i32 0, %309
  %.p.i = select i1 %.not20.i, i32 %309, i32 %310
  %311 = add i32 %.p.i, %254
  br label %h263p_decode_umotion.exit

312:                                              ; preds = %250
  %313 = load i32, ptr %259, align 1, !tbaa !72
  %314 = call i32 @llvm.bswap.i32(i32 %313)
  %315 = and i32 %255, 7
  %316 = shl i32 %314, %315
  %317 = lshr i32 %316, 23
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %318
  %320 = load i16, ptr %319, align 4, !tbaa !72
  %321 = sext i16 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %323 = load i16, ptr %322, align 2, !tbaa !72
  %324 = sext i16 %323 to i32
  %325 = icmp slt i16 %323, 0
  br i1 %325, label %326, label %get_vlc2.exit.i

326:                                              ; preds = %312
  %327 = add i32 %255, 9
  %328 = lshr i32 %327, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %256, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !72
  %332 = call i32 @llvm.bswap.i32(i32 %331)
  %333 = and i32 %327, 7
  %334 = shl i32 %332, %333
  %335 = add nsw i32 %324, 32
  %336 = lshr i32 %334, %335
  %337 = add i32 %336, %321
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %338
  %340 = load i16, ptr %339, align 4, !tbaa !72
  %341 = sext i16 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %343 = load i16, ptr %342, align 2, !tbaa !72
  %344 = sext i16 %343 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %326, %312
  %.051.i.i = phi i32 [ %321, %312 ], [ %341, %326 ]
  %.050.i.i = phi i32 [ %255, %312 ], [ %327, %326 ]
  %.0.i.i = phi i32 [ %324, %312 ], [ %344, %326 ]
  %345 = add i32 %.0.i.i, %.050.i.i
  store i32 %345, ptr %18, align 8, !tbaa !73
  %346 = icmp eq i32 %.051.i.i, 0
  br i1 %346, label %h263p_decode_umotion.exit, label %347

347:                                              ; preds = %get_vlc2.exit.i
  %348 = icmp slt i32 %.051.i.i, 0
  br i1 %348, label %h263p_decode_umotion.exit.thread, label %349

349:                                              ; preds = %347
  %350 = lshr i32 %345, 3
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %256, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !72
  %354 = and i32 %345, 7
  %355 = zext i8 %353 to i32
  %356 = add i32 %345, 1
  store i32 %356, ptr %18, align 8, !tbaa !73
  %357 = lshr exact i32 128, %354
  %358 = and i32 %357, %355
  %.not35.i = icmp eq i32 %358, 0
  %359 = sub nsw i32 0, %.051.i.i
  %spec.select.i = select i1 %.not35.i, i32 %.051.i.i, i32 %359
  %360 = add nsw i32 %spec.select.i, %254
  %361 = load i32, ptr %248, align 4, !tbaa !56
  %.not36.i = icmp eq i32 %361, 0
  br i1 %.not36.i, label %.thread, label %364

.thread:                                          ; preds = %349
  %362 = shl i32 %360, 26
  %363 = ashr exact i32 %362, 26
  br label %431

364:                                              ; preds = %349
  %365 = icmp slt i32 %254, -31
  %366 = icmp slt i32 %360, -63
  %or.cond.i408 = select i1 %365, i1 %366, i1 false
  %367 = add nsw i32 %360, 64
  %spec.select37.i = select i1 %or.cond.i408, i32 %367, i32 %360
  %368 = icmp sgt i32 %254, 32
  %369 = icmp sgt i32 %spec.select37.i, 63
  %or.cond3.i = select i1 %368, i1 %369, i1 false
  %370 = add nsw i32 %spec.select37.i, -64
  %spec.select38.i = select i1 %or.cond3.i, i32 %370, i32 %spec.select37.i
  br label %h263p_decode_umotion.exit

h263p_decode_umotion.exit:                        ; preds = %364, %get_vlc2.exit.i, %307
  %371 = phi i32 [ %345, %get_vlc2.exit.i ], [ %287, %307 ], [ %356, %364 ]
  %.1325 = phi i32 [ %254, %get_vlc2.exit.i ], [ %311, %307 ], [ %spec.select38.i, %364 ]
  %372 = icmp sgt i32 %.1325, 65534
  br i1 %372, label %h263p_decode_umotion.exit.thread, label %374

h263p_decode_umotion.exit.thread568:              ; preds = %260
  %373 = icmp sgt i32 %254, 65534
  br i1 %373, label %h263p_decode_umotion.exit.thread, label %.thread570

374:                                              ; preds = %h263p_decode_umotion.exit
  br i1 %.not360, label %431, label %.thread570

.thread570:                                       ; preds = %h263p_decode_umotion.exit.thread568, %374
  %.1325483572 = phi i32 [ %.1325, %374 ], [ %254, %h263p_decode_umotion.exit.thread568 ]
  %375 = phi i32 [ %371, %374 ], [ %264, %h263p_decode_umotion.exit.thread568 ]
  %376 = load i32, ptr %6, align 4, !tbaa !85
  %377 = lshr i32 %375, 3
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %256, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !72
  %381 = and i32 %375, 7
  %382 = zext i8 %380 to i32
  %383 = add i32 %375, 1
  store i32 %383, ptr %18, align 8, !tbaa !73
  %384 = lshr exact i32 128, %381
  %385 = and i32 %384, %382
  %.not.i410 = icmp eq i32 %385, 0
  br i1 %.not.i410, label %386, label %h263p_decode_umotion.exit416

386:                                              ; preds = %.thread570
  %387 = lshr i32 %383, 3
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %256, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !72
  %391 = and i32 %383, 7
  %392 = zext i8 %390 to i32
  %393 = shl nuw nsw i32 %392, %391
  %394 = lshr i32 %393, 7
  %395 = add i32 %375, 2
  store i32 %395, ptr %18, align 8, !tbaa !73
  %396 = and i32 %394, 1
  %397 = or disjoint i32 %396, 2
  br label %398

398:                                              ; preds = %409, %386
  %399 = phi i32 [ %395, %386 ], [ %419, %409 ]
  %.017.i412 = phi i32 [ %397, %386 ], [ %421, %409 ]
  %400 = lshr i32 %399, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %256, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !72
  %404 = and i32 %399, 7
  %405 = zext i8 %403 to i32
  %406 = add i32 %399, 1
  store i32 %406, ptr %18, align 8, !tbaa !73
  %407 = lshr exact i32 128, %404
  %408 = and i32 %407, %405
  %.not19.i413 = icmp eq i32 %408, 0
  br i1 %.not19.i413, label %426, label %409

409:                                              ; preds = %398
  %410 = shl i32 %.017.i412, 1
  %411 = lshr i32 %406, 3
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %256, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !72
  %415 = and i32 %406, 7
  %416 = zext i8 %414 to i32
  %417 = shl nuw nsw i32 %416, %415
  %418 = lshr i32 %417, 7
  %419 = add i32 %399, 2
  store i32 %419, ptr %18, align 8, !tbaa !73
  %420 = and i32 %418, 1
  %421 = or disjoint i32 %420, %410
  %422 = icmp sgt i32 %421, 32767
  br i1 %422, label %423, label %398, !llvm.loop !101

423:                                              ; preds = %409
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %425 = load ptr, ptr %424, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %425, ptr noundef nonnull @.str.40) #12
  br label %h263p_decode_umotion.exit.thread

426:                                              ; preds = %398
  %427 = and i32 %.017.i412, 1
  %428 = ashr i32 %.017.i412, 1
  %.not20.i414 = icmp eq i32 %427, 0
  %429 = sub nsw i32 0, %428
  %.p.i415 = select i1 %.not20.i414, i32 %428, i32 %429
  %430 = add i32 %.p.i415, %376
  br label %h263p_decode_umotion.exit416

431:                                              ; preds = %.thread, %374
  %.1325483567 = phi i32 [ %363, %.thread ], [ %.1325, %374 ]
  %432 = phi i32 [ %356, %.thread ], [ %371, %374 ]
  %433 = load i32, ptr %6, align 4, !tbaa !85
  %434 = lshr i32 %432, 3
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %256, i64 %435
  %437 = load i32, ptr %436, align 1, !tbaa !72
  %438 = call i32 @llvm.bswap.i32(i32 %437)
  %439 = and i32 %432, 7
  %440 = shl i32 %438, %439
  %441 = lshr i32 %440, 23
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %442
  %444 = load i16, ptr %443, align 4, !tbaa !72
  %445 = sext i16 %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %447 = load i16, ptr %446, align 2, !tbaa !72
  %448 = sext i16 %447 to i32
  %449 = icmp slt i16 %447, 0
  br i1 %449, label %450, label %get_vlc2.exit.i417

450:                                              ; preds = %431
  %451 = add i32 %432, 9
  %452 = lshr i32 %451, 3
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %256, i64 %453
  %455 = load i32, ptr %454, align 1, !tbaa !72
  %456 = call i32 @llvm.bswap.i32(i32 %455)
  %457 = and i32 %451, 7
  %458 = shl i32 %456, %457
  %459 = add nsw i32 %448, 32
  %460 = lshr i32 %458, %459
  %461 = add i32 %460, %445
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %462
  %464 = load i16, ptr %463, align 4, !tbaa !72
  %465 = sext i16 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %467 = load i16, ptr %466, align 2, !tbaa !72
  %468 = sext i16 %467 to i32
  br label %get_vlc2.exit.i417

get_vlc2.exit.i417:                               ; preds = %450, %431
  %.051.i.i418 = phi i32 [ %445, %431 ], [ %465, %450 ]
  %.050.i.i419 = phi i32 [ %432, %431 ], [ %451, %450 ]
  %.0.i.i420 = phi i32 [ %448, %431 ], [ %468, %450 ]
  %469 = add i32 %.0.i.i420, %.050.i.i419
  store i32 %469, ptr %18, align 8, !tbaa !73
  %470 = icmp eq i32 %.051.i.i418, 0
  br i1 %470, label %h263p_decode_umotion.exit416, label %471

471:                                              ; preds = %get_vlc2.exit.i417
  %472 = icmp slt i32 %.051.i.i418, 0
  br i1 %472, label %h263p_decode_umotion.exit.thread, label %473

473:                                              ; preds = %471
  %474 = lshr i32 %469, 3
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %256, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !72
  %478 = and i32 %469, 7
  %479 = zext i8 %477 to i32
  %480 = add i32 %469, 1
  store i32 %480, ptr %18, align 8, !tbaa !73
  %481 = lshr exact i32 128, %478
  %482 = and i32 %481, %479
  %.not35.i421 = icmp eq i32 %482, 0
  %483 = sub nsw i32 0, %.051.i.i418
  %spec.select.i422 = select i1 %.not35.i421, i32 %.051.i.i418, i32 %483
  %484 = add nsw i32 %spec.select.i422, %433
  %485 = load i32, ptr %248, align 4, !tbaa !56
  %.not36.i423 = icmp eq i32 %485, 0
  br i1 %.not36.i423, label %h263p_decode_umotion.exit416.thread485, label %488

h263p_decode_umotion.exit416.thread485:           ; preds = %473
  %486 = shl i32 %484, 26
  %487 = ashr exact i32 %486, 26
  br label %497

488:                                              ; preds = %473
  %489 = icmp slt i32 %433, -31
  %490 = icmp slt i32 %484, -63
  %or.cond.i424 = select i1 %489, i1 %490, i1 false
  %491 = add nsw i32 %484, 64
  %spec.select37.i425 = select i1 %or.cond.i424, i32 %491, i32 %484
  %492 = icmp sgt i32 %433, 32
  %493 = icmp sgt i32 %spec.select37.i425, 63
  %or.cond3.i426 = select i1 %492, i1 %493, i1 false
  %494 = add nsw i32 %spec.select37.i425, -64
  %spec.select38.i427 = select i1 %or.cond3.i426, i32 %494, i32 %spec.select37.i425
  br label %h263p_decode_umotion.exit416

h263p_decode_umotion.exit416:                     ; preds = %488, %get_vlc2.exit.i417, %426, %.thread570
  %.1325483566 = phi i32 [ %.1325483572, %.thread570 ], [ %.1325483572, %426 ], [ %.1325483567, %488 ], [ %.1325483567, %get_vlc2.exit.i417 ]
  %495 = phi i32 [ %376, %.thread570 ], [ %376, %426 ], [ %433, %488 ], [ %433, %get_vlc2.exit.i417 ]
  %.1329 = phi i32 [ %376, %.thread570 ], [ %430, %426 ], [ %spec.select38.i427, %488 ], [ %433, %get_vlc2.exit.i417 ]
  %496 = icmp sgt i32 %.1329, 65534
  br i1 %496, label %h263p_decode_umotion.exit.thread, label %497

497:                                              ; preds = %h263p_decode_umotion.exit416.thread485, %h263p_decode_umotion.exit416
  %.1325483565 = phi i32 [ %.1325483567, %h263p_decode_umotion.exit416.thread485 ], [ %.1325483566, %h263p_decode_umotion.exit416 ]
  %498 = phi i32 [ %433, %h263p_decode_umotion.exit416.thread485 ], [ %495, %h263p_decode_umotion.exit416 ]
  %.1329487 = phi i32 [ %487, %h263p_decode_umotion.exit416.thread485 ], [ %.1329, %h263p_decode_umotion.exit416 ]
  %499 = getelementptr inbounds nuw [2 x i32], ptr %249, i64 %indvars.iv
  store i32 %.1325483565, ptr %499, align 8, !tbaa !85
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 %.1329487, ptr %500, align 4, !tbaa !85
  %501 = load i32, ptr %247, align 8, !tbaa !55
  %.not362 = icmp ne i32 %501, 0
  %502 = sub nsw i32 %.1325483565, %254
  %503 = icmp eq i32 %502, 1
  %or.cond591 = select i1 %.not362, i1 %503, i1 false
  %504 = sub nsw i32 %.1329487, %498
  %505 = icmp eq i32 %504, 1
  %or.cond593 = select i1 %or.cond591, i1 %505, i1 false
  br i1 %or.cond593, label %506, label %509

506:                                              ; preds = %497
  %507 = load i32, ptr %18, align 8, !tbaa !73
  %508 = add i32 %507, 1
  store i32 %508, ptr %18, align 8, !tbaa !73
  br label %509

509:                                              ; preds = %506, %497
  %510 = trunc i32 %.1325483565 to i16
  store i16 %510, ptr %252, align 2, !tbaa !70
  %511 = trunc i32 %.1329487 to i16
  %512 = getelementptr inbounds nuw i8, ptr %252, i64 2
  store i16 %511, ptr %512, align 2, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %250, !llvm.loop !102

513:                                              ; preds = %2
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %515 = load i32, ptr %514, align 8, !tbaa !103
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %517 = load ptr, ptr %516, align 8, !tbaa !104
  %518 = mul nsw i32 %515, %10
  %519 = add nsw i32 %518, %8
  %520 = shl nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2 x i16], ptr %517, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %524 = load ptr, ptr %523, align 8, !tbaa !104
  %525 = getelementptr inbounds [2 x i16], ptr %524, i64 %521
  %526 = shl nsw i32 %515, 1
  %527 = add nsw i32 %526, 3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i16, ptr %525, i64 %528
  store i16 0, ptr %529, align 2, !tbaa !70
  %530 = or disjoint i32 %526, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i16, ptr %525, i64 %531
  store i16 0, ptr %532, align 2, !tbaa !70
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 6
  store i16 0, ptr %533, align 2, !tbaa !70
  %534 = getelementptr inbounds nuw i8, ptr %525, i64 2
  store i16 0, ptr %534, align 2, !tbaa !70
  %535 = add nsw i32 %526, 2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i16, ptr %525, i64 %536
  store i16 0, ptr %537, align 2, !tbaa !70
  %538 = sext i32 %526 to i64
  %539 = getelementptr inbounds i16, ptr %525, i64 %538
  store i16 0, ptr %539, align 2, !tbaa !70
  %540 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i16 0, ptr %540, align 2, !tbaa !70
  store i16 0, ptr %525, align 2, !tbaa !70
  %541 = getelementptr inbounds i16, ptr %522, i64 %528
  store i16 0, ptr %541, align 2, !tbaa !70
  %542 = getelementptr inbounds i16, ptr %522, i64 %531
  store i16 0, ptr %542, align 2, !tbaa !70
  %543 = getelementptr inbounds nuw i8, ptr %522, i64 6
  store i16 0, ptr %543, align 2, !tbaa !70
  %544 = getelementptr inbounds nuw i8, ptr %522, i64 2
  store i16 0, ptr %544, align 2, !tbaa !70
  %545 = getelementptr inbounds i16, ptr %522, i64 %536
  store i16 0, ptr %545, align 2, !tbaa !70
  %546 = getelementptr inbounds i16, ptr %522, i64 %538
  store i16 0, ptr %546, align 2, !tbaa !70
  %547 = getelementptr inbounds nuw i8, ptr %522, i64 4
  store i16 0, ptr %547, align 2, !tbaa !70
  store i16 0, ptr %522, align 2, !tbaa !70
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %550 = load ptr, ptr %548, align 8, !tbaa !74
  %.promoted = load i32, ptr %549, align 8, !tbaa !73
  br label %551

551:                                              ; preds = %593, %513
  %552 = phi i32 [ %588, %593 ], [ %.promoted, %513 ]
  %553 = lshr i32 %552, 3
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 %554
  %556 = load i32, ptr %555, align 1, !tbaa !72
  %557 = tail call i32 @llvm.bswap.i32(i32 %556)
  %558 = and i32 %552, 7
  %559 = shl i32 %557, %558
  %560 = lshr i32 %559, 26
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw %struct.VLCElem, ptr @h263_mbtype_b_vlc, i64 %561
  %563 = load i16, ptr %562, align 4, !tbaa !72
  %564 = sext i16 %563 to i32
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %566 = load i16, ptr %565, align 2, !tbaa !72
  %567 = sext i16 %566 to i32
  %568 = icmp slt i16 %566, 0
  br i1 %568, label %569, label %get_vlc2.exit390

569:                                              ; preds = %551
  %570 = add i32 %552, 6
  %571 = lshr i32 %570, 3
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %550, i64 %572
  %574 = load i32, ptr %573, align 1, !tbaa !72
  %575 = tail call i32 @llvm.bswap.i32(i32 %574)
  %576 = and i32 %570, 7
  %577 = shl i32 %575, %576
  %578 = add nsw i32 %567, 32
  %579 = lshr i32 %577, %578
  %580 = add i32 %579, %564
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw %struct.VLCElem, ptr @h263_mbtype_b_vlc, i64 %581
  %583 = load i16, ptr %582, align 4, !tbaa !72
  %584 = sext i16 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 2
  %586 = load i16, ptr %585, align 2, !tbaa !72
  %587 = sext i16 %586 to i32
  br label %get_vlc2.exit390

get_vlc2.exit390:                                 ; preds = %551, %569
  %.051.i387 = phi i32 [ %564, %551 ], [ %584, %569 ]
  %.050.i388 = phi i32 [ %552, %551 ], [ %570, %569 ]
  %.0.i389 = phi i32 [ %567, %551 ], [ %587, %569 ]
  %588 = add i32 %.0.i389, %.050.i388
  store i32 %588, ptr %549, align 8, !tbaa !73
  %589 = icmp slt i32 %.051.i387, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %get_vlc2.exit390
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %592 = load ptr, ptr %591, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %592, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %8, i32 noundef %10) #12
  br label %h263p_decode_umotion.exit.thread

593:                                              ; preds = %get_vlc2.exit390
  %.not = icmp eq i32 %.051.i387, 0
  br i1 %.not, label %551, label %594, !llvm.loop !105

594:                                              ; preds = %593
  %595 = and i32 %.051.i387, 7
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 %595, ptr %596, align 8, !tbaa !91
  %597 = and i32 %.051.i387, 1024
  %.not341 = icmp eq i32 %597, 0
  br i1 %.not341, label %655, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %600 = load ptr, ptr %599, align 8, !tbaa !97
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %602 = load ptr, ptr %601, align 8, !tbaa !98
  tail call void %600(ptr noundef %602) #12
  %603 = load i32, ptr %549, align 8, !tbaa !73
  %604 = load ptr, ptr %548, align 8, !tbaa !74
  %605 = lshr i32 %603, 3
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 1, !tbaa !72
  %609 = tail call i32 @llvm.bswap.i32(i32 %608)
  %610 = and i32 %603, 7
  %611 = shl i32 %609, %610
  %612 = lshr i32 %611, 29
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw %struct.VLCElem, ptr @cbpc_b_vlc, i64 %613
  %615 = load i16, ptr %614, align 4, !tbaa !72
  %616 = zext i16 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %618 = load i16, ptr %617, align 2, !tbaa !72
  %619 = sext i16 %618 to i32
  %620 = add i32 %603, %619
  store i32 %620, ptr %549, align 8, !tbaa !73
  %621 = load i32, ptr %596, align 8, !tbaa !91
  %.not342 = icmp eq i32 %621, 0
  br i1 %.not342, label %622, label %985

622:                                              ; preds = %598
  %623 = lshr i32 %620, 3
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %604, i64 %624
  %626 = load i32, ptr %625, align 1, !tbaa !72
  %627 = tail call i32 @llvm.bswap.i32(i32 %626)
  %628 = and i32 %620, 7
  %629 = shl i32 %627, %628
  %630 = lshr i32 %629, 26
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_cbpy_vlc, i64 %631
  %633 = load i16, ptr %632, align 4, !tbaa !72
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 2
  %635 = load i16, ptr %634, align 2, !tbaa !72
  %636 = sext i16 %635 to i32
  %637 = add i32 %620, %636
  store i32 %637, ptr %549, align 8, !tbaa !73
  %638 = icmp slt i16 %633, 0
  br i1 %638, label %639, label %644

639:                                              ; preds = %622
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %641 = load ptr, ptr %640, align 8, !tbaa !4
  %642 = load i32, ptr %7, align 4, !tbaa !76
  %643 = load i32, ptr %9, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %641, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %642, i32 noundef %643) #12
  br label %h263p_decode_umotion.exit.thread

644:                                              ; preds = %622
  %645 = zext nneg i16 %633 to i32
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %647 = load i32, ptr %646, align 4, !tbaa !59
  %648 = icmp ne i32 %647, 0
  %649 = and i32 %616, 3
  %650 = and i16 %615, 3
  %.not343 = icmp eq i16 %650, 3
  %or.cond378 = select i1 %648, i1 %.not343, i1 false
  %651 = shl nuw nsw i32 %645, 2
  %652 = xor i32 %651, 60
  %653 = select i1 %or.cond378, i32 %651, i32 %652
  %654 = or disjoint i32 %653, %649
  br label %655

655:                                              ; preds = %594, %644
  %656 = phi ptr [ %604, %644 ], [ %550, %594 ]
  %657 = phi i32 [ %637, %644 ], [ %588, %594 ]
  %.2313 = phi i32 [ %654, %644 ], [ 0, %594 ]
  %658 = and i32 %.051.i387, 2048
  %.not344 = icmp eq i32 %658, 0
  br i1 %.not344, label %714, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %661 = load i32, ptr %660, align 8, !tbaa !60
  %.not.i430 = icmp eq i32 %661, 0
  %662 = lshr i32 %657, 3
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 %663
  br i1 %.not.i430, label %699, label %665

665:                                              ; preds = %659
  %666 = load i8, ptr %664, align 1, !tbaa !72
  %667 = and i32 %657, 7
  %668 = zext i8 %666 to i32
  %669 = add i32 %657, 1
  store i32 %669, ptr %549, align 8, !tbaa !73
  %670 = lshr exact i32 128, %667
  %671 = and i32 %670, %668
  %.not11.i = icmp eq i32 %671, 0
  %672 = lshr i32 %669, 3
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %656, i64 %673
  br i1 %.not11.i, label %691, label %675

675:                                              ; preds = %665
  %676 = load i8, ptr %674, align 1, !tbaa !72
  %677 = and i32 %669, 7
  %678 = zext i8 %676 to i32
  %679 = shl nuw nsw i32 %678, %677
  %680 = lshr i32 %679, 7
  %681 = add i32 %657, 2
  store i32 %681, ptr %549, align 8, !tbaa !73
  %682 = and i32 %680, 1
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw [32 x i8], ptr @ff_modified_quant_tab, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %686 = load i32, ptr %685, align 8, !tbaa !50
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %684, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !72
  %690 = zext i8 %689 to i32
  store i32 %690, ptr %685, align 8, !tbaa !50
  br label %h263_decode_dquant.exit

691:                                              ; preds = %665
  %692 = load i32, ptr %674, align 1, !tbaa !72
  %693 = tail call i32 @llvm.bswap.i32(i32 %692)
  %694 = and i32 %669, 7
  %695 = shl i32 %693, %694
  %696 = lshr i32 %695, 27
  %697 = add i32 %657, 6
  store i32 %697, ptr %549, align 8, !tbaa !73
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %696, ptr %698, align 8, !tbaa !50
  br label %h263_decode_dquant.exit

699:                                              ; preds = %659
  %700 = load i32, ptr %664, align 1, !tbaa !72
  %701 = tail call i32 @llvm.bswap.i32(i32 %700)
  %702 = and i32 %657, 7
  %703 = shl i32 %701, %702
  %704 = lshr i32 %703, 30
  %705 = add i32 %657, 2
  store i32 %705, ptr %549, align 8, !tbaa !73
  %706 = zext nneg i32 %704 to i64
  %707 = getelementptr inbounds nuw i8, ptr @h263_decode_dquant.quant_tab, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !72
  %709 = sext i8 %708 to i32
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %711 = load i32, ptr %710, align 8, !tbaa !50
  %712 = add nsw i32 %711, %709
  store i32 %712, ptr %710, align 8, !tbaa !50
  br label %h263_decode_dquant.exit

h263_decode_dquant.exit:                          ; preds = %675, %691, %699
  %713 = phi i32 [ %690, %675 ], [ %696, %691 ], [ %712, %699 ]
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %713) #12
  br label %714

714:                                              ; preds = %h263_decode_dquant.exit, %655
  %715 = and i32 %.051.i387, 256
  %.not345 = icmp eq i32 %715, 0
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  br i1 %.not345, label %886, label %717

717:                                              ; preds = %714
  store i32 7, ptr %716, align 8, !tbaa !92
  %718 = load i32, ptr %7, align 4, !tbaa !76
  %719 = load i32, ptr %9, align 8, !tbaa !77
  %720 = load i32, ptr %11, align 4, !tbaa !90
  %721 = mul nsw i32 %720, %719
  %722 = add nsw i32 %721, %718
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %724 = load ptr, ptr %723, align 8, !tbaa !106
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 64
  %726 = load ptr, ptr %725, align 8, !tbaa !107
  %727 = sext i32 %722 to i64
  %728 = getelementptr inbounds i32, ptr %726, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !85
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %731 = load i32, ptr %730, align 8, !tbaa !110
  %732 = icmp eq i32 %731, 859189845
  br i1 %732, label %733, label %745

733:                                              ; preds = %717
  %734 = load ptr, ptr %724, align 8, !tbaa !111
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 120
  %736 = load i32, ptr %735, align 8, !tbaa !112
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %745

738:                                              ; preds = %733
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %740 = load ptr, ptr %739, align 8, !tbaa !117
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 64
  %742 = load ptr, ptr %741, align 8, !tbaa !107
  %743 = getelementptr inbounds i32, ptr %742, i64 %727
  %744 = load i32, ptr %743, align 4, !tbaa !85
  br label %745

745:                                              ; preds = %738, %733, %717
  %.038.i = phi ptr [ %740, %738 ], [ %724, %733 ], [ %724, %717 ]
  %.037.i = phi i32 [ %744, %738 ], [ %729, %733 ], [ %729, %717 ]
  %746 = and i32 %.037.i, 64
  %.not.i431 = icmp eq i32 %746, 0
  br i1 %.not.i431, label %811, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 1, ptr %748, align 4, !tbaa !93
  %749 = getelementptr i8, ptr %.038.i, i64 40
  %.038.val.i = load ptr, ptr %749, align 8, !tbaa !104
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %752 = load i16, ptr %751, align 8, !tbaa !118
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %754 = load i16, ptr %753, align 2, !tbaa !119
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %756 = zext i16 %754 to i32
  %757 = zext i16 %752 to i32
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %759 = sub nsw i32 %756, %757
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  br label %762

762:                                              ; preds = %set_one_direct_mv.exit.i, %747
  %indvars.iv.i = phi i64 [ 0, %747 ], [ %indvars.iv.next.i, %set_one_direct_mv.exit.i ]
  %763 = getelementptr inbounds nuw i32, ptr %750, i64 %indvars.iv.i
  %764 = load i32, ptr %763, align 4, !tbaa !85
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2 x i16], ptr %.038.val.i, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !70
  %768 = sext i16 %767 to i32
  %769 = add nsw i32 %768, 32
  %770 = icmp ult i32 %769, 64
  br i1 %770, label %771, label %779

771:                                              ; preds = %762
  %772 = zext nneg i32 %769 to i64
  %773 = getelementptr inbounds nuw i16, ptr %760, i64 %772
  %774 = load i16, ptr %773, align 2, !tbaa !70
  %775 = sext i16 %774 to i32
  %776 = getelementptr inbounds nuw i16, ptr %761, i64 %772
  %777 = load i16, ptr %776, align 2, !tbaa !70
  %778 = sext i16 %777 to i32
  br label %784

779:                                              ; preds = %762
  %780 = mul nsw i32 %768, %756
  %781 = sdiv i32 %780, %757
  %782 = mul nsw i32 %759, %768
  %783 = sdiv i32 %782, %757
  br label %784

784:                                              ; preds = %779, %771
  %.sink = phi i32 [ %775, %771 ], [ %781, %779 ]
  %.sink.i.i = phi i32 [ %778, %771 ], [ %783, %779 ]
  %785 = getelementptr inbounds nuw [2 x i32], ptr %758, i64 %indvars.iv.i
  store i32 %.sink, ptr %785, align 8, !tbaa !85
  %786 = getelementptr inbounds nuw [2 x i32], ptr %755, i64 %indvars.iv.i
  store i32 %.sink.i.i, ptr %786, align 8, !tbaa !85
  %787 = getelementptr inbounds nuw i8, ptr %766, i64 2
  %788 = load i16, ptr %787, align 2, !tbaa !70
  %789 = sext i16 %788 to i32
  %790 = add nsw i32 %789, 32
  %791 = icmp ult i32 %790, 64
  br i1 %791, label %792, label %802

792:                                              ; preds = %784
  %793 = zext nneg i32 %790 to i64
  %794 = getelementptr inbounds nuw i16, ptr %760, i64 %793
  %795 = load i16, ptr %794, align 2, !tbaa !70
  %796 = sext i16 %795 to i32
  %797 = getelementptr [2 x i32], ptr %0, i64 %indvars.iv.i
  %798 = getelementptr i8, ptr %797, i64 2980
  store i32 %796, ptr %798, align 4, !tbaa !85
  %799 = getelementptr inbounds nuw i16, ptr %761, i64 %793
  %800 = load i16, ptr %799, align 2, !tbaa !70
  %801 = sext i16 %800 to i32
  br label %set_one_direct_mv.exit.i

802:                                              ; preds = %784
  %803 = mul nsw i32 %789, %756
  %804 = sdiv i32 %803, %757
  %805 = getelementptr [2 x i32], ptr %0, i64 %indvars.iv.i
  %806 = getelementptr i8, ptr %805, i64 2980
  store i32 %804, ptr %806, align 4, !tbaa !85
  %807 = mul nsw i32 %759, %789
  %808 = sdiv i32 %807, %757
  br label %set_one_direct_mv.exit.i

set_one_direct_mv.exit.i:                         ; preds = %802, %792
  %.sink4.i.i = phi i32 [ %808, %802 ], [ %801, %792 ]
  %809 = getelementptr [2 x i32], ptr %0, i64 %indvars.iv.i
  %810 = getelementptr i8, ptr %809, i64 3012
  store i32 %.sink4.i.i, ptr %810, align 4, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %set_direct_mv.exit, label %762, !llvm.loop !120

811:                                              ; preds = %745
  %812 = getelementptr i8, ptr %.038.i, i64 40
  %.038.val40.i = load ptr, ptr %812, align 8, !tbaa !104
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %814 = load i32, ptr %813, align 4, !tbaa !85
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %816 = load i16, ptr %815, align 8, !tbaa !118
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %818 = load i16, ptr %817, align 2, !tbaa !119
  %819 = sext i32 %814 to i64
  %820 = getelementptr inbounds [2 x i16], ptr %.038.val40.i, i64 %819
  %821 = load i16, ptr %820, align 2, !tbaa !70
  %822 = sext i16 %821 to i32
  %823 = add nsw i32 %822, 32
  %824 = icmp ult i32 %823, 64
  br i1 %824, label %825, label %835

825:                                              ; preds = %811
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %827 = zext nneg i32 %823 to i64
  %828 = getelementptr inbounds nuw i16, ptr %826, i64 %827
  %829 = load i16, ptr %828, align 2, !tbaa !70
  %830 = sext i16 %829 to i32
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %832 = getelementptr inbounds nuw i16, ptr %831, i64 %827
  %833 = load i16, ptr %832, align 2, !tbaa !70
  %834 = sext i16 %833 to i32
  br label %843

835:                                              ; preds = %811
  %836 = zext i16 %818 to i32
  %837 = mul nsw i32 %822, %836
  %838 = zext i16 %816 to i32
  %839 = sdiv i32 %837, %838
  %840 = sub nsw i32 %836, %838
  %841 = mul nsw i32 %840, %822
  %842 = sdiv i32 %841, %838
  br label %843

843:                                              ; preds = %835, %825
  %844 = phi i32 [ %830, %825 ], [ %839, %835 ]
  %.sink.i41.i = phi i32 [ %834, %825 ], [ %842, %835 ]
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %844, ptr %845, align 8, !tbaa !85
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store i32 %.sink.i41.i, ptr %846, align 8, !tbaa !85
  %847 = getelementptr inbounds nuw i8, ptr %820, i64 2
  %848 = load i16, ptr %847, align 2, !tbaa !70
  %849 = sext i16 %848 to i32
  %850 = add nsw i32 %849, 32
  %851 = icmp ult i32 %850, 64
  br i1 %851, label %852, label %862

852:                                              ; preds = %843
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %854 = zext nneg i32 %850 to i64
  %855 = getelementptr inbounds nuw i16, ptr %853, i64 %854
  %856 = load i16, ptr %855, align 2, !tbaa !70
  %857 = sext i16 %856 to i32
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %859 = getelementptr inbounds nuw i16, ptr %858, i64 %854
  %860 = load i16, ptr %859, align 2, !tbaa !70
  %861 = sext i16 %860 to i32
  br label %set_one_direct_mv.exit43.i

862:                                              ; preds = %843
  %863 = zext i16 %818 to i32
  %864 = mul nsw i32 %849, %863
  %865 = zext i16 %816 to i32
  %866 = sdiv i32 %864, %865
  %867 = sub nsw i32 %863, %865
  %868 = mul nsw i32 %867, %849
  %869 = sdiv i32 %868, %865
  br label %set_one_direct_mv.exit43.i

set_one_direct_mv.exit43.i:                       ; preds = %862, %852
  %.sink46.i = phi i32 [ %857, %852 ], [ %866, %862 ]
  %.sink4.i42.i = phi i32 [ %861, %852 ], [ %869, %862 ]
  %870 = getelementptr i8, ptr %0, i64 2980
  store i32 %.sink46.i, ptr %870, align 4, !tbaa !85
  %871 = getelementptr i8, ptr %0, i64 3012
  store i32 %.sink4.i42.i, ptr %871, align 4, !tbaa !85
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store i32 %844, ptr %872, align 8, !tbaa !85
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store i32 %844, ptr %873, align 8, !tbaa !85
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store i32 %844, ptr %874, align 8, !tbaa !85
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  store i32 %.sink46.i, ptr %875, align 4, !tbaa !85
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  store i32 %.sink46.i, ptr %876, align 4, !tbaa !85
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  store i32 %.sink46.i, ptr %877, align 4, !tbaa !85
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  store i32 %.sink.i41.i, ptr %878, align 8, !tbaa !85
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  store i32 %.sink.i41.i, ptr %879, align 8, !tbaa !85
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i32 %.sink.i41.i, ptr %880, align 8, !tbaa !85
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 3036
  store i32 %.sink4.i42.i, ptr %881, align 4, !tbaa !85
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  store i32 %.sink4.i42.i, ptr %882, align 4, !tbaa !85
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  store i32 %.sink4.i42.i, ptr %883, align 4, !tbaa !85
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 1, ptr %884, align 4, !tbaa !93
  br label %set_direct_mv.exit

set_direct_mv.exit:                               ; preds = %set_one_direct_mv.exit.i, %set_one_direct_mv.exit43.i
  %.039.i = phi i32 [ 12552, %set_one_direct_mv.exit43.i ], [ 12608, %set_one_direct_mv.exit.i ]
  %885 = or i32 %.039.i, %.051.i387
  br label %.loopexit.thread

886:                                              ; preds = %714
  store i32 0, ptr %716, align 8, !tbaa !92
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %887, align 4, !tbaa !93
  %888 = and i32 %.051.i387, 4096
  %.not346 = icmp eq i32 %888, 0
  br i1 %.not346, label %933, label %889

889:                                              ; preds = %886
  %890 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  store i32 1, ptr %716, align 8, !tbaa !92
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %892 = load i32, ptr %891, align 8, !tbaa !55
  %.not347 = icmp eq i32 %892, 0
  %893 = load i32, ptr %5, align 4, !tbaa !85
  br i1 %.not347, label %896, label %894

894:                                              ; preds = %889
  %895 = call fastcc i32 @h263p_decode_umotion(ptr noundef nonnull %0, i32 noundef %893)
  br label %898

896:                                              ; preds = %889
  %897 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %893, i32 noundef 1)
  br label %898

898:                                              ; preds = %896, %894
  %.2326 = phi i32 [ %895, %894 ], [ %897, %896 ]
  %899 = icmp sgt i32 %.2326, 65534
  br i1 %899, label %h263p_decode_umotion.exit.thread, label %900

900:                                              ; preds = %898
  %901 = load i32, ptr %891, align 8, !tbaa !55
  %.not348 = icmp eq i32 %901, 0
  %902 = load i32, ptr %6, align 4, !tbaa !85
  br i1 %.not348, label %905, label %903

903:                                              ; preds = %900
  %904 = call fastcc i32 @h263p_decode_umotion(ptr noundef nonnull %0, i32 noundef %902)
  br label %907

905:                                              ; preds = %900
  %906 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %902, i32 noundef 1)
  br label %907

907:                                              ; preds = %905, %903
  %.2330 = phi i32 [ %904, %903 ], [ %906, %905 ]
  %908 = icmp sgt i32 %.2330, 65534
  br i1 %908, label %h263p_decode_umotion.exit.thread, label %909

909:                                              ; preds = %907
  %910 = load i32, ptr %891, align 8, !tbaa !55
  %.not349 = icmp eq i32 %910, 0
  br i1 %.not349, label %.critedge, label %911

911:                                              ; preds = %909
  %912 = load i32, ptr %5, align 4, !tbaa !85
  %913 = sub nsw i32 %.2326, %912
  %914 = icmp eq i32 %913, 1
  br i1 %914, label %915, label %.critedge

915:                                              ; preds = %911
  %916 = load i32, ptr %6, align 4, !tbaa !85
  %917 = sub nsw i32 %.2330, %916
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %.critedge

919:                                              ; preds = %915
  %920 = load i32, ptr %549, align 8, !tbaa !73
  %921 = add i32 %920, 1
  store i32 %921, ptr %549, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %919, %915, %911, %909
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %.2326, ptr %922, align 8, !tbaa !85
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 %.2330, ptr %923, align 4, !tbaa !85
  %924 = trunc i32 %.2326 to i16
  %925 = getelementptr inbounds i16, ptr %890, i64 %536
  store i16 %924, ptr %925, align 2, !tbaa !70
  %926 = getelementptr inbounds i16, ptr %890, i64 %538
  store i16 %924, ptr %926, align 2, !tbaa !70
  %927 = getelementptr inbounds nuw i8, ptr %890, i64 4
  store i16 %924, ptr %927, align 2, !tbaa !70
  store i16 %924, ptr %890, align 2, !tbaa !70
  %928 = trunc i32 %.2330 to i16
  %929 = getelementptr inbounds i16, ptr %890, i64 %528
  store i16 %928, ptr %929, align 2, !tbaa !70
  %930 = getelementptr inbounds i16, ptr %890, i64 %531
  store i16 %928, ptr %930, align 2, !tbaa !70
  %931 = getelementptr inbounds nuw i8, ptr %890, i64 6
  store i16 %928, ptr %931, align 2, !tbaa !70
  %932 = getelementptr inbounds nuw i8, ptr %890, i64 2
  store i16 %928, ptr %932, align 2, !tbaa !70
  br label %933

933:                                              ; preds = %.critedge, %886
  %934 = and i32 %.051.i387, 8192
  %.not350 = icmp eq i32 %934, 0
  br i1 %.not350, label %.loopexit.thread, label %935

935:                                              ; preds = %933
  %936 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %937 = load i32, ptr %716, align 8, !tbaa !92
  %938 = or i32 %937, 2
  store i32 %938, ptr %716, align 8, !tbaa !92
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %940 = load i32, ptr %939, align 8, !tbaa !55
  %.not351 = icmp eq i32 %940, 0
  %941 = load i32, ptr %5, align 4, !tbaa !85
  br i1 %.not351, label %944, label %942

942:                                              ; preds = %935
  %943 = call fastcc i32 @h263p_decode_umotion(ptr noundef nonnull %0, i32 noundef %941)
  br label %946

944:                                              ; preds = %935
  %945 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %941, i32 noundef 1)
  br label %946

946:                                              ; preds = %944, %942
  %.3327 = phi i32 [ %943, %942 ], [ %945, %944 ]
  %947 = icmp sgt i32 %.3327, 65534
  br i1 %947, label %h263p_decode_umotion.exit.thread, label %948

948:                                              ; preds = %946
  %949 = load i32, ptr %939, align 8, !tbaa !55
  %.not352 = icmp eq i32 %949, 0
  %950 = load i32, ptr %6, align 4, !tbaa !85
  br i1 %.not352, label %953, label %951

951:                                              ; preds = %948
  %952 = call fastcc i32 @h263p_decode_umotion(ptr noundef nonnull %0, i32 noundef %950)
  br label %955

953:                                              ; preds = %948
  %954 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %950, i32 noundef 1)
  br label %955

955:                                              ; preds = %953, %951
  %.3331 = phi i32 [ %952, %951 ], [ %954, %953 ]
  %956 = icmp sgt i32 %.3331, 65534
  br i1 %956, label %h263p_decode_umotion.exit.thread, label %957

957:                                              ; preds = %955
  %958 = load i32, ptr %939, align 8, !tbaa !55
  %.not353 = icmp eq i32 %958, 0
  br i1 %.not353, label %.critedge380, label %959

959:                                              ; preds = %957
  %960 = load i32, ptr %5, align 4, !tbaa !85
  %961 = sub nsw i32 %.3327, %960
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %963, label %.critedge380

963:                                              ; preds = %959
  %964 = load i32, ptr %6, align 4, !tbaa !85
  %965 = sub nsw i32 %.3331, %964
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %.critedge380

967:                                              ; preds = %963
  %968 = load i32, ptr %549, align 8, !tbaa !73
  %969 = add i32 %968, 1
  store i32 %969, ptr %549, align 8, !tbaa !73
  br label %.critedge380

.critedge380:                                     ; preds = %967, %963, %959, %957
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store i32 %.3327, ptr %970, align 8, !tbaa !85
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  store i32 %.3331, ptr %971, align 4, !tbaa !85
  %972 = trunc i32 %.3327 to i16
  %973 = getelementptr inbounds i16, ptr %936, i64 %536
  store i16 %972, ptr %973, align 2, !tbaa !70
  %974 = getelementptr inbounds i16, ptr %936, i64 %538
  store i16 %972, ptr %974, align 2, !tbaa !70
  %975 = getelementptr inbounds nuw i8, ptr %936, i64 4
  store i16 %972, ptr %975, align 2, !tbaa !70
  store i16 %972, ptr %936, align 2, !tbaa !70
  %976 = trunc i32 %.3331 to i16
  %977 = getelementptr inbounds i16, ptr %936, i64 %528
  store i16 %976, ptr %977, align 2, !tbaa !70
  %978 = getelementptr inbounds i16, ptr %936, i64 %531
  store i16 %976, ptr %978, align 2, !tbaa !70
  %979 = getelementptr inbounds nuw i8, ptr %936, i64 6
  store i16 %976, ptr %979, align 2, !tbaa !70
  %980 = getelementptr inbounds nuw i8, ptr %936, i64 2
  store i16 %976, ptr %980, align 2, !tbaa !70
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.critedge380, %933, %set_direct_mv.exit
  %.0315 = phi i32 [ %885, %set_direct_mv.exit ], [ %.051.i387, %.critedge380 ], [ %.051.i387, %933 ]
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %982 = load ptr, ptr %981, align 8, !tbaa !94
  %983 = sext i32 %14 to i64
  %984 = getelementptr inbounds i32, ptr %982, i64 %983
  store i32 %.0315, ptr %984, align 4, !tbaa !85
  br label %.preheader

985:                                              ; preds = %598
  %986 = and i32 %.051.i387, 2048
  br label %1038

987:                                              ; preds = %.preheader501, %1029
  %988 = phi i32 [ %.promoted524, %.preheader501 ], [ %1024, %1029 ]
  %989 = lshr i32 %988, 3
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %22, i64 %990
  %992 = load i32, ptr %991, align 1, !tbaa !72
  %993 = tail call i32 @llvm.bswap.i32(i32 %992)
  %994 = and i32 %988, 7
  %995 = shl i32 %993, %994
  %996 = lshr i32 %995, 26
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_intra_MCBPC_vlc, i64 %997
  %999 = load i16, ptr %998, align 4, !tbaa !72
  %1000 = sext i16 %999 to i32
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 2
  %1002 = load i16, ptr %1001, align 2, !tbaa !72
  %1003 = sext i16 %1002 to i32
  %1004 = icmp slt i16 %1002, 0
  br i1 %1004, label %1005, label %get_vlc2.exit

1005:                                             ; preds = %987
  %1006 = add i32 %988, 6
  %1007 = lshr i32 %1006, 3
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %22, i64 %1008
  %1010 = load i32, ptr %1009, align 1, !tbaa !72
  %1011 = tail call i32 @llvm.bswap.i32(i32 %1010)
  %1012 = and i32 %1006, 7
  %1013 = shl i32 %1011, %1012
  %1014 = add nsw i32 %1003, 32
  %1015 = lshr i32 %1013, %1014
  %1016 = add i32 %1015, %1000
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_intra_MCBPC_vlc, i64 %1017
  %1019 = load i16, ptr %1018, align 4, !tbaa !72
  %1020 = sext i16 %1019 to i32
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 2
  %1022 = load i16, ptr %1021, align 2, !tbaa !72
  %1023 = sext i16 %1022 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %987, %1005
  %.051.i = phi i32 [ %1000, %987 ], [ %1020, %1005 ]
  %.050.i = phi i32 [ %988, %987 ], [ %1006, %1005 ]
  %.0.i = phi i32 [ %1003, %987 ], [ %1023, %1005 ]
  %1024 = add i32 %.0.i, %.050.i
  store i32 %1024, ptr %21, align 8, !tbaa !73
  %1025 = icmp slt i32 %.051.i, 0
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %get_vlc2.exit
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1028 = load ptr, ptr %1027, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1028, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %8, i32 noundef %10) #12
  br label %h263p_decode_umotion.exit.thread

1029:                                             ; preds = %get_vlc2.exit
  %1030 = icmp eq i32 %.051.i, 8
  br i1 %1030, label %987, label %1031, !llvm.loop !121

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1033 = load ptr, ptr %1032, align 8, !tbaa !97
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1035 = load ptr, ptr %1034, align 8, !tbaa !98
  tail call void %1033(ptr noundef %1035) #12
  %1036 = and i32 %.051.i, 4
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 1, ptr %1037, align 8, !tbaa !91
  br label %1038

1038:                                             ; preds = %985, %94, %1031
  %.0332 = phi i32 [ %99, %94 ], [ %986, %985 ], [ %1036, %1031 ]
  %.0303 = phi i32 [ %.051.i394, %94 ], [ %616, %985 ], [ %.051.i, %1031 ]
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %1040 = load ptr, ptr %1039, align 8, !tbaa !94
  %1041 = sext i32 %14 to i64
  %1042 = getelementptr inbounds i32, ptr %1040, i64 %1041
  store i32 1, ptr %1042, align 4, !tbaa !85
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1044 = load i32, ptr %1043, align 4, !tbaa !58
  %.not366 = icmp eq i32 %1044, 0
  br i1 %.not366, label %1074, label %1045

1045:                                             ; preds = %1038
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %1048 = load i32, ptr %1047, align 8, !tbaa !73
  %1049 = load ptr, ptr %1046, align 8, !tbaa !74
  %1050 = lshr i32 %1048, 3
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 %1051
  %1053 = load i8, ptr %1052, align 1, !tbaa !72
  %1054 = and i32 %1048, 7
  %1055 = zext i8 %1053 to i32
  %1056 = shl nuw nsw i32 %1055, %1054
  %1057 = lshr i32 %1056, 7
  %1058 = add i32 %1048, 1
  store i32 %1058, ptr %1047, align 8, !tbaa !73
  %1059 = and i32 %1057, 1
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1059, ptr %1060, align 8, !tbaa !122
  %.not367 = icmp eq i32 %1059, 0
  br i1 %.not367, label %1076, label %1061

1061:                                             ; preds = %1045
  store i32 262145, ptr %1042, align 4, !tbaa !85
  %1062 = load i32, ptr %1047, align 8, !tbaa !73
  %1063 = lshr i32 %1062, 3
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %1049, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !72
  %1067 = and i32 %1062, 7
  %1068 = zext i8 %1066 to i32
  %1069 = shl nuw nsw i32 %1068, %1067
  %1070 = lshr i32 %1069, 7
  %1071 = add i32 %1062, 1
  store i32 %1071, ptr %1047, align 8, !tbaa !73
  %1072 = and i32 %1070, 1
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  store i32 %1072, ptr %1073, align 4, !tbaa !123
  br label %1076

1074:                                             ; preds = %1038
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1075, align 8, !tbaa !122
  br label %1076

1076:                                             ; preds = %1045, %1061, %1074
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1078 = load i32, ptr %1077, align 8, !tbaa !99
  %.not368 = icmp eq i32 %1078, 0
  br i1 %.not368, label %.h263_get_modb.exit446_crit_edge, label %1079

.h263_get_modb.exit446_crit_edge:                 ; preds = %1076
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %.pre544 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !73
  %.phi.trans.insert545 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %.pre546 = load ptr, ptr %.phi.trans.insert545, align 8, !tbaa !74
  br label %h263_get_modb.exit446

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %1082 = load i32, ptr %1081, align 8, !tbaa !73
  %1083 = load ptr, ptr %1080, align 8, !tbaa !74
  %1084 = lshr i32 %1082, 3
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 %1085
  %1087 = load i8, ptr %1086, align 1, !tbaa !72
  %1088 = and i32 %1082, 7
  %1089 = zext i8 %1087 to i32
  %1090 = add i32 %1082, 1
  store i32 %1090, ptr %1081, align 8, !tbaa !73
  %1091 = lshr exact i32 128, %1088
  %1092 = and i32 %1091, %1089
  %.not369 = icmp eq i32 %1092, 0
  br i1 %.not369, label %h263_get_modb.exit446, label %1093

1093:                                             ; preds = %1079
  %1094 = icmp slt i32 %1078, 3
  br i1 %1094, label %1095, label %.preheader500

1095:                                             ; preds = %1093
  %1096 = lshr i32 %1090, 3
  %1097 = zext nneg i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1083, i64 %1097
  %1099 = load i8, ptr %1098, align 1, !tbaa !72
  %1100 = and i32 %1090, 7
  %1101 = zext i8 %1099 to i32
  %1102 = shl nuw nsw i32 %1101, %1100
  %1103 = lshr i32 %1102, 7
  %1104 = add i32 %1082, 2
  store i32 %1104, ptr %1081, align 8, !tbaa !73
  %1105 = and i32 %1103, 1
  %1106 = icmp eq i32 %1078, 2
  %1107 = icmp ne i32 %1105, 0
  %or.cond.i444 = select i1 %1106, i1 %1107, i1 false
  br i1 %or.cond.i444, label %.thread.i445, label %1134

.thread.i445:                                     ; preds = %1095
  %1108 = lshr i32 %1104, 3
  %1109 = zext nneg i32 %1108 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %1083, i64 %1109
  %1111 = load i8, ptr %1110, align 1, !tbaa !72
  %1112 = and i32 %1104, 7
  %1113 = zext i8 %1111 to i32
  %1114 = shl nuw nsw i32 %1113, %1112
  %1115 = lshr i32 %1114, 7
  %1116 = add i32 %1082, 3
  store i32 %1116, ptr %1081, align 8, !tbaa !73
  %1117 = and i32 %1115, 1
  %1118 = xor i32 %1117, 1
  br label %1136

.preheader500:                                    ; preds = %1093, %1129
  %1119 = phi i32 [ %1126, %1129 ], [ %1090, %1093 ]
  %.05.i.i433 = phi i32 [ %1130, %1129 ], [ 0, %1093 ]
  %1120 = lshr i32 %1119, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1083, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !72
  %1124 = and i32 %1119, 7
  %1125 = zext i8 %1123 to i32
  %1126 = add i32 %1119, 1
  store i32 %1126, ptr %1081, align 8, !tbaa !73
  %1127 = lshr exact i32 128, %1124
  %1128 = and i32 %1127, %1125
  %.not.i.i434 = icmp eq i32 %1128, 0
  br i1 %.not.i.i434, label %get_unary.exit.i436, label %1129

1129:                                             ; preds = %.preheader500
  %1130 = add nuw nsw i32 %.05.i.i433, 1
  %exitcond.not.i.i435 = icmp eq i32 %1130, 4
  br i1 %exitcond.not.i.i435, label %get_unary.exit.i436, label %.preheader500, !llvm.loop !100

get_unary.exit.i436:                              ; preds = %1129, %.preheader500
  %.0.lcssa.i.i437 = phi i32 [ 4, %1129 ], [ %.05.i.i433, %.preheader500 ]
  %1131 = add nuw nsw i32 %.0.lcssa.i.i437, 1
  %1132 = and i32 %1131, 1
  %1133 = lshr i32 %1131, 1
  %.lobit.i438 = and i32 %1133, 1
  br label %1134

1134:                                             ; preds = %get_unary.exit.i436, %1095
  %1135 = phi i32 [ %1126, %get_unary.exit.i436 ], [ %1104, %1095 ]
  %.012.i439 = phi i32 [ %1132, %get_unary.exit.i436 ], [ %1105, %1095 ]
  %.0.i440 = phi i32 [ %.lobit.i438, %get_unary.exit.i436 ], [ 1, %1095 ]
  %.not.i441 = icmp eq i32 %.012.i439, 0
  br i1 %.not.i441, label %h263_get_modb.exit446, label %1136

1136:                                             ; preds = %1134, %.thread.i445
  %1137 = phi i32 [ %1116, %.thread.i445 ], [ %1135, %1134 ]
  %.018.i442 = phi i32 [ %1118, %.thread.i445 ], [ %.0.i440, %1134 ]
  %1138 = lshr i32 %1137, 3
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1083, i64 %1139
  %1141 = load i32, ptr %1140, align 1, !tbaa !72
  %1142 = tail call i32 @llvm.bswap.i32(i32 %1141)
  %1143 = and i32 %1137, 7
  %1144 = shl i32 %1142, %1143
  %1145 = lshr i32 %1144, 26
  %1146 = add i32 %1137, 6
  store i32 %1146, ptr %1081, align 8, !tbaa !73
  br label %h263_get_modb.exit446

h263_get_modb.exit446:                            ; preds = %.h263_get_modb.exit446_crit_edge, %1136, %1134, %1079
  %1147 = phi ptr [ %.pre546, %.h263_get_modb.exit446_crit_edge ], [ %1083, %1079 ], [ %1083, %1136 ], [ %1083, %1134 ]
  %1148 = phi i32 [ %.pre544, %.h263_get_modb.exit446_crit_edge ], [ %1090, %1079 ], [ %1146, %1136 ], [ %1135, %1134 ]
  %.2 = phi i32 [ 0, %.h263_get_modb.exit446_crit_edge ], [ 0, %1079 ], [ %1145, %1136 ], [ 0, %1134 ]
  %.2322 = phi i32 [ 0, %.h263_get_modb.exit446_crit_edge ], [ 0, %1079 ], [ %.018.i442, %1136 ], [ %.0.i440, %1134 ]
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %1150 = lshr i32 %1148, 3
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 %1151
  %1153 = load i32, ptr %1152, align 1, !tbaa !72
  %1154 = tail call i32 @llvm.bswap.i32(i32 %1153)
  %1155 = and i32 %1148, 7
  %1156 = shl i32 %1154, %1155
  %1157 = lshr i32 %1156, 26
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_cbpy_vlc, i64 %1158
  %1160 = load i16, ptr %1159, align 4, !tbaa !72
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 2
  %1162 = load i16, ptr %1161, align 2, !tbaa !72
  %1163 = sext i16 %1162 to i32
  %1164 = add i32 %1148, %1163
  store i32 %1164, ptr %1149, align 8, !tbaa !73
  %1165 = icmp slt i16 %1160, 0
  br i1 %1165, label %1166, label %1171

1166:                                             ; preds = %h263_get_modb.exit446
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1168 = load ptr, ptr %1167, align 8, !tbaa !4
  %1169 = load i32, ptr %7, align 4, !tbaa !76
  %1170 = load i32, ptr %9, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1168, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %1169, i32 noundef %1170) #12
  br label %h263p_decode_umotion.exit.thread

1171:                                             ; preds = %h263_get_modb.exit446
  %1172 = zext nneg i16 %1160 to i32
  %1173 = and i32 %.0303, 3
  %1174 = shl nuw nsw i32 %1172, 2
  %1175 = or disjoint i32 %1174, %1173
  %.not370 = icmp eq i32 %.0332, 0
  br i1 %.not370, label %1231, label %1176

1176:                                             ; preds = %1171
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %1178 = load i32, ptr %1177, align 8, !tbaa !60
  %.not.i447 = icmp eq i32 %1178, 0
  %1179 = lshr i32 %1164, 3
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %1147, i64 %1180
  br i1 %.not.i447, label %1216, label %1182

1182:                                             ; preds = %1176
  %1183 = load i8, ptr %1181, align 1, !tbaa !72
  %1184 = and i32 %1164, 7
  %1185 = zext i8 %1183 to i32
  %1186 = add i32 %1164, 1
  store i32 %1186, ptr %1149, align 8, !tbaa !73
  %1187 = lshr exact i32 128, %1184
  %1188 = and i32 %1187, %1185
  %.not11.i448 = icmp eq i32 %1188, 0
  %1189 = lshr i32 %1186, 3
  %1190 = zext nneg i32 %1189 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %1147, i64 %1190
  br i1 %.not11.i448, label %1208, label %1192

1192:                                             ; preds = %1182
  %1193 = load i8, ptr %1191, align 1, !tbaa !72
  %1194 = and i32 %1186, 7
  %1195 = zext i8 %1193 to i32
  %1196 = shl nuw nsw i32 %1195, %1194
  %1197 = lshr i32 %1196, 7
  %1198 = add i32 %1164, 2
  store i32 %1198, ptr %1149, align 8, !tbaa !73
  %1199 = and i32 %1197, 1
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds nuw [32 x i8], ptr @ff_modified_quant_tab, i64 %1200
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1203 = load i32, ptr %1202, align 8, !tbaa !50
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i8, ptr %1201, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !72
  %1207 = zext i8 %1206 to i32
  store i32 %1207, ptr %1202, align 8, !tbaa !50
  br label %h263_decode_dquant.exit449

1208:                                             ; preds = %1182
  %1209 = load i32, ptr %1191, align 1, !tbaa !72
  %1210 = tail call i32 @llvm.bswap.i32(i32 %1209)
  %1211 = and i32 %1186, 7
  %1212 = shl i32 %1210, %1211
  %1213 = lshr i32 %1212, 27
  %1214 = add i32 %1164, 6
  store i32 %1214, ptr %1149, align 8, !tbaa !73
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %1213, ptr %1215, align 8, !tbaa !50
  br label %h263_decode_dquant.exit449

1216:                                             ; preds = %1176
  %1217 = load i32, ptr %1181, align 1, !tbaa !72
  %1218 = tail call i32 @llvm.bswap.i32(i32 %1217)
  %1219 = and i32 %1164, 7
  %1220 = shl i32 %1218, %1219
  %1221 = lshr i32 %1220, 30
  %1222 = add i32 %1164, 2
  store i32 %1222, ptr %1149, align 8, !tbaa !73
  %1223 = zext nneg i32 %1221 to i64
  %1224 = getelementptr inbounds nuw i8, ptr @h263_decode_dquant.quant_tab, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !72
  %1226 = sext i8 %1225 to i32
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1228 = load i32, ptr %1227, align 8, !tbaa !50
  %1229 = add nsw i32 %1228, %1226
  store i32 %1229, ptr %1227, align 8, !tbaa !50
  br label %h263_decode_dquant.exit449

h263_decode_dquant.exit449:                       ; preds = %1192, %1208, %1216
  %1230 = phi i32 [ %1207, %1192 ], [ %1213, %1208 ], [ %1229, %1216 ]
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %1230) #12
  %.pre547 = load i32, ptr %1077, align 8, !tbaa !99
  br label %1231

1231:                                             ; preds = %h263_decode_dquant.exit449, %1171
  %1232 = phi i32 [ %.pre547, %h263_decode_dquant.exit449 ], [ %1078, %1171 ]
  %1233 = icmp ne i32 %1232, 0
  %1234 = zext i1 %1233 to i32
  %1235 = add nuw nsw i32 %.2322, %1234
  br label %.loopexit

.loopexit:                                        ; preds = %509, %1231, %243, %239, %235, %231
  %.1479 = phi i32 [ %.2, %1231 ], [ %.0478, %231 ], [ %.0478, %243 ], [ %.0478, %239 ], [ %.0478, %235 ], [ %.0478, %509 ]
  %.1321 = phi i32 [ %1235, %1231 ], [ %.0320, %231 ], [ %.0320, %243 ], [ %.0320, %239 ], [ %.0320, %235 ], [ %.0320, %509 ]
  %.0311 = phi i32 [ %1175, %1231 ], [ %200, %231 ], [ %200, %243 ], [ %200, %239 ], [ %200, %235 ], [ %200, %509 ]
  %.not371525 = icmp eq i32 %.1321, 0
  br i1 %.not371525, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %1238 = load ptr, ptr %1236, align 8, !tbaa !74
  %.promoted527 = load i32, ptr %1237, align 8, !tbaa !73
  %1239 = icmp eq i32 %.1321, 1
  br label %1240

.preheader:                                       ; preds = %get_vlc2.exit.i463, %.loopexit.thread, %.loopexit
  %.0311578 = phi i32 [ %.2313, %.loopexit.thread ], [ %.0311, %.loopexit ], [ %.0311, %get_vlc2.exit.i463 ]
  %.1479577 = phi i32 [ 0, %.loopexit.thread ], [ %.1479, %.loopexit ], [ %.1479, %get_vlc2.exit.i463 ]
  br label %1316

1240:                                             ; preds = %.lr.ph, %get_vlc2.exit.i463
  %1241 = phi i32 [ %.promoted527, %.lr.ph ], [ %spec.select595, %get_vlc2.exit.i463 ]
  %.3323526 = phi i1 [ %1239, %.lr.ph ], [ true, %get_vlc2.exit.i463 ]
  %1242 = lshr i32 %1241, 3
  %1243 = zext nneg i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %1238, i64 %1243
  %1245 = load i32, ptr %1244, align 1, !tbaa !72
  %1246 = call i32 @llvm.bswap.i32(i32 %1245)
  %1247 = and i32 %1241, 7
  %1248 = shl i32 %1246, %1247
  %1249 = lshr i32 %1248, 23
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %1250
  %1252 = load i16, ptr %1251, align 4, !tbaa !72
  %1253 = sext i16 %1252 to i32
  %1254 = getelementptr inbounds nuw i8, ptr %1251, i64 2
  %1255 = load i16, ptr %1254, align 2, !tbaa !72
  %1256 = sext i16 %1255 to i32
  %1257 = icmp slt i16 %1255, 0
  br i1 %1257, label %1258, label %get_vlc2.exit.i450

1258:                                             ; preds = %1240
  %1259 = add i32 %1241, 9
  %1260 = lshr i32 %1259, 3
  %1261 = zext nneg i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %1238, i64 %1261
  %1263 = load i32, ptr %1262, align 1, !tbaa !72
  %1264 = call i32 @llvm.bswap.i32(i32 %1263)
  %1265 = and i32 %1259, 7
  %1266 = shl i32 %1264, %1265
  %1267 = add nsw i32 %1256, 32
  %1268 = lshr i32 %1266, %1267
  %1269 = add i32 %1268, %1253
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %1270
  %1272 = load i16, ptr %1271, align 4, !tbaa !72
  %1273 = sext i16 %1272 to i32
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 2
  %1275 = load i16, ptr %1274, align 2, !tbaa !72
  %1276 = sext i16 %1275 to i32
  br label %get_vlc2.exit.i450

get_vlc2.exit.i450:                               ; preds = %1258, %1240
  %.051.i.i451 = phi i32 [ %1253, %1240 ], [ %1273, %1258 ]
  %.050.i.i452 = phi i32 [ %1241, %1240 ], [ %1259, %1258 ]
  %.0.i.i453 = phi i32 [ %1256, %1240 ], [ %1276, %1258 ]
  %1277 = add i32 %.0.i.i453, %.050.i.i452
  %or.cond498 = icmp sgt i32 %.051.i.i451, 0
  %1278 = zext i1 %or.cond498 to i32
  %spec.select594 = add i32 %1277, %1278
  store i32 %spec.select594, ptr %1237, align 8, !tbaa !73
  %1279 = lshr i32 %spec.select594, 3
  %1280 = zext nneg i32 %1279 to i64
  %1281 = getelementptr inbounds nuw i8, ptr %1238, i64 %1280
  %1282 = load i32, ptr %1281, align 1, !tbaa !72
  %1283 = call i32 @llvm.bswap.i32(i32 %1282)
  %1284 = and i32 %spec.select594, 7
  %1285 = shl i32 %1283, %1284
  %1286 = lshr i32 %1285, 23
  %1287 = zext nneg i32 %1286 to i64
  %1288 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %1287
  %1289 = load i16, ptr %1288, align 4, !tbaa !72
  %1290 = sext i16 %1289 to i32
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 2
  %1292 = load i16, ptr %1291, align 2, !tbaa !72
  %1293 = sext i16 %1292 to i32
  %1294 = icmp slt i16 %1292, 0
  br i1 %1294, label %1295, label %get_vlc2.exit.i463

1295:                                             ; preds = %get_vlc2.exit.i450
  %1296 = add i32 %spec.select594, 9
  %1297 = lshr i32 %1296, 3
  %1298 = zext nneg i32 %1297 to i64
  %1299 = getelementptr inbounds nuw i8, ptr %1238, i64 %1298
  %1300 = load i32, ptr %1299, align 1, !tbaa !72
  %1301 = call i32 @llvm.bswap.i32(i32 %1300)
  %1302 = and i32 %1296, 7
  %1303 = shl i32 %1301, %1302
  %1304 = add nsw i32 %1293, 32
  %1305 = lshr i32 %1303, %1304
  %1306 = add i32 %1305, %1290
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %1307
  %1309 = load i16, ptr %1308, align 4, !tbaa !72
  %1310 = sext i16 %1309 to i32
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 2
  %1312 = load i16, ptr %1311, align 2, !tbaa !72
  %1313 = sext i16 %1312 to i32
  br label %get_vlc2.exit.i463

get_vlc2.exit.i463:                               ; preds = %1295, %get_vlc2.exit.i450
  %.051.i.i464 = phi i32 [ %1290, %get_vlc2.exit.i450 ], [ %1310, %1295 ]
  %.050.i.i465 = phi i32 [ %spec.select594, %get_vlc2.exit.i450 ], [ %1296, %1295 ]
  %.0.i.i466 = phi i32 [ %1293, %get_vlc2.exit.i450 ], [ %1313, %1295 ]
  %1314 = add i32 %.0.i.i466, %.050.i.i465
  %or.cond499 = icmp sgt i32 %.051.i.i464, 0
  %1315 = zext i1 %or.cond499 to i32
  %spec.select595 = add i32 %1314, %1315
  store i32 %spec.select595, ptr %1237, align 8, !tbaa !73
  br i1 %.3323526, label %.preheader, label %1240, !llvm.loop !124

1316:                                             ; preds = %.preheader, %1322
  %indvars.iv539 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next540, %1322 ]
  %.3314528 = phi i32 [ %.0311578, %.preheader ], [ %1323, %1322 ]
  %1317 = getelementptr inbounds nuw [64 x i16], ptr %1, i64 %indvars.iv539
  %1318 = and i32 %.3314528, 32
  %1319 = trunc nuw nsw i64 %indvars.iv539 to i32
  %1320 = call fastcc i32 @h263_decode_block(ptr noundef %0, ptr noundef %1317, i32 noundef %1319, i32 noundef %1318)
  %1321 = icmp slt i32 %1320, 0
  br i1 %1321, label %h263p_decode_umotion.exit.thread, label %1322

1322:                                             ; preds = %1316
  %1323 = shl nsw i32 %.3314528, 1
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next540, 6
  br i1 %exitcond542.not, label %1324, label %1316, !llvm.loop !125

1324:                                             ; preds = %1322
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1326 = load i32, ptr %1325, align 8, !tbaa !99
  %.not372 = icmp eq i32 %1326, 0
  br i1 %.not372, label %1338, label %1327

1327:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %1329 = load i32, ptr %1328, align 8, !tbaa !91
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %1330, i64 24, i1 false)
  store i32 0, ptr %1328, align 8, !tbaa !91
  br label %1331

1331:                                             ; preds = %1335, %1327
  %.01417.i = phi i32 [ 0, %1327 ], [ %1337, %1335 ]
  %.01516.i = phi i32 [ %.1479577, %1327 ], [ %1336, %1335 ]
  %1332 = and i32 %.01516.i, 32
  %1333 = call fastcc i32 @h263_decode_block(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %.01417.i, i32 noundef %1332)
  %1334 = icmp slt i32 %1333, 0
  br i1 %1334, label %h263_skip_b_part.exit.thread, label %1335

h263_skip_b_part.exit.thread:                     ; preds = %1331
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %h263p_decode_umotion.exit.thread

1335:                                             ; preds = %1331
  %1336 = shl nsw i32 %.01516.i, 1
  %1337 = add nuw nsw i32 %.01417.i, 1
  %exitcond.not.i476 = icmp eq i32 %1337, 6
  br i1 %exitcond.not.i476, label %h263_skip_b_part.exit, label %1331, !llvm.loop !126

h263_skip_b_part.exit:                            ; preds = %1335
  store i32 %1329, ptr %1328, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1330, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1338

1338:                                             ; preds = %h263_skip_b_part.exit, %1324
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %1340 = load i32, ptr %1339, align 8, !tbaa !54
  %.not373 = icmp eq i32 %1340, 0
  br i1 %.not373, label %1357, label %1341

1341:                                             ; preds = %1338
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %1343 = load i32, ptr %1342, align 8, !tbaa !91
  %.not374 = icmp eq i32 %1343, 0
  br i1 %.not374, label %1344, label %1357

1344:                                             ; preds = %1341
  %1345 = load i32, ptr %15, align 8, !tbaa !51
  %1346 = icmp eq i32 %1345, 2
  br i1 %1346, label %1347, label %1357

1347:                                             ; preds = %1344
  %1348 = load i32, ptr %7, align 4, !tbaa !76
  %1349 = add nsw i32 %1348, 1
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1351 = load i32, ptr %1350, align 4, !tbaa !75
  %1352 = icmp slt i32 %1349, %1351
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %1347
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %1355 = load i32, ptr %1354, align 8, !tbaa !127
  %.not375 = icmp eq i32 %1355, 1
  br i1 %.not375, label %1357, label %1356

1356:                                             ; preds = %1353
  call fastcc void @preview_obmc(ptr noundef nonnull %0)
  br label %1357

1357:                                             ; preds = %1338, %1341, %1356, %1353, %1347, %1344, %34
  %1358 = getelementptr i8, ptr %0, i64 4176
  %.val401 = load i32, ptr %1358, align 8, !tbaa !73
  %1359 = getelementptr i8, ptr %0, i64 4180
  %.val402 = load i32, ptr %1359, align 4, !tbaa !80
  %1360 = sub nsw i32 %.val402, %.val401
  %1361 = icmp slt i32 %1360, 0
  br i1 %1361, label %h263p_decode_umotion.exit.thread, label %1362

1362:                                             ; preds = %1357
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %.val403 = load ptr, ptr %1363, align 8, !tbaa !74
  %1364 = lshr i32 %.val401, 3
  %1365 = zext nneg i32 %1364 to i64
  %1366 = getelementptr inbounds nuw i8, ptr %.val403, i64 %1365
  %1367 = load i32, ptr %1366, align 1, !tbaa !72
  %1368 = call i32 @llvm.bswap.i32(i32 %1367)
  %1369 = and i32 %.val401, 7
  %1370 = shl i32 %1368, %1369
  %1371 = lshr i32 %1370, 16
  %1372 = call i32 @llvm.usub.sat.i32(i32 16, i32 %1360)
  %.0 = lshr i32 %1371, %1372
  %.not377 = icmp eq i32 %.0, 0
  %spec.select = select i1 %.not377, i32 -2, i32 0
  br label %h263p_decode_umotion.exit.thread

h263p_decode_umotion.exit.thread:                 ; preds = %471, %347, %h263p_decode_umotion.exit416, %h263p_decode_umotion.exit, %h263p_decode_umotion.exit.thread568, %1316, %946, %955, %907, %898, %639, %590, %423, %304, %h263_skip_b_part.exit.thread, %1362, %1357, %229, %220, %1166, %1026, %186, %89
  %.1 = phi i32 [ -1, %h263_skip_b_part.exit.thread ], [ -1094995529, %1357 ], [ %spec.select, %1362 ], [ -1, %89 ], [ -1, %1166 ], [ -1, %1316 ], [ -1, %946 ], [ -1, %186 ], [ -1, %1026 ], [ -1, %220 ], [ -1, %229 ], [ -1, %955 ], [ -1, %907 ], [ -1, %898 ], [ -1, %304 ], [ -1, %423 ], [ -1, %590 ], [ -1, %639 ], [ -1, %h263p_decode_umotion.exit.thread568 ], [ -1, %h263p_decode_umotion.exit ], [ -1, %h263p_decode_umotion.exit416 ], [ -1, %347 ], [ -1, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @h263_decode_dquant(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = lshr i32 %6, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  br i1 %.not, label %45, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %10, align 1, !tbaa !72
  %13 = and i32 %6, 7
  %14 = zext i8 %12 to i32
  %15 = add i32 %6, 1
  store i32 %15, ptr %5, align 8, !tbaa !73
  %16 = lshr exact i32 128, %13
  %17 = and i32 %16, %14
  %.not11 = icmp eq i32 %17, 0
  %18 = lshr i32 %15, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  br i1 %.not11, label %37, label %21

21:                                               ; preds = %11
  %22 = load i8, ptr %20, align 1, !tbaa !72
  %23 = and i32 %15, 7
  %24 = zext i8 %22 to i32
  %25 = shl nuw nsw i32 %24, %23
  %26 = lshr i32 %25, 7
  %27 = add i32 %6, 2
  store i32 %27, ptr %5, align 8, !tbaa !73
  %28 = and i32 %26, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr @ff_modified_quant_tab, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !72
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %31, align 8, !tbaa !50
  br label %59

37:                                               ; preds = %11
  %38 = load i32, ptr %20, align 1, !tbaa !72
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %15, 7
  %41 = shl i32 %39, %40
  %42 = lshr i32 %41, 27
  %43 = add i32 %6, 6
  store i32 %43, ptr %5, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %42, ptr %44, align 8, !tbaa !50
  br label %59

45:                                               ; preds = %1
  %46 = load i32, ptr %10, align 1, !tbaa !72
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %6, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, 30
  %51 = add i32 %6, 2
  store i32 %51, ptr %5, align 8, !tbaa !73
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr @h263_decode_dquant.quant_tab, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !72
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %21, %37, %45
  %60 = phi i32 [ %36, %21 ], [ %42, %37 ], [ %58, %45 ]
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %60) #12
  ret void
}

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @h263p_decode_umotion(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = lshr i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !72
  %11 = and i32 %5, 7
  %12 = zext i8 %10 to i32
  %13 = add i32 %5, 1
  store i32 %13, ptr %4, align 8, !tbaa !73
  %14 = lshr exact i32 128, %11
  %15 = and i32 %14, %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %61

16:                                               ; preds = %2
  %17 = lshr i32 %13, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !72
  %21 = and i32 %13, 7
  %22 = zext i8 %20 to i32
  %23 = shl nuw nsw i32 %22, %21
  %24 = lshr i32 %23, 7
  %25 = add i32 %5, 2
  store i32 %25, ptr %4, align 8, !tbaa !73
  %26 = and i32 %24, 1
  %27 = or disjoint i32 %26, 2
  br label %28

28:                                               ; preds = %39, %16
  %29 = phi i32 [ %25, %16 ], [ %49, %39 ]
  %.017 = phi i32 [ %27, %16 ], [ %51, %39 ]
  %30 = lshr i32 %29, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !72
  %34 = and i32 %29, 7
  %35 = zext i8 %33 to i32
  %36 = add i32 %29, 1
  store i32 %36, ptr %4, align 8, !tbaa !73
  %37 = lshr exact i32 128, %34
  %38 = and i32 %37, %35
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %56, label %39

39:                                               ; preds = %28
  %40 = shl i32 %.017, 1
  %41 = lshr i32 %36, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !72
  %45 = and i32 %36, 7
  %46 = zext i8 %44 to i32
  %47 = shl nuw nsw i32 %46, %45
  %48 = lshr i32 %47, 7
  %49 = add i32 %29, 2
  store i32 %49, ptr %4, align 8, !tbaa !73
  %50 = and i32 %48, 1
  %51 = or disjoint i32 %50, %40
  %52 = icmp sgt i32 %51, 32767
  br i1 %52, label %53, label %28, !llvm.loop !101

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %55, ptr noundef nonnull @.str.40) #12
  br label %61

56:                                               ; preds = %28
  %57 = and i32 %.017, 1
  %58 = ashr i32 %.017, 1
  %.not20 = icmp eq i32 %57, 0
  %59 = sub nsw i32 0, %58
  %.p = select i1 %.not20, i32 %58, i32 %59
  %60 = add i32 %.p, %1
  br label %61

61:                                               ; preds = %2, %56, %53
  %.0 = phi i32 [ %60, %56 ], [ 65535, %53 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @h263_decode_block(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2147483648, 6) %2, i32 noundef range(i32 0, 33) %3) unnamed_addr #0 {
  %5 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %.not = icmp eq i32 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !91
  %10 = icmp eq i32 %.pre, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %4
  br i1 %10, label %.thread, label %12

12:                                               ; preds = %11
  %.not193 = icmp eq i32 %3, 0
  br i1 %.not193, label %249, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %.not194 = icmp eq i32 %15, 0
  br i1 %.not194, label %.preheader, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  %18 = load i32, ptr %17, align 4, !tbaa !123
  %.not195 = icmp eq i32 %18, 0
  br i1 %.not195, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %.preheader

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.preheader

23:                                               ; preds = %4
  br i1 %10, label %.thread, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %67

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  %30 = load i32, ptr %29, align 8, !tbaa !128
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = tail call i32 @llvm.smax.i32(i32 %2, i32 3)
  %38 = add nsw i32 %37, -3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4124
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %40
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %.not192 = icmp eq i32 %45, 0
  br i1 %.not192, label %52, label %46

46:                                               ; preds = %36
  %47 = tail call i32 @ff_rv_decode_dc(ptr noundef nonnull %0, i32 noundef %2) #12
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %46
  %50 = add nsw i32 %47, %42
  %51 = and i32 %50, 255
  store i32 %51, ptr %41, align 4, !tbaa !85
  br label %95

52:                                               ; preds = %36
  store i32 1, ptr %44, align 4, !tbaa !85
  br label %95

53:                                               ; preds = %32, %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = load ptr, ptr %6, align 8, !tbaa !74
  %57 = lshr i32 %55, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !72
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %55, 7
  %63 = shl i32 %61, %62
  %64 = lshr i32 %63, 24
  %65 = add i32 %55, 8
  store i32 %65, ptr %54, align 8, !tbaa !73
  %66 = icmp eq i32 %64, 255
  %spec.store.select = select i1 %66, i32 128, i32 %64
  br label %95

67:                                               ; preds = %24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %69 = load i32, ptr %68, align 8, !tbaa !73
  %70 = load ptr, ptr %6, align 8, !tbaa !74
  %71 = lshr i32 %69, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !72
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %69, 7
  %77 = shl i32 %75, %76
  %78 = lshr i32 %77, 24
  %79 = add i32 %69, 8
  store i32 %79, ptr %68, align 8, !tbaa !73
  %80 = and i32 %77, 2130706432
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %86 = load i32, ptr %85, align 4, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %88 = load i32, ptr %87, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %78, i32 noundef %86, i32 noundef %88) #12
  %89 = load ptr, ptr %83, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 528
  %91 = load i32, ptr %90, align 8, !tbaa !129
  %92 = and i32 %91, 131074
  %.not191 = icmp eq i32 %92, 0
  br i1 %.not191, label %93, label %.critedge

93:                                               ; preds = %82, %67
  %94 = icmp eq i32 %78, 255
  %spec.store.select2 = select i1 %94, i32 128, i32 %78
  br label %95

95:                                               ; preds = %49, %52, %53, %93
  %.3159 = phi i32 [ %spec.store.select2, %93 ], [ %spec.store.select, %53 ], [ %42, %52 ], [ %51, %49 ]
  %96 = trunc i32 %.3159 to i16
  store i16 %96, ptr %1, align 2, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %11, %23, %95
  %.0173 = phi i32 [ 0, %95 ], [ -1, %23 ], [ -1, %11 ]
  %.not196 = icmp eq i32 %3, 0
  br i1 %.not196, label %103, label %.preheader

.preheader:                                       ; preds = %19, %21, %13, %.thread
  %.0173244 = phi i32 [ %.0173, %.thread ], [ -1, %13 ], [ -1, %21 ], [ -1, %19 ]
  %.0179243 = phi ptr [ %7, %.thread ], [ %7, %13 ], [ %22, %21 ], [ %20, %19 ]
  %.0180242 = phi ptr [ @ff_h263_rl_inter, %.thread ], [ @ff_rl_intra_aic, %13 ], [ @ff_rl_intra_aic, %21 ], [ @ff_rl_intra_aic, %19 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  br label %107

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = sext i32 %2 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  store i32 %.0173, ptr %106, align 4, !tbaa !85
  br label %.critedge

107:                                              ; preds = %.preheader, %236
  %.1181 = phi ptr [ @ff_rl_intra_aic, %236 ], [ %.0180242, %.preheader ]
  %.1174 = phi i32 [ -1, %236 ], [ %.0173244, %.preheader ]
  %108 = load i32, ptr %97, align 8, !tbaa !130
  %109 = load ptr, ptr %6, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw i8, ptr %.1181, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  br label %112

112:                                              ; preds = %229, %107
  %.2175 = phi i32 [ %.1174, %107 ], [ %211, %229 ]
  %.0166 = phi i32 [ %108, %107 ], [ %.3169, %229 ]
  %113 = lshr i32 %.0166, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !72
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %.0166, 7
  %119 = shl i32 %117, %118
  %120 = lshr i32 %119, 23
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.VLCElem, ptr %111, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !72
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %126 = load i8, ptr %125, align 2, !tbaa !72
  %127 = sext i8 %126 to i32
  %128 = icmp slt i8 %126, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %112
  %130 = shl i32 %119, 9
  %131 = add i32 %.0166, 9
  %132 = add nsw i32 %127, 32
  %133 = lshr i32 %130, %132
  %134 = add i32 %133, %124
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.VLCElem, ptr %111, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !72
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %140 = load i8, ptr %139, align 2, !tbaa !72
  %141 = sext i8 %140 to i32
  br label %142

142:                                              ; preds = %129, %112
  %.pre-phi = phi i64 [ %135, %129 ], [ %121, %112 ]
  %.1167 = phi i32 [ %131, %129 ], [ %.0166, %112 ]
  %.0165 = phi i32 [ %130, %129 ], [ %119, %112 ]
  %.0164 = phi i32 [ %141, %129 ], [ %127, %112 ]
  %.4160 = phi i32 [ %138, %129 ], [ %124, %112 ]
  %143 = getelementptr inbounds nuw %struct.VLCElem, ptr %111, i64 %.pre-phi
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !72
  %146 = shl i32 %.0165, %.0164
  %147 = add i32 %.0164, %.1167
  %148 = icmp eq i8 %145, 66
  br i1 %148, label %149, label %206

149:                                              ; preds = %142
  %.not198 = icmp eq i32 %.4160, 0
  br i1 %.not198, label %157, label %150

150:                                              ; preds = %149
  store i32 %147, ptr %97, align 8, !tbaa !130
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %154 = load i32, ptr %153, align 4, !tbaa !76
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %156 = load i32, ptr %155, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %154, i32 noundef %156) #12
  br label %.critedge

157:                                              ; preds = %149
  %158 = load i32, ptr %98, align 8, !tbaa !132
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = lshr i32 %146, 24
  %162 = and i32 %161, 127
  %163 = add nuw nsw i32 %162, 1
  %.not199 = icmp sgt i32 %146, -1
  br i1 %.not199, label %175, label %164

164:                                              ; preds = %160
  %165 = add i32 %147, 8
  %166 = lshr i32 %165, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %109, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !72
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %147, 7
  %172 = shl i32 %170, %171
  %173 = ashr i32 %172, 21
  %174 = add i32 %147, 19
  br label %210

175:                                              ; preds = %160
  %176 = shl i32 %146, 8
  %177 = ashr i32 %176, 25
  %178 = add i32 %147, 15
  br label %210

179:                                              ; preds = %157
  %180 = lshr i32 %146, 25
  %181 = add nuw nsw i32 %180, 1
  %182 = shl i32 %146, 7
  %183 = ashr i32 %182, 24
  %184 = add i32 %147, 15
  %185 = icmp eq i32 %183, -128
  br i1 %185, label %186, label %210

186:                                              ; preds = %179
  %187 = lshr i32 %184, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %109, i64 %188
  %190 = load i32, ptr %189, align 1, !tbaa !72
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  %192 = and i32 %184, 7
  %193 = shl i32 %191, %192
  %194 = load i32, ptr %99, align 4, !tbaa !78
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %199

196:                                              ; preds = %186
  %197 = ashr i32 %193, 20
  %198 = add i32 %147, 27
  br label %210

199:                                              ; preds = %186
  %200 = lshr i32 %193, 27
  %201 = shl i32 %193, 5
  %202 = ashr i32 %201, 21
  %203 = and i32 %202, -32
  %204 = or disjoint i32 %203, %200
  %205 = add i32 %147, 26
  br label %210

206:                                              ; preds = %142
  %207 = zext i8 %145 to i32
  %208 = sub nsw i32 0, %.4160
  %.not197212 = icmp slt i32 %146, 0
  %spec.select = select i1 %.not197212, i32 %208, i32 %.4160
  %209 = add i32 %147, 1
  br label %210

210:                                              ; preds = %164, %175, %196, %199, %179, %206
  %.0178 = phi i32 [ %207, %206 ], [ %181, %196 ], [ %181, %199 ], [ %181, %179 ], [ %163, %175 ], [ %163, %164 ]
  %.3169 = phi i32 [ %209, %206 ], [ %198, %196 ], [ %205, %199 ], [ %184, %179 ], [ %178, %175 ], [ %174, %164 ]
  %.6162 = phi i32 [ %spec.select, %206 ], [ %197, %196 ], [ %204, %199 ], [ %183, %179 ], [ %177, %175 ], [ %173, %164 ]
  %211 = add nsw i32 %.0178, %.2175
  %212 = icmp sgt i32 %211, 63
  br i1 %212, label %213, label %229

213:                                              ; preds = %210
  store i32 %.3169, ptr %97, align 8, !tbaa !130
  %214 = add nuw nsw i32 %.0178, 63
  %215 = and i32 %214, 63
  %216 = add nsw i32 %215, %.2175
  %217 = icmp slt i32 %216, 63
  br i1 %217, label %238, label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %100, align 4, !tbaa !59
  %220 = icmp ne i32 %219, 0
  %221 = icmp eq ptr %.1181, @ff_h263_rl_inter
  %or.cond = and i1 %221, %220
  %.pre229 = load i32, ptr %101, align 8, !tbaa !91
  %.not200 = icmp eq i32 %.pre229, 0
  %or.cond251 = select i1 %or.cond, i1 %.not200, i1 false
  br i1 %or.cond251, label %236, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %226 = load i32, ptr %225, align 4, !tbaa !76
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %228 = load i32, ptr %227, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %226, i32 noundef %228, i32 noundef %.pre229) #12
  br label %.critedge

229:                                              ; preds = %210
  %230 = sext i32 %211 to i64
  %231 = getelementptr inbounds i8, ptr %.0179243, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !72
  %233 = trunc i32 %.6162 to i16
  %234 = zext i8 %232 to i64
  %235 = getelementptr inbounds nuw i16, ptr %1, i64 %234
  store i16 %233, ptr %235, align 2, !tbaa !70
  br label %112

236:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !83
  %237 = load ptr, ptr %102, align 8, !tbaa !133
  tail call void %237(ptr noundef %1) #12
  br label %107

238:                                              ; preds = %213
  %239 = add nsw i32 %216, 1
  %240 = trunc i32 %.6162 to i16
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %.0179243, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !72
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i16, ptr %1, i64 %244
  store i16 %240, ptr %245, align 2, !tbaa !70
  %246 = load i32, ptr %101, align 8, !tbaa !91
  %.not201 = icmp eq i32 %246, 0
  br i1 %.not201, label %h263_pred_acdc.exit, label %247

247:                                              ; preds = %238
  %248 = load i32, ptr %8, align 4, !tbaa !58
  %.not202 = icmp eq i32 %248, 0
  br i1 %.not202, label %h263_pred_acdc.exit, label %249

249:                                              ; preds = %247, %12
  %250 = icmp slt i32 %2, 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %252 = load i32, ptr %251, align 4, !tbaa !76
  br i1 %250, label %253, label %265

253:                                              ; preds = %249
  %254 = shl nsw i32 %252, 1
  %255 = and i32 %2, 1
  %256 = or disjoint i32 %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %258 = load i32, ptr %257, align 8, !tbaa !77
  %259 = shl nsw i32 %258, 1
  %260 = ashr i32 %2, 1
  %261 = add nsw i32 %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  br label %275

265:                                              ; preds = %249
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %267 = load i32, ptr %266, align 8, !tbaa !77
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %270 = add nsw i32 %2, -3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %271
  br label %275

275:                                              ; preds = %265, %253
  %.sink.i = phi i64 [ 12, %265 ], [ 8, %253 ]
  %.0105.i = phi i32 [ %267, %265 ], [ %261, %253 ]
  %.0104.in.i = phi ptr [ %268, %265 ], [ %262, %253 ]
  %.099.in.i = phi ptr [ %272, %265 ], [ %263, %253 ]
  %.098.in.i = phi ptr [ %274, %265 ], [ %264, %253 ]
  %.097.i = phi i32 [ %252, %265 ], [ %256, %253 ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.098.i = load ptr, ptr %.098.in.i, align 8, !tbaa !104
  %.099.i = load ptr, ptr %.099.in.i, align 8, !tbaa !104
  %.0100.i = load i32, ptr %276, align 4, !tbaa !85
  %.0104.i = load i32, ptr %.0104.in.i, align 4, !tbaa !85
  %277 = mul nsw i32 %.0104.i, %.0105.i
  %278 = add i32 %277, %.097.i
  %279 = shl nsw i32 %278, 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %.098.i, i64 %280
  %282 = add i32 %278, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %.099.i, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !70
  %286 = sext i16 %285 to i32
  %287 = add nsw i32 %.0105.i, -1
  %288 = mul nsw i32 %.0104.i, %287
  %289 = add nsw i32 %288, %.097.i
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %.099.i, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !70
  %293 = sext i16 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %295 = load i32, ptr %294, align 4, !tbaa !134
  %296 = icmp ne i32 %295, 0
  %297 = icmp ne i32 %2, 3
  %or.cond.i = and i1 %297, %296
  br i1 %or.cond.i, label %298, label %303

298:                                              ; preds = %275
  %.not.i = icmp eq i32 %2, 2
  %spec.select.i = select i1 %.not.i, i32 %293, i32 1024
  %.not109.i = icmp eq i32 %2, 1
  br i1 %.not109.i, label %303, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %301 = load i32, ptr %300, align 8, !tbaa !135
  %302 = icmp eq i32 %252, %301
  %spec.select115.i = select i1 %302, i32 1024, i32 %286
  br label %303

303:                                              ; preds = %299, %298, %275
  %.0103.i = phi i32 [ %286, %275 ], [ %spec.select115.i, %299 ], [ %286, %298 ]
  %.0102.i = phi i32 [ %293, %275 ], [ %spec.select.i, %299 ], [ %spec.select.i, %298 ]
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %305 = load i32, ptr %304, align 8, !tbaa !122
  %.not110.i = icmp eq i32 %305, 0
  br i1 %.not110.i, label %340, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  %308 = load i32, ptr %307, align 4, !tbaa !123
  %.not111.i = icmp eq i32 %308, 0
  br i1 %.not111.i, label %323, label %309

309:                                              ; preds = %306
  %.not113.i = icmp eq i32 %.0103.i, 1024
  br i1 %.not113.i, label %.loopexit.i, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds i8, ptr %281, i64 -32
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %313

313:                                              ; preds = %313, %310
  %indvars.iv.i = phi i64 [ 1, %310 ], [ %indvars.iv.next.i, %313 ]
  %314 = getelementptr inbounds nuw i16, ptr %311, i64 %indvars.iv.i
  %315 = load i16, ptr %314, align 2, !tbaa !70
  %316 = shl nuw nsw i64 %indvars.iv.i, 3
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !72
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i16, ptr %1, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !70
  %322 = add i16 %321, %315
  store i16 %322, ptr %320, align 2, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %313, !llvm.loop !136

323:                                              ; preds = %306
  %.not112.i = icmp eq i32 %.0102.i, 1024
  br i1 %.not112.i, label %.loopexit.i, label %324

324:                                              ; preds = %323
  %325 = shl nsw i32 %.0104.i, 4
  %326 = sext i32 %325 to i64
  %327 = sub nsw i64 0, %326
  %328 = getelementptr inbounds i16, ptr %281, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %330

330:                                              ; preds = %330, %324
  %indvars.iv123.i = phi i64 [ 1, %324 ], [ %indvars.iv.next124.i, %330 ]
  %331 = getelementptr inbounds nuw i16, ptr %328, i64 %indvars.iv123.i
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i16, ptr %332, align 2, !tbaa !70
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 %indvars.iv123.i
  %335 = load i8, ptr %334, align 1, !tbaa !72
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw i16, ptr %1, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !70
  %339 = add i16 %338, %333
  store i16 %339, ptr %337, align 2, !tbaa !70
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, 8
  br i1 %exitcond126.not.i, label %.loopexit.i, label %330, !llvm.loop !137

340:                                              ; preds = %303
  %341 = icmp ne i32 %.0103.i, 1024
  %342 = icmp ne i32 %.0102.i, 1024
  %or.cond3.i = select i1 %341, i1 %342, i1 false
  br i1 %or.cond3.i, label %343, label %346

343:                                              ; preds = %340
  %344 = add nsw i32 %.0102.i, %.0103.i
  %345 = ashr i32 %344, 1
  br label %.loopexit.i

346:                                              ; preds = %340
  %.0103..0102.i = select i1 %341, i32 %.0103.i, i32 %.0102.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %313, %330, %346, %343, %323, %309
  %.0101.i = phi i32 [ %.0103..0102.i, %346 ], [ 1024, %309 ], [ %.0102.i, %330 ], [ 1024, %323 ], [ %345, %343 ], [ %.0103.i, %313 ]
  %347 = load i16, ptr %1, align 2, !tbaa !70
  %348 = zext i16 %347 to i32
  %349 = mul i32 %.0100.i, %348
  %350 = add i32 %349, %.0101.i
  %351 = trunc i32 %350 to i16
  %sext.mask.i = and i32 %350, 32768
  %.not114.i = icmp eq i32 %sext.mask.i, 0
  %352 = or i16 %351, 1
  %storemerge.i = select i1 %.not114.i, i16 %352, i16 0
  store i16 %storemerge.i, ptr %1, align 2, !tbaa !70
  %353 = sext i32 %278 to i64
  %354 = getelementptr inbounds i16, ptr %.099.i, i64 %353
  store i16 %storemerge.i, ptr %354, align 2, !tbaa !70
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %356

356:                                              ; preds = %356, %.loopexit.i
  %indvars.iv127.i = phi i64 [ 1, %.loopexit.i ], [ %indvars.iv.next128.i, %356 ]
  %357 = shl nuw nsw i64 %indvars.iv127.i, 3
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !72
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw i16, ptr %1, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !70
  %363 = getelementptr inbounds nuw i16, ptr %281, i64 %indvars.iv127.i
  store i16 %362, ptr %363, align 2, !tbaa !70
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 8
  br i1 %exitcond130.not.i, label %.preheader.i, label %356, !llvm.loop !138

.preheader.i:                                     ; preds = %356, %.preheader.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.preheader.i ], [ 1, %356 ]
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 %indvars.iv131.i
  %365 = load i8, ptr %364, align 1, !tbaa !72
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw i16, ptr %1, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !70
  %369 = getelementptr inbounds nuw i16, ptr %281, i64 %indvars.iv131.i
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store i16 %368, ptr %370, align 2, !tbaa !70
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 8
  br i1 %exitcond134.not.i, label %h263_pred_acdc.exit, label %.preheader.i, !llvm.loop !139

h263_pred_acdc.exit:                              ; preds = %.preheader.i, %247, %238
  %.4177 = phi i32 [ %239, %238 ], [ %239, %247 ], [ 63, %.preheader.i ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %372 = sext i32 %2 to i64
  %373 = getelementptr inbounds i32, ptr %371, i64 %372
  store i32 %.4177, ptr %373, align 4, !tbaa !85
  br label %.critedge

.critedge:                                        ; preds = %222, %150, %46, %82, %h263_pred_acdc.exit, %103
  %.4 = phi i32 [ -1, %46 ], [ 0, %h263_pred_acdc.exit ], [ 0, %103 ], [ -1, %82 ], [ -1, %150 ], [ -1, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @preview_obmc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.GetBitContext, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  br label %15

15:                                               ; preds = %1, %15
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = add nsw i32 %17, 2
  store i32 %18, ptr %16, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader172, label %15, !llvm.loop !140

.preheader172:                                    ; preds = %15, %.preheader172
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.preheader172 ], [ 4, %15 ]
  %19 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv191
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !85
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 6
  br i1 %exitcond194.not, label %22, label %.preheader172, !llvm.loop !141

22:                                               ; preds = %.preheader172
  %23 = add nsw i32 %7, 1
  %24 = mul nsw i32 %11, %9
  %25 = add nsw i32 %24, %23
  %26 = shl nsw i32 %13, 1
  store i32 %23, ptr %6, align 4, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %.promoted = load i32, ptr %27, align 8, !tbaa !73
  br label %29

29:                                               ; preds = %get_vlc2.exit, %22
  %30 = phi i32 [ %93, %get_vlc2.exit ], [ %.promoted, %22 ]
  %31 = lshr i32 %30, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !72
  %35 = and i32 %30, 7
  %36 = zext i8 %34 to i32
  %37 = add i32 %30, 1
  store i32 %37, ptr %27, align 8, !tbaa !73
  %38 = lshr exact i32 128, %35
  %39 = and i32 %38, %36
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %58, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = load i32, ptr %14, align 4, !tbaa !85
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i16], ptr %42, i64 %44
  %46 = sext i32 %26 to i64
  %47 = getelementptr i16, ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 4
  store i16 0, ptr %48, align 2, !tbaa !70
  store i16 0, ptr %47, align 2, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i16 0, ptr %49, align 2, !tbaa !70
  store i16 0, ptr %45, align 2, !tbaa !70
  %50 = getelementptr i8, ptr %47, i64 6
  store i16 0, ptr %50, align 2, !tbaa !70
  %51 = getelementptr i8, ptr %47, i64 2
  store i16 0, ptr %51, align 2, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i16 0, ptr %52, align 2, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 0, ptr %53, align 2, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = sext i32 %25 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  store i32 135176, ptr %57, align 4, !tbaa !85
  br label %.loopexit.preheader

58:                                               ; preds = %29
  %59 = lshr i32 %37, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !72
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = and i32 %37, 7
  %65 = shl i32 %63, %64
  %66 = lshr i32 %65, 25
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_inter_MCBPC_vlc, i64 %67
  %69 = load i16, ptr %68, align 4, !tbaa !72
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !72
  %73 = sext i16 %72 to i32
  %74 = icmp slt i16 %72, 0
  br i1 %74, label %75, label %get_vlc2.exit

75:                                               ; preds = %58
  %76 = add i32 %30, 8
  %77 = lshr i32 %76, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !72
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = shl i32 %81, %35
  %83 = add nsw i32 %73, 32
  %84 = lshr i32 %82, %83
  %85 = add i32 %84, %70
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_inter_MCBPC_vlc, i64 %86
  %88 = load i16, ptr %87, align 4, !tbaa !72
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !72
  %92 = sext i16 %91 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %58, %75
  %.051.i = phi i32 [ %70, %58 ], [ %89, %75 ]
  %.050.i = phi i32 [ %37, %58 ], [ %76, %75 ]
  %.0.i = phi i32 [ %73, %58 ], [ %92, %75 ]
  %93 = add i32 %.0.i, %.050.i
  store i32 %93, ptr %27, align 8, !tbaa !73
  %94 = icmp eq i32 %.051.i, 20
  br i1 %94, label %29, label %95, !llvm.loop !142

95:                                               ; preds = %get_vlc2.exit
  %96 = and i32 %.051.i, 4
  %.not101 = icmp eq i32 %96, 0
  br i1 %.not101, label %102, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = sext i32 %25 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  store i32 1, ptr %101, align 4, !tbaa !85
  br label %.loopexit.preheader

102:                                              ; preds = %95
  %103 = lshr i32 %93, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !72
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = and i32 %93, 7
  %109 = shl i32 %107, %108
  %110 = lshr i32 %109, 26
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_cbpy_vlc, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !72
  %115 = sext i16 %114 to i32
  %116 = add i32 %93, %115
  store i32 %116, ptr %27, align 8, !tbaa !73
  %117 = and i32 %.051.i, 8
  %.not102 = icmp eq i32 %117, 0
  br i1 %.not102, label %131, label %118

118:                                              ; preds = %102
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %.not103 = icmp eq i32 %120, 0
  br i1 %.not103, label %.sink.split, label %121

121:                                              ; preds = %118
  %122 = lshr i32 %116, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !72
  %126 = and i32 %116, 7
  %127 = zext i8 %125 to i32
  %128 = lshr exact i32 128, %126
  %129 = and i32 %128, %127
  %.not104 = icmp eq i32 %129, 0
  %. = select i1 %.not104, i32 6, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %118, %121
  %.sink250 = phi i32 [ %., %121 ], [ 2, %118 ]
  %130 = add i32 %116, %.sink250
  store i32 %130, ptr %27, align 8, !tbaa !73
  br label %131

131:                                              ; preds = %.sink.split, %102
  %132 = and i32 %.051.i, 16
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %135 = load ptr, ptr %134, align 8, !tbaa !94
  %136 = sext i32 %25 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  br i1 %133, label %138, label %394

138:                                              ; preds = %131
  store i32 4104, ptr %137, align 4, !tbaa !85
  %139 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %141 = load i32, ptr %140, align 8, !tbaa !55
  %.not108 = icmp eq i32 %141, 0
  %142 = load i32, ptr %3, align 4, !tbaa !85
  %143 = load i32, ptr %27, align 8, !tbaa !73
  %144 = load ptr, ptr %5, align 8, !tbaa !74
  %145 = lshr i32 %143, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  br i1 %.not108, label %197, label %148

148:                                              ; preds = %138
  %149 = load i8, ptr %147, align 1, !tbaa !72
  %150 = and i32 %143, 7
  %151 = zext i8 %149 to i32
  %152 = add i32 %143, 1
  store i32 %152, ptr %27, align 8, !tbaa !73
  %153 = lshr exact i32 128, %150
  %154 = and i32 %153, %151
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %155, label %h263p_decode_umotion.exit.thread219

155:                                              ; preds = %148
  %156 = lshr i32 %152, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !72
  %160 = and i32 %152, 7
  %161 = zext i8 %159 to i32
  %162 = shl nuw nsw i32 %161, %160
  %163 = lshr i32 %162, 7
  %164 = add i32 %143, 2
  store i32 %164, ptr %27, align 8, !tbaa !73
  %165 = and i32 %163, 1
  %166 = or disjoint i32 %165, 2
  br label %167

167:                                              ; preds = %178, %155
  %168 = phi i32 [ %164, %155 ], [ %188, %178 ]
  %.017.i = phi i32 [ %166, %155 ], [ %190, %178 ]
  %169 = lshr i32 %168, 3
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %144, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !72
  %173 = and i32 %168, 7
  %174 = zext i8 %172 to i32
  %175 = add i32 %168, 1
  store i32 %175, ptr %27, align 8, !tbaa !73
  %176 = lshr exact i32 128, %173
  %177 = and i32 %176, %174
  %.not19.i = icmp eq i32 %177, 0
  br i1 %.not19.i, label %192, label %178

178:                                              ; preds = %167
  %179 = shl i32 %.017.i, 1
  %180 = lshr i32 %175, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %144, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !72
  %184 = and i32 %175, 7
  %185 = zext i8 %183 to i32
  %186 = shl nuw nsw i32 %185, %184
  %187 = lshr i32 %186, 7
  %188 = add i32 %168, 2
  store i32 %188, ptr %27, align 8, !tbaa !73
  %189 = and i32 %187, 1
  %190 = or disjoint i32 %189, %179
  %191 = icmp sgt i32 %190, 32767
  br i1 %191, label %h263p_decode_umotion.exit, label %167, !llvm.loop !101

192:                                              ; preds = %167
  %193 = and i32 %.017.i, 1
  %194 = ashr i32 %.017.i, 1
  %.not20.i = icmp eq i32 %193, 0
  %195 = sub nsw i32 0, %194
  %.p.i = select i1 %.not20.i, i32 %194, i32 %195
  %196 = add i32 %.p.i, %142
  br label %h263p_decode_umotion.exit.thread219

197:                                              ; preds = %138
  %198 = load i32, ptr %147, align 1, !tbaa !72
  %199 = call i32 @llvm.bswap.i32(i32 %198)
  %200 = and i32 %143, 7
  %201 = shl i32 %199, %200
  %202 = lshr i32 %201, 23
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %203
  %205 = load i16, ptr %204, align 4, !tbaa !72
  %206 = sext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %208 = load i16, ptr %207, align 2, !tbaa !72
  %209 = sext i16 %208 to i32
  %210 = icmp slt i16 %208, 0
  br i1 %210, label %211, label %get_vlc2.exit.i

211:                                              ; preds = %197
  %212 = add i32 %143, 9
  %213 = lshr i32 %212, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %144, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !72
  %217 = call i32 @llvm.bswap.i32(i32 %216)
  %218 = and i32 %212, 7
  %219 = shl i32 %217, %218
  %220 = add nsw i32 %209, 32
  %221 = lshr i32 %219, %220
  %222 = add i32 %221, %206
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %223
  %225 = load i16, ptr %224, align 4, !tbaa !72
  %226 = sext i16 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !72
  %229 = sext i16 %228 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %211, %197
  %.051.i.i = phi i32 [ %206, %197 ], [ %226, %211 ]
  %.050.i.i = phi i32 [ %143, %197 ], [ %212, %211 ]
  %.0.i.i = phi i32 [ %209, %197 ], [ %229, %211 ]
  %230 = add i32 %.0.i.i, %.050.i.i
  store i32 %230, ptr %27, align 8, !tbaa !73
  %231 = icmp eq i32 %.051.i.i, 0
  br i1 %231, label %h263p_decode_umotion.exit.thread, label %232

232:                                              ; preds = %get_vlc2.exit.i
  %233 = icmp slt i32 %.051.i.i, 0
  br i1 %233, label %h263p_decode_umotion.exit.thread, label %234

234:                                              ; preds = %232
  %235 = lshr i32 %230, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %144, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !72
  %239 = and i32 %230, 7
  %240 = zext i8 %238 to i32
  %241 = add i32 %230, 1
  store i32 %241, ptr %27, align 8, !tbaa !73
  %242 = lshr exact i32 128, %239
  %243 = and i32 %242, %240
  %.not35.i = icmp eq i32 %243, 0
  %244 = sub nsw i32 0, %.051.i.i
  %spec.select.i = select i1 %.not35.i, i32 %.051.i.i, i32 %244
  %245 = add nsw i32 %spec.select.i, %142
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %247 = load i32, ptr %246, align 4, !tbaa !56
  %.not36.i = icmp eq i32 %247, 0
  br i1 %.not36.i, label %248, label %251

248:                                              ; preds = %234
  %249 = shl i32 %245, 26
  %250 = ashr exact i32 %249, 26
  br label %h263p_decode_umotion.exit.thread

251:                                              ; preds = %234
  %252 = icmp slt i32 %142, -31
  %253 = icmp slt i32 %245, -63
  %or.cond.i = select i1 %252, i1 %253, i1 false
  %254 = add nsw i32 %245, 64
  %spec.select37.i = select i1 %or.cond.i, i32 %254, i32 %245
  %255 = icmp sgt i32 %142, 32
  %256 = icmp sgt i32 %spec.select37.i, 63
  %or.cond3.i = select i1 %255, i1 %256, i1 false
  %257 = add nsw i32 %spec.select37.i, -64
  %spec.select38.i = select i1 %or.cond3.i, i32 %257, i32 %spec.select37.i
  br label %h263p_decode_umotion.exit.thread

h263p_decode_umotion.exit:                        ; preds = %178
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %259, ptr noundef nonnull @.str.40) #12
  %.pre205 = load i32, ptr %140, align 8, !tbaa !55
  %260 = icmp eq i32 %.pre205, 0
  br i1 %260, label %h263p_decode_umotion.exit.thread, label %h263p_decode_umotion.exit.thread219

h263p_decode_umotion.exit.thread219:              ; preds = %192, %148, %h263p_decode_umotion.exit
  %.096222 = phi i32 [ 65535, %h263p_decode_umotion.exit ], [ %196, %192 ], [ %142, %148 ]
  %261 = load i32, ptr %4, align 4, !tbaa !85
  %262 = load i32, ptr %27, align 8, !tbaa !73
  %263 = load ptr, ptr %5, align 8, !tbaa !74
  %264 = lshr i32 %262, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !72
  %268 = and i32 %262, 7
  %269 = zext i8 %267 to i32
  %270 = add i32 %262, 1
  store i32 %270, ptr %27, align 8, !tbaa !73
  %271 = lshr exact i32 128, %268
  %272 = and i32 %271, %269
  %.not.i112 = icmp eq i32 %272, 0
  br i1 %.not.i112, label %273, label %h263p_decode_umotion.exit118

273:                                              ; preds = %h263p_decode_umotion.exit.thread219
  %274 = lshr i32 %270, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !72
  %278 = and i32 %270, 7
  %279 = zext i8 %277 to i32
  %280 = shl nuw nsw i32 %279, %278
  %281 = lshr i32 %280, 7
  %282 = add i32 %262, 2
  store i32 %282, ptr %27, align 8, !tbaa !73
  %283 = and i32 %281, 1
  %284 = or disjoint i32 %283, 2
  br label %285

285:                                              ; preds = %296, %273
  %286 = phi i32 [ %282, %273 ], [ %306, %296 ]
  %.017.i114 = phi i32 [ %284, %273 ], [ %308, %296 ]
  %287 = lshr i32 %286, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %263, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !72
  %291 = and i32 %286, 7
  %292 = zext i8 %290 to i32
  %293 = add i32 %286, 1
  store i32 %293, ptr %27, align 8, !tbaa !73
  %294 = lshr exact i32 128, %291
  %295 = and i32 %294, %292
  %.not19.i115 = icmp eq i32 %295, 0
  br i1 %.not19.i115, label %313, label %296

296:                                              ; preds = %285
  %297 = shl i32 %.017.i114, 1
  %298 = lshr i32 %293, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %263, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !72
  %302 = and i32 %293, 7
  %303 = zext i8 %301 to i32
  %304 = shl nuw nsw i32 %303, %302
  %305 = lshr i32 %304, 7
  %306 = add i32 %286, 2
  store i32 %306, ptr %27, align 8, !tbaa !73
  %307 = and i32 %305, 1
  %308 = or disjoint i32 %307, %297
  %309 = icmp sgt i32 %308, 32767
  br i1 %309, label %310, label %285, !llvm.loop !101

310:                                              ; preds = %296
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %312, ptr noundef nonnull @.str.40) #12
  br label %h263p_decode_umotion.exit118

313:                                              ; preds = %285
  %314 = and i32 %.017.i114, 1
  %315 = ashr i32 %.017.i114, 1
  %.not20.i116 = icmp eq i32 %314, 0
  %316 = sub nsw i32 0, %315
  %.p.i117 = select i1 %.not20.i116, i32 %315, i32 %316
  %317 = add i32 %.p.i117, %261
  br label %h263p_decode_umotion.exit118

h263p_decode_umotion.exit.thread:                 ; preds = %251, %248, %get_vlc2.exit.i, %232, %h263p_decode_umotion.exit
  %.096216 = phi i32 [ 65535, %h263p_decode_umotion.exit ], [ %spec.select38.i, %251 ], [ %250, %248 ], [ %142, %get_vlc2.exit.i ], [ 65535, %232 ]
  %318 = load i32, ptr %4, align 4, !tbaa !85
  %319 = load i32, ptr %27, align 8, !tbaa !73
  %320 = load ptr, ptr %5, align 8, !tbaa !74
  %321 = lshr i32 %319, 3
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 1, !tbaa !72
  %325 = call i32 @llvm.bswap.i32(i32 %324)
  %326 = and i32 %319, 7
  %327 = shl i32 %325, %326
  %328 = lshr i32 %327, 23
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %329
  %331 = load i16, ptr %330, align 4, !tbaa !72
  %332 = sext i16 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 2
  %334 = load i16, ptr %333, align 2, !tbaa !72
  %335 = sext i16 %334 to i32
  %336 = icmp slt i16 %334, 0
  br i1 %336, label %337, label %get_vlc2.exit.i119

337:                                              ; preds = %h263p_decode_umotion.exit.thread
  %338 = add i32 %319, 9
  %339 = lshr i32 %338, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %320, i64 %340
  %342 = load i32, ptr %341, align 1, !tbaa !72
  %343 = call i32 @llvm.bswap.i32(i32 %342)
  %344 = and i32 %338, 7
  %345 = shl i32 %343, %344
  %346 = add nsw i32 %335, 32
  %347 = lshr i32 %345, %346
  %348 = add i32 %347, %332
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %349
  %351 = load i16, ptr %350, align 4, !tbaa !72
  %352 = sext i16 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 2
  %354 = load i16, ptr %353, align 2, !tbaa !72
  %355 = sext i16 %354 to i32
  br label %get_vlc2.exit.i119

get_vlc2.exit.i119:                               ; preds = %337, %h263p_decode_umotion.exit.thread
  %.051.i.i120 = phi i32 [ %332, %h263p_decode_umotion.exit.thread ], [ %352, %337 ]
  %.050.i.i121 = phi i32 [ %319, %h263p_decode_umotion.exit.thread ], [ %338, %337 ]
  %.0.i.i122 = phi i32 [ %335, %h263p_decode_umotion.exit.thread ], [ %355, %337 ]
  %356 = add i32 %.0.i.i122, %.050.i.i121
  store i32 %356, ptr %27, align 8, !tbaa !73
  %357 = icmp eq i32 %.051.i.i120, 0
  br i1 %357, label %h263p_decode_umotion.exit118, label %358

358:                                              ; preds = %get_vlc2.exit.i119
  %359 = icmp slt i32 %.051.i.i120, 0
  br i1 %359, label %h263p_decode_umotion.exit118, label %360

360:                                              ; preds = %358
  %361 = lshr i32 %356, 3
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %320, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !72
  %365 = and i32 %356, 7
  %366 = zext i8 %364 to i32
  %367 = add i32 %356, 1
  store i32 %367, ptr %27, align 8, !tbaa !73
  %368 = lshr exact i32 128, %365
  %369 = and i32 %368, %366
  %.not35.i123 = icmp eq i32 %369, 0
  %370 = sub nsw i32 0, %.051.i.i120
  %spec.select.i124 = select i1 %.not35.i123, i32 %.051.i.i120, i32 %370
  %371 = add nsw i32 %spec.select.i124, %318
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %373 = load i32, ptr %372, align 4, !tbaa !56
  %.not36.i125 = icmp eq i32 %373, 0
  br i1 %.not36.i125, label %374, label %377

374:                                              ; preds = %360
  %375 = shl i32 %371, 26
  %376 = ashr exact i32 %375, 26
  br label %h263p_decode_umotion.exit118

377:                                              ; preds = %360
  %378 = icmp slt i32 %318, -31
  %379 = icmp slt i32 %371, -63
  %or.cond.i126 = select i1 %378, i1 %379, i1 false
  %380 = add nsw i32 %371, 64
  %spec.select37.i127 = select i1 %or.cond.i126, i32 %380, i32 %371
  %381 = icmp sgt i32 %318, 32
  %382 = icmp sgt i32 %spec.select37.i127, 63
  %or.cond3.i128 = select i1 %381, i1 %382, i1 false
  %383 = add nsw i32 %spec.select37.i127, -64
  %spec.select38.i129 = select i1 %or.cond3.i128, i32 %383, i32 %spec.select37.i127
  br label %h263p_decode_umotion.exit118

h263p_decode_umotion.exit118:                     ; preds = %377, %374, %358, %get_vlc2.exit.i119, %313, %310, %h263p_decode_umotion.exit.thread219
  %.096215 = phi i32 [ %.096222, %h263p_decode_umotion.exit.thread219 ], [ %.096222, %313 ], [ %.096222, %310 ], [ %.096216, %358 ], [ %.096216, %get_vlc2.exit.i119 ], [ %.096216, %374 ], [ %.096216, %377 ]
  %.098 = phi i32 [ %261, %h263p_decode_umotion.exit.thread219 ], [ %317, %313 ], [ 65535, %310 ], [ 65535, %358 ], [ %318, %get_vlc2.exit.i119 ], [ %376, %374 ], [ %spec.select38.i129, %377 ]
  %384 = trunc i32 %.096215 to i16
  %385 = sext i32 %26 to i64
  %386 = getelementptr i16, ptr %139, i64 %385
  %387 = getelementptr i8, ptr %386, i64 4
  store i16 %384, ptr %387, align 2, !tbaa !70
  store i16 %384, ptr %386, align 2, !tbaa !70
  %388 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i16 %384, ptr %388, align 2, !tbaa !70
  store i16 %384, ptr %139, align 2, !tbaa !70
  %389 = trunc i32 %.098 to i16
  %390 = getelementptr i8, ptr %386, i64 6
  store i16 %389, ptr %390, align 2, !tbaa !70
  %391 = getelementptr i8, ptr %386, i64 2
  store i16 %389, ptr %391, align 2, !tbaa !70
  %392 = getelementptr inbounds nuw i8, ptr %139, i64 6
  store i16 %389, ptr %392, align 2, !tbaa !70
  %393 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store i16 %389, ptr %393, align 2, !tbaa !70
  br label %.loopexit.preheader

394:                                              ; preds = %131
  store i32 4160, ptr %137, align 4, !tbaa !85
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  br label %398

398:                                              ; preds = %394, %h263p_decode_umotion.exit158.thread
  %.2183 = phi i32 [ 0, %394 ], [ %652, %h263p_decode_umotion.exit158.thread ]
  %399 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef %.2183, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %400 = load i32, ptr %395, align 8, !tbaa !55
  %.not105 = icmp eq i32 %400, 0
  %401 = load i32, ptr %3, align 4, !tbaa !85
  %402 = load i32, ptr %27, align 8, !tbaa !73
  %403 = load ptr, ptr %5, align 8, !tbaa !74
  %404 = lshr i32 %402, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  br i1 %.not105, label %456, label %407

407:                                              ; preds = %398
  %408 = load i8, ptr %406, align 1, !tbaa !72
  %409 = and i32 %402, 7
  %410 = zext i8 %408 to i32
  %411 = add i32 %402, 1
  store i32 %411, ptr %27, align 8, !tbaa !73
  %412 = lshr exact i32 128, %409
  %413 = and i32 %412, %410
  %.not.i132 = icmp eq i32 %413, 0
  br i1 %.not.i132, label %414, label %h263p_decode_umotion.exit138.thread229

414:                                              ; preds = %407
  %415 = lshr i32 %411, 3
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %403, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !72
  %419 = and i32 %411, 7
  %420 = zext i8 %418 to i32
  %421 = shl nuw nsw i32 %420, %419
  %422 = lshr i32 %421, 7
  %423 = add i32 %402, 2
  store i32 %423, ptr %27, align 8, !tbaa !73
  %424 = and i32 %422, 1
  %425 = or disjoint i32 %424, 2
  br label %426

426:                                              ; preds = %437, %414
  %427 = phi i32 [ %423, %414 ], [ %447, %437 ]
  %.017.i134 = phi i32 [ %425, %414 ], [ %449, %437 ]
  %428 = lshr i32 %427, 3
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %403, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !72
  %432 = and i32 %427, 7
  %433 = zext i8 %431 to i32
  %434 = add i32 %427, 1
  store i32 %434, ptr %27, align 8, !tbaa !73
  %435 = lshr exact i32 128, %432
  %436 = and i32 %435, %433
  %.not19.i135 = icmp eq i32 %436, 0
  br i1 %.not19.i135, label %451, label %437

437:                                              ; preds = %426
  %438 = shl i32 %.017.i134, 1
  %439 = lshr i32 %434, 3
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %403, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !72
  %443 = and i32 %434, 7
  %444 = zext i8 %442 to i32
  %445 = shl nuw nsw i32 %444, %443
  %446 = lshr i32 %445, 7
  %447 = add i32 %427, 2
  store i32 %447, ptr %27, align 8, !tbaa !73
  %448 = and i32 %446, 1
  %449 = or disjoint i32 %448, %438
  %450 = icmp sgt i32 %449, 32767
  br i1 %450, label %h263p_decode_umotion.exit138, label %426, !llvm.loop !101

451:                                              ; preds = %426
  %452 = and i32 %.017.i134, 1
  %453 = ashr i32 %.017.i134, 1
  %.not20.i136 = icmp eq i32 %452, 0
  %454 = sub nsw i32 0, %453
  %.p.i137 = select i1 %.not20.i136, i32 %453, i32 %454
  %455 = add i32 %.p.i137, %401
  br label %h263p_decode_umotion.exit138.thread229

456:                                              ; preds = %398
  %457 = load i32, ptr %406, align 1, !tbaa !72
  %458 = call i32 @llvm.bswap.i32(i32 %457)
  %459 = and i32 %402, 7
  %460 = shl i32 %458, %459
  %461 = lshr i32 %460, 23
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %462
  %464 = load i16, ptr %463, align 4, !tbaa !72
  %465 = sext i16 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %467 = load i16, ptr %466, align 2, !tbaa !72
  %468 = sext i16 %467 to i32
  %469 = icmp slt i16 %467, 0
  br i1 %469, label %470, label %get_vlc2.exit.i139

470:                                              ; preds = %456
  %471 = add i32 %402, 9
  %472 = lshr i32 %471, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %403, i64 %473
  %475 = load i32, ptr %474, align 1, !tbaa !72
  %476 = call i32 @llvm.bswap.i32(i32 %475)
  %477 = and i32 %471, 7
  %478 = shl i32 %476, %477
  %479 = add nsw i32 %468, 32
  %480 = lshr i32 %478, %479
  %481 = add i32 %480, %465
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %482
  %484 = load i16, ptr %483, align 4, !tbaa !72
  %485 = sext i16 %484 to i32
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 2
  %487 = load i16, ptr %486, align 2, !tbaa !72
  %488 = sext i16 %487 to i32
  br label %get_vlc2.exit.i139

get_vlc2.exit.i139:                               ; preds = %470, %456
  %.051.i.i140 = phi i32 [ %465, %456 ], [ %485, %470 ]
  %.050.i.i141 = phi i32 [ %402, %456 ], [ %471, %470 ]
  %.0.i.i142 = phi i32 [ %468, %456 ], [ %488, %470 ]
  %489 = add i32 %.0.i.i142, %.050.i.i141
  store i32 %489, ptr %27, align 8, !tbaa !73
  %490 = icmp eq i32 %.051.i.i140, 0
  br i1 %490, label %h263p_decode_umotion.exit138.thread, label %491

491:                                              ; preds = %get_vlc2.exit.i139
  %492 = icmp slt i32 %.051.i.i140, 0
  br i1 %492, label %h263p_decode_umotion.exit138.thread, label %493

493:                                              ; preds = %491
  %494 = lshr i32 %489, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %403, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !72
  %498 = and i32 %489, 7
  %499 = zext i8 %497 to i32
  %500 = add i32 %489, 1
  store i32 %500, ptr %27, align 8, !tbaa !73
  %501 = lshr exact i32 128, %498
  %502 = and i32 %501, %499
  %.not35.i143 = icmp eq i32 %502, 0
  %503 = sub nsw i32 0, %.051.i.i140
  %spec.select.i144 = select i1 %.not35.i143, i32 %.051.i.i140, i32 %503
  %504 = add nsw i32 %spec.select.i144, %401
  %505 = load i32, ptr %397, align 4, !tbaa !56
  %.not36.i145 = icmp eq i32 %505, 0
  br i1 %.not36.i145, label %506, label %509

506:                                              ; preds = %493
  %507 = shl i32 %504, 26
  %508 = ashr exact i32 %507, 26
  br label %h263p_decode_umotion.exit138.thread

509:                                              ; preds = %493
  %510 = icmp slt i32 %401, -31
  %511 = icmp slt i32 %504, -63
  %or.cond.i146 = select i1 %510, i1 %511, i1 false
  %512 = add nsw i32 %504, 64
  %spec.select37.i147 = select i1 %or.cond.i146, i32 %512, i32 %504
  %513 = icmp sgt i32 %401, 32
  %514 = icmp sgt i32 %spec.select37.i147, 63
  %or.cond3.i148 = select i1 %513, i1 %514, i1 false
  %515 = add nsw i32 %spec.select37.i147, -64
  %spec.select38.i149 = select i1 %or.cond3.i148, i32 %515, i32 %spec.select37.i147
  br label %h263p_decode_umotion.exit138.thread

h263p_decode_umotion.exit138:                     ; preds = %437
  %516 = load ptr, ptr %396, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %516, ptr noundef nonnull @.str.40) #12
  %.pre = load i32, ptr %395, align 8, !tbaa !55
  %517 = icmp eq i32 %.pre, 0
  br i1 %517, label %h263p_decode_umotion.exit138.thread, label %h263p_decode_umotion.exit138.thread229

h263p_decode_umotion.exit138.thread229:           ; preds = %451, %407, %h263p_decode_umotion.exit138
  %.197232 = phi i32 [ 65535, %h263p_decode_umotion.exit138 ], [ %455, %451 ], [ %401, %407 ]
  %518 = load i32, ptr %4, align 4, !tbaa !85
  %519 = load i32, ptr %27, align 8, !tbaa !73
  %520 = load ptr, ptr %5, align 8, !tbaa !74
  %521 = lshr i32 %519, 3
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !72
  %525 = and i32 %519, 7
  %526 = zext i8 %524 to i32
  %527 = add i32 %519, 1
  store i32 %527, ptr %27, align 8, !tbaa !73
  %528 = lshr exact i32 128, %525
  %529 = and i32 %528, %526
  %.not.i152 = icmp eq i32 %529, 0
  br i1 %.not.i152, label %530, label %h263p_decode_umotion.exit158.thread240

530:                                              ; preds = %h263p_decode_umotion.exit138.thread229
  %531 = lshr i32 %527, 3
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %520, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !72
  %535 = and i32 %527, 7
  %536 = zext i8 %534 to i32
  %537 = shl nuw nsw i32 %536, %535
  %538 = lshr i32 %537, 7
  %539 = add i32 %519, 2
  store i32 %539, ptr %27, align 8, !tbaa !73
  %540 = and i32 %538, 1
  %541 = or disjoint i32 %540, 2
  br label %542

542:                                              ; preds = %553, %530
  %543 = phi i32 [ %539, %530 ], [ %563, %553 ]
  %.017.i154 = phi i32 [ %541, %530 ], [ %565, %553 ]
  %544 = lshr i32 %543, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %520, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !72
  %548 = and i32 %543, 7
  %549 = zext i8 %547 to i32
  %550 = add i32 %543, 1
  store i32 %550, ptr %27, align 8, !tbaa !73
  %551 = lshr exact i32 128, %548
  %552 = and i32 %551, %549
  %.not19.i155 = icmp eq i32 %552, 0
  br i1 %.not19.i155, label %567, label %553

553:                                              ; preds = %542
  %554 = shl i32 %.017.i154, 1
  %555 = lshr i32 %550, 3
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %520, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !72
  %559 = and i32 %550, 7
  %560 = zext i8 %558 to i32
  %561 = shl nuw nsw i32 %560, %559
  %562 = lshr i32 %561, 7
  %563 = add i32 %543, 2
  store i32 %563, ptr %27, align 8, !tbaa !73
  %564 = and i32 %562, 1
  %565 = or disjoint i32 %564, %554
  %566 = icmp sgt i32 %565, 32767
  br i1 %566, label %h263p_decode_umotion.exit158, label %542, !llvm.loop !101

567:                                              ; preds = %542
  %568 = and i32 %.017.i154, 1
  %569 = ashr i32 %.017.i154, 1
  %.not20.i156 = icmp eq i32 %568, 0
  %570 = sub nsw i32 0, %569
  %.p.i157 = select i1 %.not20.i156, i32 %569, i32 %570
  %571 = add i32 %.p.i157, %518
  br label %h263p_decode_umotion.exit158.thread240

h263p_decode_umotion.exit138.thread:              ; preds = %509, %506, %get_vlc2.exit.i139, %491, %h263p_decode_umotion.exit138
  %.197226 = phi i32 [ 65535, %h263p_decode_umotion.exit138 ], [ %spec.select38.i149, %509 ], [ %508, %506 ], [ %401, %get_vlc2.exit.i139 ], [ 65535, %491 ]
  %572 = load i32, ptr %4, align 4, !tbaa !85
  %573 = load i32, ptr %27, align 8, !tbaa !73
  %574 = load ptr, ptr %5, align 8, !tbaa !74
  %575 = lshr i32 %573, 3
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 %576
  %578 = load i32, ptr %577, align 1, !tbaa !72
  %579 = call i32 @llvm.bswap.i32(i32 %578)
  %580 = and i32 %573, 7
  %581 = shl i32 %579, %580
  %582 = lshr i32 %581, 23
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %583
  %585 = load i16, ptr %584, align 4, !tbaa !72
  %586 = sext i16 %585 to i32
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 2
  %588 = load i16, ptr %587, align 2, !tbaa !72
  %589 = sext i16 %588 to i32
  %590 = icmp slt i16 %588, 0
  br i1 %590, label %591, label %get_vlc2.exit.i159

591:                                              ; preds = %h263p_decode_umotion.exit138.thread
  %592 = add i32 %573, 9
  %593 = lshr i32 %592, 3
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %574, i64 %594
  %596 = load i32, ptr %595, align 1, !tbaa !72
  %597 = call i32 @llvm.bswap.i32(i32 %596)
  %598 = and i32 %592, 7
  %599 = shl i32 %597, %598
  %600 = add nsw i32 %589, 32
  %601 = lshr i32 %599, %600
  %602 = add i32 %601, %586
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %603
  %605 = load i16, ptr %604, align 4, !tbaa !72
  %606 = sext i16 %605 to i32
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 2
  %608 = load i16, ptr %607, align 2, !tbaa !72
  %609 = sext i16 %608 to i32
  br label %get_vlc2.exit.i159

get_vlc2.exit.i159:                               ; preds = %591, %h263p_decode_umotion.exit138.thread
  %.051.i.i160 = phi i32 [ %586, %h263p_decode_umotion.exit138.thread ], [ %606, %591 ]
  %.050.i.i161 = phi i32 [ %573, %h263p_decode_umotion.exit138.thread ], [ %592, %591 ]
  %.0.i.i162 = phi i32 [ %589, %h263p_decode_umotion.exit138.thread ], [ %609, %591 ]
  %610 = add i32 %.0.i.i162, %.050.i.i161
  store i32 %610, ptr %27, align 8, !tbaa !73
  %611 = icmp eq i32 %.051.i.i160, 0
  br i1 %611, label %h263p_decode_umotion.exit158.thread, label %612

612:                                              ; preds = %get_vlc2.exit.i159
  %613 = icmp slt i32 %.051.i.i160, 0
  br i1 %613, label %h263p_decode_umotion.exit158.thread, label %614

614:                                              ; preds = %612
  %615 = lshr i32 %610, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %574, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !72
  %619 = and i32 %610, 7
  %620 = zext i8 %618 to i32
  %621 = add i32 %610, 1
  store i32 %621, ptr %27, align 8, !tbaa !73
  %622 = lshr exact i32 128, %619
  %623 = and i32 %622, %620
  %.not35.i163 = icmp eq i32 %623, 0
  %624 = sub nsw i32 0, %.051.i.i160
  %spec.select.i164 = select i1 %.not35.i163, i32 %.051.i.i160, i32 %624
  %625 = add nsw i32 %spec.select.i164, %572
  %626 = load i32, ptr %397, align 4, !tbaa !56
  %.not36.i165 = icmp eq i32 %626, 0
  br i1 %.not36.i165, label %627, label %630

627:                                              ; preds = %614
  %628 = shl i32 %625, 26
  %629 = ashr exact i32 %628, 26
  br label %h263p_decode_umotion.exit158.thread

630:                                              ; preds = %614
  %631 = icmp slt i32 %572, -31
  %632 = icmp slt i32 %625, -63
  %or.cond.i166 = select i1 %631, i1 %632, i1 false
  %633 = add nsw i32 %625, 64
  %spec.select37.i167 = select i1 %or.cond.i166, i32 %633, i32 %625
  %634 = icmp sgt i32 %572, 32
  %635 = icmp sgt i32 %spec.select37.i167, 63
  %or.cond3.i168 = select i1 %634, i1 %635, i1 false
  %636 = add nsw i32 %spec.select37.i167, -64
  %spec.select38.i169 = select i1 %or.cond3.i168, i32 %636, i32 %spec.select37.i167
  br label %h263p_decode_umotion.exit158.thread

h263p_decode_umotion.exit158:                     ; preds = %553
  %637 = load ptr, ptr %396, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %637, ptr noundef nonnull @.str.40) #12
  %.pre204 = load i32, ptr %395, align 8, !tbaa !55
  %638 = icmp eq i32 %.pre204, 0
  br i1 %638, label %h263p_decode_umotion.exit158.thread, label %h263p_decode_umotion.exit158.thread240

h263p_decode_umotion.exit158.thread240:           ; preds = %567, %h263p_decode_umotion.exit138.thread229, %h263p_decode_umotion.exit158
  %.199245 = phi i32 [ 65535, %h263p_decode_umotion.exit158 ], [ %571, %567 ], [ %518, %h263p_decode_umotion.exit138.thread229 ]
  %639 = load i32, ptr %3, align 4, !tbaa !85
  %640 = sub nsw i32 %.197232, %639
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %h263p_decode_umotion.exit158.thread

642:                                              ; preds = %h263p_decode_umotion.exit158.thread240
  %643 = load i32, ptr %4, align 4, !tbaa !85
  %644 = sub nsw i32 %.199245, %643
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %h263p_decode_umotion.exit158.thread

646:                                              ; preds = %642
  %647 = load i32, ptr %27, align 8, !tbaa !73
  %648 = add i32 %647, 1
  store i32 %648, ptr %27, align 8, !tbaa !73
  br label %h263p_decode_umotion.exit158.thread

h263p_decode_umotion.exit158.thread:              ; preds = %630, %627, %get_vlc2.exit.i159, %612, %646, %642, %h263p_decode_umotion.exit158.thread240, %h263p_decode_umotion.exit158
  %.199237 = phi i32 [ 65535, %h263p_decode_umotion.exit158 ], [ %.199245, %646 ], [ %.199245, %642 ], [ %.199245, %h263p_decode_umotion.exit158.thread240 ], [ %spec.select38.i169, %630 ], [ %629, %627 ], [ %572, %get_vlc2.exit.i159 ], [ 65535, %612 ]
  %.197225236 = phi i32 [ %.197232, %h263p_decode_umotion.exit158 ], [ %.197232, %646 ], [ %.197232, %642 ], [ %.197232, %h263p_decode_umotion.exit158.thread240 ], [ %.197226, %630 ], [ %.197226, %627 ], [ %.197226, %get_vlc2.exit.i159 ], [ %.197226, %612 ]
  %649 = trunc i32 %.197225236 to i16
  store i16 %649, ptr %399, align 2, !tbaa !70
  %650 = trunc i32 %.199237 to i16
  %651 = getelementptr inbounds nuw i8, ptr %399, i64 2
  store i16 %650, ptr %651, align 2, !tbaa !70
  %652 = add nuw nsw i32 %.2183, 1
  %exitcond195.not = icmp eq i32 %652, 4
  br i1 %exitcond195.not, label %.loopexit.preheader, label %398, !llvm.loop !143

.loopexit.preheader:                              ; preds = %h263p_decode_umotion.exit158.thread, %97, %h263p_decode_umotion.exit118, %40
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.loopexit ], [ 0, %.loopexit.preheader ]
  %653 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv196
  %654 = load i32, ptr %653, align 4, !tbaa !85
  %655 = add nsw i32 %654, -2
  store i32 %655, ptr %653, align 4, !tbaa !85
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 4
  br i1 %exitcond199.not, label %.preheader, label %.loopexit, !llvm.loop !144

.preheader:                                       ; preds = %.loopexit, %.preheader
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.preheader ], [ 4, %.loopexit ]
  %656 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv200
  %657 = load i32, ptr %656, align 4, !tbaa !85
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %656, align 4, !tbaa !85
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 6
  br i1 %exitcond203.not, label %659, label %.preheader, !llvm.loop !145

659:                                              ; preds = %.preheader
  %660 = load i32, ptr %6, align 4, !tbaa !76
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %6, align 4, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h263_decode_picture_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %3 = getelementptr i8, ptr %0, i64 4176
  %.val.i = load i32, ptr %3, align 8, !tbaa !73
  %4 = sub nsw i32 0, %.val.i
  %5 = and i32 %4, 7
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %align_get_bits.exit, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, %.val.i
  store i32 %7, ptr %3, align 8, !tbaa !73
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %1, %6
  %.val307 = phi i32 [ %.val.i, %1 ], [ %7, %6 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = lshr i32 %.val307, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !72
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = and i32 %.val307, 7
  %15 = shl i32 %13, %14
  %16 = icmp slt i32 %15, -1073741824
  br i1 %16, label %17, label %24

17:                                               ; preds = %align_get_bits.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 824
  %21 = load i64, ptr %20, align 8, !tbaa !146
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %19, i32 noundef 24, ptr noundef nonnull @.str.17) #12
  %.pre = load i32, ptr %3, align 8, !tbaa !73
  %.pre329 = load ptr, ptr %2, align 8, !tbaa !74
  %.pre349 = lshr i32 %.pre, 3
  %.pre350 = zext nneg i32 %.pre349 to i64
  %.pre352 = and i32 %.pre, 7
  br label %24

24:                                               ; preds = %23, %17, %align_get_bits.exit
  %.pre-phi353 = phi i32 [ %.pre352, %23 ], [ %14, %17 ], [ %14, %align_get_bits.exit ]
  %.pre-phi351 = phi i64 [ %.pre350, %23 ], [ %10, %17 ], [ %10, %align_get_bits.exit ]
  %25 = phi ptr [ %.pre329, %23 ], [ %8, %17 ], [ %8, %align_get_bits.exit ]
  %26 = phi i32 [ %.pre, %23 ], [ %.val307, %17 ], [ %.val307, %align_get_bits.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.pre-phi351
  %28 = load i32, ptr %27, align 1, !tbaa !72
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = shl i32 %29, %.pre-phi353
  %31 = lshr i32 %30, 18
  %32 = add i32 %26, 14
  store i32 %32, ptr %3, align 8, !tbaa !73
  %33 = getelementptr i8, ptr %0, i64 4180
  %.val305 = load i32, ptr %33, align 4, !tbaa !80
  %34 = sub nsw i32 %.val305, %32
  %35 = icmp sgt i32 %34, 24
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %36 = and i32 %32, 7
  br label %40

37:                                               ; preds = %40
  %38 = add nsw i32 %.0258318, -8
  %39 = icmp sgt i32 %.0258318, 32
  br i1 %39, label %40, label %._crit_edge, !llvm.loop !147

40:                                               ; preds = %.lr.ph, %37
  %41 = phi i32 [ %32, %.lr.ph ], [ %48, %37 ]
  %.0258318 = phi i32 [ %34, %.lr.ph ], [ %38, %37 ]
  %.0259317 = phi i32 [ %31, %.lr.ph ], [ %50, %37 ]
  %42 = lshr i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !72
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = shl i32 %46, %36
  %48 = add i32 %41, 8
  store i32 %48, ptr %3, align 8, !tbaa !73
  %49 = tail call i32 @llvm.fshl.i32(i32 %.0259317, i32 %47, i32 8)
  %50 = and i32 %49, 4194303
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %.thread, label %37

._crit_edge:                                      ; preds = %37, %24
  %52 = phi i32 [ %32, %24 ], [ %48, %37 ]
  %.0259.lcssa = phi i32 [ %31, %24 ], [ %50, %37 ]
  %.not = icmp eq i32 %.0259.lcssa, 32
  br i1 %.not, label %.thread, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef nonnull @.str.18) #12
  br label %.critedge

.thread:                                          ; preds = %40, %._crit_edge
  %56 = phi i32 [ %52, %._crit_edge ], [ %48, %40 ]
  %57 = lshr i32 %56, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !72
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %56, 7
  %63 = shl i32 %61, %62
  %64 = lshr i32 %63, 24
  %65 = add i32 %56, 8
  store i32 %65, ptr %3, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %67 = load i32, ptr %66, align 8, !tbaa !148
  %68 = and i32 %67, 255
  %reass.sub = sub nsw i32 %64, %68
  %69 = add nsw i32 %reass.sub, 128
  %70 = and i32 %69, -256
  %71 = and i32 %67, -256
  %72 = or disjoint i32 %71, %64
  %73 = sub i32 %72, %70
  store i32 %73, ptr %66, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = lshr i32 %65, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !72
  %80 = zext i8 %79 to i32
  %81 = add i32 %56, 9
  store i32 %81, ptr %3, align 8, !tbaa !73
  %82 = lshr exact i32 128, %62
  %83 = and i32 %82, %80
  %.not.i308 = icmp eq i32 %83, 0
  br i1 %.not.i308, label %check_marker.exit.thread, label %check_marker.exit

check_marker.exit.thread:                         ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %65, i32 noundef %.val305, ptr noundef nonnull @.str.19) #12
  br label %.critedge

check_marker.exit:                                ; preds = %.thread
  %84 = lshr i32 %81, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !72
  %88 = and i32 %81, 7
  %89 = zext i8 %87 to i32
  %90 = add i32 %56, 10
  store i32 %90, ptr %3, align 8, !tbaa !73
  %91 = lshr exact i32 128, %88
  %92 = and i32 %91, %89
  %.not273 = icmp eq i32 %92, 0
  br i1 %.not273, label %94, label %93

93:                                               ; preds = %check_marker.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef nonnull @.str.20) #12
  br label %.critedge

94:                                               ; preds = %check_marker.exit
  %95 = add i32 %56, 13
  store i32 %95, ptr %3, align 8, !tbaa !73
  %96 = lshr i32 %95, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !72
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %95, 7
  %102 = shl i32 %100, %101
  %103 = lshr i32 %102, 29
  %104 = add i32 %56, 16
  store i32 %104, ptr %3, align 8, !tbaa !73
  %105 = icmp ult i32 %102, -1073741824
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br i1 %105, label %107, label %186

107:                                              ; preds = %94
  store i32 0, ptr %106, align 4, !tbaa !57
  %108 = zext nneg i32 %103 to i64
  %109 = getelementptr inbounds nuw [2 x i16], ptr @ff_h263_format, i64 %108
  %110 = load i16, ptr %109, align 4, !tbaa !70
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !70
  %114 = zext i16 %113 to i32
  %.not288 = icmp eq i16 %110, 0
  br i1 %.not288, label %.critedge, label %115

115:                                              ; preds = %107
  %116 = lshr i32 %104, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !72
  %120 = and i32 %56, 7
  %121 = zext i8 %119 to i32
  %122 = shl nuw nsw i32 %121, %120
  %123 = lshr i32 %122, 7
  %124 = add i32 %56, 17
  store i32 %124, ptr %3, align 8, !tbaa !73
  %125 = and i32 %123, 1
  %126 = add nuw nsw i32 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %126, ptr %127, align 8, !tbaa !51
  %128 = lshr i32 %124, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !72
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, %88
  %134 = lshr i32 %133, 7
  %135 = add i32 %56, 18
  store i32 %135, ptr %3, align 8, !tbaa !73
  %136 = and i32 %134, 1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 %136, ptr %137, align 4, !tbaa !56
  %138 = lshr i32 %135, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !72
  %142 = and i32 %135, 7
  %143 = zext i8 %141 to i32
  %144 = add i32 %56, 19
  store i32 %144, ptr %3, align 8, !tbaa !73
  %145 = lshr exact i32 128, %142
  %146 = and i32 %145, %143
  %.not289 = icmp eq i32 %146, 0
  br i1 %.not289, label %148, label %147

147:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef nonnull @.str.21) #12
  br label %.critedge

148:                                              ; preds = %115
  %149 = lshr i32 %144, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !72
  %153 = and i32 %144, 7
  %154 = zext i8 %152 to i32
  %155 = shl nuw nsw i32 %154, %153
  %156 = lshr i32 %155, 7
  %157 = add i32 %56, 20
  store i32 %157, ptr %3, align 8, !tbaa !73
  %158 = and i32 %156, 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  store i32 %158, ptr %159, align 8, !tbaa !54
  %160 = lshr i32 %157, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !72
  %164 = and i32 %157, 7
  %165 = zext i8 %163 to i32
  %166 = shl nuw nsw i32 %165, %164
  %167 = lshr i32 %166, 7
  %168 = add i32 %56, 21
  store i32 %168, ptr %3, align 8, !tbaa !73
  %169 = and i32 %167, 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %169, ptr %170, align 8, !tbaa !99
  %171 = lshr i32 %168, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !72
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %168, 7
  %177 = shl i32 %175, %176
  %178 = lshr i32 %177, 27
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %178, ptr %179, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 %178, ptr %180, align 4, !tbaa !149
  %181 = add i32 %56, 27
  store i32 %181, ptr %3, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %111, ptr %182, align 8, !tbaa !150
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %114, ptr %183, align 4, !tbaa !151
  %184 = getelementptr inbounds nuw i8, ptr %75, i64 128
  store i32 12, ptr %184, align 8, !tbaa !85
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 132
  store i32 11, ptr %.sroa.229.0..sroa_idx, align 4, !tbaa !85
  %185 = getelementptr inbounds nuw i8, ptr %75, i64 100
  store i32 30000, ptr %185, align 4, !tbaa !85
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 104
  store i32 1001, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !85
  br label %568

186:                                              ; preds = %94
  store i32 1, ptr %106, align 4, !tbaa !57
  %187 = lshr i32 %104, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 %188
  %190 = load i32, ptr %189, align 1, !tbaa !72
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  %192 = and i32 %56, 7
  %193 = shl i32 %191, %192
  %194 = lshr i32 %193, 29
  %195 = add i32 %56, 19
  store i32 %195, ptr %3, align 8, !tbaa !73
  switch i32 %194, label %340 [
    i32 1, label %196
    i32 0, label %341
  ]

196:                                              ; preds = %186
  %197 = lshr i32 %195, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !72
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  %202 = and i32 %195, 7
  %203 = shl i32 %201, %202
  %204 = lshr i32 %203, 29
  %205 = add i32 %56, 22
  store i32 %205, ptr %3, align 8, !tbaa !73
  %206 = lshr i32 %205, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !72
  %210 = and i32 %205, 7
  %211 = zext i8 %209 to i32
  %212 = shl nuw nsw i32 %211, %210
  %213 = lshr i32 %212, 7
  %214 = add i32 %56, 23
  store i32 %214, ptr %3, align 8, !tbaa !73
  %215 = and i32 %213, 1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  store i32 %215, ptr %216, align 8, !tbaa !152
  %217 = lshr i32 %214, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !72
  %221 = and i32 %214, 7
  %222 = zext i8 %220 to i32
  %223 = shl nuw nsw i32 %222, %221
  %224 = lshr i32 %223, 7
  %225 = add i32 %56, 24
  store i32 %225, ptr %3, align 8, !tbaa !73
  %226 = and i32 %224, 1
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  store i32 %226, ptr %227, align 8, !tbaa !55
  %228 = lshr i32 %225, 3
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !72
  %232 = and i32 %56, 7
  %233 = zext i8 %231 to i32
  %234 = add i32 %56, 25
  store i32 %234, ptr %3, align 8, !tbaa !73
  %235 = lshr exact i32 128, %232
  %236 = and i32 %235, %233
  %.not275 = icmp eq i32 %236, 0
  br i1 %.not275, label %238, label %237

237:                                              ; preds = %196
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef nonnull @.str.22) #12
  %.pre330 = load i32, ptr %3, align 8, !tbaa !73
  %.pre331 = load ptr, ptr %2, align 8, !tbaa !74
  %.pre332 = load ptr, ptr %74, align 8, !tbaa !4
  br label %238

238:                                              ; preds = %237, %196
  %239 = phi ptr [ %.pre332, %237 ], [ %75, %196 ]
  %240 = phi ptr [ %.pre331, %237 ], [ %25, %196 ]
  %241 = phi i32 [ %.pre330, %237 ], [ %234, %196 ]
  %242 = lshr i32 %241, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !72
  %246 = and i32 %241, 7
  %247 = zext i8 %245 to i32
  %248 = shl nuw nsw i32 %247, %246
  %249 = lshr i32 %248, 7
  %250 = add i32 %241, 1
  store i32 %250, ptr %3, align 8, !tbaa !73
  %251 = and i32 %249, 1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  store i32 %251, ptr %252, align 8, !tbaa !54
  %253 = lshr i32 %250, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !72
  %257 = and i32 %250, 7
  %258 = zext i8 %256 to i32
  %259 = shl nuw nsw i32 %258, %257
  %260 = lshr i32 %259, 7
  %261 = add i32 %241, 2
  store i32 %261, ptr %3, align 8, !tbaa !73
  %262 = and i32 %260, 1
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %262, ptr %263, align 4, !tbaa !58
  %264 = lshr i32 %261, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %240, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !72
  %268 = and i32 %261, 7
  %269 = zext i8 %267 to i32
  %270 = shl nuw nsw i32 %269, %268
  %271 = lshr i32 %270, 7
  %272 = add i32 %241, 3
  store i32 %272, ptr %3, align 8, !tbaa !73
  %273 = and i32 %271, 1
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %275 = getelementptr inbounds nuw i8, ptr %239, i64 724
  %276 = load i32, ptr %275, align 4, !tbaa !153
  %.not276 = icmp eq i32 %276, 0
  %spec.store.select = select i1 %.not276, i32 %273, i32 0
  store i32 %spec.store.select, ptr %274, align 4
  %277 = lshr i32 %272, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %240, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !72
  %281 = and i32 %272, 7
  %282 = zext i8 %280 to i32
  %283 = shl nuw nsw i32 %282, %281
  %284 = lshr i32 %283, 7
  %285 = add i32 %241, 4
  store i32 %285, ptr %3, align 8, !tbaa !73
  %286 = and i32 %284, 1
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  store i32 %286, ptr %287, align 8, !tbaa !62
  %288 = lshr i32 %285, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %240, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !72
  %292 = and i32 %285, 7
  %293 = zext i8 %291 to i32
  %294 = add i32 %241, 5
  store i32 %294, ptr %3, align 8, !tbaa !73
  %295 = lshr exact i32 128, %292
  %296 = and i32 %295, %293
  %.not277 = icmp eq i32 %296, 0
  br i1 %.not277, label %298, label %297

297:                                              ; preds = %238
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %239, i32 noundef 16, ptr noundef nonnull @.str.23) #12
  %.pre333 = load i32, ptr %3, align 8, !tbaa !73
  %.pre334 = load ptr, ptr %2, align 8, !tbaa !74
  br label %298

298:                                              ; preds = %297, %238
  %299 = phi ptr [ %.pre334, %297 ], [ %240, %238 ]
  %300 = phi i32 [ %.pre333, %297 ], [ %294, %238 ]
  %301 = lshr i32 %300, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !72
  %305 = and i32 %300, 7
  %306 = zext i8 %304 to i32
  %307 = add i32 %300, 1
  store i32 %307, ptr %3, align 8, !tbaa !73
  %308 = lshr exact i32 128, %305
  %309 = and i32 %308, %306
  %.not278 = icmp eq i32 %309, 0
  br i1 %.not278, label %312, label %310

310:                                              ; preds = %298
  %311 = load ptr, ptr %74, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %311, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  %.pre335 = load i32, ptr %3, align 8, !tbaa !73
  %.pre336 = load ptr, ptr %2, align 8, !tbaa !74
  br label %312

312:                                              ; preds = %310, %298
  %313 = phi ptr [ %.pre336, %310 ], [ %299, %298 ]
  %314 = phi i32 [ %.pre335, %310 ], [ %307, %298 ]
  %315 = lshr i32 %314, 3
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !72
  %319 = and i32 %314, 7
  %320 = zext i8 %318 to i32
  %321 = shl nuw nsw i32 %320, %319
  %322 = lshr i32 %321, 7
  %323 = add i32 %314, 1
  store i32 %323, ptr %3, align 8, !tbaa !73
  %324 = and i32 %322, 1
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  store i32 %324, ptr %325, align 4, !tbaa !59
  %326 = lshr i32 %323, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !72
  %330 = and i32 %323, 7
  %331 = zext i8 %329 to i32
  %332 = shl nuw nsw i32 %331, %330
  %333 = lshr i32 %332, 7
  %334 = and i32 %333, 1
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  store i32 %334, ptr %335, align 8, !tbaa !60
  %.not279 = icmp eq i32 %334, 0
  br i1 %.not279, label %338, label %336

336:                                              ; preds = %312
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr @ff_h263_chroma_qscale_table, ptr %337, align 8, !tbaa !154
  br label %338

338:                                              ; preds = %336, %312
  %339 = add i32 %314, 6
  store i32 %339, ptr %3, align 8, !tbaa !73
  br label %341

340:                                              ; preds = %186
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %194) #12
  br label %.critedge

341:                                              ; preds = %186, %338
  %342 = phi ptr [ %313, %338 ], [ %25, %186 ]
  %343 = phi i32 [ %339, %338 ], [ %195, %186 ]
  %.0255 = phi i32 [ %204, %338 ], [ %103, %186 ]
  %344 = lshr i32 %343, 3
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 %345
  %347 = load i32, ptr %346, align 1, !tbaa !72
  %348 = tail call i32 @llvm.bswap.i32(i32 %347)
  %349 = and i32 %343, 7
  %350 = shl i32 %348, %349
  %351 = lshr i32 %350, 29
  %352 = add i32 %343, 3
  store i32 %352, ptr %3, align 8, !tbaa !73
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %351, ptr %353, align 8, !tbaa !51
  switch i32 %351, label %.critedge [
    i32 0, label %354
    i32 1, label %355
    i32 2, label %356
    i32 3, label %358
    i32 7, label %359
  ]

354:                                              ; preds = %341
  store i32 1, ptr %353, align 8, !tbaa !51
  br label %360

355:                                              ; preds = %341
  store i32 2, ptr %353, align 8, !tbaa !51
  br label %360

356:                                              ; preds = %341
  store i32 2, ptr %353, align 8, !tbaa !51
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 3, ptr %357, align 8, !tbaa !99
  br label %360

358:                                              ; preds = %341
  store i32 3, ptr %353, align 8, !tbaa !51
  br label %360

359:                                              ; preds = %341
  store i32 1, ptr %353, align 8, !tbaa !51
  br label %360

360:                                              ; preds = %359, %358, %356, %355, %354
  %361 = add i32 %343, 5
  store i32 %361, ptr %3, align 8, !tbaa !73
  %362 = lshr i32 %361, 3
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %342, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !72
  %366 = and i32 %361, 7
  %367 = zext i8 %365 to i32
  %368 = shl nuw nsw i32 %367, %366
  %369 = lshr i32 %368, 7
  %370 = and i32 %369, 1
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  store i32 %370, ptr %371, align 8, !tbaa !53
  %372 = add i32 %343, 10
  store i32 %372, ptr %3, align 8, !tbaa !73
  %.not280 = icmp eq i32 %194, 0
  br i1 %.not280, label %496, label %373

373:                                              ; preds = %360
  %374 = icmp eq i32 %.0255, 6
  br i1 %374, label %375, label %439

375:                                              ; preds = %373
  %376 = lshr i32 %372, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %342, i64 %377
  %379 = load i32, ptr %378, align 1, !tbaa !72
  %380 = tail call i32 @llvm.bswap.i32(i32 %379)
  %381 = and i32 %372, 7
  %382 = shl i32 %380, %381
  %383 = lshr i32 %382, 28
  %384 = add i32 %343, 14
  store i32 %384, ptr %3, align 8, !tbaa !73
  %385 = lshr i32 %384, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %342, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !72
  %389 = tail call i32 @llvm.bswap.i32(i32 %388)
  %390 = and i32 %384, 7
  %391 = shl i32 %389, %390
  %392 = add i32 %343, 23
  store i32 %392, ptr %3, align 8, !tbaa !73
  %393 = lshr i32 %391, 21
  %394 = and i32 %393, 2044
  %395 = add nuw nsw i32 %394, 4
  %396 = load ptr, ptr %74, align 8, !tbaa !4
  %397 = tail call fastcc i32 @check_marker(ptr noundef %396, ptr noundef nonnull %2, ptr noundef nonnull @.str.26)
  %398 = load i32, ptr %3, align 8, !tbaa !73
  %399 = load ptr, ptr %2, align 8, !tbaa !74
  %400 = lshr i32 %398, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 1, !tbaa !72
  %404 = tail call i32 @llvm.bswap.i32(i32 %403)
  %405 = and i32 %398, 7
  %406 = shl i32 %404, %405
  %407 = add i32 %398, 9
  store i32 %407, ptr %3, align 8, !tbaa !73
  %408 = lshr i32 %406, 21
  %409 = and i32 %408, 2044
  %410 = icmp eq i32 %383, 15
  br i1 %410, label %411, label %433

411:                                              ; preds = %375
  %412 = lshr i32 %407, 3
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 %413
  %415 = load i32, ptr %414, align 1, !tbaa !72
  %416 = tail call i32 @llvm.bswap.i32(i32 %415)
  %417 = and i32 %407, 7
  %418 = shl i32 %416, %417
  %419 = lshr i32 %418, 24
  %420 = add i32 %398, 17
  store i32 %420, ptr %3, align 8, !tbaa !73
  %421 = load ptr, ptr %74, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 128
  store i32 %419, ptr %422, align 8, !tbaa !155
  %423 = lshr i32 %420, 3
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %399, i64 %424
  %426 = load i32, ptr %425, align 1, !tbaa !72
  %427 = tail call i32 @llvm.bswap.i32(i32 %426)
  %428 = and i32 %420, 7
  %429 = shl i32 %427, %428
  %430 = lshr i32 %429, 24
  %431 = add i32 %398, 25
  store i32 %431, ptr %3, align 8, !tbaa !73
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 132
  store i32 %430, ptr %432, align 4, !tbaa !156
  br label %449

433:                                              ; preds = %375
  %434 = load ptr, ptr %74, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 128
  %436 = zext nneg i32 %383 to i64
  %437 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_h263_pixel_aspect, i64 %436
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr %435, align 8
  %.pre337 = load ptr, ptr %74, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre337, i64 132
  %.pre338 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !156
  br label %449

439:                                              ; preds = %373
  %440 = zext nneg i32 %.0255 to i64
  %441 = getelementptr inbounds nuw [2 x i16], ptr @ff_h263_format, i64 %440
  %442 = load i16, ptr %441, align 4, !tbaa !70
  %443 = zext i16 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 2
  %445 = load i16, ptr %444, align 2, !tbaa !70
  %446 = zext i16 %445 to i32
  %447 = load ptr, ptr %74, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 128
  store i32 12, ptr %448, align 8, !tbaa !85
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %447, i64 132
  store i32 11, ptr %.sroa.217.0..sroa_idx, align 4, !tbaa !85
  br label %449

449:                                              ; preds = %411, %433, %439
  %450 = phi i32 [ 11, %439 ], [ %.pre338, %433 ], [ %430, %411 ]
  %451 = phi ptr [ %447, %439 ], [ %.pre337, %433 ], [ %421, %411 ]
  %.0257 = phi i32 [ %446, %439 ], [ %409, %433 ], [ %409, %411 ]
  %.0256 = phi i32 [ %443, %439 ], [ %395, %433 ], [ %395, %411 ]
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 4012
  %453 = load i32, ptr %452, align 4, !tbaa !157
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 132
  %455 = shl i32 %450, %453
  store i32 %455, ptr %454, align 4, !tbaa !156
  %456 = icmp eq i32 %.0256, 0
  %457 = icmp eq i32 %.0257, 0
  %or.cond4 = select i1 %456, i1 true, i1 %457
  br i1 %or.cond4, label %.critedge, label %458

458:                                              ; preds = %449
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %.0256, ptr %459, align 8, !tbaa !150
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.0257, ptr %460, align 4, !tbaa !151
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %462 = load i32, ptr %461, align 8, !tbaa !152
  %.not281 = icmp eq i32 %462, 0
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 100
  br i1 %.not281, label %495, label %464

464:                                              ; preds = %458
  store i32 1800000, ptr %463, align 4, !tbaa !63
  %465 = load i32, ptr %3, align 8, !tbaa !73
  %466 = load ptr, ptr %2, align 8, !tbaa !74
  %467 = lshr i32 %465, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !72
  %471 = and i32 %465, 7
  %472 = zext i8 %470 to i32
  %473 = shl nuw nsw i32 %472, %471
  %474 = lshr i32 %473, 7
  %475 = add i32 %465, 1
  store i32 %475, ptr %3, align 8, !tbaa !73
  %476 = and i32 %474, 1
  %477 = or disjoint i32 %476, 1000
  %478 = getelementptr inbounds nuw i8, ptr %451, i64 104
  store i32 %477, ptr %478, align 4, !tbaa !64
  %479 = lshr i32 %475, 3
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 %480
  %482 = load i32, ptr %481, align 1, !tbaa !72
  %483 = tail call i32 @llvm.bswap.i32(i32 %482)
  %484 = and i32 %475, 7
  %485 = shl i32 %483, %484
  %486 = lshr i32 %485, 25
  %487 = add i32 %465, 8
  store i32 %487, ptr %3, align 8, !tbaa !73
  %488 = mul nuw nsw i32 %486, %477
  store i32 %488, ptr %478, align 4, !tbaa !64
  %.not282 = icmp eq i32 %486, 0
  br i1 %.not282, label %.thread311, label %489

.thread311:                                       ; preds = %464
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %451, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %.critedge

489:                                              ; preds = %464
  %490 = zext nneg i32 %488 to i64
  %491 = tail call i64 @av_gcd(i64 noundef %490, i64 noundef 1800000) #13
  %492 = trunc i64 %491 to i32
  %493 = sdiv i32 %488, %492
  store i32 %493, ptr %478, align 4, !tbaa !64
  %494 = sdiv i32 1800000, %492
  store i32 %494, ptr %463, align 4, !tbaa !63
  br label %496

495:                                              ; preds = %458
  store i32 30000, ptr %463, align 4, !tbaa !85
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %451, i64 104
  store i32 1001, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !85
  br label %496

496:                                              ; preds = %489, %495, %360
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %498 = load i32, ptr %497, align 8, !tbaa !152
  %.not283 = icmp eq i32 %498, 0
  br i1 %.not283, label %502, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %3, align 8, !tbaa !73
  %501 = add i32 %500, 2
  store i32 %501, ptr %3, align 8, !tbaa !73
  br label %502

502:                                              ; preds = %499, %496
  br i1 %.not280, label %._crit_edge341, label %503

._crit_edge341:                                   ; preds = %502
  %.pre342 = load i32, ptr %3, align 8, !tbaa !73
  br label %555

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %505 = load i32, ptr %504, align 8, !tbaa !55
  %.not284 = icmp eq i32 %505, 0
  %.pre343.pre346.pre = load i32, ptr %3, align 8, !tbaa !73
  br i1 %.not284, label %520, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %2, align 8, !tbaa !74
  %508 = lshr i32 %.pre343.pre346.pre, 3
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !72
  %512 = and i32 %.pre343.pre346.pre, 7
  %513 = zext i8 %511 to i32
  %514 = add i32 %.pre343.pre346.pre, 1
  store i32 %514, ptr %3, align 8, !tbaa !73
  %515 = lshr exact i32 128, %512
  %516 = and i32 %515, %513
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %506
  %519 = add i32 %.pre343.pre346.pre, 2
  store i32 %519, ptr %3, align 8, !tbaa !73
  br label %520

520:                                              ; preds = %506, %518, %503
  %.pre343.pre346 = phi i32 [ %514, %506 ], [ %519, %518 ], [ %.pre343.pre346.pre, %503 ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %522 = load i32, ptr %521, align 8, !tbaa !62
  %.not285 = icmp eq i32 %522, 0
  br i1 %.not285, label %550, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %2, align 8, !tbaa !74
  %525 = lshr i32 %.pre343.pre346, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !72
  %529 = and i32 %.pre343.pre346, 7
  %530 = zext i8 %528 to i32
  %531 = add i32 %.pre343.pre346, 1
  store i32 %531, ptr %3, align 8, !tbaa !73
  %532 = lshr exact i32 128, %529
  %533 = and i32 %532, %530
  %.not286 = icmp eq i32 %533, 0
  br i1 %.not286, label %536, label %534

534:                                              ; preds = %523
  %535 = load ptr, ptr %74, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %535, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  %.pre339 = load i32, ptr %3, align 8, !tbaa !73
  %.pre340 = load ptr, ptr %2, align 8, !tbaa !74
  br label %536

536:                                              ; preds = %534, %523
  %537 = phi ptr [ %.pre340, %534 ], [ %524, %523 ]
  %538 = phi i32 [ %.pre339, %534 ], [ %531, %523 ]
  %539 = lshr i32 %538, 3
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !72
  %543 = and i32 %538, 7
  %544 = zext i8 %542 to i32
  %545 = add i32 %538, 1
  store i32 %545, ptr %3, align 8, !tbaa !73
  %546 = lshr exact i32 128, %543
  %547 = and i32 %546, %544
  %.not287 = icmp eq i32 %547, 0
  br i1 %.not287, label %550, label %548

548:                                              ; preds = %536
  %549 = load ptr, ptr %74, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %549, i32 noundef 16, ptr noundef nonnull @.str.29) #12
  %.pre343.pre = load i32, ptr %3, align 8, !tbaa !73
  br label %550

550:                                              ; preds = %536, %548, %520
  %.pre343 = phi i32 [ %545, %536 ], [ %.pre343.pre, %548 ], [ %.pre343.pre346, %520 ]
  %551 = load i32, ptr %353, align 8, !tbaa !51
  %552 = icmp eq i32 %551, 3
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = add i32 %.pre343, 8
  store i32 %554, ptr %3, align 8, !tbaa !73
  br label %555

555:                                              ; preds = %._crit_edge341, %550, %553
  %556 = phi i32 [ %.pre342, %._crit_edge341 ], [ %.pre343, %550 ], [ %554, %553 ]
  %557 = load ptr, ptr %2, align 8, !tbaa !74
  %558 = lshr i32 %556, 3
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 %559
  %561 = load i32, ptr %560, align 1, !tbaa !72
  %562 = tail call i32 @llvm.bswap.i32(i32 %561)
  %563 = and i32 %556, 7
  %564 = shl i32 %562, %563
  %565 = lshr i32 %564, 27
  %566 = add i32 %556, 5
  store i32 %566, ptr %3, align 8, !tbaa !73
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %565, ptr %567, align 8, !tbaa !50
  br label %568

568:                                              ; preds = %555, %148
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %570 = load i32, ptr %569, align 8, !tbaa !150
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %572 = load i32, ptr %571, align 4, !tbaa !151
  %573 = tail call i32 @av_image_check_size(i32 noundef %570, i32 noundef %572, i32 noundef 0, ptr noundef nonnull %0) #12
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %.critedge, label %575

575:                                              ; preds = %568
  %576 = load ptr, ptr %74, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 68
  %578 = load i32, ptr %577, align 4, !tbaa !158
  %579 = and i32 %578, 32768
  %.not290 = icmp eq i32 %579, 0
  %.pre344 = load i32, ptr %569, align 8, !tbaa !150
  %.pre345 = load i32, ptr %571, align 4, !tbaa !151
  br i1 %.not290, label %580, label %585

580:                                              ; preds = %575
  %581 = mul nsw i32 %.pre345, %.pre344
  %582 = sdiv i32 %581, 2048
  %.val302 = load i32, ptr %3, align 8, !tbaa !73
  %.val303 = load i32, ptr %33, align 4, !tbaa !80
  %583 = sub nsw i32 %.val303, %.val302
  %584 = icmp sgt i32 %582, %583
  br i1 %584, label %.critedge, label %585

585:                                              ; preds = %580, %575
  %586 = add nsw i32 %.pre344, 15
  %587 = sdiv i32 %586, 16
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %587, ptr %588, align 4, !tbaa !75
  %589 = add nsw i32 %.pre345, 15
  %590 = sdiv i32 %589, 16
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %590, ptr %591, align 8, !tbaa !89
  %592 = mul nsw i32 %590, %587
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 %592, ptr %593, align 4, !tbaa !69
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %595 = load i32, ptr %594, align 8, !tbaa !99
  %.not291 = icmp eq i32 %595, 0
  br i1 %.not291, label %601, label %596

596:                                              ; preds = %585
  %597 = load i32, ptr %3, align 8, !tbaa !73
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %599 = load i32, ptr %598, align 8, !tbaa !152
  %.not292 = icmp eq i32 %599, 0
  %spec.select.v = select i1 %.not292, i32 3, i32 5
  %spec.select = add i32 %597, %spec.select.v
  %600 = add i32 %spec.select, 2
  store i32 %600, ptr %3, align 8, !tbaa !73
  br label %601

601:                                              ; preds = %596, %585
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %603 = load i32, ptr %602, align 8, !tbaa !51
  %.not293 = icmp eq i32 %603, 3
  %604 = load i32, ptr %66, align 8, !tbaa !148
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  store i64 %605, ptr %606, align 8, !tbaa !159
  br i1 %.not293, label %613, label %607

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  %609 = load i64, ptr %608, align 8, !tbaa !160
  %610 = sub nsw i64 %605, %609
  %611 = trunc i64 %610 to i16
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  store i16 %611, ptr %612, align 8, !tbaa !118
  store i64 %605, ptr %608, align 8, !tbaa !160
  br label %623

613:                                              ; preds = %601
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %615 = load i16, ptr %614, align 8, !tbaa !118
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  %617 = load i64, ptr %616, align 8, !tbaa !160
  %.neg = sub i64 %605, %617
  %618 = trunc i64 %.neg to i16
  %619 = add i16 %615, %618
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  store i16 %619, ptr %620, align 2, !tbaa !119
  %.not294 = icmp ule i16 %615, %619
  %.not295.not = icmp eq i16 %619, 0
  %or.cond300 = or i1 %.not294, %.not295.not
  br i1 %or.cond300, label %621, label %622

621:                                              ; preds = %613
  store i16 2, ptr %614, align 8, !tbaa !118
  store i16 1, ptr %620, align 2, !tbaa !119
  br label %622

622:                                              ; preds = %613, %621
  tail call void @ff_mpeg4_init_direct_mv(ptr noundef nonnull %0) #12
  br label %623

623:                                              ; preds = %622, %607
  %624 = tail call fastcc i32 @skip_1stop_8data_bits(ptr noundef nonnull %2)
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %.critedge, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %628 = load i32, ptr %627, align 8, !tbaa !62
  %.not296 = icmp eq i32 %628, 0
  br i1 %.not296, label %636, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %74, align 8, !tbaa !4
  %631 = tail call fastcc i32 @check_marker(ptr noundef %630, ptr noundef nonnull %2, ptr noundef nonnull @.str.30)
  %.not297.not = icmp eq i32 %631, 0
  br i1 %.not297.not, label %.critedge, label %632

632:                                              ; preds = %629
  %633 = tail call i32 @ff_h263_decode_mba(ptr noundef nonnull %0)
  %634 = load ptr, ptr %74, align 8, !tbaa !4
  %635 = tail call fastcc i32 @check_marker(ptr noundef %634, ptr noundef nonnull %2, ptr noundef nonnull @.str.31)
  %.not298.not = icmp eq i32 %635, 0
  br i1 %.not298.not, label %.critedge, label %636

636:                                              ; preds = %632, %626
  %637 = load i32, ptr %602, align 8, !tbaa !51
  %638 = icmp eq i32 %637, 3
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i32 0, ptr %640, align 8, !tbaa !161
  br label %641

641:                                              ; preds = %639, %636
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %643 = load i32, ptr %642, align 4, !tbaa !58
  %.not299 = icmp eq i32 %643, 0
  %spec.select363 = select i1 %.not299, ptr @ff_mpeg12_dc_scale_table, ptr @ff_aic_dc_scale_table
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %spec.select363, ptr %644, align 8, !tbaa !162
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %spec.select363, ptr %645, align 8, !tbaa !163
  tail call void @ff_h263_show_pict_info(ptr noundef nonnull %0)
  %646 = load i32, ptr %602, align 8, !tbaa !51
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %.critedge

648:                                              ; preds = %641
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %650 = load i32, ptr %649, align 8, !tbaa !110
  %651 = icmp eq i32 %650, 1330075994
  br i1 %651, label %652, label %.critedge

652:                                              ; preds = %648
  %.val = load i32, ptr %3, align 8, !tbaa !73
  %.val301 = load i32, ptr %33, align 4, !tbaa !80
  %653 = sub nsw i32 %.val301, %.val
  %654 = icmp sgt i32 %653, 758
  br i1 %654, label %.preheader315, label %.critedge

.preheader315:                                    ; preds = %652, %.preheader315
  %.0252319 = phi i32 [ %668, %.preheader315 ], [ 0, %652 ]
  %655 = load ptr, ptr %74, align 8, !tbaa !4
  %656 = load i32, ptr %3, align 8, !tbaa !73
  %657 = load ptr, ptr %2, align 8, !tbaa !74
  %658 = lshr i32 %656, 3
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !72
  %662 = and i32 %656, 7
  %663 = zext i8 %661 to i32
  %664 = shl nuw nsw i32 %663, %662
  %665 = lshr i32 %664, 7
  %666 = add i32 %656, 1
  store i32 %666, ptr %3, align 8, !tbaa !73
  %667 = and i32 %665, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %655, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef %667) #12
  %668 = add nuw nsw i32 %.0252319, 1
  %exitcond.not = icmp eq i32 %668, 85
  br i1 %exitcond.not, label %669, label %.preheader315, !llvm.loop !164

669:                                              ; preds = %.preheader315
  %670 = load ptr, ptr %74, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %670, i32 noundef 48, ptr noundef nonnull @.str.34) #12
  br label %.preheader314

.preheader314:                                    ; preds = %669, %695
  %.1253321 = phi i32 [ 0, %669 ], [ %697, %695 ]
  br label %671

671:                                              ; preds = %.preheader314, %671
  %.0251320 = phi i32 [ 0, %.preheader314 ], [ %694, %671 ]
  %672 = load i32, ptr %3, align 8, !tbaa !73
  %673 = load ptr, ptr %2, align 8, !tbaa !74
  %674 = lshr i32 %672, 3
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 1, !tbaa !72
  %678 = tail call i32 @llvm.bswap.i32(i32 %677)
  %679 = and i32 %672, 7
  %680 = shl i32 %678, %679
  %681 = lshr i32 %680, 24
  %682 = add i32 %672, 8
  store i32 %682, ptr %3, align 8, !tbaa !73
  %683 = lshr i32 %682, 3
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %673, i64 %684
  %686 = load i32, ptr %685, align 1, !tbaa !72
  %687 = tail call i32 @llvm.bswap.i32(i32 %686)
  %688 = shl i32 %687, %679
  %689 = add i32 %672, 16
  store i32 %689, ptr %3, align 8, !tbaa !73
  %690 = ashr i32 %688, 16
  %691 = and i32 %690, -256
  %692 = or disjoint i32 %691, %681
  %693 = load ptr, ptr %74, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %693, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %692) #12
  %694 = add nuw nsw i32 %.0251320, 1
  %exitcond324.not = icmp eq i32 %694, 3
  br i1 %exitcond324.not, label %695, label %671, !llvm.loop !165

695:                                              ; preds = %671
  %696 = load ptr, ptr %74, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %696, i32 noundef 48, ptr noundef nonnull @.str.34) #12
  %697 = add nuw nsw i32 %.1253321, 1
  %exitcond325.not = icmp eq i32 %697, 13
  br i1 %exitcond325.not, label %.preheader, label %.preheader314, !llvm.loop !166

.preheader:                                       ; preds = %695, %.preheader
  %.2254322 = phi i32 [ %711, %.preheader ], [ 0, %695 ]
  %698 = load ptr, ptr %74, align 8, !tbaa !4
  %699 = load i32, ptr %3, align 8, !tbaa !73
  %700 = load ptr, ptr %2, align 8, !tbaa !74
  %701 = lshr i32 %699, 3
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !72
  %705 = and i32 %699, 7
  %706 = zext i8 %704 to i32
  %707 = shl nuw nsw i32 %706, %705
  %708 = lshr i32 %707, 7
  %709 = add i32 %699, 1
  store i32 %709, ptr %3, align 8, !tbaa !73
  %710 = and i32 %708, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %698, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef %710) #12
  %711 = add nuw nsw i32 %.2254322, 1
  %exitcond326.not = icmp eq i32 %711, 50
  br i1 %exitcond326.not, label %.critedge, label %.preheader, !llvm.loop !167

.critedge:                                        ; preds = %.preheader, %.thread311, %check_marker.exit.thread, %340, %341, %449, %641, %648, %652, %632, %629, %623, %580, %568, %107, %147, %93, %53
  %.0 = phi i32 [ -1, %53 ], [ 0, %641 ], [ -1, %93 ], [ -1, %147 ], [ -1, %107 ], [ -1094995529, %580 ], [ -1094995529, %623 ], [ -1, %629 ], [ -1, %632 ], [ %573, %568 ], [ -1, %check_marker.exit.thread ], [ -1, %340 ], [ 0, %652 ], [ 0, %648 ], [ -1, %449 ], [ -1, %.thread311 ], [ -1, %341 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_marker(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %1, align 8, !tbaa !74
  %7 = lshr i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !72
  %11 = and i32 %5, 7
  %12 = zext i8 %10 to i32
  %13 = shl nuw nsw i32 %12, %11
  %14 = lshr i32 %13, 7
  %15 = add i32 %5, 1
  store i32 %15, ptr %4, align 8, !tbaa !73
  %16 = and i32 %14, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %5, i32 noundef %19, ptr noundef %2) #12
  br label %20

20:                                               ; preds = %17, %3
  ret i32 %16
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_mpeg4_init_direct_mv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @skip_1stop_8data_bits(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val5 = load i32, ptr %2, align 8, !tbaa !73
  %3 = getelementptr i8, ptr %0, i64 20
  %.val6 = load i32, ptr %3, align 4, !tbaa !80
  %.not7 = icmp sgt i32 %.val6, %.val5
  br i1 %.not7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  br label %5

5:                                                ; preds = %.preheader, %16
  %6 = phi i32 [ %.val5, %.preheader ], [ %17, %16 ]
  %7 = lshr i32 %6, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !72
  %11 = and i32 %6, 7
  %12 = zext i8 %10 to i32
  %13 = add nsw i32 %6, 1
  store i32 %13, ptr %2, align 8, !tbaa !73
  %14 = lshr exact i32 128, %11
  %15 = and i32 %14, %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %5
  %17 = add i32 %6, 9
  store i32 %17, ptr %2, align 8, !tbaa !73
  %.not8 = icmp sgt i32 %.val6, %17
  br i1 %.not8, label %5, label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %5, %16, %1
  %.0 = phi i32 [ -1094995529, %1 ], [ 0, %5 ], [ -1094995529, %16 ]
  ret i32 %.0
}

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_h263_init_rl_inter() local_unnamed_addr #1

declare void @ff_rl_init_vlc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_set_qscale(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_rv_decode_dc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 472}
!5 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !11, i64 72, !11, i64 208, !8, i64 344, !8, i64 408, !13, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !14, i64 568, !14, i64 576, !15, i64 584, !16, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !17, i64 920, !17, i64 1040, !17, i64 1160, !10, i64 1280, !8, i64 1284, !20, i64 1296, !8, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !20, i64 1368, !8, i64 1376, !10, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !21, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !22, i64 1496, !23, i64 1528, !24, i64 1592, !25, i64 2008, !26, i64 2128, !27, i64 2896, !28, i64 2912, !20, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !19, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !29, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !14, i64 4064, !14, i64 4072, !30, i64 4080, !30, i64 4082, !30, i64 4084, !30, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !29, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !20, i64 4288, !20, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !31, i64 4336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"ScanTable", !12, i64 0, !8, i64 8, !8, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!16 = !{!"BufferPoolContext", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!17 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !18, i64 48, !12, i64 56, !8, i64 64, !19, i64 80, !12, i64 88, !8, i64 96, !10, i64 112}
!18 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!"p1 short", !7, i64 0}
!21 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !8, i64 16, !10, i64 24}
!22 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!23 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!24 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!25 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!26 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!27 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!28 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!29 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"ERContext", !13, i64 0, !7, i64 8, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !8, i64 88, !12, i64 112, !12, i64 120, !8, i64 128, !32, i64 192, !32, i64 264, !32, i64 336, !8, i64 408, !8, i64 424, !30, i64 440, !30, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!32 = !{!"ERPicture", !33, i64 0, !34, i64 8, !35, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !10, i64 64}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!35 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!36 = !{!37, !10, i64 524}
!37 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !38, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !39, i64 40, !7, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !10, i64 80, !40, i64 84, !40, i64 92, !40, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !40, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !41, i64 204, !41, i64 208, !41, i64 212, !41, i64 216, !41, i64 220, !41, i64 224, !41, i64 228, !41, i64 232, !41, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !42, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !41, i64 428, !41, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !43, i64 456, !14, i64 464, !14, i64 472, !41, i64 480, !41, i64 484, !10, i64 488, !10, i64 492, !12, i64 496, !12, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !44, i64 536, !7, i64 544, !45, i64 552, !45, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !46, i64 728, !12, i64 736, !10, i64 744, !10, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !47, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !7, i64 816, !14, i64 824, !19, i64 832, !10, i64 840, !48, i64 848, !10, i64 856}
!38 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!39 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!40 = !{!"AVRational", !10, i64 0, !10, i64 4}
!41 = !{!"float", !8, i64 0}
!42 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!44 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!45 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!46 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!48 = !{!"p2 _ZTS15AVFrameSideData", !49, i64 0}
!49 = !{!"any p2 pointer", !7, i64 0}
!50 = !{!5, !10, i64 1472}
!51 = !{!5, !10, i64 1480}
!52 = !{!5, !10, i64 4180}
!53 = !{!5, !10, i64 3344}
!54 = !{!5, !10, i64 4008}
!55 = !{!5, !10, i64 4016}
!56 = !{!5, !10, i64 1492}
!57 = !{!5, !10, i64 508}
!58 = !{!5, !10, i64 68}
!59 = !{!5, !10, i64 4028}
!60 = !{!5, !10, i64 4032}
!61 = !{!5, !10, i64 4036}
!62 = !{!5, !10, i64 4024}
!63 = !{!37, !10, i64 100}
!64 = !{!37, !10, i64 104}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!5, !10, i64 564}
!70 = !{!30, !30, i64 0}
!71 = distinct !{!71, !68}
!72 = !{!8, !8, i64 0}
!73 = !{!29, !10, i64 16}
!74 = !{!29, !12, i64 0}
!75 = !{!5, !10, i64 540}
!76 = !{!5, !10, i64 3348}
!77 = !{!5, !10, i64 3352}
!78 = !{!5, !10, i64 516}
!79 = !{!5, !10, i64 4044}
!80 = !{!29, !10, i64 20}
!81 = distinct !{!81, !68}
!82 = !{!37, !7, i64 32}
!83 = !{i64 0, i64 8, !84, i64 8, i64 8, !84, i64 16, i64 4, !85, i64 20, i64 4, !85, i64 24, i64 4, !85}
!84 = !{!12, !12, i64 0}
!85 = !{!10, !10, i64 0}
!86 = distinct !{!86, !68}
!87 = distinct !{!87, !68}
!88 = !{!5, !10, i64 4004}
!89 = !{!5, !10, i64 544}
!90 = !{!5, !10, i64 548}
!91 = !{!5, !10, i64 3360}
!92 = !{!5, !10, i64 2968}
!93 = !{!5, !10, i64 2972}
!94 = !{!5, !19, i64 1240}
!95 = !{!5, !10, i64 1400}
!96 = distinct !{!96, !68}
!97 = !{!5, !7, i64 1504}
!98 = !{!5, !20, i64 4288}
!99 = !{!5, !10, i64 504}
!100 = distinct !{!100, !68}
!101 = distinct !{!101, !68}
!102 = distinct !{!102, !68}
!103 = !{!5, !10, i64 552}
!104 = !{!20, !20, i64 0}
!105 = distinct !{!105, !68}
!106 = !{!5, !18, i64 1088}
!107 = !{!108, !19, i64 64}
!108 = !{!"MPVPicture", !33, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !19, i64 64, !12, i64 72, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !109, i64 144}
!109 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!110 = !{!5, !10, i64 528}
!111 = !{!108, !33, i64 0}
!112 = !{!113, !10, i64 120}
!113 = !{!"AVFrame", !8, i64 0, !8, i64 64, !114, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 124, !14, i64 136, !14, i64 144, !40, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !115, i64 248, !10, i64 256, !48, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !14, i64 304, !116, i64 312, !10, i64 320, !45, i64 328, !45, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !7, i64 376, !42, i64 384, !14, i64 408}
!114 = !{!"p2 omnipotent char", !49, i64 0}
!115 = !{!"p2 _ZTS11AVBufferRef", !49, i64 0}
!116 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!117 = !{!5, !18, i64 968}
!118 = !{!5, !30, i64 4080}
!119 = !{!5, !30, i64 4082}
!120 = distinct !{!120, !68}
!121 = distinct !{!121, !68}
!122 = !{!5, !10, i64 16}
!123 = !{!5, !10, i64 4020}
!124 = distinct !{!124, !68}
!125 = distinct !{!125, !68}
!126 = distinct !{!126, !68}
!127 = !{!5, !10, i64 4000}
!128 = !{!5, !10, i64 4120}
!129 = !{!37, !10, i64 528}
!130 = !{!5, !10, i64 4176}
!131 = !{!5, !12, i64 4160}
!132 = !{!5, !10, i64 512}
!133 = !{!5, !7, i64 1496}
!134 = !{!5, !10, i64 4140}
!135 = !{!5, !10, i64 3960}
!136 = distinct !{!136, !68}
!137 = distinct !{!137, !68}
!138 = distinct !{!138, !68}
!139 = distinct !{!139, !68}
!140 = distinct !{!140, !68}
!141 = distinct !{!141, !68}
!142 = distinct !{!142, !68}
!143 = distinct !{!143, !68}
!144 = distinct !{!144, !68}
!145 = distinct !{!145, !68}
!146 = !{!37, !14, i64 824}
!147 = distinct !{!147, !68}
!148 = !{!5, !10, i64 536}
!149 = !{!5, !10, i64 1476}
!150 = !{!5, !10, i64 488}
!151 = !{!5, !10, i64 492}
!152 = !{!5, !10, i64 4040}
!153 = !{!37, !10, i64 724}
!154 = !{!5, !12, i64 1344}
!155 = !{!37, !10, i64 128}
!156 = !{!37, !10, i64 132}
!157 = !{!5, !10, i64 4012}
!158 = !{!37, !10, i64 68}
!159 = !{!5, !14, i64 4064}
!160 = !{!5, !14, i64 4072}
!161 = !{!5, !10, i64 4104}
!162 = !{!5, !12, i64 1336}
!163 = !{!5, !12, i64 1328}
!164 = distinct !{!164, !68}
!165 = distinct !{!165, !68}
!166 = distinct !{!166, !68}
!167 = distinct !{!167, !68}
!168 = distinct !{!168, !68}
