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
  %3 = getelementptr inbounds nuw [32 x [554 x %struct.VLCElem]], ptr @h263_decode_init_vlc.rl_vlc_table, i64 0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw [32 x ptr], ptr getelementptr inbounds nuw (i8, ptr @ff_h263_rl_inter, i64 80), i64 0, i64 %indvars.iv
  store ptr %3, ptr %4, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !67
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ff_h263_decode_mba(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = add nsw i32 %3, -1
  br label %5

5:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds nuw [6 x i16], ptr @ff_mba_max, i64 0, i64 %indvars.iv
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
  %13 = getelementptr inbounds nuw [7 x i8], ptr @ff_mba_length, i64 0, i64 %12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.pre = load i32, ptr %56, align 8, !tbaa !73
  br label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %.critedge

108:                                              ; preds = %.thread62, %86
  %109 = phi i32 [ %.pre, %.thread62 ], [ %.val52, %86 ]
  %110 = add i32 %109, 8
  store i32 %110, ptr %56, align 8, !tbaa !73
  %111 = add nsw i32 %.03768, -8
  %112 = icmp sgt i32 %.03768, 35
  br i1 %112, label %86, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %37, %108, %align_get_bits.exit, %align_get_bits.exit61, %41, %107, %74
  %.038 = phi i32 [ %.val52, %107 ], [ %.val50, %74 ], [ %spec.select, %41 ], [ -1, %align_get_bits.exit61 ], [ -1, %align_get_bits.exit ], [ -1, %108 ], [ -1, %37 ]
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
  %50 = getelementptr inbounds nuw [6 x i16], ptr @ff_mba_max, i64 0, i64 %indvars.iv.i
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
  %55 = getelementptr inbounds nuw [7 x i8], ptr @ff_mba_length, i64 0, i64 %54
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
  %.033 = phi i32 [ -1, %1 ], [ -1, %131 ], [ %., %136 ], [ -1, %check_marker.exit.thread ], [ -1, %check_marker.exit42.thread ], [ -1, %check_marker.exit44.thread ], [ -1, %11 ], [ -1, %17 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ff_h263_decode_motion(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
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
  %.051.i = phi i32 [ %39, %24 ], [ %19, %3 ]
  %.050.i = phi i32 [ %25, %24 ], [ %6, %3 ]
  %.0.i = phi i32 [ %42, %24 ], [ %22, %3 ]
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
  %.0 = phi i32 [ %1, %get_vlc2.exit ], [ 65535, %45 ], [ %81, %78 ], [ %spec.select38, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h263_decode_mb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i16], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
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
  br label %983

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
  br label %1353

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
  %.051.i394 = phi i32 [ %83, %69 ], [ %64, %52 ]
  %.050.i395 = phi i32 [ %70, %69 ], [ %31, %52 ]
  %.0.i396 = phi i32 [ %86, %69 ], [ %67, %52 ]
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
  br i1 %.not355, label %102, label %1034

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
  %157 = phi i32 [ %126, %117 ], [ %148, %get_unary.exit.i ]
  %.012.i = phi i32 [ %127, %117 ], [ %154, %get_unary.exit.i ]
  %.0.i405 = phi i32 [ 1, %117 ], [ %.lobit.i, %get_unary.exit.i ]
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
  br i1 %.not.i406, label %267, label %h263p_decode_umotion.exit.thread552

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
  %.051.i.i = phi i32 [ %341, %326 ], [ %321, %312 ]
  %.050.i.i = phi i32 [ %327, %326 ], [ %255, %312 ]
  %.0.i.i = phi i32 [ %344, %326 ], [ %324, %312 ]
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
  %371 = phi i32 [ %287, %307 ], [ %345, %get_vlc2.exit.i ], [ %356, %364 ]
  %.1325 = phi i32 [ %311, %307 ], [ %254, %get_vlc2.exit.i ], [ %spec.select38.i, %364 ]
  %372 = icmp sgt i32 %.1325, 65534
  br i1 %372, label %h263p_decode_umotion.exit.thread, label %374

h263p_decode_umotion.exit.thread552:              ; preds = %260
  %373 = icmp sgt i32 %254, 65534
  br i1 %373, label %h263p_decode_umotion.exit.thread, label %.thread554

374:                                              ; preds = %h263p_decode_umotion.exit
  br i1 %.not360, label %431, label %.thread554

.thread554:                                       ; preds = %h263p_decode_umotion.exit.thread552, %374
  %.1325483556 = phi i32 [ %.1325, %374 ], [ %254, %h263p_decode_umotion.exit.thread552 ]
  %375 = phi i32 [ %371, %374 ], [ %264, %h263p_decode_umotion.exit.thread552 ]
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

386:                                              ; preds = %.thread554
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
  %.1325483551 = phi i32 [ %363, %.thread ], [ %.1325, %374 ]
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
  %.051.i.i418 = phi i32 [ %465, %450 ], [ %445, %431 ]
  %.050.i.i419 = phi i32 [ %451, %450 ], [ %432, %431 ]
  %.0.i.i420 = phi i32 [ %468, %450 ], [ %448, %431 ]
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

h263p_decode_umotion.exit416:                     ; preds = %488, %get_vlc2.exit.i417, %426, %.thread554
  %.1325483550 = phi i32 [ %.1325483556, %426 ], [ %.1325483556, %.thread554 ], [ %.1325483551, %get_vlc2.exit.i417 ], [ %.1325483551, %488 ]
  %495 = phi i32 [ %376, %426 ], [ %376, %.thread554 ], [ %433, %get_vlc2.exit.i417 ], [ %433, %488 ]
  %.1329 = phi i32 [ %430, %426 ], [ %376, %.thread554 ], [ %433, %get_vlc2.exit.i417 ], [ %spec.select38.i427, %488 ]
  %496 = icmp sgt i32 %.1329, 65534
  br i1 %496, label %h263p_decode_umotion.exit.thread, label %497

497:                                              ; preds = %h263p_decode_umotion.exit416.thread485, %h263p_decode_umotion.exit416
  %.1325483549 = phi i32 [ %.1325483551, %h263p_decode_umotion.exit416.thread485 ], [ %.1325483550, %h263p_decode_umotion.exit416 ]
  %498 = phi i32 [ %433, %h263p_decode_umotion.exit416.thread485 ], [ %495, %h263p_decode_umotion.exit416 ]
  %.1329487 = phi i32 [ %487, %h263p_decode_umotion.exit416.thread485 ], [ %.1329, %h263p_decode_umotion.exit416 ]
  %499 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %249, i64 0, i64 %indvars.iv
  store i32 %.1325483549, ptr %499, align 8, !tbaa !85
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 %.1329487, ptr %500, align 4, !tbaa !85
  %501 = load i32, ptr %247, align 8, !tbaa !55
  %.not362 = icmp ne i32 %501, 0
  %502 = sub nsw i32 %.1325483549, %254
  %503 = icmp eq i32 %502, 1
  %or.cond575 = select i1 %.not362, i1 %503, i1 false
  %504 = sub nsw i32 %.1329487, %498
  %505 = icmp eq i32 %504, 1
  %or.cond577 = select i1 %or.cond575, i1 %505, i1 false
  br i1 %or.cond577, label %506, label %509

506:                                              ; preds = %497
  %507 = load i32, ptr %18, align 8, !tbaa !73
  %508 = add i32 %507, 1
  store i32 %508, ptr %18, align 8, !tbaa !73
  br label %509

509:                                              ; preds = %506, %497
  %510 = trunc i32 %.1325483549 to i16
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
  %.051.i387 = phi i32 [ %584, %569 ], [ %564, %551 ]
  %.050.i388 = phi i32 [ %570, %569 ], [ %552, %551 ]
  %.0.i389 = phi i32 [ %587, %569 ], [ %567, %551 ]
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
  br i1 %.not342, label %622, label %981

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
  %684 = getelementptr inbounds nuw [2 x [32 x i8]], ptr @ff_modified_quant_tab, i64 0, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %686 = load i32, ptr %685, align 8, !tbaa !50
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [32 x i8], ptr %684, i64 0, i64 %687
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
  %707 = getelementptr inbounds nuw [4 x i8], ptr @h263_decode_dquant.quant_tab, i64 0, i64 %706
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
  br i1 %.not345, label %882, label %717

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
  br i1 %.not.i431, label %807, label %747

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
  %756 = getelementptr i8, ptr %0, i64 3012
  %757 = zext i16 %754 to i32
  %758 = zext i16 %752 to i32
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %760 = sub nsw i32 %757, %758
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %invariant.gep.i = getelementptr i8, ptr %0, i64 2980
  br label %763

763:                                              ; preds = %set_one_direct_mv.exit.i, %747
  %indvars.iv.i = phi i64 [ 0, %747 ], [ %indvars.iv.next.i, %set_one_direct_mv.exit.i ]
  %764 = getelementptr inbounds nuw [6 x i32], ptr %750, i64 0, i64 %indvars.iv.i
  %765 = load i32, ptr %764, align 4, !tbaa !85
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [2 x i16], ptr %.038.val.i, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !70
  %769 = sext i16 %768 to i32
  %770 = add nsw i32 %769, 32
  %771 = icmp ult i32 %770, 64
  br i1 %771, label %772, label %780

772:                                              ; preds = %763
  %773 = zext nneg i32 %770 to i64
  %774 = getelementptr inbounds nuw [64 x i16], ptr %761, i64 0, i64 %773
  %775 = load i16, ptr %774, align 2, !tbaa !70
  %776 = sext i16 %775 to i32
  %777 = getelementptr inbounds nuw [64 x i16], ptr %762, i64 0, i64 %773
  %778 = load i16, ptr %777, align 2, !tbaa !70
  %779 = sext i16 %778 to i32
  br label %785

780:                                              ; preds = %763
  %781 = mul nsw i32 %769, %757
  %782 = sdiv i32 %781, %758
  %783 = mul nsw i32 %760, %769
  %784 = sdiv i32 %783, %758
  br label %785

785:                                              ; preds = %780, %772
  %.sink = phi i32 [ %776, %772 ], [ %782, %780 ]
  %.sink.i.i = phi i32 [ %779, %772 ], [ %784, %780 ]
  %786 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %759, i64 0, i64 %indvars.iv.i
  store i32 %.sink, ptr %786, align 8, !tbaa !85
  %787 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %755, i64 0, i64 %indvars.iv.i
  store i32 %.sink.i.i, ptr %787, align 8, !tbaa !85
  %788 = getelementptr inbounds [2 x i16], ptr %.038.val.i, i64 %766, i64 1
  %789 = load i16, ptr %788, align 2, !tbaa !70
  %790 = sext i16 %789 to i32
  %791 = add nsw i32 %790, 32
  %792 = icmp ult i32 %791, 64
  br i1 %792, label %793, label %801

793:                                              ; preds = %785
  %794 = zext nneg i32 %791 to i64
  %795 = getelementptr inbounds nuw [64 x i16], ptr %761, i64 0, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !70
  %797 = sext i16 %796 to i32
  %.idx49.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %gep47.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx49.i.i
  store i32 %797, ptr %gep47.i, align 4, !tbaa !85
  %798 = getelementptr inbounds nuw [64 x i16], ptr %762, i64 0, i64 %794
  %799 = load i16, ptr %798, align 2, !tbaa !70
  %800 = sext i16 %799 to i32
  br label %set_one_direct_mv.exit.i

801:                                              ; preds = %785
  %802 = mul nsw i32 %790, %757
  %803 = sdiv i32 %802, %758
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i.i
  store i32 %803, ptr %gep.i, align 4, !tbaa !85
  %804 = mul nsw i32 %760, %790
  %805 = sdiv i32 %804, %758
  br label %set_one_direct_mv.exit.i

set_one_direct_mv.exit.i:                         ; preds = %801, %793
  %.idx.sink.i.i = phi i64 [ %.idx.i.i, %801 ], [ %.idx49.i.i, %793 ]
  %.sink3.i.i = phi i32 [ %805, %801 ], [ %800, %793 ]
  %806 = getelementptr i8, ptr %756, i64 %.idx.sink.i.i
  store i32 %.sink3.i.i, ptr %806, align 4, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %set_direct_mv.exit, label %763, !llvm.loop !120

807:                                              ; preds = %745
  %808 = getelementptr i8, ptr %.038.i, i64 40
  %.038.val40.i = load ptr, ptr %808, align 8, !tbaa !104
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %810 = load i32, ptr %809, align 4, !tbaa !85
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %812 = load i16, ptr %811, align 8, !tbaa !118
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %814 = load i16, ptr %813, align 2, !tbaa !119
  %815 = sext i32 %810 to i64
  %816 = getelementptr inbounds [2 x i16], ptr %.038.val40.i, i64 %815
  %817 = load i16, ptr %816, align 2, !tbaa !70
  %818 = sext i16 %817 to i32
  %819 = add nsw i32 %818, 32
  %820 = icmp ult i32 %819, 64
  br i1 %820, label %821, label %831

821:                                              ; preds = %807
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %823 = zext nneg i32 %819 to i64
  %824 = getelementptr inbounds nuw [64 x i16], ptr %822, i64 0, i64 %823
  %825 = load i16, ptr %824, align 2, !tbaa !70
  %826 = sext i16 %825 to i32
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %828 = getelementptr inbounds nuw [64 x i16], ptr %827, i64 0, i64 %823
  %829 = load i16, ptr %828, align 2, !tbaa !70
  %830 = sext i16 %829 to i32
  br label %839

831:                                              ; preds = %807
  %832 = zext i16 %814 to i32
  %833 = mul nsw i32 %818, %832
  %834 = zext i16 %812 to i32
  %835 = sdiv i32 %833, %834
  %836 = sub nsw i32 %832, %834
  %837 = mul nsw i32 %836, %818
  %838 = sdiv i32 %837, %834
  br label %839

839:                                              ; preds = %831, %821
  %840 = phi i32 [ %826, %821 ], [ %835, %831 ]
  %.sink.i41.i = phi i32 [ %830, %821 ], [ %838, %831 ]
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %840, ptr %841, align 8, !tbaa !85
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store i32 %.sink.i41.i, ptr %842, align 8, !tbaa !85
  %843 = getelementptr inbounds [2 x i16], ptr %.038.val40.i, i64 %815, i64 1
  %844 = load i16, ptr %843, align 2, !tbaa !70
  %845 = sext i16 %844 to i32
  %846 = add nsw i32 %845, 32
  %847 = icmp ult i32 %846, 64
  br i1 %847, label %848, label %858

848:                                              ; preds = %839
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %850 = zext nneg i32 %846 to i64
  %851 = getelementptr inbounds nuw [64 x i16], ptr %849, i64 0, i64 %850
  %852 = load i16, ptr %851, align 2, !tbaa !70
  %853 = sext i16 %852 to i32
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %855 = getelementptr inbounds nuw [64 x i16], ptr %854, i64 0, i64 %850
  %856 = load i16, ptr %855, align 2, !tbaa !70
  %857 = sext i16 %856 to i32
  br label %set_one_direct_mv.exit44.i

858:                                              ; preds = %839
  %859 = zext i16 %814 to i32
  %860 = mul nsw i32 %845, %859
  %861 = zext i16 %812 to i32
  %862 = sdiv i32 %860, %861
  %863 = sub nsw i32 %859, %861
  %864 = mul nsw i32 %863, %845
  %865 = sdiv i32 %864, %861
  br label %set_one_direct_mv.exit44.i

set_one_direct_mv.exit44.i:                       ; preds = %858, %848
  %.sink49.i = phi i32 [ %853, %848 ], [ %862, %858 ]
  %.sink3.i43.i = phi i32 [ %857, %848 ], [ %865, %858 ]
  %866 = getelementptr i8, ptr %0, i64 2980
  store i32 %.sink49.i, ptr %866, align 4, !tbaa !85
  %867 = getelementptr i8, ptr %0, i64 3012
  store i32 %.sink3.i43.i, ptr %867, align 4, !tbaa !85
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store i32 %840, ptr %868, align 8, !tbaa !85
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store i32 %840, ptr %869, align 8, !tbaa !85
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store i32 %840, ptr %870, align 8, !tbaa !85
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  store i32 %.sink49.i, ptr %871, align 4, !tbaa !85
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  store i32 %.sink49.i, ptr %872, align 4, !tbaa !85
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  store i32 %.sink49.i, ptr %873, align 4, !tbaa !85
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  store i32 %.sink.i41.i, ptr %874, align 8, !tbaa !85
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  store i32 %.sink.i41.i, ptr %875, align 8, !tbaa !85
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i32 %.sink.i41.i, ptr %876, align 8, !tbaa !85
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 3036
  store i32 %.sink3.i43.i, ptr %877, align 4, !tbaa !85
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  store i32 %.sink3.i43.i, ptr %878, align 4, !tbaa !85
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  store i32 %.sink3.i43.i, ptr %879, align 4, !tbaa !85
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 1, ptr %880, align 4, !tbaa !93
  br label %set_direct_mv.exit

set_direct_mv.exit:                               ; preds = %set_one_direct_mv.exit.i, %set_one_direct_mv.exit44.i
  %.039.i = phi i32 [ 12552, %set_one_direct_mv.exit44.i ], [ 12608, %set_one_direct_mv.exit.i ]
  %881 = or i32 %.039.i, %.051.i387
  br label %.loopexit.thread

882:                                              ; preds = %714
  store i32 0, ptr %716, align 8, !tbaa !92
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %883, align 4, !tbaa !93
  %884 = and i32 %.051.i387, 4096
  %.not346 = icmp eq i32 %884, 0
  br i1 %.not346, label %929, label %885

885:                                              ; preds = %882
  %886 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  store i32 1, ptr %716, align 8, !tbaa !92
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %888 = load i32, ptr %887, align 8, !tbaa !55
  %.not347 = icmp eq i32 %888, 0
  %889 = load i32, ptr %5, align 4, !tbaa !85
  br i1 %.not347, label %892, label %890

890:                                              ; preds = %885
  %891 = call fastcc i32 @h263p_decode_umotion(ptr noundef nonnull %0, i32 noundef %889)
  br label %894

892:                                              ; preds = %885
  %893 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %889, i32 noundef 1)
  br label %894

894:                                              ; preds = %892, %890
  %.2326 = phi i32 [ %891, %890 ], [ %893, %892 ]
  %895 = icmp sgt i32 %.2326, 65534
  br i1 %895, label %h263p_decode_umotion.exit.thread, label %896

896:                                              ; preds = %894
  %897 = load i32, ptr %887, align 8, !tbaa !55
  %.not348 = icmp eq i32 %897, 0
  %898 = load i32, ptr %6, align 4, !tbaa !85
  br i1 %.not348, label %901, label %899

899:                                              ; preds = %896
  %900 = call fastcc i32 @h263p_decode_umotion(ptr noundef nonnull %0, i32 noundef %898)
  br label %903

901:                                              ; preds = %896
  %902 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %898, i32 noundef 1)
  br label %903

903:                                              ; preds = %901, %899
  %.2330 = phi i32 [ %900, %899 ], [ %902, %901 ]
  %904 = icmp sgt i32 %.2330, 65534
  br i1 %904, label %h263p_decode_umotion.exit.thread, label %905

905:                                              ; preds = %903
  %906 = load i32, ptr %887, align 8, !tbaa !55
  %.not349 = icmp eq i32 %906, 0
  br i1 %.not349, label %.critedge, label %907

907:                                              ; preds = %905
  %908 = load i32, ptr %5, align 4, !tbaa !85
  %909 = sub nsw i32 %.2326, %908
  %910 = icmp eq i32 %909, 1
  br i1 %910, label %911, label %.critedge

911:                                              ; preds = %907
  %912 = load i32, ptr %6, align 4, !tbaa !85
  %913 = sub nsw i32 %.2330, %912
  %914 = icmp eq i32 %913, 1
  br i1 %914, label %915, label %.critedge

915:                                              ; preds = %911
  %916 = load i32, ptr %549, align 8, !tbaa !73
  %917 = add i32 %916, 1
  store i32 %917, ptr %549, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %915, %911, %907, %905
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %.2326, ptr %918, align 8, !tbaa !85
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 %.2330, ptr %919, align 4, !tbaa !85
  %920 = trunc i32 %.2326 to i16
  %921 = getelementptr inbounds i16, ptr %886, i64 %536
  store i16 %920, ptr %921, align 2, !tbaa !70
  %922 = getelementptr inbounds i16, ptr %886, i64 %538
  store i16 %920, ptr %922, align 2, !tbaa !70
  %923 = getelementptr inbounds nuw i8, ptr %886, i64 4
  store i16 %920, ptr %923, align 2, !tbaa !70
  store i16 %920, ptr %886, align 2, !tbaa !70
  %924 = trunc i32 %.2330 to i16
  %925 = getelementptr inbounds i16, ptr %886, i64 %528
  store i16 %924, ptr %925, align 2, !tbaa !70
  %926 = getelementptr inbounds i16, ptr %886, i64 %531
  store i16 %924, ptr %926, align 2, !tbaa !70
  %927 = getelementptr inbounds nuw i8, ptr %886, i64 6
  store i16 %924, ptr %927, align 2, !tbaa !70
  %928 = getelementptr inbounds nuw i8, ptr %886, i64 2
  store i16 %924, ptr %928, align 2, !tbaa !70
  br label %929

929:                                              ; preds = %.critedge, %882
  %930 = and i32 %.051.i387, 8192
  %.not350 = icmp eq i32 %930, 0
  br i1 %.not350, label %.loopexit.thread, label %931

931:                                              ; preds = %929
  %932 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %933 = load i32, ptr %716, align 8, !tbaa !92
  %934 = or i32 %933, 2
  store i32 %934, ptr %716, align 8, !tbaa !92
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %936 = load i32, ptr %935, align 8, !tbaa !55
  %.not351 = icmp eq i32 %936, 0
  %937 = load i32, ptr %5, align 4, !tbaa !85
  br i1 %.not351, label %940, label %938

938:                                              ; preds = %931
  %939 = call fastcc i32 @h263p_decode_umotion(ptr noundef nonnull %0, i32 noundef %937)
  br label %942

940:                                              ; preds = %931
  %941 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %937, i32 noundef 1)
  br label %942

