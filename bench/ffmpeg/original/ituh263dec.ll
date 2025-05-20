target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVRational = type { i32, i32 }
%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%union.anon.4 = type { i32 }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.anon.3 = type { i16, i8, i8 }

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
@ff_mba_max = external constant [6 x i16], align 2
@ff_mba_length = external constant [7 x i8], align 1
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
@ff_h263_format = external constant [8 x [2 x i16]], align 16
@.str.21 = private unnamed_addr constant [25 x i8] c"H.263 SAC not supported\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Syntax-based Arithmetic Coding (SAC) not supported\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Reference Picture Selection not supported\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Independent Segment Decoding not supported\0A\00", align 1
@ff_h263_chroma_qscale_table = external constant [32 x i8], align 16
@.str.25 = private unnamed_addr constant [20 x i8] c"Bad UFEP type (%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"in dimensions\00", align 1
@ff_h263_pixel_aspect = external constant [16 x %struct.AVRational], align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"zero framerate\0A\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"rectangular slices not supported\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"unordered slices not supported\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"SEPB1\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"SEPB2\00", align 1
@ff_aic_dc_scale_table = external constant [32 x i8], align 16
@ff_mpeg12_dc_scale_table = external hidden constant [4 x [32 x i8]], align 16
@.str.32 = private unnamed_addr constant [5 x i8] c"ZYGO\00", align 1
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
@h263_decode_dquant.quant_tab = internal constant [4 x i8] c"\FF\FE\01\02", align 1
@ff_modified_quant_tab = external constant [2 x [32 x i8]], align 16
@.str.40 = private unnamed_addr constant [9 x i8] c"Huge DMV\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"U263\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"illegal dc %d at %d %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"illegal ac vlc code at %dx%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"run overflow at %dx%d i:%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Marker bit missing at %d of %d %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_h263_show_pict_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 103
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 60
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 62
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = call signext i8 @av_get_picture_type_char(i32 noundef %19)
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 134
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 81
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = sub nsw i32 1, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 99
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.1, ptr @.str.2
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 101
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.3, ptr @.str.2
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 65
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.4, ptr @.str.2
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.5, ptr @.str.2
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !60
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.6, ptr @.str.2
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 104
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.7, ptr @.str.2
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 105
  %62 = load i32, ptr %61, align 8, !tbaa !62
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.8, ptr @.str.2
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 106
  %67 = load i32, ptr %66, align 4, !tbaa !63
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.9, ptr @.str.2
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 103
  %72 = load i32, ptr %71, align 8, !tbaa !64
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.10, ptr @.str.2
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !65
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 48, ptr noundef @.str, i32 noundef %16, i32 noundef %21, i32 noundef %25, i32 noundef %29, ptr noundef %34, ptr noundef %39, ptr noundef %44, ptr noundef %49, ptr noundef %54, ptr noundef %59, ptr noundef %64, ptr noundef %69, ptr noundef %74, i32 noundef %80, i32 noundef %86)
  br label %87

87:                                               ; preds = %10, %1
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare signext i8 @av_get_picture_type_char(i32 noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h263_decode_init_vlc() #2 {
  %1 = call i32 @pthread_once(ptr noundef @ff_h263_decode_init_vlc.init_static_once, ptr noundef @h263_decode_init_vlc)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @h263_decode_init_vlc() #2 {
  %1 = alloca i32, align 4
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_h263_intra_MCBPC_vlc, i32 noundef 72, i32 noundef 6, i32 noundef 9, ptr noundef @ff_h263_intra_MCBPC_bits, i32 noundef 1, i32 noundef 1, ptr noundef @ff_h263_intra_MCBPC_code, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_h263_inter_MCBPC_vlc, i32 noundef 198, i32 noundef 7, i32 noundef 28, ptr noundef @ff_h263_inter_MCBPC_bits, i32 noundef 1, i32 noundef 1, ptr noundef @ff_h263_inter_MCBPC_code, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_h263_cbpy_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 16, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_h263_cbpy_tab, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_h263_cbpy_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_h263_mv_vlc, i32 noundef 538, i32 noundef 9, i32 noundef 33, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_mvtab, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_mvtab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_h263_init_rl_inter()
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !67
  br label %2

2:                                                ; preds = %14, %0
  %3 = load i32, ptr %1, align 4, !tbaa !67
  %4 = icmp slt i32 %3, 32
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %17

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !67
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [32 x [554 x %struct.VLCElem]], ptr @h263_decode_init_vlc.rl_vlc_table, i64 0, i64 %8
  %10 = getelementptr inbounds [554 x %struct.VLCElem], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %1, align 4, !tbaa !67
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds nuw (%struct.RLTable, ptr @ff_h263_rl_inter, i32 0, i32 8), i64 0, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !68
  br label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %1, align 4, !tbaa !67
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !67
  br label %2, !llvm.loop !70

17:                                               ; preds = %5
  call void @ff_rl_init_vlc(ptr noundef @ff_h263_rl_inter, i32 noundef 554)
  br label %18

18:                                               ; preds = %17
  store ptr @h263_decode_init_vlc.rl_vlc_table.36, ptr getelementptr inbounds nuw (%struct.RLTable, ptr @ff_rl_intra_aic, i32 0, i32 8), align 8, !tbaa !68
  call void @ff_rl_init_vlc(ptr noundef @ff_rl_intra_aic, i32 noundef 554)
  br label %19

19:                                               ; preds = %18
  call void @ff_vlc_init_table_sparse(ptr noundef @h263_mbtype_b_vlc, i32 noundef 80, i32 noundef 6, i32 noundef 15, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_h263_mbtype_b_tab, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_h263_mbtype_b_tab, i32 noundef 2, i32 noundef 1, ptr noundef @h263_mb_type_b_map, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @cbpc_b_vlc, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_cbpc_b_tab, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_cbpc_b_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_h263_decode_mba(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %3, align 4, !tbaa !67
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !67
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 31
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = sub nsw i32 %11, 1
  %13 = load i32, ptr %3, align 4, !tbaa !67
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i16], ptr @ff_mba_max, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !73
  %17 = zext i16 %16 to i32
  %18 = icmp sle i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %24

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !67
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !67
  br label %5, !llvm.loop !74

24:                                               ; preds = %19, %5
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 134
  %27 = load i32, ptr %3, align 4, !tbaa !67
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i8], ptr @ff_mba_length, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !75
  %31 = zext i8 %30 to i32
  %32 = call i32 @get_bits(ptr noundef %26, i32 noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !67
  %33 = load i32, ptr %4, align 4, !tbaa !67
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = srem i32 %33, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 82
  store i32 %37, ptr %39, align 4, !tbaa !77
  %40 = load i32, ptr %4, align 4, !tbaa !67
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 4, !tbaa !76
  %44 = sdiv i32 %40, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 83
  store i32 %44, ptr %46, align 8, !tbaa !78
  %47 = load i32, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !81
  store i32 %10, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load i32, ptr %6, align 4, !tbaa !67
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !75
  %19 = call i32 @av_bswap32(i32 noundef %18) #11
  %20 = load i32, ptr %6, align 4, !tbaa !67
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !67
  %24 = load i32, ptr %7, align 4, !tbaa !67
  %25 = load i32, ptr %4, align 4, !tbaa !67
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !67
  %28 = load i32, ptr %4, align 4, !tbaa !67
  %29 = load i32, ptr %6, align 4, !tbaa !67
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !67
  %31 = load i32, ptr %6, align 4, !tbaa !67
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !81
  %34 = load i32, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ff_h263_resync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %53

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 108
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 134
  %21 = call ptr @align_get_bits(ptr noundef %20)
  br label %22

22:                                               ; preds = %34, %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 134
  %25 = call i32 @get_bits_left(ptr noundef %24)
  %26 = icmp sge i32 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 134
  %30 = call i32 @show_bits_long(ptr noundef %29, i32 noundef 32)
  %31 = icmp ne i32 %30, 439
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ false, %22 ], [ %31, %27 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 134
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 8)
  br label %22, !llvm.loop !85

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 134
  %41 = call i32 @get_bits_left(ptr noundef %40)
  %42 = icmp sge i32 %41, 32
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 134
  %46 = call i32 @show_bits_long(ptr noundef %45, i32 noundef 32)
  %47 = icmp eq i32 %46, 439
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 134
  %51 = call i32 @get_bits_count(ptr noundef %50)
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

52:                                               ; preds = %43, %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

53:                                               ; preds = %13, %1
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = icmp eq i32 %56, 12
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 134
  call void @skip_bits1(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 134
  %63 = call ptr @align_get_bits(ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 134
  %67 = call i32 @show_bits(ptr noundef %66, i32 noundef 16)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 134
  %72 = call i32 @get_bits_count(ptr noundef %71)
  store i32 %72, ptr %5, align 4, !tbaa !67
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4, !tbaa !83
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = call i32 @ff_mpeg4_decode_video_packet_header(ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !67
  br label %87

84:                                               ; preds = %69
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = call i32 @h263_decode_gob_header(ptr noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !67
  br label %87

87:                                               ; preds = %84, %77
  %88 = load i32, ptr %6, align 4, !tbaa !67
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %64
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 134
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 32, i1 false), !tbaa.struct !87
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 134
  %100 = call ptr @align_get_bits(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 134
  %103 = call i32 @get_bits_left(ptr noundef %102)
  store i32 %103, ptr %4, align 4, !tbaa !67
  br label %104

104:                                              ; preds = %146, %93
  %105 = load i32, ptr %4, align 4, !tbaa !67
  %106 = icmp sgt i32 %105, 27
  br i1 %106, label %107, label %149

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 134
  %110 = call i32 @show_bits(ptr noundef %109, i32 noundef 16)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %143

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %114, i64 32, i1 false), !tbaa.struct !87
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 134
  %117 = call i32 @get_bits_count(ptr noundef %116)
  store i32 %117, ptr %5, align 4, !tbaa !67
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %119, align 4, !tbaa !83
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %129

122:                                              ; preds = %112
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  %128 = call i32 @ff_mpeg4_decode_video_packet_header(ptr noundef %127)
  store i32 %128, ptr %6, align 4, !tbaa !67
  br label %132

129:                                              ; preds = %112
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = call i32 @h263_decode_gob_header(ptr noundef %130)
  store i32 %131, ptr %6, align 4, !tbaa !67
  br label %132

132:                                              ; preds = %129, %122
  %133 = load i32, ptr %6, align 4, !tbaa !67
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %136, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !87
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  %141 = load i32, ptr %7, align 4
  switch i32 %141, label %150 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %107
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 134
  call void @skip_bits(ptr noundef %145, i32 noundef 8)
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %4, align 4, !tbaa !67
  %148 = sub nsw i32 %147, 8
  store i32 %148, ptr %4, align 4, !tbaa !67
  br label %104, !llvm.loop !89

149:                                              ; preds = %104
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

150:                                              ; preds = %149, %140, %90, %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %151 = load i32, ptr %2, align 4
  ret i32 %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !67
  %8 = load i32, ptr %3, align 4, !tbaa !67
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = load i32, ptr %3, align 4, !tbaa !67
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load ptr, ptr %2, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !90
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !67
  %7 = load i32, ptr %5, align 4, !tbaa !67
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = load i32, ptr %5, align 4, !tbaa !67
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !87
  %15 = load i32, ptr %5, align 4, !tbaa !67
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !81
  store i32 %10, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load i32, ptr %6, align 4, !tbaa !67
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !75
  %19 = call i32 @av_bswap32(i32 noundef %18) #11
  %20 = load i32, ptr %6, align 4, !tbaa !67
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !67
  %24 = load i32, ptr %7, align 4, !tbaa !67
  %25 = load i32, ptr %4, align 4, !tbaa !67
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !67
  %28 = load i32, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

declare i32 @ff_mpeg4_decode_video_packet_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h263_decode_gob_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 134
  %10 = call i32 @show_bits(ptr noundef %9, i32 noundef 16)
  store i32 %10, ptr %4, align 4, !tbaa !67
  %11 = load i32, ptr %4, align 4, !tbaa !67
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 134
  call void @skip_bits(ptr noundef %16, i32 noundef 16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 134
  %19 = call i32 @get_bits_left(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !67
  %20 = load i32, ptr %6, align 4, !tbaa !67
  %21 = icmp sgt i32 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !67
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 32, %22 ], [ %24, %23 ]
  store i32 %26, ptr %6, align 4, !tbaa !67
  br label %27

27:                                               ; preds = %37, %25
  %28 = load i32, ptr %6, align 4, !tbaa !67
  %29 = icmp sgt i32 %28, 13
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 134
  %33 = call i32 @get_bits1(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !67
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4, !tbaa !67
  br label %27, !llvm.loop !91

40:                                               ; preds = %35, %27
  %41 = load i32, ptr %6, align 4, !tbaa !67
  %42 = icmp sle i32 %41, 13
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 103
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 134
  %55 = call i32 @check_marker(ptr noundef %52, ptr noundef %54, ptr noundef @.str.37)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call i32 @ff_h263_decode_mba(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 31
  %63 = load i32, ptr %62, align 4, !tbaa !72
  %64 = icmp sgt i32 %63, 1583
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 134
  %71 = call i32 @check_marker(ptr noundef %68, ptr noundef %70, ptr noundef @.str.38)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %58
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 134
  %78 = call i32 @get_bits(ptr noundef %77, i32 noundef 5)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 60
  store i32 %78, ptr %80, align 8, !tbaa !52
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 134
  %86 = call i32 @check_marker(ptr noundef %83, ptr noundef %85, ptr noundef @.str.39)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

89:                                               ; preds = %75
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 134
  call void @skip_bits(ptr noundef %91, i32 noundef 2)
  br label %112

92:                                               ; preds = %44
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 134
  %95 = call i32 @get_bits(ptr noundef %94, i32 noundef 5)
  store i32 %95, ptr %5, align 4, !tbaa !67
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 82
  store i32 0, ptr %97, align 4, !tbaa !77
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 98
  %100 = load i32, ptr %99, align 4, !tbaa !92
  %101 = load i32, ptr %5, align 4, !tbaa !67
  %102 = mul i32 %100, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %103, i32 0, i32 83
  store i32 %102, ptr %104, align 8, !tbaa !78
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 134
  call void @skip_bits(ptr noundef %106, i32 noundef 2)
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 134
  %109 = call i32 @get_bits(ptr noundef %108, i32 noundef 5)
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 60
  store i32 %109, ptr %111, align 8, !tbaa !52
  br label %112

112:                                              ; preds = %92, %89
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 83
  %115 = load i32, ptr %114, align 8, !tbaa !78
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 26
  %118 = load i32, ptr %117, align 8, !tbaa !93
  %119 = icmp sge i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

121:                                              ; preds = %112
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %122, i32 0, i32 60
  %124 = load i32, ptr %123, align 8, !tbaa !52
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

127:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %126, %120, %88, %73, %57, %43, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !81
  store i32 %8, ptr %5, align 4, !tbaa !67
  %9 = load i32, ptr %4, align 4, !tbaa !67
  %10 = load i32, ptr %5, align 4, !tbaa !67
  %11 = add i32 %10, %9
  store i32 %11, ptr %5, align 4, !tbaa !67
  %12 = load i32, ptr %5, align 4, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_h263_decode_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 134
  %15 = call i32 @get_vlc2(ptr noundef %14, ptr noundef @ff_h263_mv_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %15, ptr %8, align 4, !tbaa !67
  %16 = load i32, ptr %8, align 4, !tbaa !67
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !67
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !67
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 134
  %27 = call i32 @get_bits1(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !67
  %28 = load i32, ptr %7, align 4, !tbaa !67
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !67
  %30 = load i32, ptr %8, align 4, !tbaa !67
  store i32 %30, ptr %9, align 4, !tbaa !67
  %31 = load i32, ptr %11, align 4, !tbaa !67
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %24
  %34 = load i32, ptr %9, align 4, !tbaa !67
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %11, align 4, !tbaa !67
  %37 = shl i32 %35, %36
  store i32 %37, ptr %9, align 4, !tbaa !67
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 134
  %40 = load i32, ptr %11, align 4, !tbaa !67
  %41 = call i32 @get_bits(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %9, align 4, !tbaa !67
  %43 = or i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !67
  %44 = load i32, ptr %9, align 4, !tbaa !67
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !67
  br label %46

46:                                               ; preds = %33, %24
  %47 = load i32, ptr %10, align 4, !tbaa !67
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !67
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %9, align 4, !tbaa !67
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %6, align 4, !tbaa !67
  %54 = load i32, ptr %9, align 4, !tbaa !67
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %9, align 4, !tbaa !67
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 65
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %9, align 4, !tbaa !67
  %62 = load i32, ptr %7, align 4, !tbaa !67
  %63 = add nsw i32 5, %62
  %64 = call i32 @sign_extend(i32 noundef %61, i32 noundef %63) #11
  store i32 %64, ptr %9, align 4, !tbaa !67
  br label %84

65:                                               ; preds = %52
  %66 = load i32, ptr %6, align 4, !tbaa !67
  %67 = icmp slt i32 %66, -31
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !67
  %70 = icmp slt i32 %69, -63
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !67
  %73 = add nsw i32 %72, 64
  store i32 %73, ptr %9, align 4, !tbaa !67
  br label %74

74:                                               ; preds = %71, %68, %65
  %75 = load i32, ptr %6, align 4, !tbaa !67
  %76 = icmp sgt i32 %75, 32
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4, !tbaa !67
  %79 = icmp sgt i32 %78, 63
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !67
  %82 = sub nsw i32 %81, 64
  store i32 %82, ptr %9, align 4, !tbaa !67
  br label %83

83:                                               ; preds = %80, %77, %74
  br label %84

84:                                               ; preds = %83, %60
  %85 = load i32, ptr %9, align 4, !tbaa !67
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !67
  store i32 %3, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !81
  store i32 %17, ptr %10, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = load i32, ptr %10, align 4, !tbaa !67
  %22 = lshr i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !75
  %26 = call i32 @av_bswap32(i32 noundef %25) #11
  %27 = load i32, ptr %10, align 4, !tbaa !67
  %28 = and i32 %27, 7
  %29 = shl i32 %26, %28
  %30 = lshr i32 %29, 0
  store i32 %30, ptr %11, align 4, !tbaa !67
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load i32, ptr %11, align 4, !tbaa !67
  %33 = load i32, ptr %7, align 4, !tbaa !67
  %34 = sub nsw i32 32, %33
  %35 = lshr i32 %32, %34
  store i32 %35, ptr %14, align 4, !tbaa !67
  %36 = load ptr, ptr %6, align 8, !tbaa !68
  %37 = load i32, ptr %14, align 4, !tbaa !67
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2, !tbaa !75
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !67
  %44 = load ptr, ptr %6, align 8, !tbaa !68
  %45 = load i32, ptr %14, align 4, !tbaa !67
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.VLCElem, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !75
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !67
  %52 = load i32, ptr %8, align 4, !tbaa !67
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %145

54:                                               ; preds = %31
  %55 = load i32, ptr %12, align 4, !tbaa !67
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %145

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !67
  %59 = load i32, ptr %10, align 4, !tbaa !67
  %60 = add i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !67
  %61 = load ptr, ptr %5, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.GetBitContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = load i32, ptr %10, align 4, !tbaa !67
  %65 = lshr i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !75
  %69 = call i32 @av_bswap32(i32 noundef %68) #11
  %70 = load i32, ptr %10, align 4, !tbaa !67
  %71 = and i32 %70, 7
  %72 = shl i32 %69, %71
  %73 = lshr i32 %72, 0
  store i32 %73, ptr %11, align 4, !tbaa !67
  %74 = load i32, ptr %12, align 4, !tbaa !67
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %13, align 4, !tbaa !67
  %76 = load i32, ptr %11, align 4, !tbaa !67
  %77 = load i32, ptr %13, align 4, !tbaa !67
  %78 = sub nsw i32 32, %77
  %79 = lshr i32 %76, %78
  %80 = load i32, ptr %9, align 4, !tbaa !67
  %81 = add i32 %79, %80
  store i32 %81, ptr %14, align 4, !tbaa !67
  %82 = load ptr, ptr %6, align 8, !tbaa !68
  %83 = load i32, ptr %14, align 4, !tbaa !67
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.VLCElem, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.VLCElem, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2, !tbaa !75
  %89 = sext i16 %88 to i32
  store i32 %89, ptr %9, align 4, !tbaa !67
  %90 = load ptr, ptr %6, align 8, !tbaa !68
  %91 = load i32, ptr %14, align 4, !tbaa !67
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !75
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %12, align 4, !tbaa !67
  %98 = load i32, ptr %8, align 4, !tbaa !67
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %144

100:                                              ; preds = %57
  %101 = load i32, ptr %12, align 4, !tbaa !67
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %144

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !67
  %105 = load i32, ptr %10, align 4, !tbaa !67
  %106 = add i32 %105, %104
  store i32 %106, ptr %10, align 4, !tbaa !67
  %107 = load ptr, ptr %5, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %struct.GetBitContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  %110 = load i32, ptr %10, align 4, !tbaa !67
  %111 = lshr i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !75
  %115 = call i32 @av_bswap32(i32 noundef %114) #11
  %116 = load i32, ptr %10, align 4, !tbaa !67
  %117 = and i32 %116, 7
  %118 = shl i32 %115, %117
  %119 = lshr i32 %118, 0
  store i32 %119, ptr %11, align 4, !tbaa !67
  %120 = load i32, ptr %12, align 4, !tbaa !67
  %121 = sub nsw i32 0, %120
  store i32 %121, ptr %13, align 4, !tbaa !67
  %122 = load i32, ptr %11, align 4, !tbaa !67
  %123 = load i32, ptr %13, align 4, !tbaa !67
  %124 = sub nsw i32 32, %123
  %125 = lshr i32 %122, %124
  %126 = load i32, ptr %9, align 4, !tbaa !67
  %127 = add i32 %125, %126
  store i32 %127, ptr %14, align 4, !tbaa !67
  %128 = load ptr, ptr %6, align 8, !tbaa !68
  %129 = load i32, ptr %14, align 4, !tbaa !67
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.VLCElem, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.VLCElem, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 2, !tbaa !75
  %135 = sext i16 %134 to i32
  store i32 %135, ptr %9, align 4, !tbaa !67
  %136 = load ptr, ptr %6, align 8, !tbaa !68
  %137 = load i32, ptr %14, align 4, !tbaa !67
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.VLCElem, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.VLCElem, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2, !tbaa !75
  %143 = sext i16 %142 to i32
  store i32 %143, ptr %12, align 4, !tbaa !67
  br label %144

144:                                              ; preds = %103, %100, %57
  br label %145

145:                                              ; preds = %144, %54, %31
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !67
  %148 = load i32, ptr %11, align 4, !tbaa !67
  %149 = shl i32 %148, %147
  store i32 %149, ptr %11, align 4, !tbaa !67
  %150 = load i32, ptr %12, align 4, !tbaa !67
  %151 = load i32, ptr %10, align 4, !tbaa !67
  %152 = add i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !67
  br label %153

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !67
  %158 = load ptr, ptr %5, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw %struct.GetBitContext, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 8, !tbaa !81
  %160 = load i32, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !81
  store i32 %7, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load i32, ptr %3, align 4, !tbaa !67
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !75
  store i8 %15, ptr %4, align 1, !tbaa !75
  %16 = load i32, ptr %3, align 4, !tbaa !67
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !75
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !75
  %22 = load i8, ptr %4, align 1, !tbaa !75
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !75
  %26 = load i32, ptr %3, align 4, !tbaa !67
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !67
  %28 = load i32, ptr %3, align 4, !tbaa !67
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !81
  %31 = load i8, ptr %4, align 1, !tbaa !75
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %32
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.4, align 4
  store i32 %0, ptr %3, align 4, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load i32, ptr %3, align 4, !tbaa !67
  %12 = load i32, ptr %5, align 4, !tbaa !67
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !75
  %14 = load i32, ptr %6, align 4, !tbaa !75
  %15 = load i32, ptr %5, align 4, !tbaa !67
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ff_h263_decode_mb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 82
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 83
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 4, !tbaa !95
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %29, %36
  store i32 %37, ptr %16, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !67
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 62
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %375

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %114, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 134
  %46 = call i32 @get_bits1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %97

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 85
  store i32 0, ptr %50, align 8, !tbaa !96
  store i32 0, ptr %8, align 4, !tbaa !67
  br label %51

51:                                               ; preds = %60, %48
  %52 = load i32, ptr %8, align 4, !tbaa !67
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %8, align 4, !tbaa !67
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], ptr %56, i64 0, i64 %58
  store i32 -1, ptr %59, align 4, !tbaa !67
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4, !tbaa !67
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !67
  br label %51, !llvm.loop !97

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 75
  store i32 1, ptr %65, align 8, !tbaa !98
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 76
  store i32 0, ptr %67, align 4, !tbaa !99
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 42
  %70 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = load i32, ptr %16, align 4, !tbaa !67
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 135176, ptr %74, align 4, !tbaa !67
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 77
  %77 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [4 x [2 x i32]], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  store i32 0, ptr %79, align 8, !tbaa !67
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %80, i32 0, i32 77
  %82 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [4 x [2 x i32]], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 1
  store i32 0, ptr %84, align 4, !tbaa !67
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 99
  %87 = load i32, ptr %86, align 8, !tbaa !56
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 106
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = or i32 %87, %90
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 54
  store i32 %94, ptr %96, align 8, !tbaa !101
  br label %1034

97:                                               ; preds = %43
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 134
  %100 = call i32 @get_vlc2(ptr noundef %99, ptr noundef @ff_h263_inter_MCBPC_vlc, i32 noundef 7, i32 noundef 2)
  store i32 %100, ptr %6, align 4, !tbaa !67
  %101 = load i32, ptr %6, align 4, !tbaa !67
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 82
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 83
  %112 = load i32, ptr %111, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.11, i32 noundef %109, i32 noundef %112)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1063

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !67
  %116 = icmp eq i32 %115, 20
  br i1 %116, label %43, label %117, !llvm.loop !102

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 66
  %120 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %122, i32 0, i32 154
  %124 = load ptr, ptr %123, align 8, !tbaa !104
  %125 = getelementptr inbounds [64 x i16], ptr %124, i64 0
  %126 = getelementptr inbounds [64 x i16], ptr %125, i64 0, i64 0
  call void %121(ptr noundef %126)
  %127 = load i32, ptr %6, align 4, !tbaa !67
  %128 = and i32 %127, 8
  store i32 %128, ptr %14, align 4, !tbaa !67
  %129 = load i32, ptr %6, align 4, !tbaa !67
  %130 = and i32 %129, 4
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %133, i32 0, i32 85
  store i32 %132, ptr %134, align 8, !tbaa !96
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 85
  %137 = load i32, ptr %136, align 8, !tbaa !96
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %117
  br label %863

140:                                              ; preds = %117
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 16
  %143 = load i32, ptr %142, align 8, !tbaa !105
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 134
  %148 = call i32 @get_bits1(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 134
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 8, !tbaa !105
  %156 = call i32 @h263_get_modb(ptr noundef %152, i32 noundef %155, ptr noundef %17)
  store i32 %156, ptr %18, align 4, !tbaa !67
  br label %157

157:                                              ; preds = %150, %145, %140
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 134
  %160 = call i32 @get_vlc2(ptr noundef %159, ptr noundef @ff_h263_cbpy_vlc, i32 noundef 6, i32 noundef 1)
  store i32 %160, ptr %7, align 4, !tbaa !67
  %161 = load i32, ptr %7, align 4, !tbaa !67
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 82
  %169 = load i32, ptr %168, align 4, !tbaa !77
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %170, i32 0, i32 83
  %172 = load i32, ptr %171, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 16, ptr noundef @.str.12, i32 noundef %169, i32 noundef %172)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1063

173:                                              ; preds = %157
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %174, i32 0, i32 104
  %176 = load i32, ptr %175, align 4, !tbaa !61
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %6, align 4, !tbaa !67
  %180 = and i32 %179, 3
  %181 = icmp ne i32 %180, 3
  br i1 %181, label %182, label %185

182:                                              ; preds = %178, %173
  %183 = load i32, ptr %7, align 4, !tbaa !67
  %184 = xor i32 %183, 15
  store i32 %184, ptr %7, align 4, !tbaa !67
  br label %185

185:                                              ; preds = %182, %178
  %186 = load i32, ptr %6, align 4, !tbaa !67
  %187 = and i32 %186, 3
  %188 = load i32, ptr %7, align 4, !tbaa !67
  %189 = shl i32 %188, 2
  %190 = or i32 %187, %189
  store i32 %190, ptr %9, align 4, !tbaa !67
  %191 = load i32, ptr %14, align 4, !tbaa !67
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  call void @h263_decode_dquant(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %185
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %196, i32 0, i32 75
  store i32 1, ptr %197, align 8, !tbaa !98
  %198 = load i32, ptr %6, align 4, !tbaa !67
  %199 = and i32 %198, 16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %277

201:                                              ; preds = %195
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 42
  %204 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !100
  %206 = load i32, ptr %16, align 4, !tbaa !67
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 4104, ptr %208, align 4, !tbaa !67
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %209, i32 0, i32 76
  store i32 0, ptr %210, align 4, !tbaa !99
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = call ptr @ff_h263_pred_motion(ptr noundef %211, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 101
  %215 = load i32, ptr %214, align 8, !tbaa !57
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %201
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = load i32, ptr %10, align 4, !tbaa !67
  %220 = call i32 @h263p_decode_umotion(ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %12, align 4, !tbaa !67
  br label %225

221:                                              ; preds = %201
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = load i32, ptr %10, align 4, !tbaa !67
  %224 = call i32 @ff_h263_decode_motion(ptr noundef %222, i32 noundef %223, i32 noundef 1)
  store i32 %224, ptr %12, align 4, !tbaa !67
  br label %225

225:                                              ; preds = %221, %217
  %226 = load i32, ptr %12, align 4, !tbaa !67
  %227 = icmp sge i32 %226, 65535
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1063

229:                                              ; preds = %225
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %230, i32 0, i32 101
  %232 = load i32, ptr %231, align 8, !tbaa !57
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = load i32, ptr %11, align 4, !tbaa !67
  %237 = call i32 @h263p_decode_umotion(ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %13, align 4, !tbaa !67
  br label %242

238:                                              ; preds = %229
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = load i32, ptr %11, align 4, !tbaa !67
  %241 = call i32 @ff_h263_decode_motion(ptr noundef %239, i32 noundef %240, i32 noundef 1)
  store i32 %241, ptr %13, align 4, !tbaa !67
  br label %242

242:                                              ; preds = %238, %234
  %243 = load i32, ptr %13, align 4, !tbaa !67
  %244 = icmp sge i32 %243, 65535
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1063

246:                                              ; preds = %242
  %247 = load i32, ptr %12, align 4, !tbaa !67
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %248, i32 0, i32 77
  %250 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds [4 x [2 x i32]], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds [2 x i32], ptr %251, i64 0, i64 0
  store i32 %247, ptr %252, align 8, !tbaa !67
  %253 = load i32, ptr %13, align 4, !tbaa !67
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %254, i32 0, i32 77
  %256 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds [4 x [2 x i32]], ptr %256, i64 0, i64 0
  %258 = getelementptr inbounds [2 x i32], ptr %257, i64 0, i64 1
  store i32 %253, ptr %258, align 4, !tbaa !67
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %259, i32 0, i32 101
  %261 = load i32, ptr %260, align 8, !tbaa !57
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %246
  %264 = load i32, ptr %12, align 4, !tbaa !67
  %265 = load i32, ptr %10, align 4, !tbaa !67
  %266 = sub nsw i32 %264, %265
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %276

268:                                              ; preds = %263
  %269 = load i32, ptr %13, align 4, !tbaa !67
  %270 = load i32, ptr %11, align 4, !tbaa !67
  %271 = sub nsw i32 %269, %270
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %274, i32 0, i32 134
  call void @skip_bits1(ptr noundef %275)
  br label %276

276:                                              ; preds = %273, %268, %263, %246
  br label %374

277:                                              ; preds = %195
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %278, i32 0, i32 42
  %280 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !100
  %282 = load i32, ptr %16, align 4, !tbaa !67
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  store i32 4160, ptr %284, align 4, !tbaa !67
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %285, i32 0, i32 76
  store i32 1, ptr %286, align 4, !tbaa !99
  store i32 0, ptr %8, align 4, !tbaa !67
  br label %287

287:                                              ; preds = %370, %277
  %288 = load i32, ptr %8, align 4, !tbaa !67
  %289 = icmp slt i32 %288, 4
  br i1 %289, label %290, label %373

290:                                              ; preds = %287
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = load i32, ptr %8, align 4, !tbaa !67
  %293 = call ptr @ff_h263_pred_motion(ptr noundef %291, i32 noundef %292, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  store ptr %293, ptr %15, align 8, !tbaa !94
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %294, i32 0, i32 101
  %296 = load i32, ptr %295, align 8, !tbaa !57
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %290
  %299 = load ptr, ptr %4, align 8, !tbaa !4
  %300 = load i32, ptr %10, align 4, !tbaa !67
  %301 = call i32 @h263p_decode_umotion(ptr noundef %299, i32 noundef %300)
  store i32 %301, ptr %12, align 4, !tbaa !67
  br label %306

302:                                              ; preds = %290
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = load i32, ptr %10, align 4, !tbaa !67
  %305 = call i32 @ff_h263_decode_motion(ptr noundef %303, i32 noundef %304, i32 noundef 1)
  store i32 %305, ptr %12, align 4, !tbaa !67
  br label %306

306:                                              ; preds = %302, %298
  %307 = load i32, ptr %12, align 4, !tbaa !67
  %308 = icmp sge i32 %307, 65535
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1063

310:                                              ; preds = %306
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %311, i32 0, i32 101
  %313 = load i32, ptr %312, align 8, !tbaa !57
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = load i32, ptr %11, align 4, !tbaa !67
  %318 = call i32 @h263p_decode_umotion(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %13, align 4, !tbaa !67
  br label %323

319:                                              ; preds = %310
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = load i32, ptr %11, align 4, !tbaa !67
  %322 = call i32 @ff_h263_decode_motion(ptr noundef %320, i32 noundef %321, i32 noundef 1)
  store i32 %322, ptr %13, align 4, !tbaa !67
  br label %323

323:                                              ; preds = %319, %315
  %324 = load i32, ptr %13, align 4, !tbaa !67
  %325 = icmp sge i32 %324, 65535
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1063

327:                                              ; preds = %323
  %328 = load i32, ptr %12, align 4, !tbaa !67
  %329 = load ptr, ptr %4, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %329, i32 0, i32 77
  %331 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %8, align 4, !tbaa !67
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x [2 x i32]], ptr %331, i64 0, i64 %333
  %335 = getelementptr inbounds [2 x i32], ptr %334, i64 0, i64 0
  store i32 %328, ptr %335, align 8, !tbaa !67
  %336 = load i32, ptr %13, align 4, !tbaa !67
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %337, i32 0, i32 77
  %339 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %338, i64 0, i64 0
  %340 = load i32, ptr %8, align 4, !tbaa !67
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x [2 x i32]], ptr %339, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], ptr %342, i64 0, i64 1
  store i32 %336, ptr %343, align 4, !tbaa !67
  %344 = load ptr, ptr %4, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %344, i32 0, i32 101
  %346 = load i32, ptr %345, align 8, !tbaa !57
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %361

348:                                              ; preds = %327
  %349 = load i32, ptr %12, align 4, !tbaa !67
  %350 = load i32, ptr %10, align 4, !tbaa !67
  %351 = sub nsw i32 %349, %350
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %361

353:                                              ; preds = %348
  %354 = load i32, ptr %13, align 4, !tbaa !67
  %355 = load i32, ptr %11, align 4, !tbaa !67
  %356 = sub nsw i32 %354, %355
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load ptr, ptr %4, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %359, i32 0, i32 134
  call void @skip_bits1(ptr noundef %360)
  br label %361

361:                                              ; preds = %358, %353, %348, %327
  %362 = load i32, ptr %12, align 4, !tbaa !67
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %15, align 8, !tbaa !94
  %365 = getelementptr inbounds i16, ptr %364, i64 0
  store i16 %363, ptr %365, align 2, !tbaa !73
  %366 = load i32, ptr %13, align 4, !tbaa !67
  %367 = trunc i32 %366 to i16
  %368 = load ptr, ptr %15, align 8, !tbaa !94
  %369 = getelementptr inbounds i16, ptr %368, i64 1
  store i16 %367, ptr %369, align 2, !tbaa !73
  br label %370

370:                                              ; preds = %361
  %371 = load i32, ptr %8, align 4, !tbaa !67
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %8, align 4, !tbaa !67
  br label %287, !llvm.loop !106

373:                                              ; preds = %287
  br label %374

374:                                              ; preds = %373, %276
  br label %956

375:                                              ; preds = %2
  %376 = load ptr, ptr %4, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %376, i32 0, i32 62
  %378 = load i32, ptr %377, align 8, !tbaa !53
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %380, label %828

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %381 = load ptr, ptr %4, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %381, i32 0, i32 28
  %383 = load i32, ptr %382, align 8, !tbaa !107
  store i32 %383, ptr %21, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %384, i32 0, i32 42
  %386 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds [2 x ptr], ptr %386, i64 0, i64 0
  %388 = load ptr, ptr %387, align 8, !tbaa !94
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %389, i32 0, i32 82
  %391 = load i32, ptr %390, align 4, !tbaa !77
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %392, i32 0, i32 83
  %394 = load i32, ptr %393, align 8, !tbaa !78
  %395 = load i32, ptr %21, align 4, !tbaa !67
  %396 = mul nsw i32 %394, %395
  %397 = add nsw i32 %391, %396
  %398 = mul nsw i32 2, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2 x i16], ptr %388, i64 %399
  %401 = getelementptr inbounds [2 x i16], ptr %400, i64 0, i64 0
  store ptr %401, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %402 = load ptr, ptr %4, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %402, i32 0, i32 42
  %404 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds [2 x ptr], ptr %404, i64 0, i64 1
  %406 = load ptr, ptr %405, align 8, !tbaa !94
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %407, i32 0, i32 82
  %409 = load i32, ptr %408, align 4, !tbaa !77
  %410 = load ptr, ptr %4, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %410, i32 0, i32 83
  %412 = load i32, ptr %411, align 8, !tbaa !78
  %413 = load i32, ptr %21, align 4, !tbaa !67
  %414 = mul nsw i32 %412, %413
  %415 = add nsw i32 %409, %414
  %416 = mul nsw i32 2, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2 x i16], ptr %406, i64 %417
  %419 = getelementptr inbounds [2 x i16], ptr %418, i64 0, i64 0
  store ptr %419, ptr %23, align 8, !tbaa !94
  %420 = load ptr, ptr %23, align 8, !tbaa !94
  %421 = load i32, ptr %21, align 4, !tbaa !67
  %422 = mul nsw i32 2, %421
  %423 = add nsw i32 3, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %420, i64 %424
  store i16 0, ptr %425, align 2, !tbaa !73
  %426 = load ptr, ptr %23, align 8, !tbaa !94
  %427 = load i32, ptr %21, align 4, !tbaa !67
  %428 = mul nsw i32 2, %427
  %429 = add nsw i32 1, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %426, i64 %430
  store i16 0, ptr %431, align 2, !tbaa !73
  %432 = load ptr, ptr %23, align 8, !tbaa !94
  %433 = getelementptr inbounds i16, ptr %432, i64 3
  store i16 0, ptr %433, align 2, !tbaa !73
  %434 = load ptr, ptr %23, align 8, !tbaa !94
  %435 = getelementptr inbounds i16, ptr %434, i64 1
  store i16 0, ptr %435, align 2, !tbaa !73
  %436 = load ptr, ptr %23, align 8, !tbaa !94
  %437 = load i32, ptr %21, align 4, !tbaa !67
  %438 = mul nsw i32 2, %437
  %439 = add nsw i32 2, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %436, i64 %440
  store i16 0, ptr %441, align 2, !tbaa !73
  %442 = load ptr, ptr %23, align 8, !tbaa !94
  %443 = load i32, ptr %21, align 4, !tbaa !67
  %444 = mul nsw i32 2, %443
  %445 = add nsw i32 0, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %442, i64 %446
  store i16 0, ptr %447, align 2, !tbaa !73
  %448 = load ptr, ptr %23, align 8, !tbaa !94
  %449 = getelementptr inbounds i16, ptr %448, i64 2
  store i16 0, ptr %449, align 2, !tbaa !73
  %450 = load ptr, ptr %23, align 8, !tbaa !94
  %451 = getelementptr inbounds i16, ptr %450, i64 0
  store i16 0, ptr %451, align 2, !tbaa !73
  %452 = load ptr, ptr %22, align 8, !tbaa !94
  %453 = load i32, ptr %21, align 4, !tbaa !67
  %454 = mul nsw i32 2, %453
  %455 = add nsw i32 3, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i16, ptr %452, i64 %456
  store i16 0, ptr %457, align 2, !tbaa !73
  %458 = load ptr, ptr %22, align 8, !tbaa !94
  %459 = load i32, ptr %21, align 4, !tbaa !67
  %460 = mul nsw i32 2, %459
  %461 = add nsw i32 1, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %458, i64 %462
  store i16 0, ptr %463, align 2, !tbaa !73
  %464 = load ptr, ptr %22, align 8, !tbaa !94
  %465 = getelementptr inbounds i16, ptr %464, i64 3
  store i16 0, ptr %465, align 2, !tbaa !73
  %466 = load ptr, ptr %22, align 8, !tbaa !94
  %467 = getelementptr inbounds i16, ptr %466, i64 1
  store i16 0, ptr %467, align 2, !tbaa !73
  %468 = load ptr, ptr %22, align 8, !tbaa !94
  %469 = load i32, ptr %21, align 4, !tbaa !67
  %470 = mul nsw i32 2, %469
  %471 = add nsw i32 2, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %468, i64 %472
  store i16 0, ptr %473, align 2, !tbaa !73
  %474 = load ptr, ptr %22, align 8, !tbaa !94
  %475 = load i32, ptr %21, align 4, !tbaa !67
  %476 = mul nsw i32 2, %475
  %477 = add nsw i32 0, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i16, ptr %474, i64 %478
  store i16 0, ptr %479, align 2, !tbaa !73
  %480 = load ptr, ptr %22, align 8, !tbaa !94
  %481 = getelementptr inbounds i16, ptr %480, i64 2
  store i16 0, ptr %481, align 2, !tbaa !73
  %482 = load ptr, ptr %22, align 8, !tbaa !94
  %483 = getelementptr inbounds i16, ptr %482, i64 0
  store i16 0, ptr %483, align 2, !tbaa !73
  br label %484

484:                                              ; preds = %501, %380
  %485 = load ptr, ptr %4, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %485, i32 0, i32 134
  %487 = call i32 @get_vlc2(ptr noundef %486, ptr noundef @h263_mbtype_b_vlc, i32 noundef 6, i32 noundef 2)
  store i32 %487, ptr %20, align 4, !tbaa !67
  %488 = load i32, ptr %20, align 4, !tbaa !67
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %500

490:                                              ; preds = %484
  %491 = load ptr, ptr %4, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %491, i32 0, i32 10
  %493 = load ptr, ptr %492, align 8, !tbaa !9
  %494 = load ptr, ptr %4, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %494, i32 0, i32 82
  %496 = load i32, ptr %495, align 4, !tbaa !77
  %497 = load ptr, ptr %4, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %497, i32 0, i32 83
  %499 = load i32, ptr %498, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %493, i32 noundef 16, ptr noundef @.str.13, i32 noundef %496, i32 noundef %499)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %825

500:                                              ; preds = %484
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %20, align 4, !tbaa !67
  %503 = icmp ne i32 %502, 0
  %504 = xor i1 %503, true
  br i1 %504, label %484, label %505, !llvm.loop !108

505:                                              ; preds = %501
  %506 = load i32, ptr %20, align 4, !tbaa !67
  %507 = and i32 %506, 7
  %508 = load ptr, ptr %4, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %508, i32 0, i32 85
  store i32 %507, ptr %509, align 8, !tbaa !96
  %510 = load i32, ptr %20, align 4, !tbaa !67
  %511 = and i32 %510, 1024
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %567

513:                                              ; preds = %505
  %514 = load ptr, ptr %4, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %514, i32 0, i32 66
  %516 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !103
  %518 = load ptr, ptr %4, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %518, i32 0, i32 154
  %520 = load ptr, ptr %519, align 8, !tbaa !104
  %521 = getelementptr inbounds [64 x i16], ptr %520, i64 0
  %522 = getelementptr inbounds [64 x i16], ptr %521, i64 0, i64 0
  call void %517(ptr noundef %522)
  %523 = load ptr, ptr %4, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %523, i32 0, i32 134
  %525 = call i32 @get_vlc2(ptr noundef %524, ptr noundef @cbpc_b_vlc, i32 noundef 3, i32 noundef 1)
  store i32 %525, ptr %6, align 4, !tbaa !67
  %526 = load ptr, ptr %4, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %526, i32 0, i32 85
  %528 = load i32, ptr %527, align 8, !tbaa !96
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %513
  %531 = load i32, ptr %20, align 4, !tbaa !67
  %532 = and i32 %531, 2048
  store i32 %532, ptr %14, align 4, !tbaa !67
  store i32 8, ptr %19, align 4
  br label %825

533:                                              ; preds = %513
  %534 = load ptr, ptr %4, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %534, i32 0, i32 134
  %536 = call i32 @get_vlc2(ptr noundef %535, ptr noundef @ff_h263_cbpy_vlc, i32 noundef 6, i32 noundef 1)
  store i32 %536, ptr %7, align 4, !tbaa !67
  %537 = load i32, ptr %7, align 4, !tbaa !67
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %549

539:                                              ; preds = %533
  %540 = load ptr, ptr %4, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %540, i32 0, i32 10
  %542 = load ptr, ptr %541, align 8, !tbaa !9
  %543 = load ptr, ptr %4, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %543, i32 0, i32 82
  %545 = load i32, ptr %544, align 4, !tbaa !77
  %546 = load ptr, ptr %4, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %546, i32 0, i32 83
  %548 = load i32, ptr %547, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %542, i32 noundef 16, ptr noundef @.str.14, i32 noundef %545, i32 noundef %548)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %825

549:                                              ; preds = %533
  %550 = load ptr, ptr %4, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %550, i32 0, i32 104
  %552 = load i32, ptr %551, align 4, !tbaa !61
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %558, label %554

554:                                              ; preds = %549
  %555 = load i32, ptr %6, align 4, !tbaa !67
  %556 = and i32 %555, 3
  %557 = icmp ne i32 %556, 3
  br i1 %557, label %558, label %561

558:                                              ; preds = %554, %549
  %559 = load i32, ptr %7, align 4, !tbaa !67
  %560 = xor i32 %559, 15
  store i32 %560, ptr %7, align 4, !tbaa !67
  br label %561

561:                                              ; preds = %558, %554
  %562 = load i32, ptr %6, align 4, !tbaa !67
  %563 = and i32 %562, 3
  %564 = load i32, ptr %7, align 4, !tbaa !67
  %565 = shl i32 %564, 2
  %566 = or i32 %563, %565
  store i32 %566, ptr %9, align 4, !tbaa !67
  br label %568

567:                                              ; preds = %505
  store i32 0, ptr %9, align 4, !tbaa !67
  br label %568

568:                                              ; preds = %567, %561
  %569 = load i32, ptr %20, align 4, !tbaa !67
  %570 = and i32 %569, 2048
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  %573 = load ptr, ptr %4, align 8, !tbaa !4
  call void @h263_decode_dquant(ptr noundef %573)
  br label %574

574:                                              ; preds = %572, %568
  %575 = load i32, ptr %20, align 4, !tbaa !67
  %576 = and i32 %575, 256
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %585

578:                                              ; preds = %574
  %579 = load ptr, ptr %4, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %579, i32 0, i32 75
  store i32 7, ptr %580, align 8, !tbaa !98
  %581 = load ptr, ptr %4, align 8, !tbaa !4
  %582 = call i32 @set_direct_mv(ptr noundef %581)
  %583 = load i32, ptr %20, align 4, !tbaa !67
  %584 = or i32 %583, %582
  store i32 %584, ptr %20, align 4, !tbaa !67
  br label %816

585:                                              ; preds = %574
  %586 = load ptr, ptr %4, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %586, i32 0, i32 75
  store i32 0, ptr %587, align 8, !tbaa !98
  %588 = load ptr, ptr %4, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %588, i32 0, i32 76
  store i32 0, ptr %589, align 4, !tbaa !99
  %590 = load i32, ptr %20, align 4, !tbaa !67
  %591 = and i32 %590, 4096
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %701

593:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %594 = load ptr, ptr %4, align 8, !tbaa !4
  %595 = call ptr @ff_h263_pred_motion(ptr noundef %594, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  store ptr %595, ptr %24, align 8, !tbaa !94
  %596 = load ptr, ptr %4, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %596, i32 0, i32 75
  store i32 1, ptr %597, align 8, !tbaa !98
  %598 = load ptr, ptr %4, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %598, i32 0, i32 101
  %600 = load i32, ptr %599, align 8, !tbaa !57
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %593
  %603 = load ptr, ptr %4, align 8, !tbaa !4
  %604 = load i32, ptr %10, align 4, !tbaa !67
  %605 = call i32 @h263p_decode_umotion(ptr noundef %603, i32 noundef %604)
  store i32 %605, ptr %12, align 4, !tbaa !67
  br label %610

606:                                              ; preds = %593
  %607 = load ptr, ptr %4, align 8, !tbaa !4
  %608 = load i32, ptr %10, align 4, !tbaa !67
  %609 = call i32 @ff_h263_decode_motion(ptr noundef %607, i32 noundef %608, i32 noundef 1)
  store i32 %609, ptr %12, align 4, !tbaa !67
  br label %610

610:                                              ; preds = %606, %602
  %611 = load i32, ptr %12, align 4, !tbaa !67
  %612 = icmp sge i32 %611, 65535
  br i1 %612, label %613, label %614

613:                                              ; preds = %610
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %698

614:                                              ; preds = %610
  %615 = load ptr, ptr %4, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %615, i32 0, i32 101
  %617 = load i32, ptr %616, align 8, !tbaa !57
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %623

619:                                              ; preds = %614
  %620 = load ptr, ptr %4, align 8, !tbaa !4
  %621 = load i32, ptr %11, align 4, !tbaa !67
  %622 = call i32 @h263p_decode_umotion(ptr noundef %620, i32 noundef %621)
  store i32 %622, ptr %13, align 4, !tbaa !67
  br label %627

623:                                              ; preds = %614
  %624 = load ptr, ptr %4, align 8, !tbaa !4
  %625 = load i32, ptr %11, align 4, !tbaa !67
  %626 = call i32 @ff_h263_decode_motion(ptr noundef %624, i32 noundef %625, i32 noundef 1)
  store i32 %626, ptr %13, align 4, !tbaa !67
  br label %627

627:                                              ; preds = %623, %619
  %628 = load i32, ptr %13, align 4, !tbaa !67
  %629 = icmp sge i32 %628, 65535
  br i1 %629, label %630, label %631

630:                                              ; preds = %627
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %698

631:                                              ; preds = %627
  %632 = load ptr, ptr %4, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %632, i32 0, i32 101
  %634 = load i32, ptr %633, align 8, !tbaa !57
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %649

636:                                              ; preds = %631
  %637 = load i32, ptr %12, align 4, !tbaa !67
  %638 = load i32, ptr %10, align 4, !tbaa !67
  %639 = sub nsw i32 %637, %638
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %649

641:                                              ; preds = %636
  %642 = load i32, ptr %13, align 4, !tbaa !67
  %643 = load i32, ptr %11, align 4, !tbaa !67
  %644 = sub nsw i32 %642, %643
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %649

646:                                              ; preds = %641
  %647 = load ptr, ptr %4, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %647, i32 0, i32 134
  call void @skip_bits1(ptr noundef %648)
  br label %649

649:                                              ; preds = %646, %641, %636, %631
  %650 = load i32, ptr %12, align 4, !tbaa !67
  %651 = load ptr, ptr %4, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %651, i32 0, i32 77
  %653 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %652, i64 0, i64 0
  %654 = getelementptr inbounds [4 x [2 x i32]], ptr %653, i64 0, i64 0
  %655 = getelementptr inbounds [2 x i32], ptr %654, i64 0, i64 0
  store i32 %650, ptr %655, align 8, !tbaa !67
  %656 = load i32, ptr %13, align 4, !tbaa !67
  %657 = load ptr, ptr %4, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %657, i32 0, i32 77
  %659 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %658, i64 0, i64 0
  %660 = getelementptr inbounds [4 x [2 x i32]], ptr %659, i64 0, i64 0
  %661 = getelementptr inbounds [2 x i32], ptr %660, i64 0, i64 1
  store i32 %656, ptr %661, align 4, !tbaa !67
  %662 = load i32, ptr %12, align 4, !tbaa !67
  %663 = trunc i32 %662 to i16
  %664 = load ptr, ptr %24, align 8, !tbaa !94
  %665 = load i32, ptr %21, align 4, !tbaa !67
  %666 = mul nsw i32 2, %665
  %667 = add nsw i32 2, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i16, ptr %664, i64 %668
  store i16 %663, ptr %669, align 2, !tbaa !73
  %670 = load ptr, ptr %24, align 8, !tbaa !94
  %671 = load i32, ptr %21, align 4, !tbaa !67
  %672 = mul nsw i32 2, %671
  %673 = add nsw i32 0, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i16, ptr %670, i64 %674
  store i16 %663, ptr %675, align 2, !tbaa !73
  %676 = load ptr, ptr %24, align 8, !tbaa !94
  %677 = getelementptr inbounds i16, ptr %676, i64 2
  store i16 %663, ptr %677, align 2, !tbaa !73
  %678 = load ptr, ptr %24, align 8, !tbaa !94
  %679 = getelementptr inbounds i16, ptr %678, i64 0
  store i16 %663, ptr %679, align 2, !tbaa !73
  %680 = load i32, ptr %13, align 4, !tbaa !67
  %681 = trunc i32 %680 to i16
  %682 = load ptr, ptr %24, align 8, !tbaa !94
  %683 = load i32, ptr %21, align 4, !tbaa !67
  %684 = mul nsw i32 2, %683
  %685 = add nsw i32 3, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i16, ptr %682, i64 %686
  store i16 %681, ptr %687, align 2, !tbaa !73
  %688 = load ptr, ptr %24, align 8, !tbaa !94
  %689 = load i32, ptr %21, align 4, !tbaa !67
  %690 = mul nsw i32 2, %689
  %691 = add nsw i32 1, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i16, ptr %688, i64 %692
  store i16 %681, ptr %693, align 2, !tbaa !73
  %694 = load ptr, ptr %24, align 8, !tbaa !94
  %695 = getelementptr inbounds i16, ptr %694, i64 3
  store i16 %681, ptr %695, align 2, !tbaa !73
  %696 = load ptr, ptr %24, align 8, !tbaa !94
  %697 = getelementptr inbounds i16, ptr %696, i64 1
  store i16 %681, ptr %697, align 2, !tbaa !73
  store i32 0, ptr %19, align 4
  br label %698

698:                                              ; preds = %649, %630, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %699 = load i32, ptr %19, align 4
  switch i32 %699, label %825 [
    i32 0, label %700
  ]

700:                                              ; preds = %698
  br label %701

701:                                              ; preds = %700, %585
  %702 = load i32, ptr %20, align 4, !tbaa !67
  %703 = and i32 %702, 8192
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %815

705:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %706 = load ptr, ptr %4, align 8, !tbaa !4
  %707 = call ptr @ff_h263_pred_motion(ptr noundef %706, i32 noundef 0, i32 noundef 1, ptr noundef %10, ptr noundef %11)
  store ptr %707, ptr %25, align 8, !tbaa !94
  %708 = load ptr, ptr %4, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %708, i32 0, i32 75
  %710 = load i32, ptr %709, align 8, !tbaa !98
  %711 = or i32 %710, 2
  store i32 %711, ptr %709, align 8, !tbaa !98
  %712 = load ptr, ptr %4, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %712, i32 0, i32 101
  %714 = load i32, ptr %713, align 8, !tbaa !57
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %705
  %717 = load ptr, ptr %4, align 8, !tbaa !4
  %718 = load i32, ptr %10, align 4, !tbaa !67
  %719 = call i32 @h263p_decode_umotion(ptr noundef %717, i32 noundef %718)
  store i32 %719, ptr %12, align 4, !tbaa !67
  br label %724

720:                                              ; preds = %705
  %721 = load ptr, ptr %4, align 8, !tbaa !4
  %722 = load i32, ptr %10, align 4, !tbaa !67
  %723 = call i32 @ff_h263_decode_motion(ptr noundef %721, i32 noundef %722, i32 noundef 1)
  store i32 %723, ptr %12, align 4, !tbaa !67
  br label %724

724:                                              ; preds = %720, %716
  %725 = load i32, ptr %12, align 4, !tbaa !67
  %726 = icmp sge i32 %725, 65535
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %812

728:                                              ; preds = %724
  %729 = load ptr, ptr %4, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %729, i32 0, i32 101
  %731 = load i32, ptr %730, align 8, !tbaa !57
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %737

733:                                              ; preds = %728
  %734 = load ptr, ptr %4, align 8, !tbaa !4
  %735 = load i32, ptr %11, align 4, !tbaa !67
  %736 = call i32 @h263p_decode_umotion(ptr noundef %734, i32 noundef %735)
  store i32 %736, ptr %13, align 4, !tbaa !67
  br label %741

737:                                              ; preds = %728
  %738 = load ptr, ptr %4, align 8, !tbaa !4
  %739 = load i32, ptr %11, align 4, !tbaa !67
  %740 = call i32 @ff_h263_decode_motion(ptr noundef %738, i32 noundef %739, i32 noundef 1)
  store i32 %740, ptr %13, align 4, !tbaa !67
  br label %741

741:                                              ; preds = %737, %733
  %742 = load i32, ptr %13, align 4, !tbaa !67
  %743 = icmp sge i32 %742, 65535
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %812

745:                                              ; preds = %741
  %746 = load ptr, ptr %4, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %746, i32 0, i32 101
  %748 = load i32, ptr %747, align 8, !tbaa !57
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %763

750:                                              ; preds = %745
  %751 = load i32, ptr %12, align 4, !tbaa !67
  %752 = load i32, ptr %10, align 4, !tbaa !67
  %753 = sub nsw i32 %751, %752
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %763

755:                                              ; preds = %750
  %756 = load i32, ptr %13, align 4, !tbaa !67
  %757 = load i32, ptr %11, align 4, !tbaa !67
  %758 = sub nsw i32 %756, %757
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %763

760:                                              ; preds = %755
  %761 = load ptr, ptr %4, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %761, i32 0, i32 134
  call void @skip_bits1(ptr noundef %762)
  br label %763

763:                                              ; preds = %760, %755, %750, %745
  %764 = load i32, ptr %12, align 4, !tbaa !67
  %765 = load ptr, ptr %4, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %765, i32 0, i32 77
  %767 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %766, i64 0, i64 1
  %768 = getelementptr inbounds [4 x [2 x i32]], ptr %767, i64 0, i64 0
  %769 = getelementptr inbounds [2 x i32], ptr %768, i64 0, i64 0
  store i32 %764, ptr %769, align 8, !tbaa !67
  %770 = load i32, ptr %13, align 4, !tbaa !67
  %771 = load ptr, ptr %4, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %771, i32 0, i32 77
  %773 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %772, i64 0, i64 1
  %774 = getelementptr inbounds [4 x [2 x i32]], ptr %773, i64 0, i64 0
  %775 = getelementptr inbounds [2 x i32], ptr %774, i64 0, i64 1
  store i32 %770, ptr %775, align 4, !tbaa !67
  %776 = load i32, ptr %12, align 4, !tbaa !67
  %777 = trunc i32 %776 to i16
  %778 = load ptr, ptr %25, align 8, !tbaa !94
  %779 = load i32, ptr %21, align 4, !tbaa !67
  %780 = mul nsw i32 2, %779
  %781 = add nsw i32 2, %780
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i16, ptr %778, i64 %782
  store i16 %777, ptr %783, align 2, !tbaa !73
  %784 = load ptr, ptr %25, align 8, !tbaa !94
  %785 = load i32, ptr %21, align 4, !tbaa !67
  %786 = mul nsw i32 2, %785
  %787 = add nsw i32 0, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i16, ptr %784, i64 %788
  store i16 %777, ptr %789, align 2, !tbaa !73
  %790 = load ptr, ptr %25, align 8, !tbaa !94
  %791 = getelementptr inbounds i16, ptr %790, i64 2
  store i16 %777, ptr %791, align 2, !tbaa !73
  %792 = load ptr, ptr %25, align 8, !tbaa !94
  %793 = getelementptr inbounds i16, ptr %792, i64 0
  store i16 %777, ptr %793, align 2, !tbaa !73
  %794 = load i32, ptr %13, align 4, !tbaa !67
  %795 = trunc i32 %794 to i16
  %796 = load ptr, ptr %25, align 8, !tbaa !94
  %797 = load i32, ptr %21, align 4, !tbaa !67
  %798 = mul nsw i32 2, %797
  %799 = add nsw i32 3, %798
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i16, ptr %796, i64 %800
  store i16 %795, ptr %801, align 2, !tbaa !73
  %802 = load ptr, ptr %25, align 8, !tbaa !94
  %803 = load i32, ptr %21, align 4, !tbaa !67
  %804 = mul nsw i32 2, %803
  %805 = add nsw i32 1, %804
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i16, ptr %802, i64 %806
  store i16 %795, ptr %807, align 2, !tbaa !73
  %808 = load ptr, ptr %25, align 8, !tbaa !94
  %809 = getelementptr inbounds i16, ptr %808, i64 3
  store i16 %795, ptr %809, align 2, !tbaa !73
  %810 = load ptr, ptr %25, align 8, !tbaa !94
  %811 = getelementptr inbounds i16, ptr %810, i64 1
  store i16 %795, ptr %811, align 2, !tbaa !73
  store i32 0, ptr %19, align 4
  br label %812

812:                                              ; preds = %763, %744, %727
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %813 = load i32, ptr %19, align 4
  switch i32 %813, label %825 [
    i32 0, label %814
  ]

814:                                              ; preds = %812
  br label %815

815:                                              ; preds = %814, %701
  br label %816

816:                                              ; preds = %815, %578
  %817 = load i32, ptr %20, align 4, !tbaa !67
  %818 = load ptr, ptr %4, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %818, i32 0, i32 42
  %820 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %819, i32 0, i32 5
  %821 = load ptr, ptr %820, align 8, !tbaa !100
  %822 = load i32, ptr %16, align 4, !tbaa !67
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %821, i64 %823
  store i32 %817, ptr %824, align 4, !tbaa !67
  store i32 0, ptr %19, align 4
  br label %825

825:                                              ; preds = %530, %816, %812, %698, %539, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %826 = load i32, ptr %19, align 4
  switch i32 %826, label %1063 [
    i32 0, label %827
    i32 8, label %863
  ]

827:                                              ; preds = %825
  br label %955

828:                                              ; preds = %375
  br label %829

829:                                              ; preds = %846, %828
  %830 = load ptr, ptr %4, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %830, i32 0, i32 134
  %832 = call i32 @get_vlc2(ptr noundef %831, ptr noundef @ff_h263_intra_MCBPC_vlc, i32 noundef 6, i32 noundef 2)
  store i32 %832, ptr %6, align 4, !tbaa !67
  %833 = load i32, ptr %6, align 4, !tbaa !67
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %835, label %845

835:                                              ; preds = %829
  %836 = load ptr, ptr %4, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %836, i32 0, i32 10
  %838 = load ptr, ptr %837, align 8, !tbaa !9
  %839 = load ptr, ptr %4, align 8, !tbaa !4
  %840 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %839, i32 0, i32 82
  %841 = load i32, ptr %840, align 4, !tbaa !77
  %842 = load ptr, ptr %4, align 8, !tbaa !4
  %843 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %842, i32 0, i32 83
  %844 = load i32, ptr %843, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %838, i32 noundef 16, ptr noundef @.str.15, i32 noundef %841, i32 noundef %844)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1063

845:                                              ; preds = %829
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %6, align 4, !tbaa !67
  %848 = icmp eq i32 %847, 8
  br i1 %848, label %829, label %849, !llvm.loop !109

849:                                              ; preds = %846
  %850 = load ptr, ptr %4, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %850, i32 0, i32 66
  %852 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !103
  %854 = load ptr, ptr %4, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %854, i32 0, i32 154
  %856 = load ptr, ptr %855, align 8, !tbaa !104
  %857 = getelementptr inbounds [64 x i16], ptr %856, i64 0
  %858 = getelementptr inbounds [64 x i16], ptr %857, i64 0, i64 0
  call void %853(ptr noundef %858)
  %859 = load i32, ptr %6, align 4, !tbaa !67
  %860 = and i32 %859, 4
  store i32 %860, ptr %14, align 4, !tbaa !67
  %861 = load ptr, ptr %4, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %861, i32 0, i32 85
  store i32 1, ptr %862, align 8, !tbaa !96
  br label %863

863:                                              ; preds = %849, %825, %139
  %864 = load ptr, ptr %4, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %864, i32 0, i32 42
  %866 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %865, i32 0, i32 5
  %867 = load ptr, ptr %866, align 8, !tbaa !100
  %868 = load i32, ptr %16, align 4, !tbaa !67
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %867, i64 %869
  store i32 1, ptr %870, align 4, !tbaa !67
  %871 = load ptr, ptr %4, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %871, i32 0, i32 5
  %873 = load i32, ptr %872, align 4, !tbaa !60
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %899

875:                                              ; preds = %863
  %876 = load ptr, ptr %4, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %876, i32 0, i32 134
  %878 = call i32 @get_bits1(ptr noundef %877)
  %879 = load ptr, ptr %4, align 8, !tbaa !4
  %880 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %879, i32 0, i32 3
  store i32 %878, ptr %880, align 8, !tbaa !110
  %881 = load ptr, ptr %4, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %881, i32 0, i32 3
  %883 = load i32, ptr %882, align 8, !tbaa !110
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %898

885:                                              ; preds = %875
  %886 = load ptr, ptr %4, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %886, i32 0, i32 42
  %888 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %887, i32 0, i32 5
  %889 = load ptr, ptr %888, align 8, !tbaa !100
  %890 = load i32, ptr %16, align 4, !tbaa !67
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %889, i64 %891
  store i32 262145, ptr %892, align 4, !tbaa !67
  %893 = load ptr, ptr %4, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %893, i32 0, i32 134
  %895 = call i32 @get_bits1(ptr noundef %894)
  %896 = load ptr, ptr %4, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %896, i32 0, i32 102
  store i32 %895, ptr %897, align 4, !tbaa !111
  br label %898

898:                                              ; preds = %885, %875
  br label %902

899:                                              ; preds = %863
  %900 = load ptr, ptr %4, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %900, i32 0, i32 3
  store i32 0, ptr %901, align 8, !tbaa !110
  br label %902

902:                                              ; preds = %899, %898
  %903 = load ptr, ptr %4, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %903, i32 0, i32 16
  %905 = load i32, ptr %904, align 8, !tbaa !105
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %919

907:                                              ; preds = %902
  %908 = load ptr, ptr %4, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %908, i32 0, i32 134
  %910 = call i32 @get_bits1(ptr noundef %909)
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %919

912:                                              ; preds = %907
  %913 = load ptr, ptr %4, align 8, !tbaa !4
  %914 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %913, i32 0, i32 134
  %915 = load ptr, ptr %4, align 8, !tbaa !4
  %916 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %915, i32 0, i32 16
  %917 = load i32, ptr %916, align 8, !tbaa !105
  %918 = call i32 @h263_get_modb(ptr noundef %914, i32 noundef %917, ptr noundef %17)
  store i32 %918, ptr %18, align 4, !tbaa !67
  br label %919

919:                                              ; preds = %912, %907, %902
  %920 = load ptr, ptr %4, align 8, !tbaa !4
  %921 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %920, i32 0, i32 134
  %922 = call i32 @get_vlc2(ptr noundef %921, ptr noundef @ff_h263_cbpy_vlc, i32 noundef 6, i32 noundef 1)
  store i32 %922, ptr %7, align 4, !tbaa !67
  %923 = load i32, ptr %7, align 4, !tbaa !67
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %925, label %935

925:                                              ; preds = %919
  %926 = load ptr, ptr %4, align 8, !tbaa !4
  %927 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %926, i32 0, i32 10
  %928 = load ptr, ptr %927, align 8, !tbaa !9
  %929 = load ptr, ptr %4, align 8, !tbaa !4
  %930 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %929, i32 0, i32 82
  %931 = load i32, ptr %930, align 4, !tbaa !77
  %932 = load ptr, ptr %4, align 8, !tbaa !4
  %933 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %932, i32 0, i32 83
  %934 = load i32, ptr %933, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %928, i32 noundef 16, ptr noundef @.str.16, i32 noundef %931, i32 noundef %934)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1063

935:                                              ; preds = %919
  %936 = load i32, ptr %6, align 4, !tbaa !67
  %937 = and i32 %936, 3
  %938 = load i32, ptr %7, align 4, !tbaa !67
  %939 = shl i32 %938, 2
  %940 = or i32 %937, %939
  store i32 %940, ptr %9, align 4, !tbaa !67
  %941 = load i32, ptr %14, align 4, !tbaa !67
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %945

943:                                              ; preds = %935
  %944 = load ptr, ptr %4, align 8, !tbaa !4
  call void @h263_decode_dquant(ptr noundef %944)
  br label %945

945:                                              ; preds = %943, %935
  %946 = load ptr, ptr %4, align 8, !tbaa !4
  %947 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %946, i32 0, i32 16
  %948 = load i32, ptr %947, align 8, !tbaa !105
  %949 = icmp ne i32 %948, 0
  %950 = xor i1 %949, true
  %951 = xor i1 %950, true
  %952 = zext i1 %951 to i32
  %953 = load i32, ptr %18, align 4, !tbaa !67
  %954 = add nsw i32 %953, %952
  store i32 %954, ptr %18, align 4, !tbaa !67
  br label %955

955:                                              ; preds = %945, %827
  br label %956

956:                                              ; preds = %955, %374
  br label %957

957:                                              ; preds = %961, %956
  %958 = load i32, ptr %18, align 4, !tbaa !67
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %18, align 4, !tbaa !67
  %960 = icmp ne i32 %958, 0
  br i1 %960, label %961, label %966

961:                                              ; preds = %957
  %962 = load ptr, ptr %4, align 8, !tbaa !4
  %963 = call i32 @ff_h263_decode_motion(ptr noundef %962, i32 noundef 0, i32 noundef 1)
  %964 = load ptr, ptr %4, align 8, !tbaa !4
  %965 = call i32 @ff_h263_decode_motion(ptr noundef %964, i32 noundef 0, i32 noundef 1)
  br label %957, !llvm.loop !112

966:                                              ; preds = %957
  store i32 0, ptr %8, align 4, !tbaa !67
  br label %967

967:                                              ; preds = %987, %966
  %968 = load i32, ptr %8, align 4, !tbaa !67
  %969 = icmp slt i32 %968, 6
  br i1 %969, label %970, label %990

970:                                              ; preds = %967
  %971 = load ptr, ptr %4, align 8, !tbaa !4
  %972 = load ptr, ptr %5, align 8, !tbaa !94
  %973 = load i32, ptr %8, align 4, !tbaa !67
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [64 x i16], ptr %972, i64 %974
  %976 = getelementptr inbounds [64 x i16], ptr %975, i64 0, i64 0
  %977 = load i32, ptr %8, align 4, !tbaa !67
  %978 = load i32, ptr %9, align 4, !tbaa !67
  %979 = and i32 %978, 32
  %980 = call i32 @h263_decode_block(ptr noundef %971, ptr noundef %976, i32 noundef %977, i32 noundef %979)
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %982, label %983

982:                                              ; preds = %970
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1063

983:                                              ; preds = %970
  %984 = load i32, ptr %9, align 4, !tbaa !67
  %985 = load i32, ptr %9, align 4, !tbaa !67
  %986 = add nsw i32 %985, %984
  store i32 %986, ptr %9, align 4, !tbaa !67
  br label %987

987:                                              ; preds = %983
  %988 = load i32, ptr %8, align 4, !tbaa !67
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %8, align 4, !tbaa !67
  br label %967, !llvm.loop !113

990:                                              ; preds = %967
  %991 = load ptr, ptr %4, align 8, !tbaa !4
  %992 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %991, i32 0, i32 16
  %993 = load i32, ptr %992, align 8, !tbaa !105
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1001

995:                                              ; preds = %990
  %996 = load ptr, ptr %4, align 8, !tbaa !4
  %997 = load i32, ptr %17, align 4, !tbaa !67
  %998 = call i32 @h263_skip_b_part(ptr noundef %996, i32 noundef %997)
  %999 = icmp slt i32 %998, 0
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %995
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1063

1001:                                             ; preds = %995, %990
  %1002 = load ptr, ptr %4, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1002, i32 0, i32 99
  %1004 = load i32, ptr %1003, align 8, !tbaa !56
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1033

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %4, align 8, !tbaa !4
  %1008 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1007, i32 0, i32 85
  %1009 = load i32, ptr %1008, align 8, !tbaa !96
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1033, label %1011

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %4, align 8, !tbaa !4
  %1013 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1012, i32 0, i32 62
  %1014 = load i32, ptr %1013, align 8, !tbaa !53
  %1015 = icmp eq i32 %1014, 2
  br i1 %1015, label %1016, label %1032

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %4, align 8, !tbaa !4
  %1018 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1017, i32 0, i32 82
  %1019 = load i32, ptr %1018, align 4, !tbaa !77
  %1020 = add nsw i32 %1019, 1
  %1021 = load ptr, ptr %4, align 8, !tbaa !4
  %1022 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1021, i32 0, i32 25
  %1023 = load i32, ptr %1022, align 4, !tbaa !76
  %1024 = icmp slt i32 %1020, %1023
  br i1 %1024, label %1025, label %1032

1025:                                             ; preds = %1016
  %1026 = load ptr, ptr %4, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1026, i32 0, i32 97
  %1028 = load i32, ptr %1027, align 8, !tbaa !114
  %1029 = icmp ne i32 %1028, 1
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %4, align 8, !tbaa !4
  call void @preview_obmc(ptr noundef %1031)
  br label %1032

1032:                                             ; preds = %1030, %1025, %1016, %1011
  br label %1033

1033:                                             ; preds = %1032, %1006, %1001
  br label %1034

1034:                                             ; preds = %1033, %63
  %1035 = load ptr, ptr %4, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1035, i32 0, i32 134
  %1037 = call i32 @get_bits_left(ptr noundef %1036)
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1034
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1063

1040:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %1041 = load ptr, ptr %4, align 8, !tbaa !4
  %1042 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1041, i32 0, i32 134
  %1043 = call i32 @show_bits(ptr noundef %1042, i32 noundef 16)
  store i32 %1043, ptr %26, align 4, !tbaa !67
  %1044 = load ptr, ptr %4, align 8, !tbaa !4
  %1045 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1044, i32 0, i32 134
  %1046 = call i32 @get_bits_left(ptr noundef %1045)
  %1047 = icmp slt i32 %1046, 16
  br i1 %1047, label %1048, label %1055

1048:                                             ; preds = %1040
  %1049 = load ptr, ptr %4, align 8, !tbaa !4
  %1050 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1049, i32 0, i32 134
  %1051 = call i32 @get_bits_left(ptr noundef %1050)
  %1052 = sub nsw i32 16, %1051
  %1053 = load i32, ptr %26, align 4, !tbaa !67
  %1054 = ashr i32 %1053, %1052
  store i32 %1054, ptr %26, align 4, !tbaa !67
  br label %1055

1055:                                             ; preds = %1048, %1040
  %1056 = load i32, ptr %26, align 4, !tbaa !67
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1055
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1060

1059:                                             ; preds = %1055
  store i32 0, ptr %19, align 4
  br label %1060

1060:                                             ; preds = %1059, %1058
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %1061 = load i32, ptr %19, align 4
  switch i32 %1061, label %1063 [
    i32 0, label %1062
  ]

1062:                                             ; preds = %1060
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1063

1063:                                             ; preds = %1062, %1060, %1039, %1000, %982, %925, %835, %825, %326, %309, %245, %228, %163, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %1064 = load i32, ptr %3, align 4
  ret i32 %1064
}

; Function Attrs: nounwind uwtable
define internal i32 @h263_get_modb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !67
  %9 = load i32, ptr %5, align 4, !tbaa !67
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = call i32 @get_bits1(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !67
  %14 = load i32, ptr %5, align 4, !tbaa !67
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !67
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = call i32 @get_bits1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !67
  br label %25

25:                                               ; preds = %19, %16, %11
  br label %38

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = call i32 @get_unary(ptr noundef %27, i32 noundef 0, i32 noundef 4)
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !67
  %30 = load i32, ptr %8, align 4, !tbaa !67
  %31 = and i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !67
  %32 = load i32, ptr %8, align 4, !tbaa !67
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !67
  br label %38

38:                                               ; preds = %26, %25
  %39 = load i32, ptr %7, align 4, !tbaa !67
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !79
  %43 = call i32 @get_bits(ptr noundef %42, i32 noundef 6)
  %44 = load ptr, ptr %6, align 8, !tbaa !115
  store i32 %43, ptr %44, align 4, !tbaa !67
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @h263_decode_dquant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %3, i32 0, i32 105
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 134
  %10 = call i32 @get_bits1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 134
  %15 = call i32 @get_bits1(ptr noundef %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [2 x [32 x i8]], ptr @ff_modified_quant_tab, i64 0, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 60
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !75
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 60
  store i32 %24, ptr %26, align 8, !tbaa !52
  br label %33

27:                                               ; preds = %7
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 134
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 5)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 60
  store i32 %30, ptr %32, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %27, %12
  br label %46

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 134
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 2)
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @h263_decode_dquant.quant_tab, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !75
  %41 = sext i8 %40 to i32
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 60
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 8, !tbaa !52
  br label %46

46:                                               ; preds = %34, %33
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 60
  %50 = load i32, ptr %49, align 8, !tbaa !52
  call void @ff_set_qscale(ptr noundef %47, i32 noundef %50)
  ret void
}

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h263p_decode_umotion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 134
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 134
  %18 = call i32 @get_bits1(ptr noundef %17)
  %19 = add i32 2, %18
  store i32 %19, ptr %6, align 4, !tbaa !67
  br label %20

20:                                               ; preds = %39, %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 134
  %23 = call i32 @get_bits1(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !67
  %27 = shl i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 134
  %30 = call i32 @get_bits1(ptr noundef %29)
  %31 = load i32, ptr %6, align 4, !tbaa !67
  %32 = add i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !67
  %33 = load i32, ptr %6, align 4, !tbaa !67
  %34 = icmp sge i32 %33, 32768
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %38, ptr noundef @.str.40)
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

39:                                               ; preds = %25
  br label %20, !llvm.loop !116

40:                                               ; preds = %20
  %41 = load i32, ptr %6, align 4, !tbaa !67
  %42 = and i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !67
  %43 = load i32, ptr %6, align 4, !tbaa !67
  %44 = ashr i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !67
  %45 = load i32, ptr %7, align 4, !tbaa !67
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4, !tbaa !67
  %49 = load i32, ptr %6, align 4, !tbaa !67
  %50 = sub nsw i32 %48, %49
  br label %55

51:                                               ; preds = %40
  %52 = load i32, ptr %5, align 4, !tbaa !67
  %53 = load i32, ptr %6, align 4, !tbaa !67
  %54 = add nsw i32 %52, %53
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i32 [ %50, %47 ], [ %54, %51 ]
  store i32 %56, ptr %6, align 4, !tbaa !67
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !67
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @set_direct_mv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 82
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 83
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = mul nsw i32 %14, %17
  %19 = add nsw i32 %11, %18
  store i32 %19, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 41
  %22 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  store ptr %23, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.MPVPicture, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = load i32, ptr %4, align 4, !tbaa !67
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !67
  store i32 %30, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 22
  %33 = load i32, ptr %32, align 8, !tbaa !122
  %34 = load i32, ptr @.str.41, align 1, !tbaa !75
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.MPVPicture, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !124
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 40
  %46 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  store ptr %47, ptr %5, align 8, !tbaa !118
  %48 = load ptr, ptr %5, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct.MPVPicture, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = load i32, ptr %4, align 4, !tbaa !67
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !67
  store i32 %54, ptr %6, align 4, !tbaa !67
  br label %55

55:                                               ; preds = %43, %36, %1
  %56 = load i32, ptr %6, align 4, !tbaa !67
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 76
  store i32 1, ptr %61, align 4, !tbaa !99
  store i32 0, ptr %7, align 4, !tbaa !67
  br label %62

62:                                               ; preds = %69, %59
  %63 = load i32, ptr %7, align 4, !tbaa !67
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !118
  %68 = load i32, ptr %7, align 4, !tbaa !67
  call void @set_one_direct_mv(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4, !tbaa !67
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !67
  br label %62, !llvm.loop !130

72:                                               ; preds = %62
  store i32 12608, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %162

73:                                               ; preds = %55
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !118
  call void @set_one_direct_mv(ptr noundef %74, ptr noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 77
  %78 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds [4 x [2 x i32]], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !67
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 77
  %84 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [4 x [2 x i32]], ptr %84, i64 0, i64 3
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  store i32 %81, ptr %86, align 8, !tbaa !67
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 77
  %89 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [4 x [2 x i32]], ptr %89, i64 0, i64 2
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  store i32 %81, ptr %91, align 8, !tbaa !67
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 77
  %94 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds [4 x [2 x i32]], ptr %94, i64 0, i64 1
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  store i32 %81, ptr %96, align 8, !tbaa !67
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %97, i32 0, i32 77
  %99 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds [4 x [2 x i32]], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !67
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %103, i32 0, i32 77
  %105 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [4 x [2 x i32]], ptr %105, i64 0, i64 3
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 1
  store i32 %102, ptr %107, align 4, !tbaa !67
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 77
  %110 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds [4 x [2 x i32]], ptr %110, i64 0, i64 2
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  store i32 %102, ptr %112, align 4, !tbaa !67
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 77
  %115 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [4 x [2 x i32]], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 1
  store i32 %102, ptr %117, align 4, !tbaa !67
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 77
  %120 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds [4 x [2 x i32]], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !67
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 77
  %126 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds [4 x [2 x i32]], ptr %126, i64 0, i64 3
  %128 = getelementptr inbounds [2 x i32], ptr %127, i64 0, i64 0
  store i32 %123, ptr %128, align 8, !tbaa !67
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 77
  %131 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %130, i64 0, i64 1
  %132 = getelementptr inbounds [4 x [2 x i32]], ptr %131, i64 0, i64 2
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 0
  store i32 %123, ptr %133, align 8, !tbaa !67
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 77
  %136 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %135, i64 0, i64 1
  %137 = getelementptr inbounds [4 x [2 x i32]], ptr %136, i64 0, i64 1
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 0
  store i32 %123, ptr %138, align 8, !tbaa !67
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 77
  %141 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %140, i64 0, i64 1
  %142 = getelementptr inbounds [4 x [2 x i32]], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds [2 x i32], ptr %142, i64 0, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !67
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %145, i32 0, i32 77
  %147 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [4 x [2 x i32]], ptr %147, i64 0, i64 3
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 1
  store i32 %144, ptr %149, align 4, !tbaa !67
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 77
  %152 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %151, i64 0, i64 1
  %153 = getelementptr inbounds [4 x [2 x i32]], ptr %152, i64 0, i64 2
  %154 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 1
  store i32 %144, ptr %154, align 4, !tbaa !67
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 77
  %157 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds [4 x [2 x i32]], ptr %157, i64 0, i64 1
  %159 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 1
  store i32 %144, ptr %159, align 4, !tbaa !67
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 76
  store i32 1, ptr %161, align 4, !tbaa !99
  store i32 12552, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %162

162:                                              ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @h263_decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !94
  store i32 %2, ptr %8, align 4, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr @ff_h263_rl_inter, ptr %14, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !87
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.ScanTable, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %15, align 8, !tbaa !88
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 85
  %39 = load i32, ptr %38, align 8, !tbaa !96
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !67
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %529

45:                                               ; preds = %41
  store ptr @ff_rl_intra_aic, ptr %14, align 8, !tbaa !131
  store i32 0, ptr %11, align 4, !tbaa !67
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 102
  %53 = load i32, ptr %52, align 4, !tbaa !111
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %15, align 8, !tbaa !88
  br label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %15, align 8, !tbaa !88
  br label %63

63:                                               ; preds = %59, %55
  br label %64

64:                                               ; preds = %63, %45
  br label %188

65:                                               ; preds = %36, %4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 85
  %68 = load i32, ptr %67, align 8, !tbaa !96
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %186

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !83
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %149

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 126
  %78 = load i32, ptr %77, align 8, !tbaa !133
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %140

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 62
  %83 = load i32, ptr %82, align 8, !tbaa !53
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %140

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %86 = load i32, ptr %8, align 4, !tbaa !67
  %87 = icmp sle i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4, !tbaa !67
  %91 = sub nsw i32 %90, 4
  %92 = add nsw i32 %91, 1
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi i32 [ 0, %88 ], [ %92, %89 ]
  store i32 %94, ptr %17, align 4, !tbaa !67
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 44
  %97 = load i32, ptr %17, align 4, !tbaa !67
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !67
  store i32 %100, ptr %10, align 4, !tbaa !67
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 127
  %103 = load i32, ptr %17, align 4, !tbaa !67
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !67
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load i32, ptr %8, align 4, !tbaa !67
  %111 = call i32 @ff_rv_decode_dc(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %18, align 4, !tbaa !67
  %112 = load i32, ptr %18, align 4, !tbaa !67
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %127

115:                                              ; preds = %108
  %116 = load i32, ptr %18, align 4, !tbaa !67
  %117 = load i32, ptr %10, align 4, !tbaa !67
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %10, align 4, !tbaa !67
  %119 = load i32, ptr %10, align 4, !tbaa !67
  %120 = and i32 %119, 255
  store i32 %120, ptr %10, align 4, !tbaa !67
  %121 = load i32, ptr %10, align 4, !tbaa !67
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %122, i32 0, i32 44
  %124 = load i32, ptr %17, align 4, !tbaa !67
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %123, i64 0, i64 %125
  store i32 %121, ptr %126, align 4, !tbaa !67
  store i32 0, ptr %19, align 4
  br label %127

127:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %128 = load i32, ptr %19, align 4
  switch i32 %128, label %137 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %136

130:                                              ; preds = %93
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %131, i32 0, i32 127
  %133 = load i32, ptr %17, align 4, !tbaa !67
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 %134
  store i32 1, ptr %135, align 4, !tbaa !67
  br label %136

136:                                              ; preds = %130, %129
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %138 = load i32, ptr %19, align 4
  switch i32 %138, label %540 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %148

140:                                              ; preds = %80, %75
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 134
  %143 = call i32 @get_bits(ptr noundef %142, i32 noundef 8)
  store i32 %143, ptr %10, align 4, !tbaa !67
  %144 = load i32, ptr %10, align 4, !tbaa !67
  %145 = icmp eq i32 %144, 255
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 128, ptr %10, align 4, !tbaa !67
  br label %147

147:                                              ; preds = %146, %140
  br label %148

148:                                              ; preds = %147, %139
  br label %181

149:                                              ; preds = %70
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 134
  %152 = call i32 @get_bits(ptr noundef %151, i32 noundef 8)
  store i32 %152, ptr %10, align 4, !tbaa !67
  %153 = load i32, ptr %10, align 4, !tbaa !67
  %154 = and i32 %153, 127
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %176

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = load i32, ptr %10, align 4, !tbaa !67
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 82
  %163 = load i32, ptr %162, align 4, !tbaa !77
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %164, i32 0, i32 83
  %166 = load i32, ptr %165, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef @.str.42, i32 noundef %160, i32 noundef %163, i32 noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 104
  %171 = load i32, ptr %170, align 8, !tbaa !134
  %172 = and i32 %171, 131074
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %156
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %540

175:                                              ; preds = %156
  br label %176

176:                                              ; preds = %175, %149
  %177 = load i32, ptr %10, align 4, !tbaa !67
  %178 = icmp eq i32 %177, 255
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 128, ptr %10, align 4, !tbaa !67
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180, %148
  %182 = load i32, ptr %10, align 4, !tbaa !67
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %7, align 8, !tbaa !94
  %185 = getelementptr inbounds i16, ptr %184, i64 0
  store i16 %183, ptr %185, align 2, !tbaa !73
  store i32 1, ptr %11, align 4, !tbaa !67
  br label %187

186:                                              ; preds = %65
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %187

187:                                              ; preds = %186, %181
  br label %188

188:                                              ; preds = %187, %64
  %189 = load i32, ptr %9, align 4, !tbaa !67
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %11, align 4, !tbaa !67
  %193 = sub nsw i32 %192, 1
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %8, align 4, !tbaa !67
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i32], ptr %195, i64 0, i64 %197
  store i32 %193, ptr %198, align 4, !tbaa !67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %540

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %516, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %201, i32 0, i32 134
  %203 = getelementptr inbounds nuw %struct.GetBitContext, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !135
  store i32 %204, ptr %20, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %205 = load i32, ptr %11, align 4, !tbaa !67
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %11, align 4, !tbaa !67
  br label %207

207:                                              ; preds = %502, %200
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %208, i32 0, i32 134
  %210 = getelementptr inbounds nuw %struct.GetBitContext, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !136
  %212 = load i32, ptr %20, align 4, !tbaa !67
  %213 = lshr i32 %212, 3
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !75
  %217 = call i32 @av_bswap32(i32 noundef %216) #11
  %218 = load i32, ptr %20, align 4, !tbaa !67
  %219 = and i32 %218, 7
  %220 = shl i32 %217, %219
  %221 = lshr i32 %220, 0
  store i32 %221, ptr %21, align 4, !tbaa !67
  br label %222

222:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %223 = load i32, ptr %21, align 4, !tbaa !67
  %224 = lshr i32 %223, 23
  store i32 %224, ptr %24, align 4, !tbaa !67
  %225 = load ptr, ptr %14, align 8, !tbaa !131
  %226 = getelementptr inbounds nuw %struct.RLTable, ptr %225, i32 0, i32 8
  %227 = getelementptr inbounds [32 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 8, !tbaa !68
  %229 = load i32, ptr %24, align 4, !tbaa !67
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.VLCElem, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.VLCElem, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.anon.3, ptr %232, i32 0, i32 0
  %234 = load i16, ptr %233, align 2, !tbaa !75
  %235 = sext i16 %234 to i32
  store i32 %235, ptr %10, align 4, !tbaa !67
  %236 = load ptr, ptr %14, align 8, !tbaa !131
  %237 = getelementptr inbounds nuw %struct.RLTable, ptr %236, i32 0, i32 8
  %238 = getelementptr inbounds [32 x ptr], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !68
  %240 = load i32, ptr %24, align 4, !tbaa !67
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.VLCElem, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.VLCElem, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.anon.3, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 2, !tbaa !75
  %246 = sext i8 %245 to i32
  store i32 %246, ptr %22, align 4, !tbaa !67
  %247 = load i32, ptr %22, align 4, !tbaa !67
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %287

249:                                              ; preds = %222
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %21, align 4, !tbaa !67
  %252 = shl i32 %251, 9
  store i32 %252, ptr %21, align 4, !tbaa !67
  %253 = load i32, ptr %20, align 4, !tbaa !67
  %254 = add i32 %253, 9
  store i32 %254, ptr %20, align 4, !tbaa !67
  br label %255

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %22, align 4, !tbaa !67
  %258 = sub nsw i32 0, %257
  store i32 %258, ptr %23, align 4, !tbaa !67
  %259 = load i32, ptr %21, align 4, !tbaa !67
  %260 = load i32, ptr %23, align 4, !tbaa !67
  %261 = sub nsw i32 32, %260
  %262 = lshr i32 %259, %261
  %263 = load i32, ptr %10, align 4, !tbaa !67
  %264 = add i32 %262, %263
  store i32 %264, ptr %24, align 4, !tbaa !67
  %265 = load ptr, ptr %14, align 8, !tbaa !131
  %266 = getelementptr inbounds nuw %struct.RLTable, ptr %265, i32 0, i32 8
  %267 = getelementptr inbounds [32 x ptr], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %267, align 8, !tbaa !68
  %269 = load i32, ptr %24, align 4, !tbaa !67
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.VLCElem, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.VLCElem, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.anon.3, ptr %272, i32 0, i32 0
  %274 = load i16, ptr %273, align 2, !tbaa !75
  %275 = sext i16 %274 to i32
  store i32 %275, ptr %10, align 4, !tbaa !67
  %276 = load ptr, ptr %14, align 8, !tbaa !131
  %277 = getelementptr inbounds nuw %struct.RLTable, ptr %276, i32 0, i32 8
  %278 = getelementptr inbounds [32 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %278, align 8, !tbaa !68
  %280 = load i32, ptr %24, align 4, !tbaa !67
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %struct.VLCElem, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.VLCElem, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.anon.3, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 2, !tbaa !75
  %286 = sext i8 %285 to i32
  store i32 %286, ptr %22, align 4, !tbaa !67
  br label %287

287:                                              ; preds = %256, %222
  %288 = load ptr, ptr %14, align 8, !tbaa !131
  %289 = getelementptr inbounds nuw %struct.RLTable, ptr %288, i32 0, i32 8
  %290 = getelementptr inbounds [32 x ptr], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !68
  %292 = load i32, ptr %24, align 4, !tbaa !67
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct.VLCElem, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.VLCElem, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.anon.3, ptr %295, i32 0, i32 2
  %297 = load i8, ptr %296, align 1, !tbaa !75
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %13, align 4, !tbaa !67
  br label %299

299:                                              ; preds = %287
  %300 = load i32, ptr %22, align 4, !tbaa !67
  %301 = load i32, ptr %21, align 4, !tbaa !67
  %302 = shl i32 %301, %300
  store i32 %302, ptr %21, align 4, !tbaa !67
  %303 = load i32, ptr %22, align 4, !tbaa !67
  %304 = load i32, ptr %20, align 4, !tbaa !67
  %305 = add i32 %304, %303
  store i32 %305, ptr %20, align 4, !tbaa !67
  br label %306

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %13, align 4, !tbaa !67
  %311 = icmp eq i32 %310, 66
  br i1 %311, label %312, label %426

312:                                              ; preds = %309
  %313 = load i32, ptr %10, align 4, !tbaa !67
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %329

315:                                              ; preds = %312
  %316 = load i32, ptr %20, align 4, !tbaa !67
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %317, i32 0, i32 134
  %319 = getelementptr inbounds nuw %struct.GetBitContext, ptr %318, i32 0, i32 2
  store i32 %316, ptr %319, align 8, !tbaa !135
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %320, i32 0, i32 10
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = load ptr, ptr %6, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %323, i32 0, i32 82
  %325 = load i32, ptr %324, align 4, !tbaa !77
  %326 = load ptr, ptr %6, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %326, i32 0, i32 83
  %328 = load i32, ptr %327, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %322, i32 noundef 16, ptr noundef @.str.43, i32 noundef %325, i32 noundef %328)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %516

329:                                              ; preds = %312
  %330 = load ptr, ptr %6, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %330, i32 0, i32 18
  %332 = load i32, ptr %331, align 8, !tbaa !137
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %373

334:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %335 = load i32, ptr %21, align 4, !tbaa !67
  %336 = lshr i32 %335, 31
  store i32 %336, ptr %25, align 4, !tbaa !67
  %337 = load i32, ptr %21, align 4, !tbaa !67
  %338 = shl i32 %337, 1
  store i32 %338, ptr %21, align 4, !tbaa !67
  %339 = load i32, ptr %21, align 4, !tbaa !67
  %340 = lshr i32 %339, 25
  %341 = add i32 %340, 1
  store i32 %341, ptr %13, align 4, !tbaa !67
  %342 = load i32, ptr %25, align 4, !tbaa !67
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %365

344:                                              ; preds = %334
  %345 = load i32, ptr %20, align 4, !tbaa !67
  %346 = add i32 %345, 8
  store i32 %346, ptr %20, align 4, !tbaa !67
  %347 = load ptr, ptr %6, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %347, i32 0, i32 134
  %349 = getelementptr inbounds nuw %struct.GetBitContext, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !136
  %351 = load i32, ptr %20, align 4, !tbaa !67
  %352 = lshr i32 %351, 3
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 %353
  %355 = load i32, ptr %354, align 1, !tbaa !75
  %356 = call i32 @av_bswap32(i32 noundef %355) #11
  %357 = load i32, ptr %20, align 4, !tbaa !67
  %358 = and i32 %357, 7
  %359 = shl i32 %356, %358
  %360 = lshr i32 %359, 0
  store i32 %360, ptr %21, align 4, !tbaa !67
  %361 = load i32, ptr %21, align 4, !tbaa !67
  %362 = ashr i32 %361, 21
  store i32 %362, ptr %10, align 4, !tbaa !67
  %363 = load i32, ptr %20, align 4, !tbaa !67
  %364 = add i32 %363, 11
  store i32 %364, ptr %20, align 4, !tbaa !67
  br label %372

365:                                              ; preds = %334
  %366 = load i32, ptr %21, align 4, !tbaa !67
  %367 = shl i32 %366, 7
  store i32 %367, ptr %21, align 4, !tbaa !67
  %368 = load i32, ptr %21, align 4, !tbaa !67
  %369 = ashr i32 %368, 25
  store i32 %369, ptr %10, align 4, !tbaa !67
  %370 = load i32, ptr %20, align 4, !tbaa !67
  %371 = add i32 %370, 15
  store i32 %371, ptr %20, align 4, !tbaa !67
  br label %372

372:                                              ; preds = %365, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %425

373:                                              ; preds = %329
  %374 = load i32, ptr %21, align 4, !tbaa !67
  %375 = lshr i32 %374, 25
  %376 = add i32 %375, 1
  store i32 %376, ptr %13, align 4, !tbaa !67
  %377 = load i32, ptr %21, align 4, !tbaa !67
  %378 = shl i32 %377, 7
  store i32 %378, ptr %21, align 4, !tbaa !67
  %379 = load i32, ptr %21, align 4, !tbaa !67
  %380 = lshr i32 %379, 24
  %381 = trunc i32 %380 to i8
  %382 = sext i8 %381 to i32
  store i32 %382, ptr %10, align 4, !tbaa !67
  %383 = load i32, ptr %20, align 4, !tbaa !67
  %384 = add i32 %383, 15
  store i32 %384, ptr %20, align 4, !tbaa !67
  %385 = load i32, ptr %10, align 4, !tbaa !67
  %386 = icmp eq i32 %385, -128
  br i1 %386, label %387, label %424

387:                                              ; preds = %373
  %388 = load ptr, ptr %6, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %388, i32 0, i32 134
  %390 = getelementptr inbounds nuw %struct.GetBitContext, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !136
  %392 = load i32, ptr %20, align 4, !tbaa !67
  %393 = lshr i32 %392, 3
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 %394
  %396 = load i32, ptr %395, align 1, !tbaa !75
  %397 = call i32 @av_bswap32(i32 noundef %396) #11
  %398 = load i32, ptr %20, align 4, !tbaa !67
  %399 = and i32 %398, 7
  %400 = shl i32 %397, %399
  %401 = lshr i32 %400, 0
  store i32 %401, ptr %21, align 4, !tbaa !67
  %402 = load ptr, ptr %6, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %402, i32 0, i32 19
  %404 = load i32, ptr %403, align 4, !tbaa !83
  %405 = icmp eq i32 %404, 5
  br i1 %405, label %406, label %411

406:                                              ; preds = %387
  %407 = load i32, ptr %21, align 4, !tbaa !67
  %408 = ashr i32 %407, 20
  store i32 %408, ptr %10, align 4, !tbaa !67
  %409 = load i32, ptr %20, align 4, !tbaa !67
  %410 = add i32 %409, 12
  store i32 %410, ptr %20, align 4, !tbaa !67
  br label %423

411:                                              ; preds = %387
  %412 = load i32, ptr %21, align 4, !tbaa !67
  %413 = lshr i32 %412, 27
  store i32 %413, ptr %10, align 4, !tbaa !67
  %414 = load i32, ptr %21, align 4, !tbaa !67
  %415 = shl i32 %414, 5
  store i32 %415, ptr %21, align 4, !tbaa !67
  %416 = load i32, ptr %21, align 4, !tbaa !67
  %417 = ashr i32 %416, 26
  %418 = mul nsw i32 %417, 32
  %419 = load i32, ptr %10, align 4, !tbaa !67
  %420 = or i32 %419, %418
  store i32 %420, ptr %10, align 4, !tbaa !67
  %421 = load i32, ptr %20, align 4, !tbaa !67
  %422 = add i32 %421, 11
  store i32 %422, ptr %20, align 4, !tbaa !67
  br label %423

423:                                              ; preds = %411, %406
  br label %424

424:                                              ; preds = %423, %373
  br label %425

425:                                              ; preds = %424, %372
  br label %436

426:                                              ; preds = %309
  %427 = load i32, ptr %21, align 4, !tbaa !67
  %428 = lshr i32 %427, 31
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %426
  %431 = load i32, ptr %10, align 4, !tbaa !67
  %432 = sub nsw i32 0, %431
  store i32 %432, ptr %10, align 4, !tbaa !67
  br label %433

433:                                              ; preds = %430, %426
  %434 = load i32, ptr %20, align 4, !tbaa !67
  %435 = add i32 %434, 1
  store i32 %435, ptr %20, align 4, !tbaa !67
  br label %436

436:                                              ; preds = %433, %425
  %437 = load i32, ptr %13, align 4, !tbaa !67
  %438 = load i32, ptr %11, align 4, !tbaa !67
  %439 = add nsw i32 %438, %437
  store i32 %439, ptr %11, align 4, !tbaa !67
  %440 = load i32, ptr %11, align 4, !tbaa !67
  %441 = icmp sge i32 %440, 64
  br i1 %441, label %442, label %502

442:                                              ; preds = %436
  %443 = load i32, ptr %20, align 4, !tbaa !67
  %444 = load ptr, ptr %6, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %444, i32 0, i32 134
  %446 = getelementptr inbounds nuw %struct.GetBitContext, ptr %445, i32 0, i32 2
  store i32 %443, ptr %446, align 8, !tbaa !135
  %447 = load i32, ptr %11, align 4, !tbaa !67
  %448 = load i32, ptr %13, align 4, !tbaa !67
  %449 = sub nsw i32 %447, %448
  %450 = load i32, ptr %13, align 4, !tbaa !67
  %451 = sub nsw i32 %450, 1
  %452 = and i32 %451, 63
  %453 = add nsw i32 %449, %452
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %11, align 4, !tbaa !67
  %455 = load i32, ptr %11, align 4, !tbaa !67
  %456 = icmp slt i32 %455, 64
  br i1 %456, label %457, label %468

457:                                              ; preds = %442
  %458 = load i32, ptr %10, align 4, !tbaa !67
  %459 = trunc i32 %458 to i16
  %460 = load ptr, ptr %7, align 8, !tbaa !94
  %461 = load ptr, ptr %15, align 8, !tbaa !88
  %462 = load i32, ptr %11, align 4, !tbaa !67
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !75
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw i16, ptr %460, i64 %466
  store i16 %459, ptr %467, align 2, !tbaa !73
  br label %515

468:                                              ; preds = %442
  %469 = load ptr, ptr %6, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %469, i32 0, i32 104
  %471 = load i32, ptr %470, align 4, !tbaa !61
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %489

473:                                              ; preds = %468
  %474 = load ptr, ptr %14, align 8, !tbaa !131
  %475 = icmp eq ptr %474, @ff_h263_rl_inter
  br i1 %475, label %476, label %489

476:                                              ; preds = %473
  %477 = load ptr, ptr %6, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %477, i32 0, i32 85
  %479 = load i32, ptr %478, align 8, !tbaa !96
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %489, label %481

481:                                              ; preds = %476
  store ptr @ff_rl_intra_aic, ptr %14, align 8, !tbaa !131
  store i32 0, ptr %11, align 4, !tbaa !67
  %482 = load ptr, ptr %6, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %482, i32 0, i32 134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !87
  %484 = load ptr, ptr %6, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %484, i32 0, i32 66
  %486 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !138
  %488 = load ptr, ptr %7, align 8, !tbaa !94
  call void %487(ptr noundef %488)
  store i32 3, ptr %19, align 4
  br label %516

489:                                              ; preds = %476, %473, %468
  %490 = load ptr, ptr %6, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %490, i32 0, i32 10
  %492 = load ptr, ptr %491, align 8, !tbaa !9
  %493 = load ptr, ptr %6, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %493, i32 0, i32 82
  %495 = load i32, ptr %494, align 4, !tbaa !77
  %496 = load ptr, ptr %6, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %496, i32 0, i32 83
  %498 = load i32, ptr %497, align 8, !tbaa !78
  %499 = load ptr, ptr %6, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %499, i32 0, i32 85
  %501 = load i32, ptr %500, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %492, i32 noundef 16, ptr noundef @.str.44, i32 noundef %495, i32 noundef %498, i32 noundef %501)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %516

502:                                              ; preds = %436
  %503 = load ptr, ptr %15, align 8, !tbaa !88
  %504 = load i32, ptr %11, align 4, !tbaa !67
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !75
  %508 = zext i8 %507 to i32
  store i32 %508, ptr %12, align 4, !tbaa !67
  %509 = load i32, ptr %10, align 4, !tbaa !67
  %510 = trunc i32 %509 to i16
  %511 = load ptr, ptr %7, align 8, !tbaa !94
  %512 = load i32, ptr %12, align 4, !tbaa !67
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i16, ptr %511, i64 %513
  store i16 %510, ptr %514, align 2, !tbaa !73
  br label %207

515:                                              ; preds = %457
  store i32 0, ptr %19, align 4
  br label %516

516:                                              ; preds = %515, %489, %481, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %517 = load i32, ptr %19, align 4
  switch i32 %517, label %540 [
    i32 0, label %518
    i32 3, label %200
  ]

518:                                              ; preds = %516
  %519 = load ptr, ptr %6, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %519, i32 0, i32 85
  %521 = load i32, ptr %520, align 8, !tbaa !96
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %533

523:                                              ; preds = %518
  %524 = load ptr, ptr %6, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %524, i32 0, i32 5
  %526 = load i32, ptr %525, align 4, !tbaa !60
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %533

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528, %44
  %530 = load ptr, ptr %6, align 8, !tbaa !4
  %531 = load ptr, ptr %7, align 8, !tbaa !94
  %532 = load i32, ptr %8, align 4, !tbaa !67
  call void @h263_pred_acdc(ptr noundef %530, ptr noundef %531, i32 noundef %532)
  store i32 63, ptr %11, align 4, !tbaa !67
  br label %533

533:                                              ; preds = %529, %523, %518
  %534 = load i32, ptr %11, align 4, !tbaa !67
  %535 = load ptr, ptr %6, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %535, i32 0, i32 4
  %537 = load i32, ptr %8, align 4, !tbaa !67
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [12 x i32], ptr %536, i64 0, i64 %538
  store i32 %534, ptr %539, align 4, !tbaa !67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %540

540:                                              ; preds = %533, %516, %191, %174, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %541 = load i32, ptr %5, align 4
  ret i32 %541
}

; Function Attrs: nounwind uwtable
define internal i32 @h263_skip_b_part(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i16], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = getelementptr inbounds [64 x i16], ptr %6, i64 0, i64 0
  store ptr %12, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 85
  %15 = load i32, ptr %14, align 8, !tbaa !96
  store i32 %15, ptr %9, align 4, !tbaa !67
  %16 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [12 x i32], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %19, i64 24, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 85
  store i32 0, ptr %21, align 8, !tbaa !96
  store i32 0, ptr %8, align 4, !tbaa !67
  br label %22

22:                                               ; preds = %38, %2
  %23 = load i32, ptr %8, align 4, !tbaa !67
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !94
  %28 = load i32, ptr %8, align 4, !tbaa !67
  %29 = load i32, ptr %5, align 4, !tbaa !67
  %30 = and i32 %29, 32
  %31 = call i32 @h263_decode_block(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

34:                                               ; preds = %25
  %35 = load i32, ptr %5, align 4, !tbaa !67
  %36 = load i32, ptr %5, align 4, !tbaa !67
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !67
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !67
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !67
  br label %22, !llvm.loop !139

41:                                               ; preds = %22
  %42 = load i32, ptr %9, align 4, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 85
  store i32 %42, ptr %44, align 8, !tbaa !96
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [12 x i32], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 16 %48, i64 24, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @preview_obmc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.GetBitContext, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 82
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 83
  %21 = load i32, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = mul nsw i32 %21, %24
  %26 = add nsw i32 %18, %25
  store i32 %26, ptr %11, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 28
  %29 = load i32, ptr %28, align 8, !tbaa !107
  %30 = mul nsw i32 %29, 2
  store i32 %30, ptr %12, align 4, !tbaa !67
  store i32 0, ptr %5, align 4, !tbaa !67
  br label %31

31:                                               ; preds = %42, %1
  %32 = load i32, ptr %5, align 4, !tbaa !67
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 86
  %37 = load i32, ptr %5, align 4, !tbaa !67
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = add nsw i32 %40, 2
  store i32 %41, ptr %39, align 4, !tbaa !67
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4, !tbaa !67
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !67
  br label %31, !llvm.loop !140

45:                                               ; preds = %31
  store i32 4, ptr %5, align 4, !tbaa !67
  br label %46

46:                                               ; preds = %57, %45
  %47 = load i32, ptr %5, align 4, !tbaa !67
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 86
  %52 = load i32, ptr %5, align 4, !tbaa !67
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !67
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %5, align 4, !tbaa !67
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !67
  br label %46, !llvm.loop !141

60:                                               ; preds = %46
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 82
  %63 = load i32, ptr %62, align 4, !tbaa !77
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !77
  br label %65

65:                                               ; preds = %122, %60
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 134
  %68 = call i32 @get_bits1(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %118

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 42
  %73 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 86
  %78 = getelementptr inbounds [6 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !67
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i16], ptr %75, i64 %80
  %82 = getelementptr inbounds [2 x i16], ptr %81, i64 0, i64 0
  store ptr %82, ptr %10, align 8, !tbaa !94
  %83 = load ptr, ptr %10, align 8, !tbaa !94
  %84 = load i32, ptr %12, align 4, !tbaa !67
  %85 = add nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %83, i64 %86
  store i16 0, ptr %87, align 2, !tbaa !73
  %88 = load ptr, ptr %10, align 8, !tbaa !94
  %89 = load i32, ptr %12, align 4, !tbaa !67
  %90 = add nsw i32 0, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  store i16 0, ptr %92, align 2, !tbaa !73
  %93 = load ptr, ptr %10, align 8, !tbaa !94
  %94 = getelementptr inbounds i16, ptr %93, i64 2
  store i16 0, ptr %94, align 2, !tbaa !73
  %95 = load ptr, ptr %10, align 8, !tbaa !94
  %96 = getelementptr inbounds i16, ptr %95, i64 0
  store i16 0, ptr %96, align 2, !tbaa !73
  %97 = load ptr, ptr %10, align 8, !tbaa !94
  %98 = load i32, ptr %12, align 4, !tbaa !67
  %99 = add nsw i32 3, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  store i16 0, ptr %101, align 2, !tbaa !73
  %102 = load ptr, ptr %10, align 8, !tbaa !94
  %103 = load i32, ptr %12, align 4, !tbaa !67
  %104 = add nsw i32 1, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  store i16 0, ptr %106, align 2, !tbaa !73
  %107 = load ptr, ptr %10, align 8, !tbaa !94
  %108 = getelementptr inbounds i16, ptr %107, i64 3
  store i16 0, ptr %108, align 2, !tbaa !73
  %109 = load ptr, ptr %10, align 8, !tbaa !94
  %110 = getelementptr inbounds i16, ptr %109, i64 1
  store i16 0, ptr %110, align 2, !tbaa !73
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 42
  %113 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %115 = load i32, ptr %11, align 4, !tbaa !67
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 135176, ptr %117, align 4, !tbaa !67
  br label %310

118:                                              ; preds = %65
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 134
  %121 = call i32 @get_vlc2(ptr noundef %120, ptr noundef @ff_h263_inter_MCBPC_vlc, i32 noundef 7, i32 noundef 2)
  store i32 %121, ptr %4, align 4, !tbaa !67
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %4, align 4, !tbaa !67
  %124 = icmp eq i32 %123, 20
  br i1 %124, label %65, label %125, !llvm.loop !142

125:                                              ; preds = %122
  %126 = load i32, ptr %4, align 4, !tbaa !67
  %127 = and i32 %126, 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %130, i32 0, i32 42
  %132 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !100
  %134 = load i32, ptr %11, align 4, !tbaa !67
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 1, ptr %136, align 4, !tbaa !67
  br label %309

137:                                              ; preds = %125
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 134
  %140 = call i32 @get_vlc2(ptr noundef %139, ptr noundef @ff_h263_cbpy_vlc, i32 noundef 6, i32 noundef 1)
  %141 = load i32, ptr %4, align 4, !tbaa !67
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %137
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %145, i32 0, i32 105
  %147 = load i32, ptr %146, align 8, !tbaa !62
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 134
  %152 = call i32 @get_bits1(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 134
  call void @skip_bits(ptr noundef %156, i32 noundef 1)
  br label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 134
  call void @skip_bits(ptr noundef %159, i32 noundef 5)
  br label %160

160:                                              ; preds = %157, %154
  br label %164

161:                                              ; preds = %144
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 134
  call void @skip_bits(ptr noundef %163, i32 noundef 2)
  br label %164

164:                                              ; preds = %161, %160
  br label %165

165:                                              ; preds = %164, %137
  %166 = load i32, ptr %4, align 4, !tbaa !67
  %167 = and i32 %166, 16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %237

169:                                              ; preds = %165
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %170, i32 0, i32 42
  %172 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !100
  %174 = load i32, ptr %11, align 4, !tbaa !67
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 4104, ptr %176, align 4, !tbaa !67
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = call ptr @ff_h263_pred_motion(ptr noundef %177, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  store ptr %178, ptr %10, align 8, !tbaa !94
  %179 = load ptr, ptr %2, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %179, i32 0, i32 101
  %181 = load i32, ptr %180, align 8, !tbaa !57
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %169
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = load i32, ptr %6, align 4, !tbaa !67
  %186 = call i32 @h263p_decode_umotion(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %8, align 4, !tbaa !67
  br label %191

187:                                              ; preds = %169
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = load i32, ptr %6, align 4, !tbaa !67
  %190 = call i32 @ff_h263_decode_motion(ptr noundef %188, i32 noundef %189, i32 noundef 1)
  store i32 %190, ptr %8, align 4, !tbaa !67
  br label %191

191:                                              ; preds = %187, %183
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %192, i32 0, i32 101
  %194 = load i32, ptr %193, align 8, !tbaa !57
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = load i32, ptr %7, align 4, !tbaa !67
  %199 = call i32 @h263p_decode_umotion(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %9, align 4, !tbaa !67
  br label %204

200:                                              ; preds = %191
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  %202 = load i32, ptr %7, align 4, !tbaa !67
  %203 = call i32 @ff_h263_decode_motion(ptr noundef %201, i32 noundef %202, i32 noundef 1)
  store i32 %203, ptr %9, align 4, !tbaa !67
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i32, ptr %8, align 4, !tbaa !67
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %10, align 8, !tbaa !94
  %208 = load i32, ptr %12, align 4, !tbaa !67
  %209 = add nsw i32 2, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %207, i64 %210
  store i16 %206, ptr %211, align 2, !tbaa !73
  %212 = load ptr, ptr %10, align 8, !tbaa !94
  %213 = load i32, ptr %12, align 4, !tbaa !67
  %214 = add nsw i32 0, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %212, i64 %215
  store i16 %206, ptr %216, align 2, !tbaa !73
  %217 = load ptr, ptr %10, align 8, !tbaa !94
  %218 = getelementptr inbounds i16, ptr %217, i64 2
  store i16 %206, ptr %218, align 2, !tbaa !73
  %219 = load ptr, ptr %10, align 8, !tbaa !94
  %220 = getelementptr inbounds i16, ptr %219, i64 0
  store i16 %206, ptr %220, align 2, !tbaa !73
  %221 = load i32, ptr %9, align 4, !tbaa !67
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %10, align 8, !tbaa !94
  %224 = load i32, ptr %12, align 4, !tbaa !67
  %225 = add nsw i32 3, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %223, i64 %226
  store i16 %222, ptr %227, align 2, !tbaa !73
  %228 = load ptr, ptr %10, align 8, !tbaa !94
  %229 = load i32, ptr %12, align 4, !tbaa !67
  %230 = add nsw i32 1, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  store i16 %222, ptr %232, align 2, !tbaa !73
  %233 = load ptr, ptr %10, align 8, !tbaa !94
  %234 = getelementptr inbounds i16, ptr %233, i64 3
  store i16 %222, ptr %234, align 2, !tbaa !73
  %235 = load ptr, ptr %10, align 8, !tbaa !94
  %236 = getelementptr inbounds i16, ptr %235, i64 1
  store i16 %222, ptr %236, align 2, !tbaa !73
  br label %308

237:                                              ; preds = %165
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %238, i32 0, i32 42
  %240 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !100
  %242 = load i32, ptr %11, align 4, !tbaa !67
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store i32 4160, ptr %244, align 4, !tbaa !67
  store i32 0, ptr %5, align 4, !tbaa !67
  br label %245

245:                                              ; preds = %304, %237
  %246 = load i32, ptr %5, align 4, !tbaa !67
  %247 = icmp slt i32 %246, 4
  br i1 %247, label %248, label %307

248:                                              ; preds = %245
  %249 = load ptr, ptr %2, align 8, !tbaa !4
  %250 = load i32, ptr %5, align 4, !tbaa !67
  %251 = call ptr @ff_h263_pred_motion(ptr noundef %249, i32 noundef %250, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  store ptr %251, ptr %10, align 8, !tbaa !94
  %252 = load ptr, ptr %2, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %252, i32 0, i32 101
  %254 = load i32, ptr %253, align 8, !tbaa !57
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = load ptr, ptr %2, align 8, !tbaa !4
  %258 = load i32, ptr %6, align 4, !tbaa !67
  %259 = call i32 @h263p_decode_umotion(ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %8, align 4, !tbaa !67
  br label %264

260:                                              ; preds = %248
  %261 = load ptr, ptr %2, align 8, !tbaa !4
  %262 = load i32, ptr %6, align 4, !tbaa !67
  %263 = call i32 @ff_h263_decode_motion(ptr noundef %261, i32 noundef %262, i32 noundef 1)
  store i32 %263, ptr %8, align 4, !tbaa !67
  br label %264

264:                                              ; preds = %260, %256
  %265 = load ptr, ptr %2, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 101
  %267 = load i32, ptr %266, align 8, !tbaa !57
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %2, align 8, !tbaa !4
  %271 = load i32, ptr %7, align 4, !tbaa !67
  %272 = call i32 @h263p_decode_umotion(ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %9, align 4, !tbaa !67
  br label %277

273:                                              ; preds = %264
  %274 = load ptr, ptr %2, align 8, !tbaa !4
  %275 = load i32, ptr %7, align 4, !tbaa !67
  %276 = call i32 @ff_h263_decode_motion(ptr noundef %274, i32 noundef %275, i32 noundef 1)
  store i32 %276, ptr %9, align 4, !tbaa !67
  br label %277

277:                                              ; preds = %273, %269
  %278 = load ptr, ptr %2, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %278, i32 0, i32 101
  %280 = load i32, ptr %279, align 8, !tbaa !57
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %277
  %283 = load i32, ptr %8, align 4, !tbaa !67
  %284 = load i32, ptr %6, align 4, !tbaa !67
  %285 = sub nsw i32 %283, %284
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = load i32, ptr %9, align 4, !tbaa !67
  %289 = load i32, ptr %7, align 4, !tbaa !67
  %290 = sub nsw i32 %288, %289
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load ptr, ptr %2, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %293, i32 0, i32 134
  call void @skip_bits1(ptr noundef %294)
  br label %295

295:                                              ; preds = %292, %287, %282, %277
  %296 = load i32, ptr %8, align 4, !tbaa !67
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %10, align 8, !tbaa !94
  %299 = getelementptr inbounds i16, ptr %298, i64 0
  store i16 %297, ptr %299, align 2, !tbaa !73
  %300 = load i32, ptr %9, align 4, !tbaa !67
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %10, align 8, !tbaa !94
  %303 = getelementptr inbounds i16, ptr %302, i64 1
  store i16 %301, ptr %303, align 2, !tbaa !73
  br label %304

304:                                              ; preds = %295
  %305 = load i32, ptr %5, align 4, !tbaa !67
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4, !tbaa !67
  br label %245, !llvm.loop !143

307:                                              ; preds = %245
  br label %308

308:                                              ; preds = %307, %204
  br label %309

309:                                              ; preds = %308, %129
  br label %310

310:                                              ; preds = %309, %70
  store i32 0, ptr %5, align 4, !tbaa !67
  br label %311

311:                                              ; preds = %322, %310
  %312 = load i32, ptr %5, align 4, !tbaa !67
  %313 = icmp slt i32 %312, 4
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  %315 = load ptr, ptr %2, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %315, i32 0, i32 86
  %317 = load i32, ptr %5, align 4, !tbaa !67
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [6 x i32], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !67
  %321 = sub nsw i32 %320, 2
  store i32 %321, ptr %319, align 4, !tbaa !67
  br label %322

322:                                              ; preds = %314
  %323 = load i32, ptr %5, align 4, !tbaa !67
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4, !tbaa !67
  br label %311, !llvm.loop !144

325:                                              ; preds = %311
  store i32 4, ptr %5, align 4, !tbaa !67
  br label %326

326:                                              ; preds = %337, %325
  %327 = load i32, ptr %5, align 4, !tbaa !67
  %328 = icmp slt i32 %327, 6
  br i1 %328, label %329, label %340

329:                                              ; preds = %326
  %330 = load ptr, ptr %2, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %330, i32 0, i32 86
  %332 = load i32, ptr %5, align 4, !tbaa !67
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [6 x i32], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !67
  %336 = sub nsw i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !67
  br label %337

337:                                              ; preds = %329
  %338 = load i32, ptr %5, align 4, !tbaa !67
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %5, align 4, !tbaa !67
  br label %326, !llvm.loop !145

340:                                              ; preds = %326
  %341 = load ptr, ptr %2, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %341, i32 0, i32 82
  %343 = load i32, ptr %342, align 4, !tbaa !77
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !77
  %345 = load ptr, ptr %2, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %345, i32 0, i32 134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %346, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_h263_decode_picture_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 134
  %23 = call ptr @align_get_bits(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 134
  %26 = call i32 @show_bits(ptr noundef %25, i32 noundef 2)
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %39

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 146
  %33 = load i64, ptr %32, align 8, !tbaa !146
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 24, ptr noundef @.str.17)
  br label %39

39:                                               ; preds = %35, %28, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 134
  %42 = call i32 @get_bits(ptr noundef %41, i32 noundef 14)
  store i32 %42, ptr %9, align 4, !tbaa !67
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 134
  %45 = call i32 @get_bits_left(ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !67
  br label %46

46:                                               ; preds = %61, %39
  %47 = load i32, ptr %7, align 4, !tbaa !67
  %48 = icmp sgt i32 %47, 24
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !67
  %51 = shl i32 %50, 8
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 134
  %54 = call i32 @get_bits(ptr noundef %53, i32 noundef 8)
  %55 = or i32 %51, %54
  %56 = and i32 %55, 4194303
  store i32 %56, ptr %9, align 4, !tbaa !67
  %57 = load i32, ptr %9, align 4, !tbaa !67
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %64

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !67
  %63 = sub nsw i32 %62, 8
  store i32 %63, ptr %7, align 4, !tbaa !67
  br label %46, !llvm.loop !147

64:                                               ; preds = %59, %46
  %65 = load i32, ptr %9, align 4, !tbaa !67
  %66 = icmp ne i32 %65, 32
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %909

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 134
  %74 = call i32 @get_bits(ptr noundef %73, i32 noundef 8)
  store i32 %74, ptr %7, align 4, !tbaa !67
  %75 = load i32, ptr %7, align 4, !tbaa !67
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %77, align 8, !tbaa !148
  %79 = and i32 %78, 255
  %80 = sub nsw i32 %75, %79
  %81 = add nsw i32 %80, 128
  %82 = and i32 %81, -256
  %83 = load i32, ptr %7, align 4, !tbaa !67
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %7, align 4, !tbaa !67
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 8, !tbaa !148
  %88 = and i32 %87, -256
  %89 = load i32, ptr %7, align 4, !tbaa !67
  %90 = add nsw i32 %88, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 24
  store i32 %90, ptr %92, align 8, !tbaa !148
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 134
  %98 = call i32 @check_marker(ptr noundef %95, ptr noundef %97, ptr noundef @.str.19)
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %71
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %909

101:                                              ; preds = %71
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 134
  %104 = call i32 @get_bits1(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %909

110:                                              ; preds = %101
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 134
  call void @skip_bits1(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 134
  call void @skip_bits1(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 134
  call void @skip_bits1(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %117, i32 0, i32 134
  %119 = call i32 @get_bits(ptr noundef %118, i32 noundef 3)
  store i32 %119, ptr %4, align 4, !tbaa !67
  %120 = load i32, ptr %4, align 4, !tbaa !67
  %121 = icmp ne i32 %120, 7
  br i1 %121, label %122, label %201

122:                                              ; preds = %110
  %123 = load i32, ptr %4, align 4, !tbaa !67
  %124 = icmp ne i32 %123, 6
  br i1 %124, label %125, label %201

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 17
  store i32 0, ptr %127, align 4, !tbaa !59
  %128 = load i32, ptr %4, align 4, !tbaa !67
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [2 x i16]], ptr @ff_h263_format, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i16], ptr %130, i64 0, i64 0
  %132 = load i16, ptr %131, align 4, !tbaa !73
  %133 = zext i16 %132 to i32
  store i32 %133, ptr %5, align 4, !tbaa !67
  %134 = load i32, ptr %4, align 4, !tbaa !67
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x [2 x i16]], ptr @ff_h263_format, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i16], ptr %136, i64 0, i64 1
  %138 = load i16, ptr %137, align 2, !tbaa !73
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %6, align 4, !tbaa !67
  %140 = load i32, ptr %5, align 4, !tbaa !67
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %125
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %909

143:                                              ; preds = %125
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 134
  %146 = call i32 @get_bits1(ptr noundef %145)
  %147 = add i32 1, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %148, i32 0, i32 62
  store i32 %147, ptr %149, align 8, !tbaa !53
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 134
  %152 = call i32 @get_bits1(ptr noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %153, i32 0, i32 65
  store i32 %152, ptr %154, align 4, !tbaa !58
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 134
  %157 = call i32 @get_bits1(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %143
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %909

163:                                              ; preds = %143
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %164, i32 0, i32 134
  %166 = call i32 @get_bits1(ptr noundef %165)
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 99
  store i32 %166, ptr %168, align 8, !tbaa !56
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 134
  %171 = call i32 @get_bits1(ptr noundef %170)
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %172, i32 0, i32 16
  store i32 %171, ptr %173, align 8, !tbaa !105
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %174, i32 0, i32 134
  %176 = call i32 @get_bits(ptr noundef %175, i32 noundef 5)
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %177, i32 0, i32 60
  store i32 %176, ptr %178, align 8, !tbaa !52
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %179, i32 0, i32 61
  store i32 %176, ptr %180, align 4, !tbaa !149
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %181, i32 0, i32 134
  call void @skip_bits1(ptr noundef %182)
  %183 = load i32, ptr %5, align 4, !tbaa !67
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %184, i32 0, i32 12
  store i32 %183, ptr %185, align 8, !tbaa !150
  %186 = load i32, ptr %6, align 4, !tbaa !67
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %187, i32 0, i32 13
  store i32 %186, ptr %188, align 4, !tbaa !151
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 22
  %193 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 12, ptr %193, align 4, !tbaa !152
  %194 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 11, ptr %194, align 4, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !154
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %197, i32 0, i32 16
  %199 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 30000, ptr %199, align 4, !tbaa !152
  %200 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1001, ptr %200, align 4, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !154
  br label %609

201:                                              ; preds = %122, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 17
  store i32 1, ptr %203, align 4, !tbaa !59
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %204, i32 0, i32 134
  %206 = call i32 @get_bits(ptr noundef %205, i32 noundef 3)
  store i32 %206, ptr %13, align 4, !tbaa !67
  %207 = load i32, ptr %13, align 4, !tbaa !67
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %305

209:                                              ; preds = %201
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 134
  %212 = call i32 @get_bits(ptr noundef %211, i32 noundef 3)
  store i32 %212, ptr %4, align 4, !tbaa !67
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %216, i32 0, i32 134
  %218 = call i32 @get_bits1(ptr noundef %217)
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 107
  store i32 %218, ptr %220, align 8, !tbaa !155
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %221, i32 0, i32 134
  %223 = call i32 @get_bits1(ptr noundef %222)
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %224, i32 0, i32 101
  store i32 %223, ptr %225, align 8, !tbaa !57
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %226, i32 0, i32 134
  %228 = call i32 @get_bits1(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %215
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %231, i32 0, i32 10
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 16, ptr noundef @.str.22)
  br label %234

234:                                              ; preds = %230, %215
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %235, i32 0, i32 134
  %237 = call i32 @get_bits1(ptr noundef %236)
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %238, i32 0, i32 99
  store i32 %237, ptr %239, align 8, !tbaa !56
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %240, i32 0, i32 134
  %242 = call i32 @get_bits1(ptr noundef %241)
  %243 = load ptr, ptr %3, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %243, i32 0, i32 5
  store i32 %242, ptr %244, align 4, !tbaa !60
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %245, i32 0, i32 134
  %247 = call i32 @get_bits1(ptr noundef %246)
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %248, i32 0, i32 106
  store i32 %247, ptr %249, align 4, !tbaa !63
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 130
  %254 = load i32, ptr %253, align 4, !tbaa !156
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %234
  %257 = load ptr, ptr %3, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %257, i32 0, i32 106
  store i32 0, ptr %258, align 4, !tbaa !63
  br label %259

259:                                              ; preds = %256, %234
  %260 = load ptr, ptr %3, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 134
  %262 = call i32 @get_bits1(ptr noundef %261)
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %263, i32 0, i32 103
  store i32 %262, ptr %264, align 8, !tbaa !64
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 134
  %267 = call i32 @get_bits1(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %259
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %272, i32 noundef 16, ptr noundef @.str.23)
  br label %273

273:                                              ; preds = %269, %259
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %274, i32 0, i32 134
  %276 = call i32 @get_bits1(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %279, i32 0, i32 10
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %281, i32 noundef 16, ptr noundef @.str.24)
  br label %282

282:                                              ; preds = %278, %273
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %283, i32 0, i32 134
  %285 = call i32 @get_bits1(ptr noundef %284)
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %286, i32 0, i32 104
  store i32 %285, ptr %287, align 4, !tbaa !61
  %288 = load ptr, ptr %3, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %288, i32 0, i32 134
  %290 = call i32 @get_bits1(ptr noundef %289)
  %291 = load ptr, ptr %3, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %291, i32 0, i32 105
  store i32 %290, ptr %292, align 8, !tbaa !62
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %293, i32 0, i32 105
  %295 = load i32, ptr %294, align 8, !tbaa !62
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %282
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %298, i32 0, i32 49
  store ptr @ff_h263_chroma_qscale_table, ptr %299, align 8, !tbaa !157
  br label %300

300:                                              ; preds = %297, %282
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %301, i32 0, i32 134
  call void @skip_bits(ptr noundef %302, i32 noundef 1)
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %303, i32 0, i32 134
  call void @skip_bits(ptr noundef %304, i32 noundef 3)
  br label %314

305:                                              ; preds = %201
  %306 = load i32, ptr %13, align 4, !tbaa !67
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = load i32, ptr %13, align 4, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %311, i32 noundef 16, ptr noundef @.str.25, i32 noundef %312)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %606

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313, %300
  %315 = load ptr, ptr %3, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %315, i32 0, i32 134
  %317 = call i32 @get_bits(ptr noundef %316, i32 noundef 3)
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %318, i32 0, i32 62
  store i32 %317, ptr %319, align 8, !tbaa !53
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %320, i32 0, i32 62
  %322 = load i32, ptr %321, align 8, !tbaa !53
  switch i32 %322, label %340 [
    i32 0, label %323
    i32 1, label %326
    i32 2, label %329
    i32 3, label %334
    i32 7, label %337
  ]

323:                                              ; preds = %314
  %324 = load ptr, ptr %3, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %324, i32 0, i32 62
  store i32 1, ptr %325, align 8, !tbaa !53
  br label %341

326:                                              ; preds = %314
  %327 = load ptr, ptr %3, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %327, i32 0, i32 62
  store i32 2, ptr %328, align 8, !tbaa !53
  br label %341

329:                                              ; preds = %314
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %330, i32 0, i32 62
  store i32 2, ptr %331, align 8, !tbaa !53
  %332 = load ptr, ptr %3, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %332, i32 0, i32 16
  store i32 3, ptr %333, align 8, !tbaa !105
  br label %341

334:                                              ; preds = %314
  %335 = load ptr, ptr %3, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %335, i32 0, i32 62
  store i32 3, ptr %336, align 8, !tbaa !53
  br label %341

337:                                              ; preds = %314
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %338, i32 0, i32 62
  store i32 1, ptr %339, align 8, !tbaa !53
  br label %341

340:                                              ; preds = %314
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %606

341:                                              ; preds = %337, %334, %329, %326, %323
  %342 = load ptr, ptr %3, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %342, i32 0, i32 134
  call void @skip_bits(ptr noundef %343, i32 noundef 2)
  %344 = load ptr, ptr %3, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %344, i32 0, i32 134
  %346 = call i32 @get_bits1(ptr noundef %345)
  %347 = load ptr, ptr %3, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %347, i32 0, i32 81
  store i32 %346, ptr %348, align 8, !tbaa !55
  %349 = load ptr, ptr %3, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %349, i32 0, i32 134
  call void @skip_bits(ptr noundef %350, i32 noundef 4)
  %351 = load i32, ptr %13, align 4, !tbaa !67
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %536

353:                                              ; preds = %341
  %354 = load i32, ptr %4, align 4, !tbaa !67
  %355 = icmp eq i32 %354, 6
  br i1 %355, label %356, label %409

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %357, i32 0, i32 134
  %359 = call i32 @get_bits(ptr noundef %358, i32 noundef 4)
  store i32 %359, ptr %14, align 4, !tbaa !67
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %3, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %363, i32 0, i32 134
  %365 = call i32 @get_bits(ptr noundef %364, i32 noundef 9)
  %366 = add i32 %365, 1
  %367 = mul i32 %366, 4
  store i32 %367, ptr %5, align 4, !tbaa !67
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %368, i32 0, i32 10
  %370 = load ptr, ptr %369, align 8, !tbaa !9
  %371 = load ptr, ptr %3, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %371, i32 0, i32 134
  %373 = call i32 @check_marker(ptr noundef %370, ptr noundef %372, ptr noundef @.str.26)
  %374 = load ptr, ptr %3, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %374, i32 0, i32 134
  %376 = call i32 @get_bits(ptr noundef %375, i32 noundef 9)
  %377 = mul i32 %376, 4
  store i32 %377, ptr %6, align 4, !tbaa !67
  br label %378

378:                                              ; preds = %362
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %14, align 4, !tbaa !67
  %382 = icmp eq i32 %381, 15
  br i1 %382, label %383, label %400

383:                                              ; preds = %380
  %384 = load ptr, ptr %3, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %384, i32 0, i32 134
  %386 = call i32 @get_bits(ptr noundef %385, i32 noundef 8)
  %387 = load ptr, ptr %3, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %387, i32 0, i32 10
  %389 = load ptr, ptr %388, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %389, i32 0, i32 22
  %391 = getelementptr inbounds nuw %struct.AVRational, ptr %390, i32 0, i32 0
  store i32 %386, ptr %391, align 8, !tbaa !158
  %392 = load ptr, ptr %3, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %392, i32 0, i32 134
  %394 = call i32 @get_bits(ptr noundef %393, i32 noundef 8)
  %395 = load ptr, ptr %3, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %395, i32 0, i32 10
  %397 = load ptr, ptr %396, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %397, i32 0, i32 22
  %399 = getelementptr inbounds nuw %struct.AVRational, ptr %398, i32 0, i32 1
  store i32 %394, ptr %399, align 4, !tbaa !159
  br label %408

400:                                              ; preds = %380
  %401 = load ptr, ptr %3, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %401, i32 0, i32 10
  %403 = load ptr, ptr %402, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %403, i32 0, i32 22
  %405 = load i32, ptr %14, align 4, !tbaa !67
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [16 x %struct.AVRational], ptr @ff_h263_pixel_aspect, i64 0, i64 %406
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %407, i64 8, i1 false), !tbaa.struct !154
  br label %408

408:                                              ; preds = %400, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %428

409:                                              ; preds = %353
  %410 = load i32, ptr %4, align 4, !tbaa !67
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x [2 x i16]], ptr @ff_h263_format, i64 0, i64 %411
  %413 = getelementptr inbounds [2 x i16], ptr %412, i64 0, i64 0
  %414 = load i16, ptr %413, align 4, !tbaa !73
  %415 = zext i16 %414 to i32
  store i32 %415, ptr %5, align 4, !tbaa !67
  %416 = load i32, ptr %4, align 4, !tbaa !67
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x [2 x i16]], ptr @ff_h263_format, i64 0, i64 %417
  %419 = getelementptr inbounds [2 x i16], ptr %418, i64 0, i64 1
  %420 = load i16, ptr %419, align 2, !tbaa !73
  %421 = zext i16 %420 to i32
  store i32 %421, ptr %6, align 4, !tbaa !67
  %422 = load ptr, ptr %3, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %422, i32 0, i32 10
  %424 = load ptr, ptr %423, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %424, i32 0, i32 22
  %426 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 12, ptr %426, align 4, !tbaa !152
  %427 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 11, ptr %427, align 4, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !154
  br label %428

428:                                              ; preds = %409, %408
  %429 = load ptr, ptr %3, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %429, i32 0, i32 100
  %431 = load i32, ptr %430, align 4, !tbaa !160
  %432 = load ptr, ptr %3, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %432, i32 0, i32 10
  %434 = load ptr, ptr %433, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %434, i32 0, i32 22
  %436 = getelementptr inbounds nuw %struct.AVRational, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !159
  %438 = shl i32 %437, %431
  store i32 %438, ptr %436, align 4, !tbaa !159
  %439 = load i32, ptr %5, align 4, !tbaa !67
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %428
  %442 = load i32, ptr %6, align 4, !tbaa !67
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %441, %428
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %606

445:                                              ; preds = %441
  %446 = load i32, ptr %5, align 4, !tbaa !67
  %447 = load ptr, ptr %3, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %447, i32 0, i32 12
  store i32 %446, ptr %448, align 8, !tbaa !150
  %449 = load i32, ptr %6, align 4, !tbaa !67
  %450 = load ptr, ptr %3, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %450, i32 0, i32 13
  store i32 %449, ptr %451, align 4, !tbaa !151
  %452 = load ptr, ptr %3, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %452, i32 0, i32 107
  %454 = load i32, ptr %453, align 8, !tbaa !155
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %528

456:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %457 = load ptr, ptr %3, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %457, i32 0, i32 10
  %459 = load ptr, ptr %458, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %459, i32 0, i32 16
  %461 = getelementptr inbounds nuw %struct.AVRational, ptr %460, i32 0, i32 0
  store i32 1800000, ptr %461, align 4, !tbaa !65
  %462 = load ptr, ptr %3, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %462, i32 0, i32 134
  %464 = call i32 @get_bits1(ptr noundef %463)
  %465 = add i32 1000, %464
  %466 = load ptr, ptr %3, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %466, i32 0, i32 10
  %468 = load ptr, ptr %467, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %468, i32 0, i32 16
  %470 = getelementptr inbounds nuw %struct.AVRational, ptr %469, i32 0, i32 1
  store i32 %465, ptr %470, align 4, !tbaa !66
  %471 = load ptr, ptr %3, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %471, i32 0, i32 134
  %473 = call i32 @get_bits(ptr noundef %472, i32 noundef 7)
  %474 = load ptr, ptr %3, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %474, i32 0, i32 10
  %476 = load ptr, ptr %475, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %476, i32 0, i32 16
  %478 = getelementptr inbounds nuw %struct.AVRational, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !66
  %480 = mul i32 %479, %473
  store i32 %480, ptr %478, align 4, !tbaa !66
  %481 = load ptr, ptr %3, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %481, i32 0, i32 10
  %483 = load ptr, ptr %482, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %483, i32 0, i32 16
  %485 = getelementptr inbounds nuw %struct.AVRational, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4, !tbaa !66
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %456
  %489 = load ptr, ptr %3, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %489, i32 0, i32 10
  %491 = load ptr, ptr %490, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %491, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %525

492:                                              ; preds = %456
  %493 = load ptr, ptr %3, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %493, i32 0, i32 10
  %495 = load ptr, ptr %494, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %495, i32 0, i32 16
  %497 = getelementptr inbounds nuw %struct.AVRational, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4, !tbaa !66
  %499 = sext i32 %498 to i64
  %500 = load ptr, ptr %3, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %500, i32 0, i32 10
  %502 = load ptr, ptr %501, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %502, i32 0, i32 16
  %504 = getelementptr inbounds nuw %struct.AVRational, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 4, !tbaa !65
  %506 = sext i32 %505 to i64
  %507 = call i64 @av_gcd(i64 noundef %499, i64 noundef %506) #11
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %16, align 4, !tbaa !67
  %509 = load i32, ptr %16, align 4, !tbaa !67
  %510 = load ptr, ptr %3, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %510, i32 0, i32 10
  %512 = load ptr, ptr %511, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %512, i32 0, i32 16
  %514 = getelementptr inbounds nuw %struct.AVRational, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !66
  %516 = sdiv i32 %515, %509
  store i32 %516, ptr %514, align 4, !tbaa !66
  %517 = load i32, ptr %16, align 4, !tbaa !67
  %518 = load ptr, ptr %3, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %518, i32 0, i32 10
  %520 = load ptr, ptr %519, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %520, i32 0, i32 16
  %522 = getelementptr inbounds nuw %struct.AVRational, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 4, !tbaa !65
  %524 = sdiv i32 %523, %517
  store i32 %524, ptr %522, align 4, !tbaa !65
  store i32 0, ptr %10, align 4
  br label %525

525:                                              ; preds = %492, %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %526 = load i32, ptr %10, align 4
  switch i32 %526, label %606 [
    i32 0, label %527
  ]

527:                                              ; preds = %525
  br label %535

528:                                              ; preds = %445
  %529 = load ptr, ptr %3, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %529, i32 0, i32 10
  %531 = load ptr, ptr %530, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %531, i32 0, i32 16
  %533 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 30000, ptr %533, align 4, !tbaa !152
  %534 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1001, ptr %534, align 4, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %532, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !154
  br label %535

535:                                              ; preds = %528, %527
  br label %536

536:                                              ; preds = %535, %341
  %537 = load ptr, ptr %3, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %537, i32 0, i32 107
  %539 = load i32, ptr %538, align 8, !tbaa !155
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %544

541:                                              ; preds = %536
  %542 = load ptr, ptr %3, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %542, i32 0, i32 134
  call void @skip_bits(ptr noundef %543, i32 noundef 2)
  br label %544

544:                                              ; preds = %541, %536
  %545 = load i32, ptr %13, align 4, !tbaa !67
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %600

547:                                              ; preds = %544
  %548 = load ptr, ptr %3, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %548, i32 0, i32 101
  %550 = load i32, ptr %549, align 8, !tbaa !57
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %561

552:                                              ; preds = %547
  %553 = load ptr, ptr %3, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %553, i32 0, i32 134
  %555 = call i32 @get_bits1(ptr noundef %554)
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %552
  %558 = load ptr, ptr %3, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %558, i32 0, i32 134
  call void @skip_bits1(ptr noundef %559)
  br label %560

560:                                              ; preds = %557, %552
  br label %561

561:                                              ; preds = %560, %547
  %562 = load ptr, ptr %3, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %562, i32 0, i32 103
  %564 = load i32, ptr %563, align 8, !tbaa !64
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %585

566:                                              ; preds = %561
  %567 = load ptr, ptr %3, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %567, i32 0, i32 134
  %569 = call i32 @get_bits1(ptr noundef %568)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %566
  %572 = load ptr, ptr %3, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %572, i32 0, i32 10
  %574 = load ptr, ptr %573, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %574, i32 noundef 16, ptr noundef @.str.28)
  br label %575

575:                                              ; preds = %571, %566
  %576 = load ptr, ptr %3, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %576, i32 0, i32 134
  %578 = call i32 @get_bits1(ptr noundef %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %575
  %581 = load ptr, ptr %3, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %581, i32 0, i32 10
  %583 = load ptr, ptr %582, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %583, i32 noundef 16, ptr noundef @.str.29)
  br label %584

584:                                              ; preds = %580, %575
  br label %585

585:                                              ; preds = %584, %561
  %586 = load ptr, ptr %3, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %586, i32 0, i32 62
  %588 = load i32, ptr %587, align 8, !tbaa !53
  %589 = icmp eq i32 %588, 3
  br i1 %589, label %590, label %599

590:                                              ; preds = %585
  %591 = load ptr, ptr %3, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %591, i32 0, i32 134
  call void @skip_bits(ptr noundef %592, i32 noundef 4)
  %593 = load i32, ptr %13, align 4, !tbaa !67
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %598

595:                                              ; preds = %590
  %596 = load ptr, ptr %3, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %596, i32 0, i32 134
  call void @skip_bits(ptr noundef %597, i32 noundef 4)
  br label %598

598:                                              ; preds = %595, %590
  br label %599

599:                                              ; preds = %598, %585
  br label %600

600:                                              ; preds = %599, %544
  %601 = load ptr, ptr %3, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %601, i32 0, i32 134
  %603 = call i32 @get_bits(ptr noundef %602, i32 noundef 5)
  %604 = load ptr, ptr %3, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %604, i32 0, i32 60
  store i32 %603, ptr %605, align 8, !tbaa !52
  store i32 0, ptr %10, align 4
  br label %606

606:                                              ; preds = %600, %525, %444, %340, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %607 = load i32, ptr %10, align 4
  switch i32 %607, label %909 [
    i32 0, label %608
  ]

608:                                              ; preds = %606
  br label %609

609:                                              ; preds = %608, %163
  %610 = load ptr, ptr %3, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %610, i32 0, i32 12
  %612 = load i32, ptr %611, align 8, !tbaa !150
  %613 = load ptr, ptr %3, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %613, i32 0, i32 13
  %615 = load i32, ptr %614, align 4, !tbaa !151
  %616 = load ptr, ptr %3, align 8, !tbaa !4
  %617 = call i32 @av_image_check_size(i32 noundef %612, i32 noundef %615, i32 noundef 0, ptr noundef %616)
  store i32 %617, ptr %8, align 4, !tbaa !67
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %609
  %620 = load i32, ptr %8, align 4, !tbaa !67
  store i32 %620, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %909

621:                                              ; preds = %609
  %622 = load ptr, ptr %3, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %622, i32 0, i32 10
  %624 = load ptr, ptr %623, align 8, !tbaa !9
  %625 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %624, i32 0, i32 11
  %626 = load i32, ptr %625, align 4, !tbaa !161
  %627 = and i32 %626, 32768
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %645, label %629

629:                                              ; preds = %621
  %630 = load ptr, ptr %3, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %630, i32 0, i32 12
  %632 = load i32, ptr %631, align 8, !tbaa !150
  %633 = load ptr, ptr %3, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %633, i32 0, i32 13
  %635 = load i32, ptr %634, align 4, !tbaa !151
  %636 = mul nsw i32 %632, %635
  %637 = sdiv i32 %636, 256
  %638 = sdiv i32 %637, 8
  %639 = load ptr, ptr %3, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %639, i32 0, i32 134
  %641 = call i32 @get_bits_left(ptr noundef %640)
  %642 = icmp sgt i32 %638, %641
  br i1 %642, label %643, label %644

643:                                              ; preds = %629
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %909

644:                                              ; preds = %629
  br label %645

645:                                              ; preds = %644, %621
  %646 = load ptr, ptr %3, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %646, i32 0, i32 12
  %648 = load i32, ptr %647, align 8, !tbaa !150
  %649 = add nsw i32 %648, 15
  %650 = sdiv i32 %649, 16
  %651 = load ptr, ptr %3, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %651, i32 0, i32 25
  store i32 %650, ptr %652, align 4, !tbaa !76
  %653 = load ptr, ptr %3, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %653, i32 0, i32 13
  %655 = load i32, ptr %654, align 4, !tbaa !151
  %656 = add nsw i32 %655, 15
  %657 = sdiv i32 %656, 16
  %658 = load ptr, ptr %3, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %658, i32 0, i32 26
  store i32 %657, ptr %659, align 8, !tbaa !93
  %660 = load ptr, ptr %3, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %660, i32 0, i32 25
  %662 = load i32, ptr %661, align 4, !tbaa !76
  %663 = load ptr, ptr %3, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %663, i32 0, i32 26
  %665 = load i32, ptr %664, align 8, !tbaa !93
  %666 = mul nsw i32 %662, %665
  %667 = load ptr, ptr %3, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %667, i32 0, i32 31
  store i32 %666, ptr %668, align 4, !tbaa !72
  %669 = load ptr, ptr %3, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %669, i32 0, i32 16
  %671 = load i32, ptr %670, align 8, !tbaa !105
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %645
  %674 = load ptr, ptr %3, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %674, i32 0, i32 134
  call void @skip_bits(ptr noundef %675, i32 noundef 3)
  %676 = load ptr, ptr %3, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %676, i32 0, i32 107
  %678 = load i32, ptr %677, align 8, !tbaa !155
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %683

680:                                              ; preds = %673
  %681 = load ptr, ptr %3, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %681, i32 0, i32 134
  call void @skip_bits(ptr noundef %682, i32 noundef 2)
  br label %683

683:                                              ; preds = %680, %673
  %684 = load ptr, ptr %3, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %684, i32 0, i32 134
  call void @skip_bits(ptr noundef %685, i32 noundef 2)
  br label %686

686:                                              ; preds = %683, %645
  %687 = load ptr, ptr %3, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %687, i32 0, i32 62
  %689 = load i32, ptr %688, align 8, !tbaa !53
  %690 = icmp ne i32 %689, 3
  br i1 %690, label %691, label %713

691:                                              ; preds = %686
  %692 = load ptr, ptr %3, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %692, i32 0, i32 24
  %694 = load i32, ptr %693, align 8, !tbaa !148
  %695 = sext i32 %694 to i64
  %696 = load ptr, ptr %3, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %696, i32 0, i32 112
  store i64 %695, ptr %697, align 8, !tbaa !162
  %698 = load ptr, ptr %3, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %698, i32 0, i32 112
  %700 = load i64, ptr %699, align 8, !tbaa !162
  %701 = load ptr, ptr %3, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %701, i32 0, i32 113
  %703 = load i64, ptr %702, align 8, !tbaa !163
  %704 = sub nsw i64 %700, %703
  %705 = trunc i64 %704 to i16
  %706 = load ptr, ptr %3, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %706, i32 0, i32 114
  store i16 %705, ptr %707, align 8, !tbaa !164
  %708 = load ptr, ptr %3, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %708, i32 0, i32 112
  %710 = load i64, ptr %709, align 8, !tbaa !162
  %711 = load ptr, ptr %3, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %711, i32 0, i32 113
  store i64 %710, ptr %712, align 8, !tbaa !163
  br label %772

713:                                              ; preds = %686
  %714 = load ptr, ptr %3, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %714, i32 0, i32 24
  %716 = load i32, ptr %715, align 8, !tbaa !148
  %717 = sext i32 %716 to i64
  %718 = load ptr, ptr %3, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %718, i32 0, i32 112
  store i64 %717, ptr %719, align 8, !tbaa !162
  %720 = load ptr, ptr %3, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %720, i32 0, i32 114
  %722 = load i16, ptr %721, align 8, !tbaa !164
  %723 = zext i16 %722 to i64
  %724 = load ptr, ptr %3, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %724, i32 0, i32 113
  %726 = load i64, ptr %725, align 8, !tbaa !163
  %727 = load ptr, ptr %3, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %727, i32 0, i32 112
  %729 = load i64, ptr %728, align 8, !tbaa !162
  %730 = sub nsw i64 %726, %729
  %731 = sub nsw i64 %723, %730
  %732 = trunc i64 %731 to i16
  %733 = load ptr, ptr %3, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %733, i32 0, i32 115
  store i16 %732, ptr %734, align 2, !tbaa !165
  %735 = load ptr, ptr %3, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %735, i32 0, i32 114
  %737 = load i16, ptr %736, align 8, !tbaa !164
  %738 = zext i16 %737 to i32
  %739 = load ptr, ptr %3, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %739, i32 0, i32 115
  %741 = load i16, ptr %740, align 2, !tbaa !165
  %742 = zext i16 %741 to i32
  %743 = icmp sle i32 %738, %742
  br i1 %743, label %765, label %744

744:                                              ; preds = %713
  %745 = load ptr, ptr %3, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %745, i32 0, i32 114
  %747 = load i16, ptr %746, align 8, !tbaa !164
  %748 = zext i16 %747 to i32
  %749 = load ptr, ptr %3, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %749, i32 0, i32 114
  %751 = load i16, ptr %750, align 8, !tbaa !164
  %752 = zext i16 %751 to i32
  %753 = load ptr, ptr %3, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %753, i32 0, i32 115
  %755 = load i16, ptr %754, align 2, !tbaa !165
  %756 = zext i16 %755 to i32
  %757 = sub nsw i32 %752, %756
  %758 = icmp sle i32 %748, %757
  br i1 %758, label %765, label %759

759:                                              ; preds = %744
  %760 = load ptr, ptr %3, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %760, i32 0, i32 114
  %762 = load i16, ptr %761, align 8, !tbaa !164
  %763 = zext i16 %762 to i32
  %764 = icmp sle i32 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %759, %744, %713
  %766 = load ptr, ptr %3, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %766, i32 0, i32 114
  store i16 2, ptr %767, align 8, !tbaa !164
  %768 = load ptr, ptr %3, align 8, !tbaa !4
  %769 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %768, i32 0, i32 115
  store i16 1, ptr %769, align 2, !tbaa !165
  br label %770

770:                                              ; preds = %765, %759
  %771 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_mpeg4_init_direct_mv(ptr noundef %771)
  br label %772

772:                                              ; preds = %770, %691
  %773 = load ptr, ptr %3, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %773, i32 0, i32 134
  %775 = call i32 @skip_1stop_8data_bits(ptr noundef %774)
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %772
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %909

778:                                              ; preds = %772
  %779 = load ptr, ptr %3, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %779, i32 0, i32 103
  %781 = load i32, ptr %780, align 8, !tbaa !64
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %804

783:                                              ; preds = %778
  %784 = load ptr, ptr %3, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %784, i32 0, i32 10
  %786 = load ptr, ptr %785, align 8, !tbaa !9
  %787 = load ptr, ptr %3, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %787, i32 0, i32 134
  %789 = call i32 @check_marker(ptr noundef %786, ptr noundef %788, ptr noundef @.str.30)
  %790 = icmp ne i32 %789, 1
  br i1 %790, label %791, label %792

791:                                              ; preds = %783
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %909

792:                                              ; preds = %783
  %793 = load ptr, ptr %3, align 8, !tbaa !4
  %794 = call i32 @ff_h263_decode_mba(ptr noundef %793)
  %795 = load ptr, ptr %3, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %795, i32 0, i32 10
  %797 = load ptr, ptr %796, align 8, !tbaa !9
  %798 = load ptr, ptr %3, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %798, i32 0, i32 134
  %800 = call i32 @check_marker(ptr noundef %797, ptr noundef %799, ptr noundef @.str.31)
  %801 = icmp ne i32 %800, 1
  br i1 %801, label %802, label %803

802:                                              ; preds = %792
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %909

803:                                              ; preds = %792
  br label %804

804:                                              ; preds = %803, %778
  %805 = load ptr, ptr %3, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %805, i32 0, i32 62
  %807 = load i32, ptr %806, align 8, !tbaa !53
  %808 = icmp eq i32 %807, 3
  br i1 %808, label %809, label %812

809:                                              ; preds = %804
  %810 = load ptr, ptr %3, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %810, i32 0, i32 122
  store i32 0, ptr %811, align 8, !tbaa !166
  br label %812

812:                                              ; preds = %809, %804
  %813 = load ptr, ptr %3, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %813, i32 0, i32 5
  %815 = load i32, ptr %814, align 4, !tbaa !60
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %822

817:                                              ; preds = %812
  %818 = load ptr, ptr %3, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %818, i32 0, i32 48
  store ptr @ff_aic_dc_scale_table, ptr %819, align 8, !tbaa !167
  %820 = load ptr, ptr %3, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %820, i32 0, i32 47
  store ptr @ff_aic_dc_scale_table, ptr %821, align 8, !tbaa !168
  br label %827

822:                                              ; preds = %812
  %823 = load ptr, ptr %3, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %823, i32 0, i32 48
  store ptr @ff_mpeg12_dc_scale_table, ptr %824, align 8, !tbaa !167
  %825 = load ptr, ptr %3, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %825, i32 0, i32 47
  store ptr @ff_mpeg12_dc_scale_table, ptr %826, align 8, !tbaa !168
  br label %827

827:                                              ; preds = %822, %817
  %828 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_h263_show_pict_info(ptr noundef %828)
  %829 = load ptr, ptr %3, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %829, i32 0, i32 62
  %831 = load i32, ptr %830, align 8, !tbaa !53
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %908

833:                                              ; preds = %827
  %834 = load ptr, ptr %3, align 8, !tbaa !4
  %835 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %834, i32 0, i32 22
  %836 = load i32, ptr %835, align 8, !tbaa !122
  %837 = load i32, ptr @.str.32, align 1, !tbaa !75
  %838 = icmp eq i32 %836, %837
  br i1 %838, label %839, label %908

839:                                              ; preds = %833
  %840 = load ptr, ptr %3, align 8, !tbaa !4
  %841 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %840, i32 0, i32 134
  %842 = call i32 @get_bits_left(ptr noundef %841)
  %843 = icmp sge i32 %842, 759
  br i1 %843, label %844, label %908

844:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %18, align 4, !tbaa !67
  br label %845

845:                                              ; preds = %855, %844
  %846 = load i32, ptr %18, align 4, !tbaa !67
  %847 = icmp slt i32 %846, 85
  br i1 %847, label %848, label %858

848:                                              ; preds = %845
  %849 = load ptr, ptr %3, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %849, i32 0, i32 10
  %851 = load ptr, ptr %850, align 8, !tbaa !9
  %852 = load ptr, ptr %3, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %852, i32 0, i32 134
  %854 = call i32 @get_bits1(ptr noundef %853)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %851, i32 noundef 48, ptr noundef @.str.33, i32 noundef %854)
  br label %855

855:                                              ; preds = %848
  %856 = load i32, ptr %18, align 4, !tbaa !67
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %18, align 4, !tbaa !67
  br label %845, !llvm.loop !169

858:                                              ; preds = %845
  %859 = load ptr, ptr %3, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %859, i32 0, i32 10
  %861 = load ptr, ptr %860, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %861, i32 noundef 48, ptr noundef @.str.34)
  store i32 0, ptr %18, align 4, !tbaa !67
  br label %862

862:                                              ; preds = %890, %858
  %863 = load i32, ptr %18, align 4, !tbaa !67
  %864 = icmp slt i32 %863, 13
  br i1 %864, label %865, label %893

865:                                              ; preds = %862
  store i32 0, ptr %19, align 4, !tbaa !67
  br label %866

866:                                              ; preds = %883, %865
  %867 = load i32, ptr %19, align 4, !tbaa !67
  %868 = icmp slt i32 %867, 3
  br i1 %868, label %869, label %886

869:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %870 = load ptr, ptr %3, align 8, !tbaa !4
  %871 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %870, i32 0, i32 134
  %872 = call i32 @get_bits(ptr noundef %871, i32 noundef 8)
  store i32 %872, ptr %20, align 4, !tbaa !67
  %873 = load ptr, ptr %3, align 8, !tbaa !4
  %874 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %873, i32 0, i32 134
  %875 = call i32 @get_sbits(ptr noundef %874, i32 noundef 8)
  %876 = mul nsw i32 %875, 256
  %877 = load i32, ptr %20, align 4, !tbaa !67
  %878 = or i32 %877, %876
  store i32 %878, ptr %20, align 4, !tbaa !67
  %879 = load ptr, ptr %3, align 8, !tbaa !4
  %880 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %879, i32 0, i32 10
  %881 = load ptr, ptr %880, align 8, !tbaa !9
  %882 = load i32, ptr %20, align 4, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %881, i32 noundef 48, ptr noundef @.str.35, i32 noundef %882)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %883

883:                                              ; preds = %869
  %884 = load i32, ptr %19, align 4, !tbaa !67
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %19, align 4, !tbaa !67
  br label %866, !llvm.loop !170

886:                                              ; preds = %866
  %887 = load ptr, ptr %3, align 8, !tbaa !4
  %888 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %887, i32 0, i32 10
  %889 = load ptr, ptr %888, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %889, i32 noundef 48, ptr noundef @.str.34)
  br label %890

890:                                              ; preds = %886
  %891 = load i32, ptr %18, align 4, !tbaa !67
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %18, align 4, !tbaa !67
  br label %862, !llvm.loop !171

893:                                              ; preds = %862
  store i32 0, ptr %18, align 4, !tbaa !67
  br label %894

894:                                              ; preds = %904, %893
  %895 = load i32, ptr %18, align 4, !tbaa !67
  %896 = icmp slt i32 %895, 50
  br i1 %896, label %897, label %907

897:                                              ; preds = %894
  %898 = load ptr, ptr %3, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %898, i32 0, i32 10
  %900 = load ptr, ptr %899, align 8, !tbaa !9
  %901 = load ptr, ptr %3, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %901, i32 0, i32 134
  %903 = call i32 @get_bits1(ptr noundef %902)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %900, i32 noundef 48, ptr noundef @.str.33, i32 noundef %903)
  br label %904

904:                                              ; preds = %897
  %905 = load i32, ptr %18, align 4, !tbaa !67
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %18, align 4, !tbaa !67
  br label %894, !llvm.loop !172

907:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %908

908:                                              ; preds = %907, %839, %833, %827
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %909

909:                                              ; preds = %908, %802, %791, %777, %643, %619, %606, %159, %142, %106, %100, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %910 = load i32, ptr %2, align 4
  ret i32 %910
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_marker(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = call i32 @get_bits1(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !67
  %10 = load i32, ptr %7, align 4, !tbaa !67
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !173
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = call i32 @get_bits_count(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 32, ptr noundef @.str.45, i32 noundef %16, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %12, %3
  %22 = load i32, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #8

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ff_mpeg4_init_direct_mv(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_1stop_8data_bits(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = call i32 @get_bits_left(ptr noundef %4)
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %19, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  call void @skip_bits(ptr noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = call i32 @get_bits_left(ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1094995529, ptr %2, align 4
  br label %21

19:                                               ; preds = %13
  br label %9, !llvm.loop !174

20:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %18, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !81
  store i32 %10, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load i32, ptr %6, align 4, !tbaa !67
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !75
  %19 = call i32 @av_bswap32(i32 noundef %18) #11
  %20 = load i32, ptr %6, align 4, !tbaa !67
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !67
  %24 = load i32, ptr %7, align 4, !tbaa !67
  %25 = load i32, ptr %4, align 4, !tbaa !67
  %26 = sub nsw i32 32, %25
  %27 = ashr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !67
  %28 = load i32, ptr %4, align 4, !tbaa !67
  %29 = load i32, ptr %6, align 4, !tbaa !67
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !67
  %31 = load i32, ptr %6, align 4, !tbaa !67
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !81
  %34 = load i32, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %34
}

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ff_h263_init_rl_inter() #1

declare void @ff_rl_init_vlc(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !67
  %3 = load i32, ptr %2, align 4, !tbaa !67
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !67
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !67
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !67
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !67
  %7 = load i32, ptr %5, align 4, !tbaa !67
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !67
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = load i32, ptr %5, align 4, !tbaa !67
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !67
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !67
  %23 = load i32, ptr %6, align 4, !tbaa !67
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = load i32, ptr %5, align 4, !tbaa !67
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !67
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !67
  %10 = load i32, ptr %6, align 4, !tbaa !67
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !67
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !67
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !67
  br label %8, !llvm.loop !175

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %24
}

declare void @ff_set_qscale(ptr noundef, i32 noundef) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_one_direct_mv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i32 %2, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 86
  %14 = load i32, ptr %6, align 4, !tbaa !67
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !67
  store i32 %17, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 114
  %20 = load i16, ptr %19, align 8, !tbaa !164
  store i16 %20, ptr %8, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 115
  %23 = load i16, ptr %22, align 2, !tbaa !165
  store i16 %23, ptr %9, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.MPVPicture, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = load i32, ptr %7, align 4, !tbaa !67
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i16], ptr %27, i64 %29
  %31 = getelementptr inbounds [2 x i16], ptr %30, i64 0, i64 0
  %32 = load i16, ptr %31, align 2, !tbaa !73
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !67
  %34 = load i32, ptr %10, align 4, !tbaa !67
  %35 = add nsw i32 %34, 32
  %36 = icmp ult i32 %35, 64
  br i1 %36, label %37, label %70

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 80
  %40 = getelementptr inbounds [2 x [64 x i16]], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %10, align 4, !tbaa !67
  %42 = add nsw i32 %41, 32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i16], ptr %40, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !73
  %46 = sext i16 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 77
  %49 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %6, align 4, !tbaa !67
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x [2 x i32]], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  store i32 %46, ptr %53, align 8, !tbaa !67
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 80
  %56 = getelementptr inbounds [2 x [64 x i16]], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %10, align 4, !tbaa !67
  %58 = add nsw i32 %57, 32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i16], ptr %56, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !73
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 77
  %65 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %6, align 4, !tbaa !67
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [2 x i32]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 0
  store i32 %62, ptr %69, align 8, !tbaa !67
  br label %102

70:                                               ; preds = %3
  %71 = load i32, ptr %10, align 4, !tbaa !67
  %72 = load i16, ptr %9, align 2, !tbaa !73
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %71, %73
  %75 = load i16, ptr %8, align 2, !tbaa !73
  %76 = zext i16 %75 to i32
  %77 = sdiv i32 %74, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 77
  %80 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %6, align 4, !tbaa !67
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x [2 x i32]], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 0
  store i32 %77, ptr %84, align 8, !tbaa !67
  %85 = load i32, ptr %10, align 4, !tbaa !67
  %86 = load i16, ptr %9, align 2, !tbaa !73
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %8, align 2, !tbaa !73
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %87, %89
  %91 = mul nsw i32 %85, %90
  %92 = load i16, ptr %8, align 2, !tbaa !73
  %93 = zext i16 %92 to i32
  %94 = sdiv i32 %91, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 77
  %97 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %6, align 4, !tbaa !67
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x [2 x i32]], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 0
  store i32 %94, ptr %101, align 8, !tbaa !67
  br label %102

102:                                              ; preds = %70, %37
  %103 = load ptr, ptr %5, align 8, !tbaa !118
  %104 = getelementptr inbounds nuw %struct.MPVPicture, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %107 = load i32, ptr %7, align 4, !tbaa !67
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i16], ptr %106, i64 %108
  %110 = getelementptr inbounds [2 x i16], ptr %109, i64 0, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !73
  %112 = sext i16 %111 to i32
  store i32 %112, ptr %11, align 4, !tbaa !67
  %113 = load i32, ptr %11, align 4, !tbaa !67
  %114 = add nsw i32 %113, 32
  %115 = icmp ult i32 %114, 64
  br i1 %115, label %116, label %149

116:                                              ; preds = %102
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %117, i32 0, i32 80
  %119 = getelementptr inbounds [2 x [64 x i16]], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %11, align 4, !tbaa !67
  %121 = add nsw i32 %120, 32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [64 x i16], ptr %119, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !73
  %125 = sext i16 %124 to i32
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 77
  %128 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %6, align 4, !tbaa !67
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [2 x i32]], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 1
  store i32 %125, ptr %132, align 4, !tbaa !67
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %133, i32 0, i32 80
  %135 = getelementptr inbounds [2 x [64 x i16]], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %11, align 4, !tbaa !67
  %137 = add nsw i32 %136, 32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i16], ptr %135, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !73
  %141 = sext i16 %140 to i32
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 77
  %144 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %143, i64 0, i64 1
  %145 = load i32, ptr %6, align 4, !tbaa !67
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x [2 x i32]], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 1
  store i32 %141, ptr %148, align 4, !tbaa !67
  br label %181

149:                                              ; preds = %102
  %150 = load i32, ptr %11, align 4, !tbaa !67
  %151 = load i16, ptr %9, align 2, !tbaa !73
  %152 = zext i16 %151 to i32
  %153 = mul nsw i32 %150, %152
  %154 = load i16, ptr %8, align 2, !tbaa !73
  %155 = zext i16 %154 to i32
  %156 = sdiv i32 %153, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %157, i32 0, i32 77
  %159 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %6, align 4, !tbaa !67
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x [2 x i32]], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 1
  store i32 %156, ptr %163, align 4, !tbaa !67
  %164 = load i32, ptr %11, align 4, !tbaa !67
  %165 = load i16, ptr %9, align 2, !tbaa !73
  %166 = zext i16 %165 to i32
  %167 = load i16, ptr %8, align 2, !tbaa !73
  %168 = zext i16 %167 to i32
  %169 = sub nsw i32 %166, %168
  %170 = mul nsw i32 %164, %169
  %171 = load i16, ptr %8, align 2, !tbaa !73
  %172 = zext i16 %171 to i32
  %173 = sdiv i32 %170, %172
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %174, i32 0, i32 77
  %176 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %175, i64 0, i64 1
  %177 = load i32, ptr %6, align 4, !tbaa !67
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x [2 x i32]], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 1
  store i32 %173, ptr %180, align 4, !tbaa !67
  br label %181

181:                                              ; preds = %149, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i32 @ff_rv_decode_dc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @h263_pred_acdc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %21 = load i32, ptr %6, align 4, !tbaa !67
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %54

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 82
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %27 = mul nsw i32 2, %26
  %28 = load i32, ptr %6, align 4, !tbaa !67
  %29 = and i32 %28, 1
  %30 = add nsw i32 %27, %29
  store i32 %30, ptr %7, align 4, !tbaa !67
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 83
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = mul nsw i32 2, %33
  %35 = load i32, ptr %6, align 4, !tbaa !67
  %36 = ashr i32 %35, 1
  %37 = add nsw i32 %34, %36
  store i32 %37, ptr %8, align 4, !tbaa !67
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8, !tbaa !107
  store i32 %40, ptr %9, align 4, !tbaa !67
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 46
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  store ptr %44, ptr %14, align 8, !tbaa !94
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 53
  %47 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds [16 x i16], ptr %48, i64 0
  %50 = getelementptr inbounds [16 x i16], ptr %49, i64 0, i64 0
  store ptr %50, ptr %15, align 8, !tbaa !94
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !176
  store i32 %53, ptr %13, align 4, !tbaa !67
  br label %85

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 82
  %57 = load i32, ptr %56, align 4, !tbaa !77
  store i32 %57, ptr %7, align 4, !tbaa !67
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 83
  %60 = load i32, ptr %59, align 8, !tbaa !78
  store i32 %60, ptr %8, align 4, !tbaa !67
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 27
  %63 = load i32, ptr %62, align 4, !tbaa !95
  store i32 %63, ptr %9, align 4, !tbaa !67
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 46
  %66 = load i32, ptr %6, align 4, !tbaa !67
  %67 = sub nsw i32 %66, 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x ptr], ptr %65, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  store ptr %71, ptr %14, align 8, !tbaa !94
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 53
  %74 = load i32, ptr %6, align 4, !tbaa !67
  %75 = sub nsw i32 %74, 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x ptr], ptr %73, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = getelementptr inbounds [16 x i16], ptr %79, i64 0
  %81 = getelementptr inbounds [16 x i16], ptr %80, i64 0, i64 0
  store ptr %81, ptr %15, align 8, !tbaa !94
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !177
  store i32 %84, ptr %13, align 4, !tbaa !67
  br label %85