942:                                              ; preds = %940, %938
  %.3327 = phi i32 [ %939, %938 ], [ %941, %940 ]
  %943 = icmp sgt i32 %.3327, 65534
  br i1 %943, label %h263p_decode_umotion.exit.thread, label %944

944:                                              ; preds = %942
  %945 = load i32, ptr %935, align 8, !tbaa !55
  %.not352 = icmp eq i32 %945, 0
  %946 = load i32, ptr %6, align 4, !tbaa !85
  br i1 %.not352, label %949, label %947

947:                                              ; preds = %944
  %948 = call fastcc i32 @h263p_decode_umotion(ptr noundef nonnull %0, i32 noundef %946)
  br label %951

949:                                              ; preds = %944
  %950 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %946, i32 noundef 1)
  br label %951

951:                                              ; preds = %949, %947
  %.3331 = phi i32 [ %948, %947 ], [ %950, %949 ]
  %952 = icmp sgt i32 %.3331, 65534
  br i1 %952, label %h263p_decode_umotion.exit.thread, label %953

953:                                              ; preds = %951
  %954 = load i32, ptr %935, align 8, !tbaa !55
  %.not353 = icmp eq i32 %954, 0
  br i1 %.not353, label %.critedge380, label %955

955:                                              ; preds = %953
  %956 = load i32, ptr %5, align 4, !tbaa !85
  %957 = sub nsw i32 %.3327, %956
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %.critedge380

959:                                              ; preds = %955
  %960 = load i32, ptr %6, align 4, !tbaa !85
  %961 = sub nsw i32 %.3331, %960
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %963, label %.critedge380

963:                                              ; preds = %959
  %964 = load i32, ptr %549, align 8, !tbaa !73
  %965 = add i32 %964, 1
  store i32 %965, ptr %549, align 8, !tbaa !73
  br label %.critedge380

.critedge380:                                     ; preds = %963, %959, %955, %953
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store i32 %.3327, ptr %966, align 8, !tbaa !85
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  store i32 %.3331, ptr %967, align 4, !tbaa !85
  %968 = trunc i32 %.3327 to i16
  %969 = getelementptr inbounds i16, ptr %932, i64 %536
  store i16 %968, ptr %969, align 2, !tbaa !70
  %970 = getelementptr inbounds i16, ptr %932, i64 %538
  store i16 %968, ptr %970, align 2, !tbaa !70
  %971 = getelementptr inbounds nuw i8, ptr %932, i64 4
  store i16 %968, ptr %971, align 2, !tbaa !70
  store i16 %968, ptr %932, align 2, !tbaa !70
  %972 = trunc i32 %.3331 to i16
  %973 = getelementptr inbounds i16, ptr %932, i64 %528
  store i16 %972, ptr %973, align 2, !tbaa !70
  %974 = getelementptr inbounds i16, ptr %932, i64 %531
  store i16 %972, ptr %974, align 2, !tbaa !70
  %975 = getelementptr inbounds nuw i8, ptr %932, i64 6
  store i16 %972, ptr %975, align 2, !tbaa !70
  %976 = getelementptr inbounds nuw i8, ptr %932, i64 2
  store i16 %972, ptr %976, align 2, !tbaa !70
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.critedge380, %929, %set_direct_mv.exit
  %.0315 = phi i32 [ %881, %set_direct_mv.exit ], [ %.051.i387, %929 ], [ %.051.i387, %.critedge380 ]
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %978 = load ptr, ptr %977, align 8, !tbaa !94
  %979 = sext i32 %14 to i64
  %980 = getelementptr inbounds i32, ptr %978, i64 %979
  store i32 %.0315, ptr %980, align 4, !tbaa !85
  br label %.preheader

981:                                              ; preds = %598
  %982 = and i32 %.051.i387, 2048
  br label %1034

983:                                              ; preds = %.preheader501, %1025
  %984 = phi i32 [ %.promoted524, %.preheader501 ], [ %1020, %1025 ]
  %985 = lshr i32 %984, 3
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %22, i64 %986
  %988 = load i32, ptr %987, align 1, !tbaa !72
  %989 = tail call i32 @llvm.bswap.i32(i32 %988)
  %990 = and i32 %984, 7
  %991 = shl i32 %989, %990
  %992 = lshr i32 %991, 26
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_intra_MCBPC_vlc, i64 %993
  %995 = load i16, ptr %994, align 4, !tbaa !72
  %996 = sext i16 %995 to i32
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 2
  %998 = load i16, ptr %997, align 2, !tbaa !72
  %999 = sext i16 %998 to i32
  %1000 = icmp slt i16 %998, 0
  br i1 %1000, label %1001, label %get_vlc2.exit

1001:                                             ; preds = %983
  %1002 = add i32 %984, 6
  %1003 = lshr i32 %1002, 3
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %22, i64 %1004
  %1006 = load i32, ptr %1005, align 1, !tbaa !72
  %1007 = tail call i32 @llvm.bswap.i32(i32 %1006)
  %1008 = and i32 %1002, 7
  %1009 = shl i32 %1007, %1008
  %1010 = add nsw i32 %999, 32
  %1011 = lshr i32 %1009, %1010
  %1012 = add i32 %1011, %996
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_intra_MCBPC_vlc, i64 %1013
  %1015 = load i16, ptr %1014, align 4, !tbaa !72
  %1016 = sext i16 %1015 to i32
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 2
  %1018 = load i16, ptr %1017, align 2, !tbaa !72
  %1019 = sext i16 %1018 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %983, %1001
  %.051.i = phi i32 [ %1016, %1001 ], [ %996, %983 ]
  %.050.i = phi i32 [ %1002, %1001 ], [ %984, %983 ]
  %.0.i = phi i32 [ %1019, %1001 ], [ %999, %983 ]
  %1020 = add i32 %.0.i, %.050.i
  store i32 %1020, ptr %21, align 8, !tbaa !73
  %1021 = icmp slt i32 %.051.i, 0
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %get_vlc2.exit
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1024 = load ptr, ptr %1023, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1024, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %8, i32 noundef %10) #12
  br label %h263p_decode_umotion.exit.thread

1025:                                             ; preds = %get_vlc2.exit
  %1026 = icmp eq i32 %.051.i, 8
  br i1 %1026, label %983, label %1027, !llvm.loop !121

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1029 = load ptr, ptr %1028, align 8, !tbaa !97
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1031 = load ptr, ptr %1030, align 8, !tbaa !98
  tail call void %1029(ptr noundef %1031) #12
  %1032 = and i32 %.051.i, 4
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 1, ptr %1033, align 8, !tbaa !91
  br label %1034

1034:                                             ; preds = %981, %94, %1027
  %.0332 = phi i32 [ %99, %94 ], [ %982, %981 ], [ %1032, %1027 ]
  %.0303 = phi i32 [ %.051.i394, %94 ], [ %616, %981 ], [ %.051.i, %1027 ]
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %1036 = load ptr, ptr %1035, align 8, !tbaa !94
  %1037 = sext i32 %14 to i64
  %1038 = getelementptr inbounds i32, ptr %1036, i64 %1037
  store i32 1, ptr %1038, align 4, !tbaa !85
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1040 = load i32, ptr %1039, align 4, !tbaa !58
  %.not366 = icmp eq i32 %1040, 0
  br i1 %.not366, label %1070, label %1041

1041:                                             ; preds = %1034
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %1044 = load i32, ptr %1043, align 8, !tbaa !73
  %1045 = load ptr, ptr %1042, align 8, !tbaa !74
  %1046 = lshr i32 %1044, 3
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !72
  %1050 = and i32 %1044, 7
  %1051 = zext i8 %1049 to i32
  %1052 = shl nuw nsw i32 %1051, %1050
  %1053 = lshr i32 %1052, 7
  %1054 = add i32 %1044, 1
  store i32 %1054, ptr %1043, align 8, !tbaa !73
  %1055 = and i32 %1053, 1
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1055, ptr %1056, align 8, !tbaa !122
  %.not367 = icmp eq i32 %1055, 0
  br i1 %.not367, label %1072, label %1057

1057:                                             ; preds = %1041
  store i32 262145, ptr %1038, align 4, !tbaa !85
  %1058 = load i32, ptr %1043, align 8, !tbaa !73
  %1059 = lshr i32 %1058, 3
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %1045, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !72
  %1063 = and i32 %1058, 7
  %1064 = zext i8 %1062 to i32
  %1065 = shl nuw nsw i32 %1064, %1063
  %1066 = lshr i32 %1065, 7
  %1067 = add i32 %1058, 1
  store i32 %1067, ptr %1043, align 8, !tbaa !73
  %1068 = and i32 %1066, 1
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  store i32 %1068, ptr %1069, align 4, !tbaa !123
  br label %1072

1070:                                             ; preds = %1034
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1071, align 8, !tbaa !122
  br label %1072

1072:                                             ; preds = %1041, %1057, %1070
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1074 = load i32, ptr %1073, align 8, !tbaa !99
  %.not368 = icmp eq i32 %1074, 0
  br i1 %.not368, label %.h263_get_modb.exit446_crit_edge, label %1075

.h263_get_modb.exit446_crit_edge:                 ; preds = %1072
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %.pre544 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !73
  %.phi.trans.insert545 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %.pre546 = load ptr, ptr %.phi.trans.insert545, align 8, !tbaa !74
  br label %h263_get_modb.exit446

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %1078 = load i32, ptr %1077, align 8, !tbaa !73
  %1079 = load ptr, ptr %1076, align 8, !tbaa !74
  %1080 = lshr i32 %1078, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !72
  %1084 = and i32 %1078, 7
  %1085 = zext i8 %1083 to i32
  %1086 = add i32 %1078, 1
  store i32 %1086, ptr %1077, align 8, !tbaa !73
  %1087 = lshr exact i32 128, %1084
  %1088 = and i32 %1087, %1085
  %.not369 = icmp eq i32 %1088, 0
  br i1 %.not369, label %h263_get_modb.exit446, label %1089