85:                                               ; preds = %54, %23
  %86 = load i32, ptr %8, align 4, !tbaa !67
  %87 = load i32, ptr %9, align 4, !tbaa !67
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %7, align 4, !tbaa !67
  %90 = add nsw i32 %88, %89
  %91 = mul nsw i32 %90, 16
  %92 = load ptr, ptr %15, align 8, !tbaa !94
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i16, ptr %92, i64 %93
  store ptr %94, ptr %15, align 8, !tbaa !94
  %95 = load ptr, ptr %15, align 8, !tbaa !94
  store ptr %95, ptr %16, align 8, !tbaa !94
  %96 = load ptr, ptr %14, align 8, !tbaa !94
  %97 = load i32, ptr %7, align 4, !tbaa !67
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %8, align 4, !tbaa !67
  %100 = load i32, ptr %9, align 4, !tbaa !67
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %96, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !73
  %106 = sext i16 %105 to i32
  store i32 %106, ptr %10, align 4, !tbaa !67
  %107 = load ptr, ptr %14, align 8, !tbaa !94
  %108 = load i32, ptr %7, align 4, !tbaa !67
  %109 = load i32, ptr %8, align 4, !tbaa !67
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %9, align 4, !tbaa !67
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %108, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %107, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !73
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %11, align 4, !tbaa !67
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 129
  %120 = load i32, ptr %119, align 4, !tbaa !178
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %85
  %123 = load i32, ptr %6, align 4, !tbaa !67
  %124 = icmp ne i32 %123, 3
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4, !tbaa !67
  %127 = icmp ne i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 1024, ptr %11, align 4, !tbaa !67
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i32, ptr %6, align 4, !tbaa !67
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %133, i32 0, i32 82
  %135 = load i32, ptr %134, align 4, !tbaa !77
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %136, i32 0, i32 94
  %138 = load i32, ptr %137, align 8, !tbaa !179
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 1024, ptr %10, align 4, !tbaa !67
  br label %141

141:                                              ; preds = %140, %132, %129
  br label %142

142:                                              ; preds = %141, %122, %85
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !110
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %233

147:                                              ; preds = %142
  store i32 1024, ptr %12, align 4, !tbaa !67
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %148, i32 0, i32 102
  %150 = load i32, ptr %149, align 4, !tbaa !111
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %190

152:                                              ; preds = %147
  %153 = load i32, ptr %10, align 4, !tbaa !67
  %154 = icmp ne i32 %153, 1024
  br i1 %154, label %155, label %189

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8, !tbaa !94
  %157 = getelementptr inbounds i16, ptr %156, i64 -16
  store ptr %157, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !67
  br label %158

158:                                              ; preds = %184, %155
  %159 = load i32, ptr %17, align 4, !tbaa !67
  %160 = icmp slt i32 %159, 8
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %187

162:                                              ; preds = %158
  %163 = load ptr, ptr %15, align 8, !tbaa !94
  %164 = load i32, ptr %17, align 4, !tbaa !67
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !73
  %168 = sext i16 %167 to i32
  %169 = load ptr, ptr %5, align 8, !tbaa !94
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %170, i32 0, i32 69
  %172 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %17, align 4, !tbaa !67
  %174 = shl i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !75
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i16, ptr %169, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !73
  %181 = sext i16 %180 to i32
  %182 = add nsw i32 %181, %168
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %179, align 2, !tbaa !73
  br label %184