1089:                                             ; preds = %1075
  %1090 = icmp slt i32 %1074, 3
  br i1 %1090, label %1091, label %.preheader500

1091:                                             ; preds = %1089
  %1092 = lshr i32 %1086, 3
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %1079, i64 %1093
  %1095 = load i8, ptr %1094, align 1, !tbaa !72
  %1096 = and i32 %1086, 7
  %1097 = zext i8 %1095 to i32
  %1098 = shl nuw nsw i32 %1097, %1096
  %1099 = lshr i32 %1098, 7
  %1100 = add i32 %1078, 2
  store i32 %1100, ptr %1077, align 8, !tbaa !73
  %1101 = and i32 %1099, 1
  %1102 = icmp eq i32 %1074, 2
  %1103 = icmp ne i32 %1101, 0
  %or.cond.i444 = select i1 %1102, i1 %1103, i1 false
  br i1 %or.cond.i444, label %.thread.i445, label %1130

.thread.i445:                                     ; preds = %1091
  %1104 = lshr i32 %1100, 3
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1079, i64 %1105
  %1107 = load i8, ptr %1106, align 1, !tbaa !72
  %1108 = and i32 %1100, 7
  %1109 = zext i8 %1107 to i32
  %1110 = shl nuw nsw i32 %1109, %1108
  %1111 = lshr i32 %1110, 7
  %1112 = add i32 %1078, 3
  store i32 %1112, ptr %1077, align 8, !tbaa !73
  %1113 = and i32 %1111, 1
  %1114 = xor i32 %1113, 1
  br label %1132

.preheader500:                                    ; preds = %1089, %1125
  %1115 = phi i32 [ %1122, %1125 ], [ %1086, %1089 ]
  %.05.i.i433 = phi i32 [ %1126, %1125 ], [ 0, %1089 ]
  %1116 = lshr i32 %1115, 3
  %1117 = zext nneg i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1079, i64 %1117
  %1119 = load i8, ptr %1118, align 1, !tbaa !72
  %1120 = and i32 %1115, 7
  %1121 = zext i8 %1119 to i32
  %1122 = add i32 %1115, 1
  store i32 %1122, ptr %1077, align 8, !tbaa !73
  %1123 = lshr exact i32 128, %1120
  %1124 = and i32 %1123, %1121
  %.not.i.i434 = icmp eq i32 %1124, 0
  br i1 %.not.i.i434, label %get_unary.exit.i436, label %1125

1125:                                             ; preds = %.preheader500
  %1126 = add nuw nsw i32 %.05.i.i433, 1
  %exitcond.not.i.i435 = icmp eq i32 %1126, 4
  br i1 %exitcond.not.i.i435, label %get_unary.exit.i436, label %.preheader500, !llvm.loop !100

get_unary.exit.i436:                              ; preds = %1125, %.preheader500
  %.0.lcssa.i.i437 = phi i32 [ 4, %1125 ], [ %.05.i.i433, %.preheader500 ]
  %1127 = add nuw nsw i32 %.0.lcssa.i.i437, 1
  %1128 = and i32 %1127, 1
  %1129 = lshr i32 %1127, 1
  %.lobit.i438 = and i32 %1129, 1
  br label %1130

1130:                                             ; preds = %get_unary.exit.i436, %1091
  %1131 = phi i32 [ %1100, %1091 ], [ %1122, %get_unary.exit.i436 ]
  %.012.i439 = phi i32 [ %1101, %1091 ], [ %1128, %get_unary.exit.i436 ]
  %.0.i440 = phi i32 [ 1, %1091 ], [ %.lobit.i438, %get_unary.exit.i436 ]
  %.not.i441 = icmp eq i32 %.012.i439, 0
  br i1 %.not.i441, label %h263_get_modb.exit446, label %1132

1132:                                             ; preds = %1130, %.thread.i445
  %1133 = phi i32 [ %1112, %.thread.i445 ], [ %1131, %1130 ]
  %.018.i442 = phi i32 [ %1114, %.thread.i445 ], [ %.0.i440, %1130 ]
  %1134 = lshr i32 %1133, 3
  %1135 = zext nneg i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1079, i64 %1135
  %1137 = load i32, ptr %1136, align 1, !tbaa !72
  %1138 = tail call i32 @llvm.bswap.i32(i32 %1137)
  %1139 = and i32 %1133, 7
  %1140 = shl i32 %1138, %1139
  %1141 = lshr i32 %1140, 26
  %1142 = add i32 %1133, 6
  store i32 %1142, ptr %1077, align 8, !tbaa !73
  br label %h263_get_modb.exit446

h263_get_modb.exit446:                            ; preds = %.h263_get_modb.exit446_crit_edge, %1132, %1130, %1075
  %1143 = phi ptr [ %.pre546, %.h263_get_modb.exit446_crit_edge ], [ %1079, %1075 ], [ %1079, %1132 ], [ %1079, %1130 ]
  %1144 = phi i32 [ %.pre544, %.h263_get_modb.exit446_crit_edge ], [ %1086, %1075 ], [ %1142, %1132 ], [ %1131, %1130 ]
  %.2 = phi i32 [ 0, %.h263_get_modb.exit446_crit_edge ], [ 0, %1075 ], [ %1141, %1132 ], [ 0, %1130 ]
  %.2322 = phi i32 [ 0, %.h263_get_modb.exit446_crit_edge ], [ 0, %1075 ], [ %.018.i442, %1132 ], [ %.0.i440, %1130 ]
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %1146 = lshr i32 %1144, 3
  %1147 = zext nneg i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %1143, i64 %1147
  %1149 = load i32, ptr %1148, align 1, !tbaa !72
  %1150 = tail call i32 @llvm.bswap.i32(i32 %1149)
  %1151 = and i32 %1144, 7
  %1152 = shl i32 %1150, %1151
  %1153 = lshr i32 %1152, 26
  %1154 = zext nneg i32 %1153 to i64
  %1155 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_cbpy_vlc, i64 %1154
  %1156 = load i16, ptr %1155, align 4, !tbaa !72
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 2
  %1158 = load i16, ptr %1157, align 2, !tbaa !72
  %1159 = sext i16 %1158 to i32
  %1160 = add i32 %1144, %1159
  store i32 %1160, ptr %1145, align 8, !tbaa !73
  %1161 = icmp slt i16 %1156, 0
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %h263_get_modb.exit446
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1164 = load ptr, ptr %1163, align 8, !tbaa !4
  %1165 = load i32, ptr %7, align 4, !tbaa !76
  %1166 = load i32, ptr %9, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1164, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %1165, i32 noundef %1166) #12
  br label %h263p_decode_umotion.exit.thread

1167:                                             ; preds = %h263_get_modb.exit446
  %1168 = zext nneg i16 %1156 to i32
  %1169 = and i32 %.0303, 3
  %1170 = shl nuw nsw i32 %1168, 2
  %1171 = or disjoint i32 %1170, %1169
  %.not370 = icmp eq i32 %.0332, 0
  br i1 %.not370, label %1227, label %1172

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %1174 = load i32, ptr %1173, align 8, !tbaa !60
  %.not.i447 = icmp eq i32 %1174, 0
  %1175 = lshr i32 %1160, 3
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %1143, i64 %1176
  br i1 %.not.i447, label %1212, label %1178

1178:                                             ; preds = %1172
  %1179 = load i8, ptr %1177, align 1, !tbaa !72
  %1180 = and i32 %1160, 7
  %1181 = zext i8 %1179 to i32
  %1182 = add i32 %1160, 1
  store i32 %1182, ptr %1145, align 8, !tbaa !73
  %1183 = lshr exact i32 128, %1180
  %1184 = and i32 %1183, %1181
  %.not11.i448 = icmp eq i32 %1184, 0
  %1185 = lshr i32 %1182, 3
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %1143, i64 %1186
  br i1 %.not11.i448, label %1204, label %1188

1188:                                             ; preds = %1178
  %1189 = load i8, ptr %1187, align 1, !tbaa !72
  %1190 = and i32 %1182, 7
  %1191 = zext i8 %1189 to i32
  %1192 = shl nuw nsw i32 %1191, %1190
  %1193 = lshr i32 %1192, 7
  %1194 = add i32 %1160, 2
  store i32 %1194, ptr %1145, align 8, !tbaa !73
  %1195 = and i32 %1193, 1
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds nuw [2 x [32 x i8]], ptr @ff_modified_quant_tab, i64 0, i64 %1196
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1199 = load i32, ptr %1198, align 8, !tbaa !50
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [32 x i8], ptr %1197, i64 0, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !72
  %1203 = zext i8 %1202 to i32
  store i32 %1203, ptr %1198, align 8, !tbaa !50
  br label %h263_decode_dquant.exit449

1204:                                             ; preds = %1178
  %1205 = load i32, ptr %1187, align 1, !tbaa !72
  %1206 = tail call i32 @llvm.bswap.i32(i32 %1205)
  %1207 = and i32 %1182, 7
  %1208 = shl i32 %1206, %1207
  %1209 = lshr i32 %1208, 27
  %1210 = add i32 %1160, 6
  store i32 %1210, ptr %1145, align 8, !tbaa !73
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %1209, ptr %1211, align 8, !tbaa !50
  br label %h263_decode_dquant.exit449

1212:                                             ; preds = %1172
  %1213 = load i32, ptr %1177, align 1, !tbaa !72
  %1214 = tail call i32 @llvm.bswap.i32(i32 %1213)
  %1215 = and i32 %1160, 7
  %1216 = shl i32 %1214, %1215
  %1217 = lshr i32 %1216, 30
  %1218 = add i32 %1160, 2
  store i32 %1218, ptr %1145, align 8, !tbaa !73
  %1219 = zext nneg i32 %1217 to i64
  %1220 = getelementptr inbounds nuw [4 x i8], ptr @h263_decode_dquant.quant_tab, i64 0, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !72
  %1222 = sext i8 %1221 to i32
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1224 = load i32, ptr %1223, align 8, !tbaa !50
  %1225 = add nsw i32 %1224, %1222
  store i32 %1225, ptr %1223, align 8, !tbaa !50
  br label %h263_decode_dquant.exit449

h263_decode_dquant.exit449:                       ; preds = %1188, %1204, %1212
  %1226 = phi i32 [ %1203, %1188 ], [ %1209, %1204 ], [ %1225, %1212 ]
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %1226) #12
  %.pre547 = load i32, ptr %1073, align 8, !tbaa !99
  br label %1227

1227:                                             ; preds = %h263_decode_dquant.exit449, %1167
  %1228 = phi i32 [ %.pre547, %h263_decode_dquant.exit449 ], [ %1074, %1167 ]
  %1229 = icmp ne i32 %1228, 0
  %1230 = zext i1 %1229 to i32
  %1231 = add nuw nsw i32 %.2322, %1230
  br label %.loopexit

.loopexit:                                        ; preds = %509, %1227, %243, %239, %235, %231
  %.1479 = phi i32 [ %.2, %1227 ], [ %.0478, %231 ], [ %.0478, %243 ], [ %.0478, %239 ], [ %.0478, %235 ], [ %.0478, %509 ]
  %.1321 = phi i32 [ %1231, %1227 ], [ %.0320, %231 ], [ %.0320, %243 ], [ %.0320, %239 ], [ %.0320, %235 ], [ %.0320, %509 ]
  %.0311 = phi i32 [ %1171, %1227 ], [ %200, %231 ], [ %200, %243 ], [ %200, %239 ], [ %200, %235 ], [ %200, %509 ]
  %.not371525 = icmp eq i32 %.1321, 0
  br i1 %.not371525, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %1234 = load ptr, ptr %1232, align 8, !tbaa !74
  %.promoted527 = load i32, ptr %1233, align 8, !tbaa !73
  br label %1235

.preheader:                                       ; preds = %get_vlc2.exit.i463, %.loopexit.thread, %.loopexit
  %.0311562 = phi i32 [ %.2313, %.loopexit.thread ], [ %.0311, %.loopexit ], [ %.0311, %get_vlc2.exit.i463 ]
  %.1479561 = phi i32 [ 0, %.loopexit.thread ], [ %.1479, %.loopexit ], [ %.1479, %get_vlc2.exit.i463 ]
  br label %1312

1235:                                             ; preds = %.lr.ph, %get_vlc2.exit.i463
  %1236 = phi i32 [ %.promoted527, %.lr.ph ], [ %spec.select579, %get_vlc2.exit.i463 ]
  %.3323526 = phi i32 [ %.1321, %.lr.ph ], [ %1237, %get_vlc2.exit.i463 ]
  %1237 = add nsw i32 %.3323526, -1
  %1238 = lshr i32 %1236, 3
  %1239 = zext nneg i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1234, i64 %1239
  %1241 = load i32, ptr %1240, align 1, !tbaa !72
  %1242 = call i32 @llvm.bswap.i32(i32 %1241)
  %1243 = and i32 %1236, 7
  %1244 = shl i32 %1242, %1243
  %1245 = lshr i32 %1244, 23
  %1246 = zext nneg i32 %1245 to i64
  %1247 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %1246
  %1248 = load i16, ptr %1247, align 4, !tbaa !72
  %1249 = sext i16 %1248 to i32
  %1250 = getelementptr inbounds nuw i8, ptr %1247, i64 2
  %1251 = load i16, ptr %1250, align 2, !tbaa !72
  %1252 = sext i16 %1251 to i32
  %1253 = icmp slt i16 %1251, 0
  br i1 %1253, label %1254, label %get_vlc2.exit.i450

1254:                                             ; preds = %1235
  %1255 = add i32 %1236, 9
  %1256 = lshr i32 %1255, 3
  %1257 = zext nneg i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %1234, i64 %1257
  %1259 = load i32, ptr %1258, align 1, !tbaa !72
  %1260 = call i32 @llvm.bswap.i32(i32 %1259)
  %1261 = and i32 %1255, 7
  %1262 = shl i32 %1260, %1261
  %1263 = add nsw i32 %1252, 32
  %1264 = lshr i32 %1262, %1263
  %1265 = add i32 %1264, %1249
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %1266
  %1268 = load i16, ptr %1267, align 4, !tbaa !72
  %1269 = sext i16 %1268 to i32
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 2
  %1271 = load i16, ptr %1270, align 2, !tbaa !72
  %1272 = sext i16 %1271 to i32
  br label %get_vlc2.exit.i450

get_vlc2.exit.i450:                               ; preds = %1254, %1235
  %.051.i.i451 = phi i32 [ %1269, %1254 ], [ %1249, %1235 ]
  %.050.i.i452 = phi i32 [ %1255, %1254 ], [ %1236, %1235 ]
  %.0.i.i453 = phi i32 [ %1272, %1254 ], [ %1252, %1235 ]
  %1273 = add i32 %.0.i.i453, %.050.i.i452
  %or.cond498 = icmp sgt i32 %.051.i.i451, 0
  %1274 = zext i1 %or.cond498 to i32
  %spec.select578 = add i32 %1273, %1274
  store i32 %spec.select578, ptr %1233, align 8, !tbaa !73
  %1275 = lshr i32 %spec.select578, 3
  %1276 = zext nneg i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1234, i64 %1276
  %1278 = load i32, ptr %1277, align 1, !tbaa !72
  %1279 = call i32 @llvm.bswap.i32(i32 %1278)
  %1280 = and i32 %spec.select578, 7
  %1281 = shl i32 %1279, %1280
  %1282 = lshr i32 %1281, 23
  %1283 = zext nneg i32 %1282 to i64
  %1284 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %1283
  %1285 = load i16, ptr %1284, align 4, !tbaa !72
  %1286 = sext i16 %1285 to i32
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 2
  %1288 = load i16, ptr %1287, align 2, !tbaa !72
  %1289 = sext i16 %1288 to i32
  %1290 = icmp slt i16 %1288, 0
  br i1 %1290, label %1291, label %get_vlc2.exit.i463