184:                                              ; preds = %162
  %185 = load i32, ptr %17, align 4, !tbaa !67
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %17, align 4, !tbaa !67
  br label %158, !llvm.loop !180

187:                                              ; preds = %161
  %188 = load i32, ptr %10, align 4, !tbaa !67
  store i32 %188, ptr %12, align 4, !tbaa !67
  br label %189

189:                                              ; preds = %187, %152
  br label %232

190:                                              ; preds = %147
  %191 = load i32, ptr %11, align 4, !tbaa !67
  %192 = icmp ne i32 %191, 1024
  br i1 %192, label %193, label %231

193:                                              ; preds = %190
  %194 = load i32, ptr %9, align 4, !tbaa !67
  %195 = mul nsw i32 16, %194
  %196 = load ptr, ptr %15, align 8, !tbaa !94
  %197 = sext i32 %195 to i64
  %198 = sub i64 0, %197
  %199 = getelementptr inbounds i16, ptr %196, i64 %198
  store ptr %199, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !67
  br label %200

200:                                              ; preds = %226, %193
  %201 = load i32, ptr %18, align 4, !tbaa !67
  %202 = icmp slt i32 %201, 8
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %229

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8, !tbaa !94
  %206 = load i32, ptr %18, align 4, !tbaa !67
  %207 = add nsw i32 %206, 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %205, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !73
  %211 = sext i16 %210 to i32
  %212 = load ptr, ptr %5, align 8, !tbaa !94
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 69
  %215 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %18, align 4, !tbaa !67
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !75
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw i16, ptr %212, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !73
  %223 = sext i16 %222 to i32
  %224 = add nsw i32 %223, %211
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %221, align 2, !tbaa !73
  br label %226

226:                                              ; preds = %204
  %227 = load i32, ptr %18, align 4, !tbaa !67
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4, !tbaa !67
  br label %200, !llvm.loop !181

229:                                              ; preds = %203
  %230 = load i32, ptr %11, align 4, !tbaa !67
  store i32 %230, ptr %12, align 4, !tbaa !67
  br label %231

231:                                              ; preds = %229, %190
  br label %232

232:                                              ; preds = %231, %189
  br label %253

233:                                              ; preds = %142
  %234 = load i32, ptr %10, align 4, !tbaa !67
  %235 = icmp ne i32 %234, 1024
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load i32, ptr %11, align 4, !tbaa !67
  %238 = icmp ne i32 %237, 1024
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i32, ptr %10, align 4, !tbaa !67
  %241 = load i32, ptr %11, align 4, !tbaa !67
  %242 = add nsw i32 %240, %241
  %243 = ashr i32 %242, 1
  store i32 %243, ptr %12, align 4, !tbaa !67
  br label %252

244:                                              ; preds = %236, %233
  %245 = load i32, ptr %10, align 4, !tbaa !67
  %246 = icmp ne i32 %245, 1024
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32, ptr %10, align 4, !tbaa !67
  store i32 %248, ptr %12, align 4, !tbaa !67
  br label %251