1291:                                             ; preds = %get_vlc2.exit.i450
  %1292 = add i32 %spec.select578, 9
  %1293 = lshr i32 %1292, 3
  %1294 = zext nneg i32 %1293 to i64
  %1295 = getelementptr inbounds nuw i8, ptr %1234, i64 %1294
  %1296 = load i32, ptr %1295, align 1, !tbaa !72
  %1297 = call i32 @llvm.bswap.i32(i32 %1296)
  %1298 = and i32 %1292, 7
  %1299 = shl i32 %1297, %1298
  %1300 = add nsw i32 %1289, 32
  %1301 = lshr i32 %1299, %1300
  %1302 = add i32 %1301, %1286
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %1303
  %1305 = load i16, ptr %1304, align 4, !tbaa !72
  %1306 = sext i16 %1305 to i32
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 2
  %1308 = load i16, ptr %1307, align 2, !tbaa !72
  %1309 = sext i16 %1308 to i32
  br label %get_vlc2.exit.i463

get_vlc2.exit.i463:                               ; preds = %1291, %get_vlc2.exit.i450
  %.051.i.i464 = phi i32 [ %1306, %1291 ], [ %1286, %get_vlc2.exit.i450 ]
  %.050.i.i465 = phi i32 [ %1292, %1291 ], [ %spec.select578, %get_vlc2.exit.i450 ]
  %.0.i.i466 = phi i32 [ %1309, %1291 ], [ %1289, %get_vlc2.exit.i450 ]
  %1310 = add i32 %.0.i.i466, %.050.i.i465
  %or.cond499 = icmp sgt i32 %.051.i.i464, 0
  %1311 = zext i1 %or.cond499 to i32
  %spec.select579 = add i32 %1310, %1311
  store i32 %spec.select579, ptr %1233, align 8, !tbaa !73
  %.not371 = icmp eq i32 %1237, 0
  br i1 %.not371, label %.preheader, label %1235, !llvm.loop !124

1312:                                             ; preds = %.preheader, %1318
  %indvars.iv539 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next540, %1318 ]
  %.3314528 = phi i32 [ %.0311562, %.preheader ], [ %1319, %1318 ]
  %1313 = getelementptr inbounds nuw [64 x i16], ptr %1, i64 %indvars.iv539
  %1314 = and i32 %.3314528, 32
  %1315 = trunc nuw nsw i64 %indvars.iv539 to i32
  %1316 = call fastcc i32 @h263_decode_block(ptr noundef %0, ptr noundef %1313, i32 noundef %1315, i32 noundef %1314)
  %1317 = icmp slt i32 %1316, 0
  br i1 %1317, label %h263p_decode_umotion.exit.thread, label %1318

1318:                                             ; preds = %1312
  %1319 = shl nsw i32 %.3314528, 1
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next540, 6
  br i1 %exitcond542.not, label %1320, label %1312, !llvm.loop !125

1320:                                             ; preds = %1318
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1322 = load i32, ptr %1321, align 8, !tbaa !99
  %.not372 = icmp eq i32 %1322, 0
  br i1 %.not372, label %1334, label %1323

1323:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %1325 = load i32, ptr %1324, align 8, !tbaa !91
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %1326, i64 24, i1 false)
  store i32 0, ptr %1324, align 8, !tbaa !91
  br label %1327

1327:                                             ; preds = %1331, %1323
  %.01417.i = phi i32 [ 0, %1323 ], [ %1333, %1331 ]
  %.01516.i = phi i32 [ %.1479561, %1323 ], [ %1332, %1331 ]
  %1328 = and i32 %.01516.i, 32
  %1329 = call fastcc i32 @h263_decode_block(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %.01417.i, i32 noundef %1328)
  %1330 = icmp slt i32 %1329, 0
  br i1 %1330, label %h263_skip_b_part.exit.thread, label %1331

h263_skip_b_part.exit.thread:                     ; preds = %1327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #12
  br label %h263p_decode_umotion.exit.thread

1331:                                             ; preds = %1327
  %1332 = shl nsw i32 %.01516.i, 1
  %1333 = add nuw nsw i32 %.01417.i, 1
  %exitcond.not.i476 = icmp eq i32 %1333, 6
  br i1 %exitcond.not.i476, label %h263_skip_b_part.exit, label %1327, !llvm.loop !126

h263_skip_b_part.exit:                            ; preds = %1331
  store i32 %1325, ptr %1324, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1326, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #12
  br label %1334

1334:                                             ; preds = %h263_skip_b_part.exit, %1320
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %1336 = load i32, ptr %1335, align 8, !tbaa !54
  %.not373 = icmp eq i32 %1336, 0
  br i1 %.not373, label %1353, label %1337

1337:                                             ; preds = %1334
  %1338 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %1339 = load i32, ptr %1338, align 8, !tbaa !91
  %.not374 = icmp eq i32 %1339, 0
  br i1 %.not374, label %1340, label %1353

1340:                                             ; preds = %1337
  %1341 = load i32, ptr %15, align 8, !tbaa !51
  %1342 = icmp eq i32 %1341, 2
  br i1 %1342, label %1343, label %1353

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %7, align 4, !tbaa !76
  %1345 = add nsw i32 %1344, 1
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1347 = load i32, ptr %1346, align 4, !tbaa !75
  %1348 = icmp slt i32 %1345, %1347
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %1343
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %1351 = load i32, ptr %1350, align 8, !tbaa !127
  %.not375 = icmp eq i32 %1351, 1
  br i1 %.not375, label %1353, label %1352

1352:                                             ; preds = %1349
  call fastcc void @preview_obmc(ptr noundef nonnull %0)
  br label %1353

1353:                                             ; preds = %1334, %1337, %1352, %1349, %1343, %1340, %34
  %1354 = getelementptr i8, ptr %0, i64 4176
  %.val401 = load i32, ptr %1354, align 8, !tbaa !73
  %1355 = getelementptr i8, ptr %0, i64 4180
  %.val402 = load i32, ptr %1355, align 4, !tbaa !80
  %1356 = sub nsw i32 %.val402, %.val401
  %1357 = icmp slt i32 %1356, 0
  br i1 %1357, label %h263p_decode_umotion.exit.thread, label %1358

1358:                                             ; preds = %1353
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %.val403 = load ptr, ptr %1359, align 8, !tbaa !74
  %1360 = lshr i32 %.val401, 3
  %1361 = zext nneg i32 %1360 to i64
  %1362 = getelementptr inbounds nuw i8, ptr %.val403, i64 %1361
  %1363 = load i32, ptr %1362, align 1, !tbaa !72
  %1364 = call i32 @llvm.bswap.i32(i32 %1363)
  %1365 = and i32 %.val401, 7
  %1366 = shl i32 %1364, %1365
  %1367 = lshr i32 %1366, 16
  %1368 = call i32 @llvm.usub.sat.i32(i32 16, i32 %1356)
  %.0 = lshr i32 %1367, %1368
  %.not377 = icmp eq i32 %.0, 0
  %spec.select = select i1 %.not377, i32 -2, i32 0
  br label %h263p_decode_umotion.exit.thread

h263p_decode_umotion.exit.thread:                 ; preds = %471, %347, %h263p_decode_umotion.exit416, %h263p_decode_umotion.exit, %h263p_decode_umotion.exit.thread552, %1312, %942, %951, %894, %903, %639, %590, %423, %304, %h263_skip_b_part.exit.thread, %1358, %1353, %229, %220, %1162, %1022, %186, %89
  %.1 = phi i32 [ -1, %89 ], [ -1, %1162 ], [ -1, %186 ], [ -1, %1022 ], [ -1, %220 ], [ -1, %229 ], [ -1094995529, %1353 ], [ %spec.select, %1358 ], [ -1, %h263_skip_b_part.exit.thread ], [ -1, %304 ], [ -1, %423 ], [ -1, %590 ], [ -1, %639 ], [ -1, %903 ], [ -1, %894 ], [ -1, %951 ], [ -1, %942 ], [ -1, %1312 ], [ -1, %h263p_decode_umotion.exit.thread552 ], [ -1, %h263p_decode_umotion.exit ], [ -1, %h263p_decode_umotion.exit416 ], [ -1, %347 ], [ -1, %471 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
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
  %30 = getelementptr inbounds nuw [2 x [32 x i8]], ptr @ff_modified_quant_tab, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 %33
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr @h263_decode_dquant.quant_tab, i64 0, i64 %52
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
  %.0 = phi i32 [ 65535, %53 ], [ %60, %56 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @h263_decode_block(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2147483648, 6) %2, i32 noundef range(i32 0, 33) %3) unnamed_addr #0 {
  %5 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
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
  br i1 %.not193, label %247, label %13

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
  %41 = getelementptr inbounds nuw [3 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4124
  %44 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %40
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
  %.3159 = phi i32 [ %spec.store.select, %53 ], [ %spec.store.select2, %93 ], [ %42, %52 ], [ %51, %49 ]
  %96 = trunc i32 %.3159 to i16
  store i16 %96, ptr %1, align 2, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %11, %23, %95
  %.0173 = phi i32 [ 0, %95 ], [ -1, %23 ], [ -1, %11 ]
  %.not196 = icmp eq i32 %3, 0
  br i1 %.not196, label %103, label %.preheader

.preheader:                                       ; preds = %19, %21, %13, %.thread
  %.0173238 = phi i32 [ %.0173, %.thread ], [ -1, %13 ], [ -1, %21 ], [ -1, %19 ]
  %.0179237 = phi ptr [ %7, %.thread ], [ %7, %13 ], [ %22, %21 ], [ %20, %19 ]
  %.0180236 = phi ptr [ @ff_h263_rl_inter, %.thread ], [ @ff_rl_intra_aic, %13 ], [ @ff_rl_intra_aic, %21 ], [ @ff_rl_intra_aic, %19 ]
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
  %106 = getelementptr inbounds [12 x i32], ptr %104, i64 0, i64 %105
  store i32 %.0173, ptr %106, align 4, !tbaa !85
  br label %.critedge

107:                                              ; preds = %.preheader, %234
  %.1181 = phi ptr [ @ff_rl_intra_aic, %234 ], [ %.0180236, %.preheader ]
  %.1174 = phi i32 [ -1, %234 ], [ %.0173238, %.preheader ]
  %108 = load i32, ptr %97, align 8, !tbaa !130
  %109 = load ptr, ptr %6, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw i8, ptr %.1181, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %invariant.gep = getelementptr inbounds nuw i8, ptr %111, i64 3
  br label %112

112:                                              ; preds = %227, %107
  %.2175 = phi i32 [ %.1174, %107 ], [ %209, %227 ]
  %.0166 = phi i32 [ %108, %107 ], [ %.3169, %227 ]
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
  %gep = getelementptr inbounds nuw %struct.VLCElem, ptr %invariant.gep, i64 %.pre-phi
  %143 = load i8, ptr %gep, align 1, !tbaa !72
  %144 = shl i32 %.0165, %.0164
  %145 = add i32 %.0164, %.1167
  %146 = icmp eq i8 %143, 66
  br i1 %146, label %147, label %204

147:                                              ; preds = %142
  %.not198 = icmp eq i32 %.4160, 0
  br i1 %.not198, label %155, label %148

148:                                              ; preds = %147
  store i32 %145, ptr %97, align 8, !tbaa !130
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %152 = load i32, ptr %151, align 4, !tbaa !76
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %154 = load i32, ptr %153, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %152, i32 noundef %154) #12
  br label %.critedge

155:                                              ; preds = %147
  %156 = load i32, ptr %98, align 8, !tbaa !132
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = lshr i32 %144, 24
  %160 = and i32 %159, 127
  %161 = add nuw nsw i32 %160, 1
  %.not199 = icmp sgt i32 %144, -1
  br i1 %.not199, label %173, label %162

162:                                              ; preds = %158
  %163 = add i32 %145, 8
  %164 = lshr i32 %163, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %109, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !72
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %169 = and i32 %145, 7
  %170 = shl i32 %168, %169
  %171 = ashr i32 %170, 21
  %172 = add i32 %145, 19
  br label %208

173:                                              ; preds = %158
  %174 = shl i32 %144, 8
  %175 = ashr i32 %174, 25
  %176 = add i32 %145, 15
  br label %208

177:                                              ; preds = %155
  %178 = lshr i32 %144, 25
  %179 = add nuw nsw i32 %178, 1
  %180 = shl i32 %144, 7
  %181 = ashr i32 %180, 24
  %182 = add i32 %145, 15
  %183 = icmp eq i32 %181, -128
  br i1 %183, label %184, label %208

184:                                              ; preds = %177
  %185 = lshr i32 %182, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %109, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !72
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %182, 7
  %191 = shl i32 %189, %190
  %192 = load i32, ptr %99, align 4, !tbaa !78
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = ashr i32 %191, 20
  %196 = add i32 %145, 27
  br label %208

197:                                              ; preds = %184
  %198 = lshr i32 %191, 27
  %199 = shl i32 %191, 5
  %200 = ashr i32 %199, 21
  %201 = and i32 %200, -32
  %202 = or disjoint i32 %201, %198
  %203 = add i32 %145, 26
  br label %208

204:                                              ; preds = %142
  %205 = zext i8 %143 to i32
  %206 = sub nsw i32 0, %.4160
  %.not197212 = icmp slt i32 %144, 0
  %spec.select = select i1 %.not197212, i32 %206, i32 %.4160
  %207 = add i32 %145, 1
  br label %208

208:                                              ; preds = %162, %173, %194, %197, %177, %204
  %.0178 = phi i32 [ %179, %194 ], [ %179, %197 ], [ %179, %177 ], [ %205, %204 ], [ %161, %173 ], [ %161, %162 ]
  %.3169 = phi i32 [ %196, %194 ], [ %203, %197 ], [ %182, %177 ], [ %207, %204 ], [ %176, %173 ], [ %172, %162 ]
  %.6162 = phi i32 [ %195, %194 ], [ %202, %197 ], [ %181, %177 ], [ %spec.select, %204 ], [ %175, %173 ], [ %171, %162 ]
  %209 = add nsw i32 %.0178, %.2175
  %210 = icmp sgt i32 %209, 63
  br i1 %210, label %211, label %227

211:                                              ; preds = %208
  store i32 %.3169, ptr %97, align 8, !tbaa !130
  %212 = add nuw nsw i32 %.0178, 63
  %213 = and i32 %212, 63
  %214 = add nsw i32 %213, %.2175
  %215 = icmp slt i32 %214, 63
  br i1 %215, label %236, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %100, align 4, !tbaa !59
  %218 = icmp ne i32 %217, 0
  %219 = icmp eq ptr %.1181, @ff_h263_rl_inter
  %or.cond = and i1 %219, %218
  %.pre229 = load i32, ptr %101, align 8, !tbaa !91
  %.not200 = icmp eq i32 %.pre229, 0
  %or.cond245 = select i1 %or.cond, i1 %.not200, i1 false
  br i1 %or.cond245, label %234, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %224 = load i32, ptr %223, align 4, !tbaa !76
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %226 = load i32, ptr %225, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %224, i32 noundef %226, i32 noundef %.pre229) #12
  br label %.critedge

227:                                              ; preds = %208
  %228 = sext i32 %209 to i64
  %229 = getelementptr inbounds i8, ptr %.0179237, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !72
  %231 = trunc i32 %.6162 to i16
  %232 = zext i8 %230 to i64
  %233 = getelementptr inbounds nuw i16, ptr %1, i64 %232
  store i16 %231, ptr %233, align 2, !tbaa !70
  br label %112

234:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !83
  %235 = load ptr, ptr %102, align 8, !tbaa !133
  tail call void %235(ptr noundef %1) #12
  br label %107

236:                                              ; preds = %211
  %237 = add nsw i32 %214, 1
  %238 = trunc i32 %.6162 to i16
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, ptr %.0179237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !72
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw i16, ptr %1, i64 %242
  store i16 %238, ptr %243, align 2, !tbaa !70
  %244 = load i32, ptr %101, align 8, !tbaa !91
  %.not201 = icmp eq i32 %244, 0
  br i1 %.not201, label %h263_pred_acdc.exit, label %245