249:                                              ; preds = %244
  %250 = load i32, ptr %11, align 4, !tbaa !67
  store i32 %250, ptr %12, align 4, !tbaa !67
  br label %251

251:                                              ; preds = %249, %247
  br label %252

252:                                              ; preds = %251, %239
  br label %253

253:                                              ; preds = %252, %232
  %254 = load ptr, ptr %5, align 8, !tbaa !94
  %255 = getelementptr inbounds i16, ptr %254, i64 0
  %256 = load i16, ptr %255, align 2, !tbaa !73
  %257 = sext i16 %256 to i32
  %258 = load i32, ptr %13, align 4, !tbaa !67
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %12, align 4, !tbaa !67
  %261 = add nsw i32 %259, %260
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %5, align 8, !tbaa !94
  %264 = getelementptr inbounds i16, ptr %263, i64 0
  store i16 %262, ptr %264, align 2, !tbaa !73
  %265 = load ptr, ptr %5, align 8, !tbaa !94
  %266 = getelementptr inbounds i16, ptr %265, i64 0
  %267 = load i16, ptr %266, align 2, !tbaa !73
  %268 = sext i16 %267 to i32
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %253
  %271 = load ptr, ptr %5, align 8, !tbaa !94
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  store i16 0, ptr %272, align 2, !tbaa !73
  br label %280