245:                                              ; preds = %236
  %246 = load i32, ptr %8, align 4, !tbaa !58
  %.not202 = icmp eq i32 %246, 0
  br i1 %.not202, label %h263_pred_acdc.exit, label %247

247:                                              ; preds = %245, %12
  %248 = icmp slt i32 %2, 4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %250 = load i32, ptr %249, align 4, !tbaa !76
  br i1 %248, label %251, label %263

251:                                              ; preds = %247
  %252 = shl nsw i32 %250, 1
  %253 = and i32 %2, 1
  %254 = or disjoint i32 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %256 = load i32, ptr %255, align 8, !tbaa !77
  %257 = shl nsw i32 %256, 1
  %258 = ashr i32 %2, 1
  %259 = add nsw i32 %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  br label %273

263:                                              ; preds = %247
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %265 = load i32, ptr %264, align 8, !tbaa !77
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %268 = add nsw i32 %2, -3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [3 x ptr], ptr %267, i64 0, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %272 = getelementptr inbounds nuw [3 x ptr], ptr %271, i64 0, i64 %269
  br label %273

273:                                              ; preds = %263, %251
  %.sink.i = phi i64 [ 12, %263 ], [ 8, %251 ]
  %.0105.i = phi i32 [ %265, %263 ], [ %259, %251 ]
  %.0104.in.i = phi ptr [ %266, %263 ], [ %260, %251 ]
  %.099.in.i = phi ptr [ %270, %263 ], [ %261, %251 ]
  %.098.in.i = phi ptr [ %272, %263 ], [ %262, %251 ]
  %.097.i = phi i32 [ %250, %263 ], [ %254, %251 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.098.i = load ptr, ptr %.098.in.i, align 8, !tbaa !104
  %.099.i = load ptr, ptr %.099.in.i, align 8, !tbaa !104
  %.0100.i = load i32, ptr %274, align 4, !tbaa !85
  %.0104.i = load i32, ptr %.0104.in.i, align 4, !tbaa !85
  %275 = mul nsw i32 %.0104.i, %.0105.i
  %276 = add i32 %275, %.097.i
  %277 = shl nsw i32 %276, 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %.098.i, i64 %278
  %280 = add i32 %276, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %.099.i, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !70
  %284 = sext i16 %283 to i32
  %285 = add nsw i32 %.0105.i, -1
  %286 = mul nsw i32 %.0104.i, %285
  %287 = add nsw i32 %286, %.097.i
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %.099.i, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !70
  %291 = sext i16 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %293 = load i32, ptr %292, align 4, !tbaa !134
  %294 = icmp ne i32 %293, 0
  %295 = icmp ne i32 %2, 3
  %or.cond.i = and i1 %295, %294
  br i1 %or.cond.i, label %296, label %301

296:                                              ; preds = %273
  %.not.i = icmp eq i32 %2, 2
  %spec.select.i = select i1 %.not.i, i32 %291, i32 1024
  %.not109.i = icmp eq i32 %2, 1
  br i1 %.not109.i, label %301, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %299 = load i32, ptr %298, align 8, !tbaa !135
  %300 = icmp eq i32 %250, %299
  %spec.select115.i = select i1 %300, i32 1024, i32 %284
  br label %301

301:                                              ; preds = %297, %296, %273
  %.0103.i = phi i32 [ %284, %296 ], [ %284, %273 ], [ %spec.select115.i, %297 ]
  %.0102.i = phi i32 [ %spec.select.i, %296 ], [ %291, %273 ], [ %spec.select.i, %297 ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load i32, ptr %302, align 8, !tbaa !122
  %.not110.i = icmp eq i32 %303, 0
  br i1 %.not110.i, label %336, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  %306 = load i32, ptr %305, align 4, !tbaa !123
  %.not111.i = icmp eq i32 %306, 0
  br i1 %.not111.i, label %321, label %307

307:                                              ; preds = %304
  %.not113.i = icmp eq i32 %.0103.i, 1024
  br i1 %.not113.i, label %.loopexit.i, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %279, i64 -32
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %311

311:                                              ; preds = %311, %308
  %indvars.iv.i = phi i64 [ 1, %308 ], [ %indvars.iv.next.i, %311 ]
  %312 = getelementptr inbounds nuw i16, ptr %309, i64 %indvars.iv.i
  %313 = load i16, ptr %312, align 2, !tbaa !70
  %314 = shl nuw nsw i64 %indvars.iv.i, 3
  %315 = getelementptr inbounds nuw [64 x i8], ptr %310, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !72
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw i16, ptr %1, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !70
  %320 = add i16 %319, %313
  store i16 %320, ptr %318, align 2, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %311, !llvm.loop !136

321:                                              ; preds = %304
  %.not112.i = icmp eq i32 %.0102.i, 1024
  br i1 %.not112.i, label %.loopexit.i, label %322

322:                                              ; preds = %321
  %323 = shl nsw i32 %.0104.i, 4
  %324 = sext i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds i16, ptr %279, i64 %325
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %326, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %328

328:                                              ; preds = %328, %322
  %indvars.iv125.i = phi i64 [ 1, %322 ], [ %indvars.iv.next126.i, %328 ]
  %gep.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i, i64 %indvars.iv125.i
  %329 = load i16, ptr %gep.i, align 2, !tbaa !70
  %330 = getelementptr inbounds nuw [64 x i8], ptr %327, i64 0, i64 %indvars.iv125.i
  %331 = load i8, ptr %330, align 1, !tbaa !72
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw i16, ptr %1, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !70
  %335 = add i16 %334, %329
  store i16 %335, ptr %333, align 2, !tbaa !70
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 8
  br i1 %exitcond128.not.i, label %.loopexit.i, label %328, !llvm.loop !137

336:                                              ; preds = %301
  %337 = icmp ne i32 %.0103.i, 1024
  %338 = icmp ne i32 %.0102.i, 1024
  %or.cond3.i = select i1 %337, i1 %338, i1 false
  br i1 %or.cond3.i, label %339, label %342

339:                                              ; preds = %336
  %340 = add nsw i32 %.0102.i, %.0103.i
  %341 = ashr i32 %340, 1
  br label %.loopexit.i

342:                                              ; preds = %336
  %.0103..0102.i = select i1 %337, i32 %.0103.i, i32 %.0102.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %311, %328, %342, %339, %321, %307
  %.0101.i = phi i32 [ 1024, %307 ], [ 1024, %321 ], [ %341, %339 ], [ %.0103..0102.i, %342 ], [ %.0102.i, %328 ], [ %.0103.i, %311 ]
  %343 = load i16, ptr %1, align 2, !tbaa !70
  %344 = zext i16 %343 to i32
  %345 = mul i32 %.0100.i, %344
  %346 = add i32 %345, %.0101.i
  %347 = trunc i32 %346 to i16
  %sext.mask.i = and i32 %346, 32768
  %.not114.i = icmp eq i32 %sext.mask.i, 0
  %348 = or i16 %347, 1
  %storemerge.i = select i1 %.not114.i, i16 %348, i16 0
  store i16 %storemerge.i, ptr %1, align 2, !tbaa !70
  %349 = sext i32 %276 to i64
  %350 = getelementptr inbounds i16, ptr %.099.i, i64 %349
  store i16 %storemerge.i, ptr %350, align 2, !tbaa !70
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %352

.preheader.i:                                     ; preds = %352
  %invariant.gep120.i = getelementptr inbounds nuw i8, ptr %279, i64 16
  br label %360

352:                                              ; preds = %352, %.loopexit.i
  %indvars.iv129.i = phi i64 [ 1, %.loopexit.i ], [ %indvars.iv.next130.i, %352 ]
  %353 = shl nuw nsw i64 %indvars.iv129.i, 3
  %354 = getelementptr inbounds nuw [64 x i8], ptr %351, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !72
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw i16, ptr %1, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !70
  %359 = getelementptr inbounds nuw i16, ptr %279, i64 %indvars.iv129.i
  store i16 %358, ptr %359, align 2, !tbaa !70
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 8
  br i1 %exitcond132.not.i, label %.preheader.i, label %352, !llvm.loop !138

360:                                              ; preds = %360, %.preheader.i
  %indvars.iv133.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next134.i, %360 ]
  %361 = getelementptr inbounds nuw [64 x i8], ptr %351, i64 0, i64 %indvars.iv133.i
  %362 = load i8, ptr %361, align 1, !tbaa !72
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw i16, ptr %1, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !70
  %gep121.i = getelementptr inbounds nuw i16, ptr %invariant.gep120.i, i64 %indvars.iv133.i
  store i16 %365, ptr %gep121.i, align 2, !tbaa !70
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 8
  br i1 %exitcond136.not.i, label %h263_pred_acdc.exit, label %360, !llvm.loop !139

h263_pred_acdc.exit:                              ; preds = %360, %245, %236
  %.4177 = phi i32 [ %237, %245 ], [ %237, %236 ], [ 63, %360 ]
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %367 = sext i32 %2 to i64
  %368 = getelementptr inbounds [12 x i32], ptr %366, i64 0, i64 %367
  store i32 %.4177, ptr %368, align 4, !tbaa !85
  br label %.critedge

.critedge:                                        ; preds = %220, %148, %46, %82, %h263_pred_acdc.exit, %103
  %.4 = phi i32 [ 0, %h263_pred_acdc.exit ], [ 0, %103 ], [ -1, %82 ], [ -1, %46 ], [ -1, %148 ], [ -1, %220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @preview_obmc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.GetBitContext, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
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
  %16 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = add nsw i32 %17, 2
  store i32 %18, ptr %16, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader172, label %15, !llvm.loop !140

.preheader172:                                    ; preds = %15, %.preheader172
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.preheader172 ], [ 4, %15 ]
  %19 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %indvars.iv191
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
  %.051.i = phi i32 [ %89, %75 ], [ %70, %58 ]
  %.050.i = phi i32 [ %76, %75 ], [ %37, %58 ]
  %.0.i = phi i32 [ %92, %75 ], [ %73, %58 ]
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
  %112 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_cbpy_vlc, i64 %111, i32 0, i32 0, i32 1
  %113 = load i16, ptr %112, align 2, !tbaa !72
  %114 = sext i16 %113 to i32
  %115 = add i32 %93, %114
  store i32 %115, ptr %27, align 8, !tbaa !73
  %116 = and i32 %.051.i, 8
  %.not102 = icmp eq i32 %116, 0
  br i1 %.not102, label %130, label %117

117:                                              ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %119 = load i32, ptr %118, align 8, !tbaa !60
  %.not103 = icmp eq i32 %119, 0
  br i1 %.not103, label %.sink.split, label %120

120:                                              ; preds = %117
  %121 = lshr i32 %115, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !72
  %125 = and i32 %115, 7
  %126 = zext i8 %124 to i32
  %127 = lshr exact i32 128, %125
  %128 = and i32 %127, %126
  %.not104 = icmp eq i32 %128, 0
  %. = select i1 %.not104, i32 6, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %117, %120
  %.sink243 = phi i32 [ %., %120 ], [ 2, %117 ]
  %129 = add i32 %115, %.sink243
  store i32 %129, ptr %27, align 8, !tbaa !73
  br label %130

130:                                              ; preds = %.sink.split, %102
  %131 = and i32 %.051.i, 16
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %134 = load ptr, ptr %133, align 8, !tbaa !94
  %135 = sext i32 %25 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  br i1 %132, label %137, label %393

137:                                              ; preds = %130
  store i32 4104, ptr %136, align 4, !tbaa !85
  %138 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %140 = load i32, ptr %139, align 8, !tbaa !55
  %.not108 = icmp eq i32 %140, 0
  %141 = load i32, ptr %3, align 4, !tbaa !85
  %142 = load i32, ptr %27, align 8, !tbaa !73
  %143 = load ptr, ptr %5, align 8, !tbaa !74
  %144 = lshr i32 %142, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  br i1 %.not108, label %196, label %147

147:                                              ; preds = %137
  %148 = load i8, ptr %146, align 1, !tbaa !72
  %149 = and i32 %142, 7
  %150 = zext i8 %148 to i32
  %151 = add i32 %142, 1
  store i32 %151, ptr %27, align 8, !tbaa !73
  %152 = lshr exact i32 128, %149
  %153 = and i32 %152, %150
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %154, label %h263p_decode_umotion.exit.thread212

154:                                              ; preds = %147
  %155 = lshr i32 %151, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !72
  %159 = and i32 %151, 7
  %160 = zext i8 %158 to i32
  %161 = shl nuw nsw i32 %160, %159
  %162 = lshr i32 %161, 7
  %163 = add i32 %142, 2
  store i32 %163, ptr %27, align 8, !tbaa !73
  %164 = and i32 %162, 1
  %165 = or disjoint i32 %164, 2
  br label %166

166:                                              ; preds = %177, %154
  %167 = phi i32 [ %163, %154 ], [ %187, %177 ]
  %.017.i = phi i32 [ %165, %154 ], [ %189, %177 ]
  %168 = lshr i32 %167, 3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %143, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !72
  %172 = and i32 %167, 7
  %173 = zext i8 %171 to i32
  %174 = add i32 %167, 1
  store i32 %174, ptr %27, align 8, !tbaa !73
  %175 = lshr exact i32 128, %172
  %176 = and i32 %175, %173
  %.not19.i = icmp eq i32 %176, 0
  br i1 %.not19.i, label %191, label %177

177:                                              ; preds = %166
  %178 = shl i32 %.017.i, 1
  %179 = lshr i32 %174, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %143, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !72
  %183 = and i32 %174, 7
  %184 = zext i8 %182 to i32
  %185 = shl nuw nsw i32 %184, %183
  %186 = lshr i32 %185, 7
  %187 = add i32 %167, 2
  store i32 %187, ptr %27, align 8, !tbaa !73
  %188 = and i32 %186, 1
  %189 = or disjoint i32 %188, %178
  %190 = icmp sgt i32 %189, 32767
  br i1 %190, label %h263p_decode_umotion.exit, label %166, !llvm.loop !101

191:                                              ; preds = %166
  %192 = and i32 %.017.i, 1
  %193 = ashr i32 %.017.i, 1
  %.not20.i = icmp eq i32 %192, 0
  %194 = sub nsw i32 0, %193
  %.p.i = select i1 %.not20.i, i32 %193, i32 %194
  %195 = add i32 %.p.i, %141
  br label %h263p_decode_umotion.exit.thread212

196:                                              ; preds = %137
  %197 = load i32, ptr %146, align 1, !tbaa !72
  %198 = call i32 @llvm.bswap.i32(i32 %197)
  %199 = and i32 %142, 7
  %200 = shl i32 %198, %199
  %201 = lshr i32 %200, 23
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %202
  %204 = load i16, ptr %203, align 4, !tbaa !72
  %205 = sext i16 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !72
  %208 = sext i16 %207 to i32
  %209 = icmp slt i16 %207, 0
  br i1 %209, label %210, label %get_vlc2.exit.i

210:                                              ; preds = %196
  %211 = add i32 %142, 9
  %212 = lshr i32 %211, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %143, i64 %213
  %215 = load i32, ptr %214, align 1, !tbaa !72
  %216 = call i32 @llvm.bswap.i32(i32 %215)
  %217 = and i32 %211, 7
  %218 = shl i32 %216, %217
  %219 = add nsw i32 %208, 32
  %220 = lshr i32 %218, %219
  %221 = add i32 %220, %205
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %222
  %224 = load i16, ptr %223, align 4, !tbaa !72
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %227 = load i16, ptr %226, align 2, !tbaa !72
  %228 = sext i16 %227 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %210, %196
  %.051.i.i = phi i32 [ %225, %210 ], [ %205, %196 ]
  %.050.i.i = phi i32 [ %211, %210 ], [ %142, %196 ]
  %.0.i.i = phi i32 [ %228, %210 ], [ %208, %196 ]
  %229 = add i32 %.0.i.i, %.050.i.i
  store i32 %229, ptr %27, align 8, !tbaa !73
  %230 = icmp eq i32 %.051.i.i, 0
  br i1 %230, label %h263p_decode_umotion.exit.thread, label %231

231:                                              ; preds = %get_vlc2.exit.i
  %232 = icmp slt i32 %.051.i.i, 0
  br i1 %232, label %h263p_decode_umotion.exit.thread, label %233

233:                                              ; preds = %231
  %234 = lshr i32 %229, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %143, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !72
  %238 = and i32 %229, 7
  %239 = zext i8 %237 to i32
  %240 = add i32 %229, 1
  store i32 %240, ptr %27, align 8, !tbaa !73
  %241 = lshr exact i32 128, %238
  %242 = and i32 %241, %239
  %.not35.i = icmp eq i32 %242, 0
  %243 = sub nsw i32 0, %.051.i.i
  %spec.select.i = select i1 %.not35.i, i32 %.051.i.i, i32 %243
  %244 = add nsw i32 %spec.select.i, %141
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %246 = load i32, ptr %245, align 4, !tbaa !56
  %.not36.i = icmp eq i32 %246, 0
  br i1 %.not36.i, label %247, label %250

247:                                              ; preds = %233
  %248 = shl i32 %244, 26
  %249 = ashr exact i32 %248, 26
  br label %h263p_decode_umotion.exit.thread

250:                                              ; preds = %233
  %251 = icmp slt i32 %141, -31
  %252 = icmp slt i32 %244, -63
  %or.cond.i = select i1 %251, i1 %252, i1 false
  %253 = add nsw i32 %244, 64
  %spec.select37.i = select i1 %or.cond.i, i32 %253, i32 %244
  %254 = icmp sgt i32 %141, 32
  %255 = icmp sgt i32 %spec.select37.i, 63
  %or.cond3.i = select i1 %254, i1 %255, i1 false
  %256 = add nsw i32 %spec.select37.i, -64
  %spec.select38.i = select i1 %or.cond3.i, i32 %256, i32 %spec.select37.i
  br label %h263p_decode_umotion.exit.thread

h263p_decode_umotion.exit:                        ; preds = %177
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %258, ptr noundef nonnull @.str.40) #12
  %.pre205 = load i32, ptr %139, align 8, !tbaa !55
  %259 = icmp eq i32 %.pre205, 0
  br i1 %259, label %h263p_decode_umotion.exit.thread, label %h263p_decode_umotion.exit.thread212

h263p_decode_umotion.exit.thread212:              ; preds = %147, %191, %h263p_decode_umotion.exit
  %.096215 = phi i32 [ 65535, %h263p_decode_umotion.exit ], [ %141, %147 ], [ %195, %191 ]
  %260 = load i32, ptr %4, align 4, !tbaa !85
  %261 = load i32, ptr %27, align 8, !tbaa !73
  %262 = load ptr, ptr %5, align 8, !tbaa !74
  %263 = lshr i32 %261, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !72
  %267 = and i32 %261, 7
  %268 = zext i8 %266 to i32
  %269 = add i32 %261, 1
  store i32 %269, ptr %27, align 8, !tbaa !73
  %270 = lshr exact i32 128, %267
  %271 = and i32 %270, %268
  %.not.i112 = icmp eq i32 %271, 0
  br i1 %.not.i112, label %272, label %h263p_decode_umotion.exit118

272:                                              ; preds = %h263p_decode_umotion.exit.thread212
  %273 = lshr i32 %269, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !72
  %277 = and i32 %269, 7
  %278 = zext i8 %276 to i32
  %279 = shl nuw nsw i32 %278, %277
  %280 = lshr i32 %279, 7
  %281 = add i32 %261, 2
  store i32 %281, ptr %27, align 8, !tbaa !73
  %282 = and i32 %280, 1
  %283 = or disjoint i32 %282, 2
  br label %284

284:                                              ; preds = %295, %272
  %285 = phi i32 [ %281, %272 ], [ %305, %295 ]
  %.017.i114 = phi i32 [ %283, %272 ], [ %307, %295 ]
  %286 = lshr i32 %285, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %262, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !72
  %290 = and i32 %285, 7
  %291 = zext i8 %289 to i32
  %292 = add i32 %285, 1
  store i32 %292, ptr %27, align 8, !tbaa !73
  %293 = lshr exact i32 128, %290
  %294 = and i32 %293, %291
  %.not19.i115 = icmp eq i32 %294, 0
  br i1 %.not19.i115, label %312, label %295

295:                                              ; preds = %284
  %296 = shl i32 %.017.i114, 1
  %297 = lshr i32 %292, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %262, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !72
  %301 = and i32 %292, 7
  %302 = zext i8 %300 to i32
  %303 = shl nuw nsw i32 %302, %301
  %304 = lshr i32 %303, 7
  %305 = add i32 %285, 2
  store i32 %305, ptr %27, align 8, !tbaa !73
  %306 = and i32 %304, 1
  %307 = or disjoint i32 %306, %296
  %308 = icmp sgt i32 %307, 32767
  br i1 %308, label %309, label %284, !llvm.loop !101

309:                                              ; preds = %295
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %311 = load ptr, ptr %310, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %311, ptr noundef nonnull @.str.40) #12
  br label %h263p_decode_umotion.exit118

312:                                              ; preds = %284
  %313 = and i32 %.017.i114, 1
  %314 = ashr i32 %.017.i114, 1
  %.not20.i116 = icmp eq i32 %313, 0
  %315 = sub nsw i32 0, %314
  %.p.i117 = select i1 %.not20.i116, i32 %314, i32 %315
  %316 = add i32 %.p.i117, %260
  br label %h263p_decode_umotion.exit118

h263p_decode_umotion.exit.thread:                 ; preds = %250, %247, %231, %get_vlc2.exit.i, %h263p_decode_umotion.exit
  %.096209 = phi i32 [ 65535, %h263p_decode_umotion.exit ], [ %spec.select38.i, %250 ], [ %249, %247 ], [ 65535, %231 ], [ %141, %get_vlc2.exit.i ]
  %317 = load i32, ptr %4, align 4, !tbaa !85
  %318 = load i32, ptr %27, align 8, !tbaa !73
  %319 = load ptr, ptr %5, align 8, !tbaa !74
  %320 = lshr i32 %318, 3
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 1, !tbaa !72
  %324 = call i32 @llvm.bswap.i32(i32 %323)
  %325 = and i32 %318, 7
  %326 = shl i32 %324, %325
  %327 = lshr i32 %326, 23
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %328
  %330 = load i16, ptr %329, align 4, !tbaa !72
  %331 = sext i16 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %333 = load i16, ptr %332, align 2, !tbaa !72
  %334 = sext i16 %333 to i32
  %335 = icmp slt i16 %333, 0
  br i1 %335, label %336, label %get_vlc2.exit.i119

336:                                              ; preds = %h263p_decode_umotion.exit.thread
  %337 = add i32 %318, 9
  %338 = lshr i32 %337, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %319, i64 %339
  %341 = load i32, ptr %340, align 1, !tbaa !72
  %342 = call i32 @llvm.bswap.i32(i32 %341)
  %343 = and i32 %337, 7
  %344 = shl i32 %342, %343
  %345 = add nsw i32 %334, 32
  %346 = lshr i32 %344, %345
  %347 = add i32 %346, %331
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %348
  %350 = load i16, ptr %349, align 4, !tbaa !72
  %351 = sext i16 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 2
  %353 = load i16, ptr %352, align 2, !tbaa !72
  %354 = sext i16 %353 to i32
  br label %get_vlc2.exit.i119

get_vlc2.exit.i119:                               ; preds = %336, %h263p_decode_umotion.exit.thread
  %.051.i.i120 = phi i32 [ %351, %336 ], [ %331, %h263p_decode_umotion.exit.thread ]
  %.050.i.i121 = phi i32 [ %337, %336 ], [ %318, %h263p_decode_umotion.exit.thread ]
  %.0.i.i122 = phi i32 [ %354, %336 ], [ %334, %h263p_decode_umotion.exit.thread ]
  %355 = add i32 %.0.i.i122, %.050.i.i121
  store i32 %355, ptr %27, align 8, !tbaa !73
  %356 = icmp eq i32 %.051.i.i120, 0
  br i1 %356, label %h263p_decode_umotion.exit118, label %357

357:                                              ; preds = %get_vlc2.exit.i119
  %358 = icmp slt i32 %.051.i.i120, 0
  br i1 %358, label %h263p_decode_umotion.exit118, label %359

359:                                              ; preds = %357
  %360 = lshr i32 %355, 3
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %319, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !72
  %364 = and i32 %355, 7
  %365 = zext i8 %363 to i32
  %366 = add i32 %355, 1
  store i32 %366, ptr %27, align 8, !tbaa !73
  %367 = lshr exact i32 128, %364
  %368 = and i32 %367, %365
  %.not35.i123 = icmp eq i32 %368, 0
  %369 = sub nsw i32 0, %.051.i.i120
  %spec.select.i124 = select i1 %.not35.i123, i32 %.051.i.i120, i32 %369
  %370 = add nsw i32 %spec.select.i124, %317
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %372 = load i32, ptr %371, align 4, !tbaa !56
  %.not36.i125 = icmp eq i32 %372, 0
  br i1 %.not36.i125, label %373, label %376

373:                                              ; preds = %359
  %374 = shl i32 %370, 26
  %375 = ashr exact i32 %374, 26
  br label %h263p_decode_umotion.exit118

376:                                              ; preds = %359
  %377 = icmp slt i32 %317, -31
  %378 = icmp slt i32 %370, -63
  %or.cond.i126 = select i1 %377, i1 %378, i1 false
  %379 = add nsw i32 %370, 64
  %spec.select37.i127 = select i1 %or.cond.i126, i32 %379, i32 %370
  %380 = icmp sgt i32 %317, 32
  %381 = icmp sgt i32 %spec.select37.i127, 63
  %or.cond3.i128 = select i1 %380, i1 %381, i1 false
  %382 = add nsw i32 %spec.select37.i127, -64
  %spec.select38.i129 = select i1 %or.cond3.i128, i32 %382, i32 %spec.select37.i127
  br label %h263p_decode_umotion.exit118

h263p_decode_umotion.exit118:                     ; preds = %376, %373, %357, %get_vlc2.exit.i119, %312, %309, %h263p_decode_umotion.exit.thread212
  %.096208 = phi i32 [ %.096215, %309 ], [ %.096215, %312 ], [ %.096215, %h263p_decode_umotion.exit.thread212 ], [ %.096209, %get_vlc2.exit.i119 ], [ %.096209, %357 ], [ %.096209, %373 ], [ %.096209, %376 ]
  %.098 = phi i32 [ 65535, %309 ], [ %316, %312 ], [ %260, %h263p_decode_umotion.exit.thread212 ], [ %317, %get_vlc2.exit.i119 ], [ 65535, %357 ], [ %375, %373 ], [ %spec.select38.i129, %376 ]
  %383 = trunc i32 %.096208 to i16
  %384 = sext i32 %26 to i64
  %385 = getelementptr i16, ptr %138, i64 %384
  %386 = getelementptr i8, ptr %385, i64 4
  store i16 %383, ptr %386, align 2, !tbaa !70
  store i16 %383, ptr %385, align 2, !tbaa !70
  %387 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i16 %383, ptr %387, align 2, !tbaa !70
  store i16 %383, ptr %138, align 2, !tbaa !70
  %388 = trunc i32 %.098 to i16
  %389 = getelementptr i8, ptr %385, i64 6
  store i16 %388, ptr %389, align 2, !tbaa !70
  %390 = getelementptr i8, ptr %385, i64 2
  store i16 %388, ptr %390, align 2, !tbaa !70
  %391 = getelementptr inbounds nuw i8, ptr %138, i64 6
  store i16 %388, ptr %391, align 2, !tbaa !70
  %392 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store i16 %388, ptr %392, align 2, !tbaa !70
  br label %.loopexit.preheader

393:                                              ; preds = %130
  store i32 4160, ptr %136, align 4, !tbaa !85
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  br label %397

397:                                              ; preds = %393, %h263p_decode_umotion.exit158.thread
  %.2183 = phi i32 [ 0, %393 ], [ %651, %h263p_decode_umotion.exit158.thread ]
  %398 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef %.2183, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %399 = load i32, ptr %394, align 8, !tbaa !55
  %.not105 = icmp eq i32 %399, 0
  %400 = load i32, ptr %3, align 4, !tbaa !85
  %401 = load i32, ptr %27, align 8, !tbaa !73
  %402 = load ptr, ptr %5, align 8, !tbaa !74
  %403 = lshr i32 %401, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  br i1 %.not105, label %455, label %406

406:                                              ; preds = %397
  %407 = load i8, ptr %405, align 1, !tbaa !72
  %408 = and i32 %401, 7
  %409 = zext i8 %407 to i32
  %410 = add i32 %401, 1
  store i32 %410, ptr %27, align 8, !tbaa !73
  %411 = lshr exact i32 128, %408
  %412 = and i32 %411, %409
  %.not.i132 = icmp eq i32 %412, 0
  br i1 %.not.i132, label %413, label %h263p_decode_umotion.exit138.thread222

413:                                              ; preds = %406
  %414 = lshr i32 %410, 3
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %402, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !72
  %418 = and i32 %410, 7
  %419 = zext i8 %417 to i32
  %420 = shl nuw nsw i32 %419, %418
  %421 = lshr i32 %420, 7
  %422 = add i32 %401, 2
  store i32 %422, ptr %27, align 8, !tbaa !73
  %423 = and i32 %421, 1
  %424 = or disjoint i32 %423, 2
  br label %425

425:                                              ; preds = %436, %413
  %426 = phi i32 [ %422, %413 ], [ %446, %436 ]
  %.017.i134 = phi i32 [ %424, %413 ], [ %448, %436 ]
  %427 = lshr i32 %426, 3
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %402, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !72
  %431 = and i32 %426, 7
  %432 = zext i8 %430 to i32
  %433 = add i32 %426, 1
  store i32 %433, ptr %27, align 8, !tbaa !73
  %434 = lshr exact i32 128, %431
  %435 = and i32 %434, %432
  %.not19.i135 = icmp eq i32 %435, 0
  br i1 %.not19.i135, label %450, label %436

436:                                              ; preds = %425
  %437 = shl i32 %.017.i134, 1
  %438 = lshr i32 %433, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %402, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !72
  %442 = and i32 %433, 7
  %443 = zext i8 %441 to i32
  %444 = shl nuw nsw i32 %443, %442
  %445 = lshr i32 %444, 7
  %446 = add i32 %426, 2
  store i32 %446, ptr %27, align 8, !tbaa !73
  %447 = and i32 %445, 1
  %448 = or disjoint i32 %447, %437
  %449 = icmp sgt i32 %448, 32767
  br i1 %449, label %h263p_decode_umotion.exit138, label %425, !llvm.loop !101

450:                                              ; preds = %425
  %451 = and i32 %.017.i134, 1
  %452 = ashr i32 %.017.i134, 1
  %.not20.i136 = icmp eq i32 %451, 0
  %453 = sub nsw i32 0, %452
  %.p.i137 = select i1 %.not20.i136, i32 %452, i32 %453
  %454 = add i32 %.p.i137, %400
  br label %h263p_decode_umotion.exit138.thread222

455:                                              ; preds = %397
  %456 = load i32, ptr %405, align 1, !tbaa !72
  %457 = call i32 @llvm.bswap.i32(i32 %456)
  %458 = and i32 %401, 7
  %459 = shl i32 %457, %458
  %460 = lshr i32 %459, 23
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %461
  %463 = load i16, ptr %462, align 4, !tbaa !72
  %464 = sext i16 %463 to i32
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 2
  %466 = load i16, ptr %465, align 2, !tbaa !72
  %467 = sext i16 %466 to i32
  %468 = icmp slt i16 %466, 0
  br i1 %468, label %469, label %get_vlc2.exit.i139