273:                                              ; preds = %253
  %274 = load ptr, ptr %5, align 8, !tbaa !94
  %275 = getelementptr inbounds i16, ptr %274, i64 0
  %276 = load i16, ptr %275, align 2, !tbaa !73
  %277 = sext i16 %276 to i32
  %278 = or i32 %277, 1
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %275, align 2, !tbaa !73
  br label %280

280:                                              ; preds = %273, %270
  %281 = load ptr, ptr %5, align 8, !tbaa !94
  %282 = getelementptr inbounds i16, ptr %281, i64 0
  %283 = load i16, ptr %282, align 2, !tbaa !73
  %284 = load ptr, ptr %14, align 8, !tbaa !94
  %285 = load i32, ptr %7, align 4, !tbaa !67
  %286 = load i32, ptr %8, align 4, !tbaa !67
  %287 = load i32, ptr %9, align 4, !tbaa !67
  %288 = mul nsw i32 %286, %287
  %289 = add nsw i32 %285, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %284, i64 %290
  store i16 %283, ptr %291, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 1, ptr %19, align 4, !tbaa !67
  br label %292

292:                                              ; preds = %313, %280
  %293 = load i32, ptr %19, align 4, !tbaa !67
  %294 = icmp slt i32 %293, 8
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %316

296:                                              ; preds = %292
  %297 = load ptr, ptr %5, align 8, !tbaa !94
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %298, i32 0, i32 69
  %300 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %19, align 4, !tbaa !67
  %302 = shl i32 %301, 3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [64 x i8], ptr %300, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !75
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw i16, ptr %297, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !73
  %309 = load ptr, ptr %16, align 8, !tbaa !94
  %310 = load i32, ptr %19, align 4, !tbaa !67
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  store i16 %308, ptr %312, align 2, !tbaa !73
  br label %313

313:                                              ; preds = %296
  %314 = load i32, ptr %19, align 4, !tbaa !67
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %19, align 4, !tbaa !67
  br label %292, !llvm.loop !182

316:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !67
  br label %317

317:                                              ; preds = %338, %316
  %318 = load i32, ptr %20, align 4, !tbaa !67
  %319 = icmp slt i32 %318, 8
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %341

321:                                              ; preds = %317
  %322 = load ptr, ptr %5, align 8, !tbaa !94
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %323, i32 0, i32 69
  %325 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %20, align 4, !tbaa !67
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [64 x i8], ptr %325, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !75
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw i16, ptr %322, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !73
  %333 = load ptr, ptr %16, align 8, !tbaa !94
  %334 = load i32, ptr %20, align 4, !tbaa !67
  %335 = add nsw i32 8, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %333, i64 %336
  store i16 %332, ptr %337, align 2, !tbaa !73
  br label %338

338:                                              ; preds = %321
  %339 = load i32, ptr %20, align 4, !tbaa !67
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %20, align 4, !tbaa !67
  br label %317, !llvm.loop !183

341:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 472}
!10 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !13, i64 72, !13, i64 208, !7, i64 344, !7, i64 408, !15, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !16, i64 568, !16, i64 576, !17, i64 584, !18, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !19, i64 920, !19, i64 1040, !19, i64 1160, !12, i64 1280, !7, i64 1284, !22, i64 1296, !7, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !22, i64 1368, !7, i64 1376, !12, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !23, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !24, i64 1496, !25, i64 1528, !26, i64 1592, !27, i64 2008, !28, i64 2128, !29, i64 2896, !30, i64 2912, !22, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !21, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !31, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !16, i64 4064, !16, i64 4072, !32, i64 4080, !32, i64 4082, !32, i64 4084, !32, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !31, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !22, i64 4288, !22, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !33, i64 4336}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"ScanTable", !14, i64 0, !7, i64 8, !7, i64 72}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!18 = !{!"BufferPoolContext", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!19 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !20, i64 48, !14, i64 56, !7, i64 64, !21, i64 80, !14, i64 88, !7, i64 96, !12, i64 112}
!20 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !7, i64 16, !12, i64 24}
!24 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!25 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!26 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!27 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!28 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!29 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!30 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!32 = !{!"short", !7, i64 0}
!33 = !{!"ERContext", !15, i64 0, !6, i64 8, !12, i64 16, !21, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !12, i64 68, !14, i64 72, !14, i64 80, !7, i64 88, !14, i64 112, !14, i64 120, !7, i64 128, !34, i64 192, !34, i64 264, !34, i64 336, !7, i64 408, !7, i64 424, !32, i64 440, !32, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!34 = !{!"ERPicture", !35, i64 0, !36, i64 8, !37, i64 16, !7, i64 24, !7, i64 40, !21, i64 56, !12, i64 64}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!37 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!38 = !{!39, !12, i64 524}
!39 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !41, i64 40, !6, i64 48, !16, i64 56, !12, i64 64, !12, i64 68, !14, i64 72, !12, i64 80, !42, i64 84, !42, i64 92, !42, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !42, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !43, i64 204, !43, i64 208, !43, i64 212, !43, i64 216, !43, i64 220, !43, i64 224, !43, i64 228, !43, i64 232, !43, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !44, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !43, i64 428, !43, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !45, i64 456, !16, i64 464, !16, i64 472, !43, i64 480, !43, i64 484, !12, i64 488, !12, i64 492, !14, i64 496, !14, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !46, i64 536, !6, i64 544, !47, i64 552, !47, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !48, i64 728, !14, i64 736, !12, i64 744, !12, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !49, i64 776, !12, i64 784, !12, i64 788, !16, i64 792, !12, i64 800, !12, i64 804, !16, i64 808, !6, i64 816, !16, i64 824, !21, i64 832, !12, i64 840, !50, i64 848, !12, i64 856}
!40 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!41 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!42 = !{!"AVRational", !12, i64 0, !12, i64 4}
!43 = !{!"float", !7, i64 0}
!44 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!46 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!"p2 _ZTS15AVFrameSideData", !51, i64 0}
!51 = !{!"any p2 pointer", !6, i64 0}
!52 = !{!10, !12, i64 1472}
!53 = !{!10, !12, i64 1480}
!54 = !{!10, !12, i64 4180}
!55 = !{!10, !12, i64 3344}
!56 = !{!10, !12, i64 4008}
!57 = !{!10, !12, i64 4016}
!58 = !{!10, !12, i64 1492}
!59 = !{!10, !12, i64 508}
!60 = !{!10, !12, i64 68}
!61 = !{!10, !12, i64 4028}
!62 = !{!10, !12, i64 4032}
!63 = !{!10, !12, i64 4036}
!64 = !{!10, !12, i64 4024}
!65 = !{!39, !12, i64 100}
!66 = !{!39, !12, i64 104}
!67 = !{!12, !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!10, !12, i64 564}
!73 = !{!32, !32, i64 0}
!74 = distinct !{!74, !71}
!75 = !{!7, !7, i64 0}
!76 = !{!10, !12, i64 540}
!77 = !{!10, !12, i64 3348}
!78 = !{!10, !12, i64 3352}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!81 = !{!31, !12, i64 16}
!82 = !{!31, !14, i64 0}
!83 = !{!10, !12, i64 516}
!84 = !{!10, !12, i64 4044}
!85 = distinct !{!85, !71}
!86 = !{!39, !6, i64 32}
!87 = !{i64 0, i64 8, !88, i64 8, i64 8, !88, i64 16, i64 4, !67, i64 20, i64 4, !67, i64 24, i64 4, !67}
!88 = !{!14, !14, i64 0}
!89 = distinct !{!89, !71}
!90 = !{!31, !12, i64 20}
!91 = distinct !{!91, !71}
!92 = !{!10, !12, i64 4004}
!93 = !{!10, !12, i64 544}
!94 = !{!22, !22, i64 0}
!95 = !{!10, !12, i64 548}
!96 = !{!10, !12, i64 3360}
!97 = distinct !{!97, !71}
!98 = !{!10, !12, i64 2968}
!99 = !{!10, !12, i64 2972}
!100 = !{!10, !21, i64 1240}
!101 = !{!10, !12, i64 1400}
!102 = distinct !{!102, !71}
!103 = !{!10, !6, i64 1504}
!104 = !{!10, !22, i64 4288}
!105 = !{!10, !12, i64 504}
!106 = distinct !{!106, !71}
!107 = !{!10, !12, i64 552}
!108 = distinct !{!108, !71}
!109 = distinct !{!109, !71}
!110 = !{!10, !12, i64 16}
!111 = !{!10, !12, i64 4020}
!112 = distinct !{!112, !71}
!113 = distinct !{!113, !71}
!114 = !{!10, !12, i64 4000}
!115 = !{!21, !21, i64 0}
!116 = distinct !{!116, !71}
!117 = !{!10, !20, i64 1088}
!118 = !{!20, !20, i64 0}
!119 = !{!120, !21, i64 64}
!120 = !{!"MPVPicture", !35, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !7, i64 40, !21, i64 56, !21, i64 64, !14, i64 72, !7, i64 80, !6, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !121, i64 144}
!121 = !{!"ThreadProgress", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 48}
!122 = !{!10, !12, i64 528}
!123 = !{!120, !35, i64 0}
!124 = !{!125, !12, i64 120}
!125 = !{!"AVFrame", !7, i64 0, !7, i64 64, !126, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !42, i64 124, !16, i64 136, !16, i64 144, !42, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !127, i64 248, !12, i64 256, !50, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !16, i64 304, !128, i64 312, !12, i64 320, !47, i64 328, !47, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !6, i64 376, !44, i64 384, !16, i64 408}
!126 = !{!"p2 omnipotent char", !51, i64 0}
!127 = !{!"p2 _ZTS11AVBufferRef", !51, i64 0}
!128 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!129 = !{!10, !20, i64 968}
!130 = distinct !{!130, !71}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS7RLTable", !6, i64 0}
!133 = !{!10, !12, i64 4120}
!134 = !{!39, !12, i64 528}
!135 = !{!10, !12, i64 4176}
!136 = !{!10, !14, i64 4160}
!137 = !{!10, !12, i64 512}
!138 = !{!10, !6, i64 1496}
!139 = distinct !{!139, !71}
!140 = distinct !{!140, !71}
!141 = distinct !{!141, !71}
!142 = distinct !{!142, !71}
!143 = distinct !{!143, !71}
!144 = distinct !{!144, !71}
!145 = distinct !{!145, !71}
!146 = !{!39, !16, i64 824}
!147 = distinct !{!147, !71}
!148 = !{!10, !12, i64 536}
!149 = !{!10, !12, i64 1476}
!150 = !{!10, !12, i64 488}
!151 = !{!10, !12, i64 492}
!152 = !{!42, !12, i64 0}
!153 = !{!42, !12, i64 4}
!154 = !{i64 0, i64 4, !67, i64 4, i64 4, !67}
!155 = !{!10, !12, i64 4040}
!156 = !{!39, !12, i64 724}
!157 = !{!10, !14, i64 1344}
!158 = !{!39, !12, i64 128}
!159 = !{!39, !12, i64 132}
!160 = !{!10, !12, i64 4012}
!161 = !{!39, !12, i64 68}
!162 = !{!10, !16, i64 4064}
!163 = !{!10, !16, i64 4072}
!164 = !{!10, !32, i64 4080}
!165 = !{!10, !32, i64 4082}
!166 = !{!10, !12, i64 4104}
!167 = !{!10, !14, i64 1336}
!168 = !{!10, !14, i64 1328}
!169 = distinct !{!169, !71}
!170 = distinct !{!170, !71}
!171 = distinct !{!171, !71}
!172 = distinct !{!172, !71}
!173 = !{!6, !6, i64 0}
!174 = distinct !{!174, !71}
!175 = distinct !{!175, !71}
!176 = !{!10, !12, i64 8}
!177 = !{!10, !12, i64 12}
!178 = !{!10, !12, i64 4140}
!179 = !{!10, !12, i64 3960}
!180 = distinct !{!180, !71}
!181 = distinct !{!181, !71}
!182 = distinct !{!182, !71}
!183 = distinct !{!183, !71}