469:                                              ; preds = %455
  %470 = add i32 %401, 9
  %471 = lshr i32 %470, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %402, i64 %472
  %474 = load i32, ptr %473, align 1, !tbaa !72
  %475 = call i32 @llvm.bswap.i32(i32 %474)
  %476 = and i32 %470, 7
  %477 = shl i32 %475, %476
  %478 = add nsw i32 %467, 32
  %479 = lshr i32 %477, %478
  %480 = add i32 %479, %464
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %481
  %483 = load i16, ptr %482, align 4, !tbaa !72
  %484 = sext i16 %483 to i32
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 2
  %486 = load i16, ptr %485, align 2, !tbaa !72
  %487 = sext i16 %486 to i32
  br label %get_vlc2.exit.i139

get_vlc2.exit.i139:                               ; preds = %469, %455
  %.051.i.i140 = phi i32 [ %484, %469 ], [ %464, %455 ]
  %.050.i.i141 = phi i32 [ %470, %469 ], [ %401, %455 ]
  %.0.i.i142 = phi i32 [ %487, %469 ], [ %467, %455 ]
  %488 = add i32 %.0.i.i142, %.050.i.i141
  store i32 %488, ptr %27, align 8, !tbaa !73
  %489 = icmp eq i32 %.051.i.i140, 0
  br i1 %489, label %h263p_decode_umotion.exit138.thread, label %490

490:                                              ; preds = %get_vlc2.exit.i139
  %491 = icmp slt i32 %.051.i.i140, 0
  br i1 %491, label %h263p_decode_umotion.exit138.thread, label %492

492:                                              ; preds = %490
  %493 = lshr i32 %488, 3
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %402, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !72
  %497 = and i32 %488, 7
  %498 = zext i8 %496 to i32
  %499 = add i32 %488, 1
  store i32 %499, ptr %27, align 8, !tbaa !73
  %500 = lshr exact i32 128, %497
  %501 = and i32 %500, %498
  %.not35.i143 = icmp eq i32 %501, 0
  %502 = sub nsw i32 0, %.051.i.i140
  %spec.select.i144 = select i1 %.not35.i143, i32 %.051.i.i140, i32 %502
  %503 = add nsw i32 %spec.select.i144, %400
  %504 = load i32, ptr %396, align 4, !tbaa !56
  %.not36.i145 = icmp eq i32 %504, 0
  br i1 %.not36.i145, label %505, label %508

505:                                              ; preds = %492
  %506 = shl i32 %503, 26
  %507 = ashr exact i32 %506, 26
  br label %h263p_decode_umotion.exit138.thread

508:                                              ; preds = %492
  %509 = icmp slt i32 %400, -31
  %510 = icmp slt i32 %503, -63
  %or.cond.i146 = select i1 %509, i1 %510, i1 false
  %511 = add nsw i32 %503, 64
  %spec.select37.i147 = select i1 %or.cond.i146, i32 %511, i32 %503
  %512 = icmp sgt i32 %400, 32
  %513 = icmp sgt i32 %spec.select37.i147, 63
  %or.cond3.i148 = select i1 %512, i1 %513, i1 false
  %514 = add nsw i32 %spec.select37.i147, -64
  %spec.select38.i149 = select i1 %or.cond3.i148, i32 %514, i32 %spec.select37.i147
  br label %h263p_decode_umotion.exit138.thread

h263p_decode_umotion.exit138:                     ; preds = %436
  %515 = load ptr, ptr %395, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %515, ptr noundef nonnull @.str.40) #12
  %.pre = load i32, ptr %394, align 8, !tbaa !55
  %516 = icmp eq i32 %.pre, 0
  br i1 %516, label %h263p_decode_umotion.exit138.thread, label %h263p_decode_umotion.exit138.thread222

h263p_decode_umotion.exit138.thread222:           ; preds = %406, %450, %h263p_decode_umotion.exit138
  %.197225 = phi i32 [ 65535, %h263p_decode_umotion.exit138 ], [ %400, %406 ], [ %454, %450 ]
  %517 = load i32, ptr %4, align 4, !tbaa !85
  %518 = load i32, ptr %27, align 8, !tbaa !73
  %519 = load ptr, ptr %5, align 8, !tbaa !74
  %520 = lshr i32 %518, 3
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !72
  %524 = and i32 %518, 7
  %525 = zext i8 %523 to i32
  %526 = add i32 %518, 1
  store i32 %526, ptr %27, align 8, !tbaa !73
  %527 = lshr exact i32 128, %524
  %528 = and i32 %527, %525
  %.not.i152 = icmp eq i32 %528, 0
  br i1 %.not.i152, label %529, label %h263p_decode_umotion.exit158.thread233

529:                                              ; preds = %h263p_decode_umotion.exit138.thread222
  %530 = lshr i32 %526, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %519, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !72
  %534 = and i32 %526, 7
  %535 = zext i8 %533 to i32
  %536 = shl nuw nsw i32 %535, %534
  %537 = lshr i32 %536, 7
  %538 = add i32 %518, 2
  store i32 %538, ptr %27, align 8, !tbaa !73
  %539 = and i32 %537, 1
  %540 = or disjoint i32 %539, 2
  br label %541

541:                                              ; preds = %552, %529
  %542 = phi i32 [ %538, %529 ], [ %562, %552 ]
  %.017.i154 = phi i32 [ %540, %529 ], [ %564, %552 ]
  %543 = lshr i32 %542, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %519, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !72
  %547 = and i32 %542, 7
  %548 = zext i8 %546 to i32
  %549 = add i32 %542, 1
  store i32 %549, ptr %27, align 8, !tbaa !73
  %550 = lshr exact i32 128, %547
  %551 = and i32 %550, %548
  %.not19.i155 = icmp eq i32 %551, 0
  br i1 %.not19.i155, label %566, label %552

552:                                              ; preds = %541
  %553 = shl i32 %.017.i154, 1
  %554 = lshr i32 %549, 3
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %519, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !72
  %558 = and i32 %549, 7
  %559 = zext i8 %557 to i32
  %560 = shl nuw nsw i32 %559, %558
  %561 = lshr i32 %560, 7
  %562 = add i32 %542, 2
  store i32 %562, ptr %27, align 8, !tbaa !73
  %563 = and i32 %561, 1
  %564 = or disjoint i32 %563, %553
  %565 = icmp sgt i32 %564, 32767
  br i1 %565, label %h263p_decode_umotion.exit158, label %541, !llvm.loop !101

566:                                              ; preds = %541
  %567 = and i32 %.017.i154, 1
  %568 = ashr i32 %.017.i154, 1
  %.not20.i156 = icmp eq i32 %567, 0
  %569 = sub nsw i32 0, %568
  %.p.i157 = select i1 %.not20.i156, i32 %568, i32 %569
  %570 = add i32 %.p.i157, %517
  br label %h263p_decode_umotion.exit158.thread233

h263p_decode_umotion.exit138.thread:              ; preds = %508, %505, %490, %get_vlc2.exit.i139, %h263p_decode_umotion.exit138
  %.197219 = phi i32 [ 65535, %h263p_decode_umotion.exit138 ], [ %spec.select38.i149, %508 ], [ %507, %505 ], [ 65535, %490 ], [ %400, %get_vlc2.exit.i139 ]
  %571 = load i32, ptr %4, align 4, !tbaa !85
  %572 = load i32, ptr %27, align 8, !tbaa !73
  %573 = load ptr, ptr %5, align 8, !tbaa !74
  %574 = lshr i32 %572, 3
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 1, !tbaa !72
  %578 = call i32 @llvm.bswap.i32(i32 %577)
  %579 = and i32 %572, 7
  %580 = shl i32 %578, %579
  %581 = lshr i32 %580, 23
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %582
  %584 = load i16, ptr %583, align 4, !tbaa !72
  %585 = sext i16 %584 to i32
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 2
  %587 = load i16, ptr %586, align 2, !tbaa !72
  %588 = sext i16 %587 to i32
  %589 = icmp slt i16 %587, 0
  br i1 %589, label %590, label %get_vlc2.exit.i159

590:                                              ; preds = %h263p_decode_umotion.exit138.thread
  %591 = add i32 %572, 9
  %592 = lshr i32 %591, 3
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %573, i64 %593
  %595 = load i32, ptr %594, align 1, !tbaa !72
  %596 = call i32 @llvm.bswap.i32(i32 %595)
  %597 = and i32 %591, 7
  %598 = shl i32 %596, %597
  %599 = add nsw i32 %588, 32
  %600 = lshr i32 %598, %599
  %601 = add i32 %600, %585
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_h263_mv_vlc, i64 %602
  %604 = load i16, ptr %603, align 4, !tbaa !72
  %605 = sext i16 %604 to i32
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 2
  %607 = load i16, ptr %606, align 2, !tbaa !72
  %608 = sext i16 %607 to i32
  br label %get_vlc2.exit.i159

get_vlc2.exit.i159:                               ; preds = %590, %h263p_decode_umotion.exit138.thread
  %.051.i.i160 = phi i32 [ %605, %590 ], [ %585, %h263p_decode_umotion.exit138.thread ]
  %.050.i.i161 = phi i32 [ %591, %590 ], [ %572, %h263p_decode_umotion.exit138.thread ]
  %.0.i.i162 = phi i32 [ %608, %590 ], [ %588, %h263p_decode_umotion.exit138.thread ]
  %609 = add i32 %.0.i.i162, %.050.i.i161
  store i32 %609, ptr %27, align 8, !tbaa !73
  %610 = icmp eq i32 %.051.i.i160, 0
  br i1 %610, label %h263p_decode_umotion.exit158.thread, label %611

611:                                              ; preds = %get_vlc2.exit.i159
  %612 = icmp slt i32 %.051.i.i160, 0
  br i1 %612, label %h263p_decode_umotion.exit158.thread, label %613

613:                                              ; preds = %611
  %614 = lshr i32 %609, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %573, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !72
  %618 = and i32 %609, 7
  %619 = zext i8 %617 to i32
  %620 = add i32 %609, 1
  store i32 %620, ptr %27, align 8, !tbaa !73
  %621 = lshr exact i32 128, %618
  %622 = and i32 %621, %619
  %.not35.i163 = icmp eq i32 %622, 0
  %623 = sub nsw i32 0, %.051.i.i160
  %spec.select.i164 = select i1 %.not35.i163, i32 %.051.i.i160, i32 %623
  %624 = add nsw i32 %spec.select.i164, %571
  %625 = load i32, ptr %396, align 4, !tbaa !56
  %.not36.i165 = icmp eq i32 %625, 0
  br i1 %.not36.i165, label %626, label %629

626:                                              ; preds = %613
  %627 = shl i32 %624, 26
  %628 = ashr exact i32 %627, 26
  br label %h263p_decode_umotion.exit158.thread

629:                                              ; preds = %613
  %630 = icmp slt i32 %571, -31
  %631 = icmp slt i32 %624, -63
  %or.cond.i166 = select i1 %630, i1 %631, i1 false
  %632 = add nsw i32 %624, 64
  %spec.select37.i167 = select i1 %or.cond.i166, i32 %632, i32 %624
  %633 = icmp sgt i32 %571, 32
  %634 = icmp sgt i32 %spec.select37.i167, 63
  %or.cond3.i168 = select i1 %633, i1 %634, i1 false
  %635 = add nsw i32 %spec.select37.i167, -64
  %spec.select38.i169 = select i1 %or.cond3.i168, i32 %635, i32 %spec.select37.i167
  br label %h263p_decode_umotion.exit158.thread

h263p_decode_umotion.exit158:                     ; preds = %552
  %636 = load ptr, ptr %395, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %636, ptr noundef nonnull @.str.40) #12
  %.pre204 = load i32, ptr %394, align 8, !tbaa !55
  %637 = icmp eq i32 %.pre204, 0
  br i1 %637, label %h263p_decode_umotion.exit158.thread, label %h263p_decode_umotion.exit158.thread233

h263p_decode_umotion.exit158.thread233:           ; preds = %h263p_decode_umotion.exit138.thread222, %566, %h263p_decode_umotion.exit158
  %.199238 = phi i32 [ 65535, %h263p_decode_umotion.exit158 ], [ %517, %h263p_decode_umotion.exit138.thread222 ], [ %570, %566 ]
  %638 = load i32, ptr %3, align 4, !tbaa !85
  %639 = sub nsw i32 %.197225, %638
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %h263p_decode_umotion.exit158.thread

641:                                              ; preds = %h263p_decode_umotion.exit158.thread233
  %642 = load i32, ptr %4, align 4, !tbaa !85
  %643 = sub nsw i32 %.199238, %642
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %h263p_decode_umotion.exit158.thread

645:                                              ; preds = %641
  %646 = load i32, ptr %27, align 8, !tbaa !73
  %647 = add i32 %646, 1
  store i32 %647, ptr %27, align 8, !tbaa !73
  br label %h263p_decode_umotion.exit158.thread

h263p_decode_umotion.exit158.thread:              ; preds = %629, %626, %611, %get_vlc2.exit.i159, %645, %641, %h263p_decode_umotion.exit158.thread233, %h263p_decode_umotion.exit158
  %.199230 = phi i32 [ %.199238, %645 ], [ %.199238, %641 ], [ %.199238, %h263p_decode_umotion.exit158.thread233 ], [ 65535, %h263p_decode_umotion.exit158 ], [ %spec.select38.i169, %629 ], [ %628, %626 ], [ 65535, %611 ], [ %571, %get_vlc2.exit.i159 ]
  %.197218229 = phi i32 [ %.197225, %645 ], [ %.197225, %641 ], [ %.197225, %h263p_decode_umotion.exit158.thread233 ], [ %.197225, %h263p_decode_umotion.exit158 ], [ %.197219, %629 ], [ %.197219, %626 ], [ %.197219, %611 ], [ %.197219, %get_vlc2.exit.i159 ]
  %648 = trunc i32 %.197218229 to i16
  store i16 %648, ptr %398, align 2, !tbaa !70
  %649 = trunc i32 %.199230 to i16
  %650 = getelementptr inbounds nuw i8, ptr %398, i64 2
  store i16 %649, ptr %650, align 2, !tbaa !70
  %651 = add nuw nsw i32 %.2183, 1
  %exitcond195.not = icmp eq i32 %651, 4
  br i1 %exitcond195.not, label %.loopexit.preheader, label %397, !llvm.loop !143

.loopexit.preheader:                              ; preds = %h263p_decode_umotion.exit158.thread, %97, %h263p_decode_umotion.exit118, %40
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.loopexit ], [ 0, %.loopexit.preheader ]
  %652 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %indvars.iv196
  %653 = load i32, ptr %652, align 4, !tbaa !85
  %654 = add nsw i32 %653, -2
  store i32 %654, ptr %652, align 4, !tbaa !85
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 4
  br i1 %exitcond199.not, label %.preheader, label %.loopexit, !llvm.loop !144

.preheader:                                       ; preds = %.loopexit, %.preheader
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.preheader ], [ 4, %.loopexit ]
  %655 = getelementptr inbounds nuw [6 x i32], ptr %14, i64 0, i64 %indvars.iv200
  %656 = load i32, ptr %655, align 4, !tbaa !85
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %655, align 4, !tbaa !85
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 6
  br i1 %exitcond203.not, label %658, label %.preheader, !llvm.loop !145

658:                                              ; preds = %.preheader
  %659 = load i32, ptr %6, align 4, !tbaa !76
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %6, align 4, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
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
  %.pre348 = lshr i32 %.pre, 3
  %.pre349 = zext nneg i32 %.pre348 to i64
  %.pre351 = and i32 %.pre, 7
  br label %24

24:                                               ; preds = %23, %17, %align_get_bits.exit
  %.pre-phi352 = phi i32 [ %.pre351, %23 ], [ %14, %17 ], [ %14, %align_get_bits.exit ]
  %.pre-phi350 = phi i64 [ %.pre349, %23 ], [ %10, %17 ], [ %10, %align_get_bits.exit ]
  %25 = phi ptr [ %.pre329, %23 ], [ %8, %17 ], [ %8, %align_get_bits.exit ]
  %26 = phi i32 [ %.pre, %23 ], [ %.val307, %17 ], [ %.val307, %align_get_bits.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.pre-phi350
  %28 = load i32, ptr %27, align 1, !tbaa !72
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = shl i32 %29, %.pre-phi352
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
  br label %.loopexit

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
  br label %.loopexit

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
  br label %.loopexit

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
  %105 = or disjoint i32 %103, -8
  %or.cond = icmp samesign ult i32 %105, -2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 508
  br i1 %or.cond, label %107, label %186

107:                                              ; preds = %94
  store i32 0, ptr %106, align 4, !tbaa !57
  %108 = zext nneg i32 %103 to i64
  %109 = getelementptr inbounds nuw [8 x [2 x i16]], ptr @ff_h263_format, i64 0, i64 %108
  %110 = load i16, ptr %109, align 4, !tbaa !70
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !70
  %114 = zext i16 %113 to i32
  %.not288 = icmp eq i16 %110, 0
  br i1 %.not288, label %.loopexit, label %115

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
  br label %.loopexit

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
  store i32 1001, ptr %.sroa.227.0..sroa_idx, align 4, !tbaa !85
  br label %567

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
  br label %.loopexit

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
  switch i32 %351, label %.loopexit [
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
  %.not280 = icmp ult i32 %193, 536870912
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
  %437 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_h263_pixel_aspect, i64 0, i64 %436
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr %435, align 8
  %.pre337 = load ptr, ptr %74, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre337, i64 132
  %.pre338 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !156
  br label %449

439:                                              ; preds = %373
  %440 = zext nneg i32 %.0255 to i64
  %441 = getelementptr inbounds nuw [8 x [2 x i16]], ptr @ff_h263_format, i64 0, i64 %440
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
  br i1 %or.cond4, label %.loopexit, label %458

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
  %.not282 = icmp ult i32 %485, 33554432
  br i1 %.not282, label %.thread311, label %489

.thread311:                                       ; preds = %464
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %451, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %.loopexit

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
  br i1 %.not280, label %..critedge_crit_edge, label %503

..critedge_crit_edge:                             ; preds = %502
  %.pre341 = load i32, ptr %3, align 8, !tbaa !73
  br label %.critedge

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %505 = load i32, ptr %504, align 8, !tbaa !55
  %.not284 = icmp eq i32 %505, 0
  %.pre342.pre345.pre = load i32, ptr %3, align 8, !tbaa !73
  br i1 %.not284, label %520, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %2, align 8, !tbaa !74
  %508 = lshr i32 %.pre342.pre345.pre, 3
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !72
  %512 = and i32 %.pre342.pre345.pre, 7
  %513 = zext i8 %511 to i32
  %514 = add i32 %.pre342.pre345.pre, 1
  store i32 %514, ptr %3, align 8, !tbaa !73
  %515 = lshr exact i32 128, %512
  %516 = and i32 %515, %513
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %506
  %519 = add i32 %.pre342.pre345.pre, 2
  store i32 %519, ptr %3, align 8, !tbaa !73
  br label %520

520:                                              ; preds = %506, %518, %503
  %.pre342.pre345 = phi i32 [ %514, %506 ], [ %519, %518 ], [ %.pre342.pre345.pre, %503 ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %522 = load i32, ptr %521, align 8, !tbaa !62
  %.not285 = icmp eq i32 %522, 0
  br i1 %.not285, label %550, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %2, align 8, !tbaa !74
  %525 = lshr i32 %.pre342.pre345, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !72
  %529 = and i32 %.pre342.pre345, 7
  %530 = zext i8 %528 to i32
  %531 = add i32 %.pre342.pre345, 1
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
  %.pre342.pre = load i32, ptr %3, align 8, !tbaa !73
  br label %550

550:                                              ; preds = %536, %548, %520
  %.pre342 = phi i32 [ %545, %536 ], [ %.pre342.pre, %548 ], [ %.pre342.pre345, %520 ]
  %551 = load i32, ptr %353, align 8, !tbaa !51
  %552 = icmp eq i32 %551, 3
  br i1 %552, label %553, label %.critedge

553:                                              ; preds = %550
  %554 = add i32 %.pre342, 8
  store i32 %554, ptr %3, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %550, %553
  %555 = phi i32 [ %.pre341, %..critedge_crit_edge ], [ %.pre342, %550 ], [ %554, %553 ]
  %556 = load ptr, ptr %2, align 8, !tbaa !74
  %557 = lshr i32 %555, 3
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 %558
  %560 = load i32, ptr %559, align 1, !tbaa !72
  %561 = tail call i32 @llvm.bswap.i32(i32 %560)
  %562 = and i32 %555, 7
  %563 = shl i32 %561, %562
  %564 = lshr i32 %563, 27
  %565 = add i32 %555, 5
  store i32 %565, ptr %3, align 8, !tbaa !73
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %564, ptr %566, align 8, !tbaa !50
  br label %567

567:                                              ; preds = %.critedge, %148
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %569 = load i32, ptr %568, align 8, !tbaa !150
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %571 = load i32, ptr %570, align 4, !tbaa !151
  %572 = tail call i32 @av_image_check_size(i32 noundef %569, i32 noundef %571, i32 noundef 0, ptr noundef nonnull %0) #12
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %.loopexit, label %574

574:                                              ; preds = %567
  %575 = load ptr, ptr %74, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 68
  %577 = load i32, ptr %576, align 4, !tbaa !158
  %578 = and i32 %577, 32768
  %.not290 = icmp eq i32 %578, 0
  %.pre343 = load i32, ptr %568, align 8, !tbaa !150
  %.pre344 = load i32, ptr %570, align 4, !tbaa !151
  br i1 %.not290, label %579, label %584

579:                                              ; preds = %574
  %580 = mul nsw i32 %.pre344, %.pre343
  %581 = sdiv i32 %580, 2048
  %.val302 = load i32, ptr %3, align 8, !tbaa !73
  %.val303 = load i32, ptr %33, align 4, !tbaa !80
  %582 = sub nsw i32 %.val303, %.val302
  %583 = icmp sgt i32 %581, %582
  br i1 %583, label %.loopexit, label %584

584:                                              ; preds = %579, %574
  %585 = add nsw i32 %.pre343, 15
  %586 = sdiv i32 %585, 16
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %586, ptr %587, align 4, !tbaa !75
  %588 = add nsw i32 %.pre344, 15
  %589 = sdiv i32 %588, 16
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %589, ptr %590, align 8, !tbaa !89
  %591 = mul nsw i32 %589, %586
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 %591, ptr %592, align 4, !tbaa !69
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %594 = load i32, ptr %593, align 8, !tbaa !99
  %.not291 = icmp eq i32 %594, 0
  br i1 %.not291, label %600, label %595

595:                                              ; preds = %584
  %596 = load i32, ptr %3, align 8, !tbaa !73
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %598 = load i32, ptr %597, align 8, !tbaa !152
  %.not292 = icmp eq i32 %598, 0
  %spec.select.v = select i1 %.not292, i32 3, i32 5
  %spec.select = add i32 %596, %spec.select.v
  %599 = add i32 %spec.select, 2
  store i32 %599, ptr %3, align 8, !tbaa !73
  br label %600

600:                                              ; preds = %595, %584
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %602 = load i32, ptr %601, align 8, !tbaa !51
  %.not293 = icmp eq i32 %602, 3
  %603 = load i32, ptr %66, align 8, !tbaa !148
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  store i64 %604, ptr %605, align 8, !tbaa !159
  br i1 %.not293, label %612, label %606

606:                                              ; preds = %600
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  %608 = load i64, ptr %607, align 8, !tbaa !160
  %609 = sub nsw i64 %604, %608
  %610 = trunc i64 %609 to i16
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  store i16 %610, ptr %611, align 8, !tbaa !118
  store i64 %604, ptr %607, align 8, !tbaa !160
  br label %622

612:                                              ; preds = %600
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %614 = load i16, ptr %613, align 8, !tbaa !118
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  %616 = load i64, ptr %615, align 8, !tbaa !160
  %.neg = sub i64 %604, %616
  %617 = trunc i64 %.neg to i16
  %618 = add i16 %614, %617
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  store i16 %618, ptr %619, align 2, !tbaa !119
  %.not294 = icmp ule i16 %614, %618
  %.not295.not = icmp eq i16 %618, 0
  %or.cond300 = or i1 %.not294, %.not295.not
  br i1 %or.cond300, label %620, label %621

620:                                              ; preds = %612
  store i16 2, ptr %613, align 8, !tbaa !118
  store i16 1, ptr %619, align 2, !tbaa !119
  br label %621

621:                                              ; preds = %612, %620
  tail call void @ff_mpeg4_init_direct_mv(ptr noundef nonnull %0) #12
  br label %622

622:                                              ; preds = %621, %606
  %623 = tail call fastcc i32 @skip_1stop_8data_bits(ptr noundef nonnull %2)
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %.loopexit, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %627 = load i32, ptr %626, align 8, !tbaa !62
  %.not296 = icmp eq i32 %627, 0
  br i1 %.not296, label %635, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %74, align 8, !tbaa !4
  %630 = tail call fastcc i32 @check_marker(ptr noundef %629, ptr noundef nonnull %2, ptr noundef nonnull @.str.30)
  %.not297.not = icmp eq i32 %630, 0
  br i1 %.not297.not, label %.loopexit, label %631

631:                                              ; preds = %628
  %632 = tail call i32 @ff_h263_decode_mba(ptr noundef nonnull %0)
  %633 = load ptr, ptr %74, align 8, !tbaa !4
  %634 = tail call fastcc i32 @check_marker(ptr noundef %633, ptr noundef nonnull %2, ptr noundef nonnull @.str.31)
  %.not298.not = icmp eq i32 %634, 0
  br i1 %.not298.not, label %.loopexit, label %635

635:                                              ; preds = %631, %625
  %636 = load i32, ptr %601, align 8, !tbaa !51
  %637 = icmp eq i32 %636, 3
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i32 0, ptr %639, align 8, !tbaa !161
  br label %640

640:                                              ; preds = %638, %635
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %642 = load i32, ptr %641, align 4, !tbaa !58
  %.not299 = icmp eq i32 %642, 0
  %spec.select356 = select i1 %.not299, ptr @ff_mpeg12_dc_scale_table, ptr @ff_aic_dc_scale_table
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %spec.select356, ptr %643, align 8, !tbaa !162
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %spec.select356, ptr %644, align 8, !tbaa !163
  tail call void @ff_h263_show_pict_info(ptr noundef nonnull %0)
  %645 = load i32, ptr %601, align 8, !tbaa !51
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %.loopexit

647:                                              ; preds = %640
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %649 = load i32, ptr %648, align 8, !tbaa !110
  %650 = icmp eq i32 %649, 1330075994
  br i1 %650, label %651, label %.loopexit

651:                                              ; preds = %647
  %.val = load i32, ptr %3, align 8, !tbaa !73
  %.val301 = load i32, ptr %33, align 4, !tbaa !80
  %652 = sub nsw i32 %.val301, %.val
  %653 = icmp sgt i32 %652, 758
  br i1 %653, label %.preheader315, label %.loopexit

.preheader315:                                    ; preds = %651, %.preheader315
  %.0252319 = phi i32 [ %667, %.preheader315 ], [ 0, %651 ]
  %654 = load ptr, ptr %74, align 8, !tbaa !4
  %655 = load i32, ptr %3, align 8, !tbaa !73
  %656 = load ptr, ptr %2, align 8, !tbaa !74
  %657 = lshr i32 %655, 3
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !72
  %661 = and i32 %655, 7
  %662 = zext i8 %660 to i32
  %663 = shl nuw nsw i32 %662, %661
  %664 = lshr i32 %663, 7
  %665 = add i32 %655, 1
  store i32 %665, ptr %3, align 8, !tbaa !73
  %666 = and i32 %664, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %654, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef %666) #12
  %667 = add nuw nsw i32 %.0252319, 1
  %exitcond.not = icmp eq i32 %667, 85
  br i1 %exitcond.not, label %668, label %.preheader315, !llvm.loop !164

668:                                              ; preds = %.preheader315
  %669 = load ptr, ptr %74, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %669, i32 noundef 48, ptr noundef nonnull @.str.34) #12
  br label %.preheader314

.preheader314:                                    ; preds = %668, %694
  %.1253321 = phi i32 [ 0, %668 ], [ %696, %694 ]
  br label %670

670:                                              ; preds = %.preheader314, %670
  %.0251320 = phi i32 [ 0, %.preheader314 ], [ %693, %670 ]
  %671 = load i32, ptr %3, align 8, !tbaa !73
  %672 = load ptr, ptr %2, align 8, !tbaa !74
  %673 = lshr i32 %671, 3
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 1, !tbaa !72
  %677 = tail call i32 @llvm.bswap.i32(i32 %676)
  %678 = and i32 %671, 7
  %679 = shl i32 %677, %678
  %680 = lshr i32 %679, 24
  %681 = add i32 %671, 8
  store i32 %681, ptr %3, align 8, !tbaa !73
  %682 = lshr i32 %681, 3
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 %683
  %685 = load i32, ptr %684, align 1, !tbaa !72
  %686 = tail call i32 @llvm.bswap.i32(i32 %685)
  %687 = shl i32 %686, %678
  %688 = add i32 %671, 16
  store i32 %688, ptr %3, align 8, !tbaa !73
  %689 = ashr i32 %687, 16
  %690 = and i32 %689, -256
  %691 = or disjoint i32 %690, %680
  %692 = load ptr, ptr %74, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %692, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %691) #12
  %693 = add nuw nsw i32 %.0251320, 1
  %exitcond324.not = icmp eq i32 %693, 3
  br i1 %exitcond324.not, label %694, label %670, !llvm.loop !165

694:                                              ; preds = %670
  %695 = load ptr, ptr %74, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %695, i32 noundef 48, ptr noundef nonnull @.str.34) #12
  %696 = add nuw nsw i32 %.1253321, 1
  %exitcond325.not = icmp eq i32 %696, 13
  br i1 %exitcond325.not, label %.preheader, label %.preheader314, !llvm.loop !166

.preheader:                                       ; preds = %694, %.preheader
  %.2254322 = phi i32 [ %710, %.preheader ], [ 0, %694 ]
  %697 = load ptr, ptr %74, align 8, !tbaa !4
  %698 = load i32, ptr %3, align 8, !tbaa !73
  %699 = load ptr, ptr %2, align 8, !tbaa !74
  %700 = lshr i32 %698, 3
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !72
  %704 = and i32 %698, 7
  %705 = zext i8 %703 to i32
  %706 = shl nuw nsw i32 %705, %704
  %707 = lshr i32 %706, 7
  %708 = add i32 %698, 1
  store i32 %708, ptr %3, align 8, !tbaa !73
  %709 = and i32 %707, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %697, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef %709) #12
  %710 = add nuw nsw i32 %.2254322, 1
  %exitcond326.not = icmp eq i32 %710, 50
  br i1 %exitcond326.not, label %.loopexit, label %.preheader, !llvm.loop !167

.loopexit:                                        ; preds = %.preheader, %.thread311, %check_marker.exit.thread, %640, %647, %651, %631, %628, %622, %579, %567, %340, %341, %449, %107, %147, %93, %53
  %.0 = phi i32 [ -1, %53 ], [ -1, %93 ], [ -1, %147 ], [ -1, %107 ], [ -1, %449 ], [ -1, %341 ], [ -1, %340 ], [ %572, %567 ], [ -1094995529, %579 ], [ -1094995529, %622 ], [ -1, %628 ], [ -1, %631 ], [ 0, %651 ], [ 0, %647 ], [ 0, %640 ], [ -1, %check_marker.exit.thread ], [ -1, %.thread311 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_marker(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #7 {
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
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_mpeg4_init_direct_mv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @skip_1stop_8data_bits(ptr noundef captures(none) %0) unnamed_addr #9 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
