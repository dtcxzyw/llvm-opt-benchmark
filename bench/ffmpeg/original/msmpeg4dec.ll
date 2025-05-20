target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%union.anon.4 = type { ptr }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon.0, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.0 = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.1, i32 }
%union.anon.1 = type { ptr }
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
%struct.MSMP4DecContext = type { %struct.MpegEncContext, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VLCInitState = type { ptr, i32 }
%struct.anon.3 = type { i16, i8, i8 }

@ff_msmpeg4_decode_init.init_static_once = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"invalid startcode\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid picture type\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"invalid qscale\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"invalid slice height %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"error, slice code was %X\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"qscale:%d rlc:%d rl:%d dc:%d mbrl:%d slice:%d   \0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"skip:%d rl:%d rlc:%d dc:%d mv:%d mbrl:%d qp:%d   \0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ext header missing, %d left\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"I-frame too long, ignoring ext header\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"dc overflow- block: %d qscale: %d//\0A\00", align 1
@ff_rl_table = external hidden global [6 x %struct.RLTable], align 16
@.str.10 = private unnamed_addr constant [29 x i8] c"dc overflow+ L qscale: %d//\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"dc overflow+ C qscale: %d//\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"ignoring overflow at %d %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1
@mv_tables = internal global [2 x ptr] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"msmpeg4v1\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"MPEG-4 part 2 Microsoft variant version 1\00", align 1
@ff_msmpeg4v1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.4, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 14, i32 3, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4848, ptr null, ptr null, ptr null, ptr @ff_msmpeg4_decode_init, %union.anon.4 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"msmpeg4v2\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"MPEG-4 part 2 Microsoft variant version 2\00", align 1
@ff_msmpeg4v2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.4, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 15, i32 3, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4848, ptr null, ptr null, ptr null, ptr @ff_msmpeg4_decode_init, %union.anon.4 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"msmpeg4\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"MPEG-4 part 2 Microsoft variant version 3\00", align 1
@ff_msmpeg4v3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.4, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 16, i32 3, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4848, ptr null, ptr null, ptr null, ptr @ff_msmpeg4_decode_init, %union.anon.4 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"wmv1\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Windows Media Video 7\00", align 1
@ff_wmv1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.4, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 17, i32 3, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4848, ptr null, ptr null, ptr null, ptr @ff_msmpeg4_decode_init, %union.anon.4 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_mb_non_intra_vlc = global [4 x ptr] zeroinitializer, align 16
@ff_inter_intra_vlc = global [8 x %struct.VLCElem] zeroinitializer, align 16
@v2_mb_type_vlc = internal global [128 x %struct.VLCElem] zeroinitializer, align 16
@ff_h263_inter_MCBPC_vlc = external global [0 x %struct.VLCElem], align 2
@.str.22 = private unnamed_addr constant [26 x i8] c"cbpc %d invalid at %d %d\0A\00", align 1
@v2_intra_cbpc_vlc = internal global [8 x %struct.VLCElem] zeroinitializer, align 16
@ff_h263_intra_MCBPC_vlc = external global [0 x %struct.VLCElem], align 2
@ff_h263_cbpy_vlc = external global [0 x %struct.VLCElem], align 2
@.str.23 = private unnamed_addr constant [26 x i8] c"cbpy %d invalid at %d %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"cbpy vlc invalid\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"\0Aerror while decoding block: %d x %d (%d)\0A\00", align 1
@ff_h263_mv_vlc = external global [0 x %struct.VLCElem], align 2
@ff_msmp4_mb_i_vlc = external hidden global [0 x %struct.VLCElem], align 2
@msmpeg4_decode_init_static.vlc_buf = internal global [14712 x %struct.VLCElem] zeroinitializer, align 16
@__const.msmpeg4_decode_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @msmpeg4_decode_init_static.vlc_buf, i32 14712, [4 x i8] zeroinitializer }, align 8
@msmpeg4_decode_init_static.rl_vlc_table = internal global [642 x %struct.VLCElem] zeroinitializer, align 16
@msmpeg4_decode_init_static.rl_vlc_table.26 = internal global [1104 x %struct.VLCElem] zeroinitializer, align 16
@msmpeg4_decode_init_static.rl_vlc_table.27 = internal global [554 x %struct.VLCElem] zeroinitializer, align 16
@msmpeg4_decode_init_static.rl_vlc_table.28 = internal global [32 x [940 x %struct.VLCElem]] zeroinitializer, align 16
@msmpeg4_decode_init_static.rl_vlc_table.29 = internal global [32 x [962 x %struct.VLCElem]] zeroinitializer, align 16
@ff_h263_rl_inter = external global %struct.RLTable, align 8
@v2_dc_lum_vlc = internal global [1472 x %struct.VLCElem] zeroinitializer, align 16
@ff_v2_dc_lum_table = external hidden global [512 x [2 x i32]], align 16
@v2_dc_chroma_vlc = internal global [1506 x %struct.VLCElem] zeroinitializer, align 16
@ff_v2_dc_chroma_table = external hidden global [512 x [2 x i32]], align 16
@ff_v2_intra_cbpc = external hidden constant [4 x [2 x i8]], align 1
@ff_v2_mb_type = external hidden constant [8 x [2 x i8]], align 16
@ff_msmp4_mv_table0_lens = external hidden constant [1100 x i8], align 16
@ff_msmp4_mv_table0 = external hidden constant [1100 x i16], align 16
@ff_msmp4_mv_table1_lens = external hidden constant [1100 x i8], align 16
@ff_msmp4_mv_table1 = external hidden constant [1100 x i16], align 16
@ff_wmv2_inter_table = external hidden constant [4 x ptr], align 16
@ff_table_inter_intra = external hidden constant [4 x [2 x i8]], align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"illegal dc vlc\0A\00", align 1
@ff_msmp4_dc_vlc = external hidden global [2 x [2 x ptr]], align 16

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_msmpeg4_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @av_image_check_size(i32 noundef %12, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !33
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @ff_h263_decode_init(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ff_msmpeg4_common_init(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 131
  %30 = load i32, ptr %29, align 4, !tbaa !34
  switch i32 %30, label %37 [
    i32 1, label %31
    i32 2, label %31
    i32 3, label %34
    i32 4, label %34
    i32 5, label %37
  ]

31:                                               ; preds = %26, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 156
  store ptr @msmpeg4v12_decode_mb, ptr %33, align 8, !tbaa !56
  br label %37

34:                                               ; preds = %26, %26
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 156
  store ptr @msmpeg4v34_decode_mb, ptr %36, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %26, %26, %34, %31
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 26
  %40 = load i32, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 128
  store i32 %40, ptr %42, align 8, !tbaa !58
  %43 = call i32 @pthread_once(ptr noundef @ff_msmpeg4_decode_init.init_static_once, ptr noundef @msmpeg4_decode_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %37, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_h263_decode_init(ptr noundef) #2

declare void @ff_msmpeg4_common_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @msmpeg4v12_decode_mb(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call ptr @mpv_to_msmpeg4(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 82
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 83
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = mul nsw i32 %27, %30
  %32 = add nsw i32 %24, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %21, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !66
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 62
  %37 = load i32, ptr %36, align 8, !tbaa !67
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %120

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 134
  %47 = call i32 @get_bits1(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %82

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 85
  store i32 0, ptr %51, align 8, !tbaa !70
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %61, %49
  %53 = load i32, ptr %9, align 4, !tbaa !33
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %9, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], ptr %57, i64 0, i64 %59
  store i32 -1, ptr %60, align 4, !tbaa !33
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !33
  br label %52, !llvm.loop !71

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 75
  store i32 1, ptr %66, align 8, !tbaa !73
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 76
  store i32 0, ptr %68, align 4, !tbaa !74
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 77
  %71 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [4 x [2 x i32]], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  store i32 0, ptr %73, align 8, !tbaa !33
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 77
  %76 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds [4 x [2 x i32]], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 1
  store i32 0, ptr %78, align 4, !tbaa !33
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 54
  store i32 1, ptr %80, align 8, !tbaa !75
  %81 = load ptr, ptr %10, align 8, !tbaa !66
  store i32 135176, ptr %81, align 4, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %319

82:                                               ; preds = %44
  br label %83

83:                                               ; preds = %82, %39
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 131
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 134
  %91 = call i32 @get_vlc2(ptr noundef %90, ptr noundef @v2_mb_type_vlc, i32 noundef 7, i32 noundef 1)
  store i32 %91, ptr %8, align 4, !tbaa !33
  br label %96

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 134
  %95 = call i32 @get_vlc2(ptr noundef %94, ptr noundef @ff_h263_inter_MCBPC_vlc, i32 noundef 7, i32 noundef 2)
  store i32 %95, ptr %8, align 4, !tbaa !33
  br label %96

96:                                               ; preds = %92, %88
  %97 = load i32, ptr %8, align 4, !tbaa !33
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4, !tbaa !33
  %101 = icmp sgt i32 %100, 7
  br i1 %101, label %102, label %113

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = load i32, ptr %8, align 4, !tbaa !33
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 82
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 83
  %112 = load i32, ptr %111, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.22, i32 noundef %106, i32 noundef %109, i32 noundef %112)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %319

113:                                              ; preds = %99
  %114 = load i32, ptr %8, align 4, !tbaa !33
  %115 = ashr i32 %114, 2
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 85
  store i32 %115, ptr %117, align 8, !tbaa !70
  %118 = load i32, ptr %8, align 4, !tbaa !33
  %119 = and i32 %118, 3
  store i32 %119, ptr %7, align 4, !tbaa !33
  br label %153

120:                                              ; preds = %2
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 85
  store i32 1, ptr %122, align 8, !tbaa !70
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 131
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %128, i32 0, i32 134
  %130 = call i32 @get_vlc2(ptr noundef %129, ptr noundef @v2_intra_cbpc_vlc, i32 noundef 3, i32 noundef 1)
  store i32 %130, ptr %7, align 4, !tbaa !33
  br label %135

131:                                              ; preds = %120
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 134
  %134 = call i32 @get_vlc2(ptr noundef %133, ptr noundef @ff_h263_intra_MCBPC_vlc, i32 noundef 6, i32 noundef 2)
  store i32 %134, ptr %7, align 4, !tbaa !33
  br label %135

135:                                              ; preds = %131, %127
  %136 = load i32, ptr %7, align 4, !tbaa !33
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4, !tbaa !33
  %140 = icmp sgt i32 %139, 3
  br i1 %140, label %141, label %152

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  %145 = load i32, ptr %7, align 4, !tbaa !33
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 82
  %148 = load i32, ptr %147, align 4, !tbaa !63
  %149 = load ptr, ptr %4, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %149, i32 0, i32 83
  %151 = load i32, ptr %150, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.22, i32 noundef %145, i32 noundef %148, i32 noundef %151)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %319

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152, %113
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %154, i32 0, i32 85
  %156 = load i32, ptr %155, align 8, !tbaa !70
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %220, label %158

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %159 = load ptr, ptr %4, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %159, i32 0, i32 134
  %161 = call i32 @get_vlc2(ptr noundef %160, ptr noundef @ff_h263_cbpy_vlc, i32 noundef 6, i32 noundef 1)
  store i32 %161, ptr %14, align 4, !tbaa !33
  %162 = load i32, ptr %14, align 4, !tbaa !33
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !76
  %168 = load i32, ptr %7, align 4, !tbaa !33
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 82
  %171 = load i32, ptr %170, align 4, !tbaa !63
  %172 = load ptr, ptr %4, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %172, i32 0, i32 83
  %174 = load i32, ptr %173, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef @.str.23, i32 noundef %168, i32 noundef %171, i32 noundef %174)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %217

175:                                              ; preds = %158
  %176 = load i32, ptr %14, align 4, !tbaa !33
  %177 = shl i32 %176, 2
  %178 = load i32, ptr %7, align 4, !tbaa !33
  %179 = or i32 %178, %177
  store i32 %179, ptr %7, align 4, !tbaa !33
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %180, i32 0, i32 131
  %182 = load i32, ptr %181, align 4, !tbaa !34
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %188, label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %7, align 4, !tbaa !33
  %186 = and i32 %185, 3
  %187 = icmp ne i32 %186, 3
  br i1 %187, label %188, label %191

188:                                              ; preds = %184, %175
  %189 = load i32, ptr %7, align 4, !tbaa !33
  %190 = xor i32 %189, 60
  store i32 %190, ptr %7, align 4, !tbaa !33
  br label %191

191:                                              ; preds = %188, %184
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = call ptr @ff_h263_pred_motion(ptr noundef %192, i32 noundef 0, i32 noundef 0, ptr noundef %12, ptr noundef %13)
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = load i32, ptr %12, align 4, !tbaa !33
  %196 = call i32 @msmpeg4v2_decode_motion(ptr noundef %194, i32 noundef %195, i32 noundef 1)
  store i32 %196, ptr %12, align 4, !tbaa !33
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = load i32, ptr %13, align 4, !tbaa !33
  %199 = call i32 @msmpeg4v2_decode_motion(ptr noundef %197, i32 noundef %198, i32 noundef 1)
  store i32 %199, ptr %13, align 4, !tbaa !33
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %200, i32 0, i32 75
  store i32 1, ptr %201, align 8, !tbaa !73
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 76
  store i32 0, ptr %203, align 4, !tbaa !74
  %204 = load i32, ptr %12, align 4, !tbaa !33
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %205, i32 0, i32 77
  %207 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds [4 x [2 x i32]], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 0
  store i32 %204, ptr %209, align 8, !tbaa !33
  %210 = load i32, ptr %13, align 4, !tbaa !33
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %211, i32 0, i32 77
  %213 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds [4 x [2 x i32]], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 1
  store i32 %210, ptr %215, align 4, !tbaa !33
  %216 = load ptr, ptr %10, align 8, !tbaa !66
  store i32 4104, ptr %216, align 4, !tbaa !33
  store i32 0, ptr %11, align 4
  br label %217

217:                                              ; preds = %191, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %218 = load i32, ptr %11, align 4
  switch i32 %218, label %319 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %275

220:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %221 = load ptr, ptr %4, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %221, i32 0, i32 131
  %223 = load i32, ptr %222, align 4, !tbaa !34
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %245

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %226, i32 0, i32 134
  %228 = call i32 @get_bits1(ptr noundef %227)
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %229, i32 0, i32 3
  store i32 %228, ptr %230, align 8, !tbaa !77
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %231, i32 0, i32 134
  %233 = call i32 @get_vlc2(ptr noundef %232, ptr noundef @ff_h263_cbpy_vlc, i32 noundef 6, i32 noundef 1)
  store i32 %233, ptr %15, align 4, !tbaa !33
  %234 = load i32, ptr %15, align 4, !tbaa !33
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %225
  %237 = load ptr, ptr %4, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %272

240:                                              ; preds = %225
  %241 = load i32, ptr %15, align 4, !tbaa !33
  %242 = shl i32 %241, 2
  %243 = load i32, ptr %7, align 4, !tbaa !33
  %244 = or i32 %243, %242
  store i32 %244, ptr %7, align 4, !tbaa !33
  br label %270

245:                                              ; preds = %220
  %246 = load ptr, ptr %4, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %246, i32 0, i32 3
  store i32 0, ptr %247, align 8, !tbaa !77
  %248 = load ptr, ptr %4, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %248, i32 0, i32 134
  %250 = call i32 @get_vlc2(ptr noundef %249, ptr noundef @ff_h263_cbpy_vlc, i32 noundef 6, i32 noundef 1)
  store i32 %250, ptr %15, align 4, !tbaa !33
  %251 = load i32, ptr %15, align 4, !tbaa !33
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %245
  %254 = load ptr, ptr %4, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %254, i32 0, i32 10
  %256 = load ptr, ptr %255, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %256, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %272

257:                                              ; preds = %245
  %258 = load i32, ptr %15, align 4, !tbaa !33
  %259 = shl i32 %258, 2
  %260 = load i32, ptr %7, align 4, !tbaa !33
  %261 = or i32 %260, %259
  store i32 %261, ptr %7, align 4, !tbaa !33
  %262 = load ptr, ptr %4, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %262, i32 0, i32 62
  %264 = load i32, ptr %263, align 8, !tbaa !67
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %269

266:                                              ; preds = %257
  %267 = load i32, ptr %7, align 4, !tbaa !33
  %268 = xor i32 %267, 60
  store i32 %268, ptr %7, align 4, !tbaa !33
  br label %269

269:                                              ; preds = %266, %257
  br label %270

270:                                              ; preds = %269, %240
  %271 = load ptr, ptr %10, align 8, !tbaa !66
  store i32 1, ptr %271, align 4, !tbaa !33
  store i32 0, ptr %11, align 4
  br label %272

272:                                              ; preds = %270, %253, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %273 = load i32, ptr %11, align 4
  switch i32 %273, label %319 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %219
  %276 = load ptr, ptr %4, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %276, i32 0, i32 66
  %278 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !78
  %280 = load ptr, ptr %4, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %280, i32 0, i32 154
  %282 = load ptr, ptr %281, align 8, !tbaa !79
  %283 = getelementptr inbounds [64 x i16], ptr %282, i64 0
  %284 = getelementptr inbounds [64 x i16], ptr %283, i64 0, i64 0
  call void %279(ptr noundef %284)
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %285

285:                                              ; preds = %315, %275
  %286 = load i32, ptr %9, align 4, !tbaa !33
  %287 = icmp slt i32 %286, 6
  br i1 %287, label %288, label %318

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8, !tbaa !60
  %290 = load ptr, ptr %5, align 8, !tbaa !59
  %291 = load i32, ptr %9, align 4, !tbaa !33
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [64 x i16], ptr %290, i64 %292
  %294 = getelementptr inbounds [64 x i16], ptr %293, i64 0, i64 0
  %295 = load i32, ptr %9, align 4, !tbaa !33
  %296 = load i32, ptr %7, align 4, !tbaa !33
  %297 = load i32, ptr %9, align 4, !tbaa !33
  %298 = sub nsw i32 5, %297
  %299 = ashr i32 %296, %298
  %300 = and i32 %299, 1
  %301 = call i32 @ff_msmpeg4_decode_block(ptr noundef %289, ptr noundef %294, i32 noundef %295, i32 noundef %300, ptr noundef null)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %288
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8, !tbaa !76
  %307 = load ptr, ptr %4, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %307, i32 0, i32 82
  %309 = load i32, ptr %308, align 4, !tbaa !63
  %310 = load ptr, ptr %4, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %310, i32 0, i32 83
  %312 = load i32, ptr %311, align 8, !tbaa !64
  %313 = load i32, ptr %9, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %306, i32 noundef 16, ptr noundef @.str.25, i32 noundef %309, i32 noundef %312, i32 noundef %313)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %319

314:                                              ; preds = %288
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %9, align 4, !tbaa !33
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %9, align 4, !tbaa !33
  br label %285, !llvm.loop !80

318:                                              ; preds = %285
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %319

319:                                              ; preds = %318, %303, %272, %217, %141, %102, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %320 = load i32, ptr %3, align 4
  ret i32 %320
}

; Function Attrs: nounwind uwtable
define internal i32 @msmpeg4v34_decode_mb(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = call ptr @mpv_to_msmpeg4(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 42
  %21 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 82
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 83
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = mul nsw i32 %28, %31
  %33 = add nsw i32 %25, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %22, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !66
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 134
  %38 = call i32 @get_bits_left(ptr noundef %37)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 62
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %103

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !68
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 134
  %54 = call i32 @get_bits1(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 85
  store i32 0, ptr %58, align 8, !tbaa !70
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %68, %56
  %60 = load i32, ptr %9, align 4, !tbaa !33
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %9, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], ptr %64, i64 0, i64 %66
  store i32 -1, ptr %67, align 4, !tbaa !33
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %9, align 4, !tbaa !33
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !33
  br label %59, !llvm.loop !81

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 75
  store i32 1, ptr %73, align 8, !tbaa !73
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 76
  store i32 0, ptr %75, align 4, !tbaa !74
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 77
  %78 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds [4 x [2 x i32]], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  store i32 0, ptr %80, align 8, !tbaa !33
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 77
  %83 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [4 x [2 x i32]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 1
  store i32 0, ptr %85, align 4, !tbaa !33
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 54
  store i32 1, ptr %87, align 8, !tbaa !75
  %88 = load ptr, ptr %11, align 8, !tbaa !66
  store i32 135176, ptr %88, align 4, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

89:                                               ; preds = %51
  br label %90

90:                                               ; preds = %89, %46
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 134
  %93 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @ff_mb_non_intra_vlc, i64 0, i64 3), align 8, !tbaa !82
  %94 = call i32 @get_vlc2(ptr noundef %92, ptr noundef %93, i32 noundef 9, i32 noundef 3)
  store i32 %94, ptr %8, align 4, !tbaa !33
  %95 = load i32, ptr %8, align 4, !tbaa !33
  %96 = xor i32 %95, -1
  %97 = and i32 %96, 64
  %98 = ashr i32 %97, 6
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 85
  store i32 %98, ptr %100, align 8, !tbaa !70
  %101 = load i32, ptr %8, align 4, !tbaa !33
  %102 = and i32 %101, 63
  store i32 %102, ptr %7, align 4, !tbaa !33
  br label %141

103:                                              ; preds = %41
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 85
  store i32 1, ptr %105, align 8, !tbaa !70
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 134
  %108 = call i32 @get_vlc2(ptr noundef %107, ptr noundef @ff_msmp4_mb_i_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %108, ptr %8, align 4, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %109

109:                                              ; preds = %137, %103
  %110 = load i32, ptr %9, align 4, !tbaa !33
  %111 = icmp slt i32 %110, 6
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %113 = load i32, ptr %8, align 4, !tbaa !33
  %114 = load i32, ptr %9, align 4, !tbaa !33
  %115 = sub nsw i32 5, %114
  %116 = ashr i32 %113, %115
  %117 = and i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !33
  %118 = load i32, ptr %9, align 4, !tbaa !33
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %130

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = load i32, ptr %9, align 4, !tbaa !33
  %123 = call i32 @ff_msmpeg4_coded_block_pred(ptr noundef %121, i32 noundef %122, ptr noundef %10)
  store i32 %123, ptr %14, align 4, !tbaa !33
  %124 = load i32, ptr %13, align 4, !tbaa !33
  %125 = load i32, ptr %14, align 4, !tbaa !33
  %126 = xor i32 %124, %125
  store i32 %126, ptr %13, align 4, !tbaa !33
  %127 = load i32, ptr %13, align 4, !tbaa !33
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %10, align 8, !tbaa !84
  store i8 %128, ptr %129, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %130

130:                                              ; preds = %120, %112
  %131 = load i32, ptr %13, align 4, !tbaa !33
  %132 = load i32, ptr %9, align 4, !tbaa !33
  %133 = sub nsw i32 5, %132
  %134 = shl i32 %131, %133
  %135 = load i32, ptr %7, align 4, !tbaa !33
  %136 = or i32 %135, %134
  store i32 %136, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %9, align 4, !tbaa !33
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !33
  br label %109, !llvm.loop !86

140:                                              ; preds = %109
  br label %141

141:                                              ; preds = %140, %90
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 85
  %144 = load i32, ptr %143, align 8, !tbaa !70
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %186, label %146

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %147 = load ptr, ptr %6, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !87
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = load i32, ptr %7, align 4, !tbaa !33
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 134
  %157 = call i32 @decode012(ptr noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 8, !tbaa !88
  %160 = load ptr, ptr %6, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !88
  %163 = load ptr, ptr %6, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %163, i32 0, i32 4
  store i32 %162, ptr %164, align 4, !tbaa !89
  br label %165

165:                                              ; preds = %154, %151, %146
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = call ptr @ff_h263_pred_motion(ptr noundef %166, i32 noundef 0, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  %168 = load ptr, ptr %6, align 8, !tbaa !60
  call void @ff_msmpeg4_decode_motion(ptr noundef %168, ptr noundef %15, ptr noundef %16)
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 75
  store i32 1, ptr %170, align 8, !tbaa !73
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %171, i32 0, i32 76
  store i32 0, ptr %172, align 4, !tbaa !74
  %173 = load i32, ptr %15, align 4, !tbaa !33
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %174, i32 0, i32 77
  %176 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds [4 x [2 x i32]], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds [2 x i32], ptr %177, i64 0, i64 0
  store i32 %173, ptr %178, align 8, !tbaa !33
  %179 = load i32, ptr %16, align 4, !tbaa !33
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %180, i32 0, i32 77
  %182 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds [4 x [2 x i32]], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 1
  store i32 %179, ptr %184, align 4, !tbaa !33
  %185 = load ptr, ptr %11, align 8, !tbaa !66
  store i32 4104, ptr %185, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %229

186:                                              ; preds = %141
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %190, i32 0, i32 134
  %192 = call i32 @get_bits1(ptr noundef %191)
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 8, !tbaa !77
  %195 = load ptr, ptr %11, align 8, !tbaa !66
  store i32 1, ptr %195, align 4, !tbaa !33
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %196, i32 0, i32 132
  %198 = load i32, ptr %197, align 8, !tbaa !90
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %189
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %201, i32 0, i32 134
  %203 = call i32 @get_vlc2(ptr noundef %202, ptr noundef @ff_inter_intra_vlc, i32 noundef 3, i32 noundef 1)
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %204, i32 0, i32 102
  store i32 %203, ptr %205, align 4, !tbaa !91
  br label %206

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %189
  %210 = load ptr, ptr %6, align 8, !tbaa !60
  %211 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8, !tbaa !87
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load i32, ptr %7, align 4, !tbaa !33
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %218, i32 0, i32 134
  %220 = call i32 @decode012(ptr noundef %219)
  %221 = load ptr, ptr %6, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %221, i32 0, i32 3
  store i32 %220, ptr %222, align 8, !tbaa !88
  %223 = load ptr, ptr %6, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !88
  %226 = load ptr, ptr %6, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %226, i32 0, i32 4
  store i32 %225, ptr %227, align 4, !tbaa !89
  br label %228

228:                                              ; preds = %217, %214, %209
  br label %229

229:                                              ; preds = %228, %165
  %230 = load ptr, ptr %4, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %230, i32 0, i32 66
  %232 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !78
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %234, i32 0, i32 154
  %236 = load ptr, ptr %235, align 8, !tbaa !79
  %237 = getelementptr inbounds [64 x i16], ptr %236, i64 0
  %238 = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 0
  call void %233(ptr noundef %238)
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %239

239:                                              ; preds = %269, %229
  %240 = load i32, ptr %9, align 4, !tbaa !33
  %241 = icmp slt i32 %240, 6
  br i1 %241, label %242, label %272

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8, !tbaa !60
  %244 = load ptr, ptr %5, align 8, !tbaa !59
  %245 = load i32, ptr %9, align 4, !tbaa !33
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [64 x i16], ptr %244, i64 %246
  %248 = getelementptr inbounds [64 x i16], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %9, align 4, !tbaa !33
  %250 = load i32, ptr %7, align 4, !tbaa !33
  %251 = load i32, ptr %9, align 4, !tbaa !33
  %252 = sub nsw i32 5, %251
  %253 = ashr i32 %250, %252
  %254 = and i32 %253, 1
  %255 = call i32 @ff_msmpeg4_decode_block(ptr noundef %243, ptr noundef %248, i32 noundef %249, i32 noundef %254, ptr noundef null)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %242
  %258 = load ptr, ptr %4, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %259, align 8, !tbaa !76
  %261 = load ptr, ptr %4, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %261, i32 0, i32 82
  %263 = load i32, ptr %262, align 4, !tbaa !63
  %264 = load ptr, ptr %4, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %264, i32 0, i32 83
  %266 = load i32, ptr %265, align 8, !tbaa !64
  %267 = load i32, ptr %9, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %260, i32 noundef 16, ptr noundef @.str.25, i32 noundef %263, i32 noundef %266, i32 noundef %267)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

268:                                              ; preds = %242
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %9, align 4, !tbaa !33
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %9, align 4, !tbaa !33
  br label %239, !llvm.loop !92

272:                                              ; preds = %239
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

273:                                              ; preds = %272, %257, %71, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %274 = load i32, ptr %3, align 4
  ret i32 %274
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @msmpeg4_decode_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.msmpeg4_decode_init_static.state, i64 16, i1 false)
  br label %5

5:                                                ; preds = %0
  store ptr @msmpeg4_decode_init_static.rl_vlc_table, ptr getelementptr inbounds nuw (%struct.RLTable, ptr @ff_rl_table, i32 0, i32 8), align 16, !tbaa !82
  call void @ff_rl_init_vlc(ptr noundef @ff_rl_table, i32 noundef 642)
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store ptr @msmpeg4_decode_init_static.rl_vlc_table.26, ptr getelementptr inbounds nuw (%struct.RLTable, ptr getelementptr inbounds ([6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 1), i32 0, i32 8), align 16, !tbaa !82
  call void @ff_rl_init_vlc(ptr noundef getelementptr inbounds ([6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 1), i32 noundef 1104)
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store ptr @msmpeg4_decode_init_static.rl_vlc_table.27, ptr getelementptr inbounds nuw (%struct.RLTable, ptr getelementptr inbounds ([6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 2), i32 0, i32 8), align 16, !tbaa !82
  call void @ff_rl_init_vlc(ptr noundef getelementptr inbounds ([6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 2), i32 noundef 554)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %2, align 4, !tbaa !33
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x [940 x %struct.VLCElem]], ptr @msmpeg4_decode_init_static.rl_vlc_table.28, i64 0, i64 %20
  %22 = getelementptr inbounds [940 x %struct.VLCElem], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %2, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds nuw (%struct.RLTable, ptr getelementptr inbounds ([6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 3), i32 0, i32 8), i64 0, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !82
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %2, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4, !tbaa !33
  br label %14, !llvm.loop !93

29:                                               ; preds = %17
  call void @ff_rl_init_vlc(ptr noundef getelementptr inbounds ([6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 3), i32 noundef 940)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %3, align 4, !tbaa !33
  %32 = icmp slt i32 %31, 32
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x [962 x %struct.VLCElem]], ptr @msmpeg4_decode_init_static.rl_vlc_table.29, i64 0, i64 %36
  %38 = getelementptr inbounds [962 x %struct.VLCElem], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %3, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x ptr], ptr getelementptr inbounds nuw (%struct.RLTable, ptr getelementptr inbounds ([6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 4), i32 0, i32 8), i64 0, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !82
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4, !tbaa !33
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !33
  br label %30, !llvm.loop !94

45:                                               ; preds = %33
  call void @ff_rl_init_vlc(ptr noundef getelementptr inbounds ([6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 4), i32 noundef 962)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds nuw (%struct.RLTable, ptr getelementptr inbounds ([6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 5), i32 0, i32 8), ptr align 8 getelementptr inbounds nuw (%struct.RLTable, ptr @ff_h263_rl_inter, i32 0, i32 8), i64 256, i1 false)
  call void @ff_vlc_init_table_sparse(ptr noundef @v2_dc_lum_vlc, i32 noundef 1472, i32 noundef 9, i32 noundef 512, ptr noundef getelementptr inbounds ([2 x i32], ptr @ff_v2_dc_lum_table, i64 0, i64 1), i32 noundef 8, i32 noundef 4, ptr noundef @ff_v2_dc_lum_table, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @v2_dc_chroma_vlc, i32 noundef 1506, i32 noundef 9, i32 noundef 512, ptr noundef getelementptr inbounds ([2 x i32], ptr @ff_v2_dc_chroma_table, i64 0, i64 1), i32 noundef 8, i32 noundef 4, ptr noundef @ff_v2_dc_chroma_table, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @v2_intra_cbpc_vlc, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_v2_intra_cbpc, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_v2_intra_cbpc, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @v2_mb_type_vlc, i32 noundef 128, i32 noundef 7, i32 noundef 8, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_v2_mb_type, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_v2_mb_type, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %46 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 9, i32 noundef 1100, ptr noundef @ff_msmp4_mv_table0_lens, i32 noundef 1, ptr noundef @ff_msmp4_mv_table0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr @mv_tables, align 16, !tbaa !82
  %47 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 9, i32 noundef 1100, ptr noundef @ff_msmp4_mv_table1_lens, i32 noundef 1, ptr noundef @ff_msmp4_mv_table1, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  store ptr %47, ptr getelementptr inbounds ([2 x ptr], ptr @mv_tables, i64 0, i64 1), align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %48

48:                                               ; preds = %69, %45
  %49 = load i32, ptr %4, align 4, !tbaa !33
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %72

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4, !tbaa !33
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x ptr], ptr @ff_wmv2_inter_table, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %4, align 4, !tbaa !33
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x ptr], ptr @ff_wmv2_inter_table, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 0
  %65 = call ptr @ff_vlc_init_tables_sparse(ptr noundef %1, i32 noundef 9, i32 noundef 128, ptr noundef %58, i32 noundef 8, i32 noundef 4, ptr noundef %64, i32 noundef 8, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %66 = load i32, ptr %4, align 4, !tbaa !33
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x ptr], ptr @ff_mb_non_intra_vlc, i64 0, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !82
  br label %69

69:                                               ; preds = %52
  %70 = load i32, ptr %4, align 4, !tbaa !33
  %71 = add i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !33
  br label %48, !llvm.loop !95

72:                                               ; preds = %51
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_inter_intra_vlc, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_table_inter_intra, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_table_inter_intra, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_msmp4_vc1_vlcs_init_once()
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_msmpeg4_decode_picture_header(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call ptr @mpv_to_msmpeg4(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 134
  %12 = call i32 @get_bits_left(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = add nsw i32 %17, 15
  %19 = sdiv i32 %18, 16
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = add nsw i32 %22, 15
  %24 = sdiv i32 %23, 16
  %25 = mul nsw i32 %19, %24
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %14, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %409

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 131
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 134
  %37 = call i32 @get_bits_long(ptr noundef %36, i32 noundef 32)
  store i32 %37, ptr %7, align 4, !tbaa !33
  %38 = load i32, ptr %7, align 4, !tbaa !33
  %39 = icmp ne i32 %38, 256
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 134
  call void @skip_bits(ptr noundef %46, i32 noundef 5)
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %409 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 134
  %53 = call i32 @get_bits(ptr noundef %52, i32 noundef 2)
  %54 = add i32 %53, 1
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 62
  store i32 %54, ptr %56, align 8, !tbaa !67
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 62
  %59 = load i32, ptr %58, align 8, !tbaa !67
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 62
  %64 = load i32, ptr %63, align 8, !tbaa !67
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %409

70:                                               ; preds = %61, %50
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 134
  %73 = call i32 @get_bits(ptr noundef %72, i32 noundef 5)
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 60
  store i32 %73, ptr %75, align 8, !tbaa !98
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 61
  store i32 %73, ptr %77, align 4, !tbaa !99
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 60
  %80 = load i32, ptr %79, align 8, !tbaa !98
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %70
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %409

86:                                               ; preds = %70
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 62
  %89 = load i32, ptr %88, align 8, !tbaa !67
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %234

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 134
  %94 = call i32 @get_bits(ptr noundef %93, i32 noundef 5)
  store i32 %94, ptr %5, align 4, !tbaa !33
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 131
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %117

99:                                               ; preds = %91
  %100 = load i32, ptr %5, align 4, !tbaa !33
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4, !tbaa !33
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 26
  %106 = load i32, ptr %105, align 8, !tbaa !57
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102, %99
  %109 = load ptr, ptr %3, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = load i32, ptr %5, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.3, i32 noundef %112)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %409

113:                                              ; preds = %102
  %114 = load i32, ptr %5, align 4, !tbaa !33
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 128
  store i32 %114, ptr %116, align 8, !tbaa !58
  br label %134

117:                                              ; preds = %91
  %118 = load i32, ptr %5, align 4, !tbaa !33
  %119 = icmp slt i32 %118, 23
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !76
  %124 = load i32, ptr %5, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.4, i32 noundef %124)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %409

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 26
  %128 = load i32, ptr %127, align 8, !tbaa !57
  %129 = load i32, ptr %5, align 4, !tbaa !33
  %130 = sub nsw i32 %129, 22
  %131 = sdiv i32 %128, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 128
  store i32 %131, ptr %133, align 8, !tbaa !58
  br label %134

134:                                              ; preds = %125, %113
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 131
  %137 = load i32, ptr %136, align 4, !tbaa !34
  switch i32 %137, label %201 [
    i32 1, label %138
    i32 2, label %138
    i32 3, label %145
    i32 4, label %161
  ]

138:                                              ; preds = %134, %134
  %139 = load ptr, ptr %4, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %139, i32 0, i32 4
  store i32 2, ptr %140, align 4, !tbaa !89
  %141 = load ptr, ptr %4, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %141, i32 0, i32 3
  store i32 2, ptr %142, align 8, !tbaa !88
  %143 = load ptr, ptr %4, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %143, i32 0, i32 5
  store i32 0, ptr %144, align 8, !tbaa !100
  br label %201

145:                                              ; preds = %134
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 134
  %148 = call i32 @decode012(ptr noundef %147)
  %149 = load ptr, ptr %4, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %149, i32 0, i32 4
  store i32 %148, ptr %150, align 4, !tbaa !89
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 134
  %153 = call i32 @decode012(ptr noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 8, !tbaa !88
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %156, i32 0, i32 134
  %158 = call i32 @get_bits1(ptr noundef %157)
  %159 = load ptr, ptr %4, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %159, i32 0, i32 5
  store i32 %158, ptr %160, align 8, !tbaa !100
  br label %201

161:                                              ; preds = %134
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = call i32 @ff_msmpeg4_decode_ext_header(ptr noundef %162, i32 noundef 4)
  %164 = load ptr, ptr %4, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !101
  %167 = icmp sgt i32 %166, 51200
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %3, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 134
  %171 = call i32 @get_bits1(ptr noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %172, i32 0, i32 7
  store i32 %171, ptr %173, align 8, !tbaa !87
  br label %177

174:                                              ; preds = %161
  %175 = load ptr, ptr %4, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %175, i32 0, i32 7
  store i32 0, ptr %176, align 8, !tbaa !87
  br label %177

177:                                              ; preds = %174, %168
  %178 = load ptr, ptr %4, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8, !tbaa !87
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %183, i32 0, i32 134
  %185 = call i32 @decode012(ptr noundef %184)
  %186 = load ptr, ptr %4, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %186, i32 0, i32 4
  store i32 %185, ptr %187, align 4, !tbaa !89
  %188 = load ptr, ptr %3, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %188, i32 0, i32 134
  %190 = call i32 @decode012(ptr noundef %189)
  %191 = load ptr, ptr %4, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %191, i32 0, i32 3
  store i32 %190, ptr %192, align 8, !tbaa !88
  br label %193

193:                                              ; preds = %182, %177
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %194, i32 0, i32 134
  %196 = call i32 @get_bits1(ptr noundef %195)
  %197 = load ptr, ptr %4, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %197, i32 0, i32 5
  store i32 %196, ptr %198, align 8, !tbaa !100
  %199 = load ptr, ptr %3, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %199, i32 0, i32 132
  store i32 0, ptr %200, align 8, !tbaa !90
  br label %201

201:                                              ; preds = %134, %193, %145, %138
  %202 = load ptr, ptr %3, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 81
  store i32 1, ptr %203, align 8, !tbaa !102
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !76
  %207 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %206, i32 0, i32 103
  %208 = load i32, ptr %207, align 4, !tbaa !103
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %233

211:                                              ; preds = %201
  %212 = load ptr, ptr %3, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8, !tbaa !76
  %215 = load ptr, ptr %3, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %215, i32 0, i32 60
  %217 = load i32, ptr %216, align 8, !tbaa !98
  %218 = load ptr, ptr %4, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !89
  %221 = load ptr, ptr %4, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !88
  %224 = load ptr, ptr %4, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8, !tbaa !100
  %227 = load ptr, ptr %4, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 8, !tbaa !87
  %230 = load ptr, ptr %3, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %230, i32 0, i32 128
  %232 = load i32, ptr %231, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 48, ptr noundef @.str.5, i32 noundef %217, i32 noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef %232)
  br label %233

233:                                              ; preds = %211, %201
  br label %401

234:                                              ; preds = %86
  %235 = load ptr, ptr %3, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %235, i32 0, i32 131
  %237 = load i32, ptr %236, align 4, !tbaa !34
  switch i32 %237, label %354 [
    i32 1, label %238
    i32 2, label %238
    i32 3, label %264
    i32 4, label %290
  ]

238:                                              ; preds = %234, %234
  %239 = load ptr, ptr %3, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %239, i32 0, i32 131
  %241 = load i32, ptr %240, align 4, !tbaa !34
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load ptr, ptr %4, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %244, i32 0, i32 6
  store i32 1, ptr %245, align 4, !tbaa !68
  br label %252

246:                                              ; preds = %238
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %247, i32 0, i32 134
  %249 = call i32 @get_bits1(ptr noundef %248)
  %250 = load ptr, ptr %4, align 8, !tbaa !60
  %251 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %250, i32 0, i32 6
  store i32 %249, ptr %251, align 4, !tbaa !68
  br label %252

252:                                              ; preds = %246, %243
  %253 = load ptr, ptr %4, align 8, !tbaa !60
  %254 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %253, i32 0, i32 3
  store i32 2, ptr %254, align 8, !tbaa !88
  %255 = load ptr, ptr %4, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 8, !tbaa !88
  %258 = load ptr, ptr %4, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %258, i32 0, i32 4
  store i32 %257, ptr %259, align 4, !tbaa !89
  %260 = load ptr, ptr %4, align 8, !tbaa !60
  %261 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %260, i32 0, i32 5
  store i32 0, ptr %261, align 8, !tbaa !100
  %262 = load ptr, ptr %4, align 8, !tbaa !60
  %263 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %262, i32 0, i32 2
  store i32 0, ptr %263, align 4, !tbaa !104
  br label %354

264:                                              ; preds = %234
  %265 = load ptr, ptr %3, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 134
  %267 = call i32 @get_bits1(ptr noundef %266)
  %268 = load ptr, ptr %4, align 8, !tbaa !60
  %269 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %268, i32 0, i32 6
  store i32 %267, ptr %269, align 4, !tbaa !68
  %270 = load ptr, ptr %3, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %270, i32 0, i32 134
  %272 = call i32 @decode012(ptr noundef %271)
  %273 = load ptr, ptr %4, align 8, !tbaa !60
  %274 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %273, i32 0, i32 3
  store i32 %272, ptr %274, align 8, !tbaa !88
  %275 = load ptr, ptr %4, align 8, !tbaa !60
  %276 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !88
  %278 = load ptr, ptr %4, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %278, i32 0, i32 4
  store i32 %277, ptr %279, align 4, !tbaa !89
  %280 = load ptr, ptr %3, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %280, i32 0, i32 134
  %282 = call i32 @get_bits1(ptr noundef %281)
  %283 = load ptr, ptr %4, align 8, !tbaa !60
  %284 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %283, i32 0, i32 5
  store i32 %282, ptr %284, align 8, !tbaa !100
  %285 = load ptr, ptr %3, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %285, i32 0, i32 134
  %287 = call i32 @get_bits1(ptr noundef %286)
  %288 = load ptr, ptr %4, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %288, i32 0, i32 2
  store i32 %287, ptr %289, align 4, !tbaa !104
  br label %354

290:                                              ; preds = %234
  %291 = load ptr, ptr %3, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %291, i32 0, i32 134
  %293 = call i32 @get_bits1(ptr noundef %292)
  %294 = load ptr, ptr %4, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %294, i32 0, i32 6
  store i32 %293, ptr %295, align 4, !tbaa !68
  %296 = load ptr, ptr %4, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !101
  %299 = icmp sgt i32 %298, 51200
  br i1 %299, label %300, label %306

300:                                              ; preds = %290
  %301 = load ptr, ptr %3, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %301, i32 0, i32 134
  %303 = call i32 @get_bits1(ptr noundef %302)
  %304 = load ptr, ptr %4, align 8, !tbaa !60
  %305 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %304, i32 0, i32 7
  store i32 %303, ptr %305, align 8, !tbaa !87
  br label %309

306:                                              ; preds = %290
  %307 = load ptr, ptr %4, align 8, !tbaa !60
  %308 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %307, i32 0, i32 7
  store i32 0, ptr %308, align 8, !tbaa !87
  br label %309

309:                                              ; preds = %306, %300
  %310 = load ptr, ptr %4, align 8, !tbaa !60
  %311 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 8, !tbaa !87
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %325, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %3, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %315, i32 0, i32 134
  %317 = call i32 @decode012(ptr noundef %316)
  %318 = load ptr, ptr %4, align 8, !tbaa !60
  %319 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %318, i32 0, i32 3
  store i32 %317, ptr %319, align 8, !tbaa !88
  %320 = load ptr, ptr %4, align 8, !tbaa !60
  %321 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 8, !tbaa !88
  %323 = load ptr, ptr %4, align 8, !tbaa !60
  %324 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %323, i32 0, i32 4
  store i32 %322, ptr %324, align 4, !tbaa !89
  br label %325

325:                                              ; preds = %314, %309
  %326 = load ptr, ptr %3, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %326, i32 0, i32 134
  %328 = call i32 @get_bits1(ptr noundef %327)
  %329 = load ptr, ptr %4, align 8, !tbaa !60
  %330 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %329, i32 0, i32 5
  store i32 %328, ptr %330, align 8, !tbaa !100
  %331 = load ptr, ptr %3, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %331, i32 0, i32 134
  %333 = call i32 @get_bits1(ptr noundef %332)
  %334 = load ptr, ptr %4, align 8, !tbaa !60
  %335 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %334, i32 0, i32 2
  store i32 %333, ptr %335, align 4, !tbaa !104
  %336 = load ptr, ptr %3, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %336, i32 0, i32 12
  %338 = load i32, ptr %337, align 8, !tbaa !96
  %339 = load ptr, ptr %3, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %339, i32 0, i32 13
  %341 = load i32, ptr %340, align 4, !tbaa !97
  %342 = mul nsw i32 %338, %341
  %343 = icmp slt i32 %342, 76800
  br i1 %343, label %344, label %349

344:                                              ; preds = %325
  %345 = load ptr, ptr %4, align 8, !tbaa !60
  %346 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8, !tbaa !101
  %348 = icmp sle i32 %347, 131072
  br label %349

349:                                              ; preds = %344, %325
  %350 = phi i1 [ false, %325 ], [ %348, %344 ]
  %351 = zext i1 %350 to i32
  %352 = load ptr, ptr %3, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %352, i32 0, i32 132
  store i32 %351, ptr %353, align 8, !tbaa !90
  br label %354

354:                                              ; preds = %234, %349, %264, %252
  %355 = load ptr, ptr %3, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %355, i32 0, i32 10
  %357 = load ptr, ptr %356, align 8, !tbaa !76
  %358 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %357, i32 0, i32 103
  %359 = load i32, ptr %358, align 4, !tbaa !103
  %360 = and i32 %359, 1
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %387

362:                                              ; preds = %354
  %363 = load ptr, ptr %3, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %363, i32 0, i32 10
  %365 = load ptr, ptr %364, align 8, !tbaa !76
  %366 = load ptr, ptr %4, align 8, !tbaa !60
  %367 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4, !tbaa !68
  %369 = load ptr, ptr %4, align 8, !tbaa !60
  %370 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 8, !tbaa !88
  %372 = load ptr, ptr %4, align 8, !tbaa !60
  %373 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 4, !tbaa !89
  %375 = load ptr, ptr %4, align 8, !tbaa !60
  %376 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8, !tbaa !100
  %378 = load ptr, ptr %4, align 8, !tbaa !60
  %379 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !104
  %381 = load ptr, ptr %4, align 8, !tbaa !60
  %382 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %381, i32 0, i32 7
  %383 = load i32, ptr %382, align 8, !tbaa !87
  %384 = load ptr, ptr %3, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %384, i32 0, i32 60
  %386 = load i32, ptr %385, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 48, ptr noundef @.str.6, i32 noundef %368, i32 noundef %371, i32 noundef %374, i32 noundef %377, i32 noundef %380, i32 noundef %383, i32 noundef %386)
  br label %387

387:                                              ; preds = %362, %354
  %388 = load ptr, ptr %3, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %388, i32 0, i32 130
  %390 = load i32, ptr %389, align 8, !tbaa !105
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %387
  %393 = load ptr, ptr %3, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %393, i32 0, i32 81
  %395 = load i32, ptr %394, align 8, !tbaa !102
  %396 = xor i32 %395, 1
  store i32 %396, ptr %394, align 8, !tbaa !102
  br label %400

397:                                              ; preds = %387
  %398 = load ptr, ptr %3, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %398, i32 0, i32 81
  store i32 0, ptr %399, align 8, !tbaa !102
  br label %400

400:                                              ; preds = %397, %392
  br label %401

401:                                              ; preds = %400, %233
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %4, align 8, !tbaa !60
  %406 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %405, i32 0, i32 8
  store i32 0, ptr %406, align 4, !tbaa !106
  %407 = load ptr, ptr %4, align 8, !tbaa !60
  %408 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %407, i32 0, i32 9
  store i32 0, ptr %408, align 8, !tbaa !107
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %409

409:                                              ; preds = %404, %120, %108, %82, %66, %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %410 = load i32, ptr %2, align 4
  ret i32 %410
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mpv_to_msmpeg4(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !33
  %7 = load i32, ptr %5, align 4, !tbaa !33
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !108
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !33
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !33
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !108
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !111
  store i32 %9, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !112
  store i32 %12, ptr %6, align 4, !tbaa !33
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !33
  %26 = load i32, ptr %5, align 4, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !111
  store i32 %11, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !112
  store i32 %14, ptr %8, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !85
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !33
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = load i32, ptr %4, align 4, !tbaa !33
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !33
  %32 = load i32, ptr %8, align 4, !tbaa !33
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = load i32, ptr %4, align 4, !tbaa !33
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !33
  %39 = load i32, ptr %4, align 4, !tbaa !33
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !33
  %45 = load i32, ptr %6, align 4, !tbaa !33
  %46 = load ptr, ptr %3, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !111
  %48 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode012(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = call i32 @get_bits1(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = call i32 @get_bits1(ptr noundef %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !111
  store i32 %7, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load i32, ptr %3, align 4, !tbaa !33
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !85
  store i8 %15, ptr %4, align 1, !tbaa !85
  %16 = load i32, ptr %3, align 4, !tbaa !33
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !85
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !85
  %22 = load i8, ptr %4, align 1, !tbaa !85
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !85
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !111
  %29 = load ptr, ptr %2, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !112
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !33
  %38 = load ptr, ptr %2, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !111
  %40 = load i8, ptr %4, align 1, !tbaa !85
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @ff_msmpeg4_decode_ext_header(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call ptr @mpv_to_msmpeg4(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = mul nsw i32 %10, 8
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 134
  %14 = call i32 @get_bits_count(ptr noundef %13)
  %15 = sub nsw i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 131
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp uge i32 %18, 3
  %20 = select i1 %19, i32 17, i32 16
  store i32 %20, ptr %7, align 4, !tbaa !33
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = load i32, ptr %7, align 4, !tbaa !33
  %27 = add nsw i32 %26, 8
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 134
  call void @skip_bits(ptr noundef %31, i32 noundef 5)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 134
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 11)
  %35 = mul i32 %34, 1024
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !101
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 131
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp uge i32 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 134
  %45 = call i32 @get_bits1(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 130
  store i32 %45, ptr %47, align 8, !tbaa !105
  br label %51

48:                                               ; preds = %29
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 130
  store i32 0, ptr %50, align 8, !tbaa !105
  br label %51

51:                                               ; preds = %48, %42
  br label %75

52:                                               ; preds = %24, %2
  %53 = load i32, ptr %6, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = add nsw i32 %54, 8
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 130
  store i32 0, ptr %59, align 8, !tbaa !105
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 131
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load i32, ptr %6, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.7, i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %57
  br label %74

70:                                               ; preds = %52
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.8)
  br label %74

74:                                               ; preds = %70, %69
  br label %75

75:                                               ; preds = %74, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !111
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ff_msmpeg4_decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %40, i32 0, i32 0
  store ptr %41, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 85
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %162

46:                                               ; preds = %5
  store i32 1, ptr %21, align 4, !tbaa !33
  store i32 0, ptr %22, align 4, !tbaa !33
  %47 = load ptr, ptr %7, align 8, !tbaa !60
  %48 = load i32, ptr %9, align 4, !tbaa !33
  %49 = call i32 @msmpeg4_decode_dc(ptr noundef %47, i32 noundef %48, ptr noundef %18)
  store i32 %49, ptr %13, align 4, !tbaa !33
  %50 = load i32, ptr %13, align 4, !tbaa !33
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = load i32, ptr %9, align 4, !tbaa !33
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 60
  %59 = load i32, ptr %58, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.9, i32 noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 132
  %62 = load i32, ptr %61, align 8, !tbaa !90
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %46
  %67 = load i32, ptr %9, align 4, !tbaa !33
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !88
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 %73
  store ptr %74, ptr %19, align 8, !tbaa !114
  %75 = load i32, ptr %13, align 4, !tbaa !33
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !116
  %79 = mul nsw i32 256, %78
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %69
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 60
  %87 = load i32, ptr %86, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.10, i32 noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 132
  %90 = load i32, ptr %89, align 8, !tbaa !90
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %81
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1129

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %69
  br label %122

95:                                               ; preds = %66
  %96 = load ptr, ptr %7, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !89
  %99 = add nsw i32 3, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 %100
  store ptr %101, ptr %19, align 8, !tbaa !114
  %102 = load i32, ptr %13, align 4, !tbaa !33
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !117
  %106 = mul nsw i32 256, %105
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %95
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = load ptr, ptr %12, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %112, i32 0, i32 60
  %114 = load i32, ptr %113, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.11, i32 noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 132
  %117 = load i32, ptr %116, align 8, !tbaa !90
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %108
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1129

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %95
  br label %122

122:                                              ; preds = %121, %94
  %123 = load i32, ptr %13, align 4, !tbaa !33
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %8, align 8, !tbaa !59
  %126 = getelementptr inbounds i16, ptr %125, i64 0
  store i16 %124, ptr %126, align 2, !tbaa !118
  %127 = load ptr, ptr %12, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %127, i32 0, i32 131
  %129 = load i32, ptr %128, align 4, !tbaa !34
  %130 = icmp uge i32 %129, 4
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %17, align 4, !tbaa !33
  store i32 0, ptr %14, align 4, !tbaa !33
  %132 = load i32, ptr %10, align 4, !tbaa !33
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %122
  br label %1117

135:                                              ; preds = %122
  %136 = load ptr, ptr %12, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !77
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = load i32, ptr %18, align 4, !tbaa !33
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %12, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 9
  %146 = getelementptr inbounds [64 x i8], ptr %145, i64 0, i64 0
  store ptr %146, ptr %11, align 8, !tbaa !84
  br label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  store ptr %150, ptr %11, align 8, !tbaa !84
  br label %151

151:                                              ; preds = %147, %143
  br label %157

152:                                              ; preds = %135
  %153 = load ptr, ptr %12, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds nuw %struct.ScanTable, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  store ptr %156, ptr %11, align 8, !tbaa !84
  br label %157

157:                                              ; preds = %152, %151
  %158 = load ptr, ptr %19, align 8, !tbaa !114
  %159 = getelementptr inbounds nuw %struct.RLTable, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds [32 x ptr], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  store ptr %161, ptr %20, align 8, !tbaa !82
  br label %211

162:                                              ; preds = %5
  %163 = load ptr, ptr %12, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %163, i32 0, i32 60
  %165 = load i32, ptr %164, align 8, !tbaa !98
  %166 = shl i32 %165, 1
  store i32 %166, ptr %21, align 4, !tbaa !33
  %167 = load ptr, ptr %12, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 60
  %169 = load i32, ptr %168, align 8, !tbaa !98
  %170 = sub nsw i32 %169, 1
  %171 = or i32 %170, 1
  store i32 %171, ptr %22, align 4, !tbaa !33
  store i32 -1, ptr %14, align 4, !tbaa !33
  %172 = load ptr, ptr %7, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !88
  %175 = add nsw i32 3, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 %176
  store ptr %177, ptr %19, align 8, !tbaa !114
  %178 = load ptr, ptr %12, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %178, i32 0, i32 131
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %162
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %184

183:                                              ; preds = %162
  store i32 1, ptr %17, align 4, !tbaa !33
  br label %184

184:                                              ; preds = %183, %182
  %185 = load i32, ptr %10, align 4, !tbaa !33
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %14, align 4, !tbaa !33
  %189 = load ptr, ptr %12, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %9, align 4, !tbaa !33
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], ptr %190, i64 0, i64 %192
  store i32 %188, ptr %193, align 4, !tbaa !33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1129

194:                                              ; preds = %184
  %195 = load ptr, ptr %11, align 8, !tbaa !84
  %196 = icmp ne ptr %195, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %12, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %198, i32 0, i32 6
  %200 = getelementptr inbounds nuw %struct.ScanTable, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [64 x i8], ptr %200, i64 0, i64 0
  store ptr %201, ptr %11, align 8, !tbaa !84
  br label %202

202:                                              ; preds = %197, %194
  %203 = load ptr, ptr %19, align 8, !tbaa !114
  %204 = getelementptr inbounds nuw %struct.RLTable, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %12, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %205, i32 0, i32 60
  %207 = load i32, ptr %206, align 8, !tbaa !98
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x ptr], ptr %204, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !82
  store ptr %210, ptr %20, align 8, !tbaa !82
  br label %211

211:                                              ; preds = %202, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %212 = load ptr, ptr %12, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %212, i32 0, i32 134
  %214 = getelementptr inbounds nuw %struct.GetBitContext, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !119
  store i32 %215, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %216 = load ptr, ptr %12, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %216, i32 0, i32 134
  %218 = getelementptr inbounds nuw %struct.GetBitContext, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !120
  store i32 %219, ptr %26, align 4, !tbaa !33
  br label %220

220:                                              ; preds = %1093, %211
  %221 = load ptr, ptr %12, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %221, i32 0, i32 134
  %223 = getelementptr inbounds nuw %struct.GetBitContext, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !121
  %225 = load i32, ptr %24, align 4, !tbaa !33
  %226 = lshr i32 %225, 3
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  %229 = load i32, ptr %228, align 1, !tbaa !85
  %230 = call i32 @av_bswap32(i32 noundef %229) #9
  %231 = load i32, ptr %24, align 4, !tbaa !33
  %232 = and i32 %231, 7
  %233 = shl i32 %230, %232
  %234 = lshr i32 %233, 0
  store i32 %234, ptr %25, align 4, !tbaa !33
  br label %235

235:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %236 = load i32, ptr %25, align 4, !tbaa !33
  %237 = lshr i32 %236, 23
  store i32 %237, ptr %29, align 4, !tbaa !33
  %238 = load ptr, ptr %20, align 8, !tbaa !82
  %239 = load i32, ptr %29, align 4, !tbaa !33
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.VLCElem, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.VLCElem, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.anon.3, ptr %242, i32 0, i32 0
  %244 = load i16, ptr %243, align 2, !tbaa !85
  %245 = sext i16 %244 to i32
  store i32 %245, ptr %13, align 4, !tbaa !33
  %246 = load ptr, ptr %20, align 8, !tbaa !82
  %247 = load i32, ptr %29, align 4, !tbaa !33
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.VLCElem, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.VLCElem, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon.3, ptr %250, i32 0, i32 1
  %252 = load i8, ptr %251, align 2, !tbaa !85
  %253 = sext i8 %252 to i32
  store i32 %253, ptr %27, align 4, !tbaa !33
  %254 = load i32, ptr %27, align 4, !tbaa !33
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %297

256:                                              ; preds = %235
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %25, align 4, !tbaa !33
  %259 = shl i32 %258, 9
  store i32 %259, ptr %25, align 4, !tbaa !33
  %260 = load i32, ptr %26, align 4, !tbaa !33
  %261 = load i32, ptr %24, align 4, !tbaa !33
  %262 = add i32 %261, 9
  %263 = icmp ugt i32 %260, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = load i32, ptr %24, align 4, !tbaa !33
  %266 = add i32 %265, 9
  br label %269

267:                                              ; preds = %257
  %268 = load i32, ptr %26, align 4, !tbaa !33
  br label %269

269:                                              ; preds = %267, %264
  %270 = phi i32 [ %266, %264 ], [ %268, %267 ]
  store i32 %270, ptr %24, align 4, !tbaa !33
  br label %271

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %27, align 4, !tbaa !33
  %274 = sub nsw i32 0, %273
  store i32 %274, ptr %28, align 4, !tbaa !33
  %275 = load i32, ptr %25, align 4, !tbaa !33
  %276 = load i32, ptr %28, align 4, !tbaa !33
  %277 = sub nsw i32 32, %276
  %278 = lshr i32 %275, %277
  %279 = load i32, ptr %13, align 4, !tbaa !33
  %280 = add i32 %278, %279
  store i32 %280, ptr %29, align 4, !tbaa !33
  %281 = load ptr, ptr %20, align 8, !tbaa !82
  %282 = load i32, ptr %29, align 4, !tbaa !33
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.VLCElem, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.VLCElem, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.anon.3, ptr %285, i32 0, i32 0
  %287 = load i16, ptr %286, align 2, !tbaa !85
  %288 = sext i16 %287 to i32
  store i32 %288, ptr %13, align 4, !tbaa !33
  %289 = load ptr, ptr %20, align 8, !tbaa !82
  %290 = load i32, ptr %29, align 4, !tbaa !33
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct.VLCElem, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.VLCElem, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.anon.3, ptr %293, i32 0, i32 1
  %295 = load i8, ptr %294, align 2, !tbaa !85
  %296 = sext i8 %295 to i32
  store i32 %296, ptr %27, align 4, !tbaa !33
  br label %297

297:                                              ; preds = %272, %235
  %298 = load ptr, ptr %20, align 8, !tbaa !82
  %299 = load i32, ptr %29, align 4, !tbaa !33
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.VLCElem, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.VLCElem, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.anon.3, ptr %302, i32 0, i32 2
  %304 = load i8, ptr %303, align 1, !tbaa !85
  %305 = zext i8 %304 to i32
  store i32 %305, ptr %16, align 4, !tbaa !33
  br label %306

306:                                              ; preds = %297
  %307 = load i32, ptr %27, align 4, !tbaa !33
  %308 = load i32, ptr %25, align 4, !tbaa !33
  %309 = shl i32 %308, %307
  store i32 %309, ptr %25, align 4, !tbaa !33
  %310 = load i32, ptr %26, align 4, !tbaa !33
  %311 = load i32, ptr %24, align 4, !tbaa !33
  %312 = load i32, ptr %27, align 4, !tbaa !33
  %313 = add i32 %311, %312
  %314 = icmp ugt i32 %310, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %306
  %316 = load i32, ptr %24, align 4, !tbaa !33
  %317 = load i32, ptr %27, align 4, !tbaa !33
  %318 = add i32 %316, %317
  br label %321

319:                                              ; preds = %306
  %320 = load i32, ptr %26, align 4, !tbaa !33
  br label %321

321:                                              ; preds = %319, %315
  %322 = phi i32 [ %318, %315 ], [ %320, %319 ]
  store i32 %322, ptr %24, align 4, !tbaa !33
  br label %323

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %13, align 4, !tbaa !33
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %1006

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %330 = load i32, ptr %25, align 4, !tbaa !33
  store i32 %330, ptr %30, align 4, !tbaa !33
  %331 = load ptr, ptr %12, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %331, i32 0, i32 131
  %333 = load i32, ptr %332, align 4, !tbaa !34
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %339, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %30, align 4, !tbaa !33
  %337 = and i32 %336, -2147483648
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %843

339:                                              ; preds = %335, %329
  %340 = load ptr, ptr %12, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %340, i32 0, i32 131
  %342 = load i32, ptr %341, align 4, !tbaa !34
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %348, label %344

344:                                              ; preds = %339
  %345 = load i32, ptr %30, align 4, !tbaa !33
  %346 = and i32 %345, 1073741824
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %681

348:                                              ; preds = %344, %339
  %349 = load ptr, ptr %12, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %349, i32 0, i32 131
  %351 = load i32, ptr %350, align 4, !tbaa !34
  %352 = icmp ne i32 %351, 1
  br i1 %352, label %353, label %365

353:                                              ; preds = %348
  %354 = load i32, ptr %26, align 4, !tbaa !33
  %355 = load i32, ptr %24, align 4, !tbaa !33
  %356 = add i32 %355, 2
  %357 = icmp ugt i32 %354, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load i32, ptr %24, align 4, !tbaa !33
  %360 = add i32 %359, 2
  br label %363

361:                                              ; preds = %353
  %362 = load i32, ptr %26, align 4, !tbaa !33
  br label %363

363:                                              ; preds = %361, %358
  %364 = phi i32 [ %360, %358 ], [ %362, %361 ]
  store i32 %364, ptr %24, align 4, !tbaa !33
  br label %365

365:                                              ; preds = %363, %348
  %366 = load ptr, ptr %12, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %366, i32 0, i32 134
  %368 = getelementptr inbounds nuw %struct.GetBitContext, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !121
  %370 = load i32, ptr %24, align 4, !tbaa !33
  %371 = lshr i32 %370, 3
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 %372
  %374 = load i32, ptr %373, align 1, !tbaa !85
  %375 = call i32 @av_bswap32(i32 noundef %374) #9
  %376 = load i32, ptr %24, align 4, !tbaa !33
  %377 = and i32 %376, 7
  %378 = shl i32 %375, %377
  %379 = lshr i32 %378, 0
  store i32 %379, ptr %25, align 4, !tbaa !33
  %380 = load ptr, ptr %12, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %380, i32 0, i32 131
  %382 = load i32, ptr %381, align 4, !tbaa !34
  %383 = icmp ule i32 %382, 3
  br i1 %383, label %384, label %406

384:                                              ; preds = %365
  %385 = load i32, ptr %25, align 4, !tbaa !33
  %386 = lshr i32 %385, 31
  store i32 %386, ptr %15, align 4, !tbaa !33
  %387 = load i32, ptr %25, align 4, !tbaa !33
  %388 = shl i32 %387, 1
  store i32 %388, ptr %25, align 4, !tbaa !33
  %389 = load i32, ptr %25, align 4, !tbaa !33
  %390 = lshr i32 %389, 26
  store i32 %390, ptr %16, align 4, !tbaa !33
  %391 = load i32, ptr %25, align 4, !tbaa !33
  %392 = shl i32 %391, 6
  store i32 %392, ptr %25, align 4, !tbaa !33
  %393 = load i32, ptr %25, align 4, !tbaa !33
  %394 = ashr i32 %393, 24
  store i32 %394, ptr %13, align 4, !tbaa !33
  %395 = load i32, ptr %26, align 4, !tbaa !33
  %396 = load i32, ptr %24, align 4, !tbaa !33
  %397 = add i32 %396, 15
  %398 = icmp ugt i32 %395, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %384
  %400 = load i32, ptr %24, align 4, !tbaa !33
  %401 = add i32 %400, 15
  br label %404

402:                                              ; preds = %384
  %403 = load i32, ptr %26, align 4, !tbaa !33
  br label %404

404:                                              ; preds = %402, %399
  %405 = phi i32 [ %401, %399 ], [ %403, %402 ]
  store i32 %405, ptr %24, align 4, !tbaa !33
  br label %655

406:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %407 = load i32, ptr %25, align 4, !tbaa !33
  %408 = lshr i32 %407, 31
  store i32 %408, ptr %15, align 4, !tbaa !33
  br label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %25, align 4, !tbaa !33
  %411 = shl i32 %410, 1
  store i32 %411, ptr %25, align 4, !tbaa !33
  %412 = load i32, ptr %26, align 4, !tbaa !33
  %413 = load i32, ptr %24, align 4, !tbaa !33
  %414 = add i32 %413, 1
  %415 = icmp ugt i32 %412, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load i32, ptr %24, align 4, !tbaa !33
  %418 = add i32 %417, 1
  br label %421

419:                                              ; preds = %409
  %420 = load i32, ptr %26, align 4, !tbaa !33
  br label %421

421:                                              ; preds = %419, %416
  %422 = phi i32 [ %418, %416 ], [ %420, %419 ]
  store i32 %422, ptr %24, align 4, !tbaa !33
  br label %423

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %7, align 8, !tbaa !60
  %426 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %425, i32 0, i32 8
  %427 = load i32, ptr %426, align 4, !tbaa !106
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %568, label %429

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %12, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %433, i32 0, i32 60
  %435 = load i32, ptr %434, align 8, !tbaa !98
  %436 = icmp slt i32 %435, 8
  br i1 %436, label %437, label %479

437:                                              ; preds = %432
  %438 = load i32, ptr %25, align 4, !tbaa !33
  %439 = lshr i32 %438, 29
  store i32 %439, ptr %32, align 4, !tbaa !33
  br label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %25, align 4, !tbaa !33
  %442 = shl i32 %441, 3
  store i32 %442, ptr %25, align 4, !tbaa !33
  %443 = load i32, ptr %26, align 4, !tbaa !33
  %444 = load i32, ptr %24, align 4, !tbaa !33
  %445 = add i32 %444, 3
  %446 = icmp ugt i32 %443, %445
  br i1 %446, label %447, label %450

447:                                              ; preds = %440
  %448 = load i32, ptr %24, align 4, !tbaa !33
  %449 = add i32 %448, 3
  br label %452

450:                                              ; preds = %440
  %451 = load i32, ptr %26, align 4, !tbaa !33
  br label %452

452:                                              ; preds = %450, %447
  %453 = phi i32 [ %449, %447 ], [ %451, %450 ]
  store i32 %453, ptr %24, align 4, !tbaa !33
  br label %454

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %32, align 4, !tbaa !33
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %478

458:                                              ; preds = %455
  %459 = load i32, ptr %25, align 4, !tbaa !33
  %460 = lshr i32 %459, 31
  %461 = add i32 8, %460
  store i32 %461, ptr %32, align 4, !tbaa !33
  br label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %25, align 4, !tbaa !33
  %464 = shl i32 %463, 1
  store i32 %464, ptr %25, align 4, !tbaa !33
  %465 = load i32, ptr %26, align 4, !tbaa !33
  %466 = load i32, ptr %24, align 4, !tbaa !33
  %467 = add i32 %466, 1
  %468 = icmp ugt i32 %465, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %462
  %470 = load i32, ptr %24, align 4, !tbaa !33
  %471 = add i32 %470, 1
  br label %474

472:                                              ; preds = %462
  %473 = load i32, ptr %26, align 4, !tbaa !33
  br label %474

474:                                              ; preds = %472, %469
  %475 = phi i32 [ %471, %469 ], [ %473, %472 ]
  store i32 %475, ptr %24, align 4, !tbaa !33
  br label %476

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %455
  br label %529

479:                                              ; preds = %432
  store i32 2, ptr %32, align 4, !tbaa !33
  br label %480

480:                                              ; preds = %507, %479
  %481 = load i32, ptr %32, align 4, !tbaa !33
  %482 = icmp slt i32 %481, 8
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  %484 = load i32, ptr %25, align 4, !tbaa !33
  %485 = lshr i32 %484, 31
  %486 = icmp eq i32 %485, 0
  br label %487

487:                                              ; preds = %483, %480
  %488 = phi i1 [ false, %480 ], [ %486, %483 ]
  br i1 %488, label %489, label %508

489:                                              ; preds = %487
  %490 = load i32, ptr %32, align 4, !tbaa !33
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %32, align 4, !tbaa !33
  br label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %25, align 4, !tbaa !33
  %494 = shl i32 %493, 1
  store i32 %494, ptr %25, align 4, !tbaa !33
  %495 = load i32, ptr %26, align 4, !tbaa !33
  %496 = load i32, ptr %24, align 4, !tbaa !33
  %497 = add i32 %496, 1
  %498 = icmp ugt i32 %495, %497
  br i1 %498, label %499, label %502

499:                                              ; preds = %492
  %500 = load i32, ptr %24, align 4, !tbaa !33
  %501 = add i32 %500, 1
  br label %504

502:                                              ; preds = %492
  %503 = load i32, ptr %26, align 4, !tbaa !33
  br label %504

504:                                              ; preds = %502, %499
  %505 = phi i32 [ %501, %499 ], [ %503, %502 ]
  store i32 %505, ptr %24, align 4, !tbaa !33
  br label %506

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %506
  br label %480, !llvm.loop !122

508:                                              ; preds = %487
  %509 = load i32, ptr %32, align 4, !tbaa !33
  %510 = icmp slt i32 %509, 8
  br i1 %510, label %511, label %528

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %25, align 4, !tbaa !33
  %514 = shl i32 %513, 1
  store i32 %514, ptr %25, align 4, !tbaa !33
  %515 = load i32, ptr %26, align 4, !tbaa !33
  %516 = load i32, ptr %24, align 4, !tbaa !33
  %517 = add i32 %516, 1
  %518 = icmp ugt i32 %515, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %512
  %520 = load i32, ptr %24, align 4, !tbaa !33
  %521 = add i32 %520, 1
  br label %524

522:                                              ; preds = %512
  %523 = load i32, ptr %26, align 4, !tbaa !33
  br label %524

524:                                              ; preds = %522, %519
  %525 = phi i32 [ %521, %519 ], [ %523, %522 ]
  store i32 %525, ptr %24, align 4, !tbaa !33
  br label %526

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527, %508
  br label %529

529:                                              ; preds = %528, %478
  %530 = load i32, ptr %32, align 4, !tbaa !33
  %531 = load ptr, ptr %7, align 8, !tbaa !60
  %532 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %531, i32 0, i32 8
  store i32 %530, ptr %532, align 4, !tbaa !106
  %533 = load i32, ptr %25, align 4, !tbaa !33
  %534 = lshr i32 %533, 30
  %535 = add i32 %534, 3
  %536 = load ptr, ptr %7, align 8, !tbaa !60
  %537 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %536, i32 0, i32 9
  store i32 %535, ptr %537, align 8, !tbaa !107
  br label %538

538:                                              ; preds = %529
  %539 = load i32, ptr %25, align 4, !tbaa !33
  %540 = shl i32 %539, 2
  store i32 %540, ptr %25, align 4, !tbaa !33
  %541 = load i32, ptr %26, align 4, !tbaa !33
  %542 = load i32, ptr %24, align 4, !tbaa !33
  %543 = add i32 %542, 2
  %544 = icmp ugt i32 %541, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %538
  %546 = load i32, ptr %24, align 4, !tbaa !33
  %547 = add i32 %546, 2
  br label %550

548:                                              ; preds = %538
  %549 = load i32, ptr %26, align 4, !tbaa !33
  br label %550

550:                                              ; preds = %548, %545
  %551 = phi i32 [ %547, %545 ], [ %549, %548 ]
  store i32 %551, ptr %24, align 4, !tbaa !33
  br label %552

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %12, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %554, i32 0, i32 134
  %556 = getelementptr inbounds nuw %struct.GetBitContext, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !121
  %558 = load i32, ptr %24, align 4, !tbaa !33
  %559 = lshr i32 %558, 3
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 %560
  %562 = load i32, ptr %561, align 1, !tbaa !85
  %563 = call i32 @av_bswap32(i32 noundef %562) #9
  %564 = load i32, ptr %24, align 4, !tbaa !33
  %565 = and i32 %564, 7
  %566 = shl i32 %563, %565
  %567 = lshr i32 %566, 0
  store i32 %567, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %568

568:                                              ; preds = %553, %424
  %569 = load i32, ptr %25, align 4, !tbaa !33
  %570 = load ptr, ptr %7, align 8, !tbaa !60
  %571 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %570, i32 0, i32 9
  %572 = load i32, ptr %571, align 8, !tbaa !107
  %573 = sub nsw i32 32, %572
  %574 = lshr i32 %569, %573
  store i32 %574, ptr %16, align 4, !tbaa !33
  br label %575

575:                                              ; preds = %568
  %576 = load ptr, ptr %7, align 8, !tbaa !60
  %577 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %576, i32 0, i32 9
  %578 = load i32, ptr %577, align 8, !tbaa !107
  %579 = load i32, ptr %25, align 4, !tbaa !33
  %580 = shl i32 %579, %578
  store i32 %580, ptr %25, align 4, !tbaa !33
  %581 = load i32, ptr %26, align 4, !tbaa !33
  %582 = load i32, ptr %24, align 4, !tbaa !33
  %583 = load ptr, ptr %7, align 8, !tbaa !60
  %584 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %583, i32 0, i32 9
  %585 = load i32, ptr %584, align 8, !tbaa !107
  %586 = add i32 %582, %585
  %587 = icmp ugt i32 %581, %586
  br i1 %587, label %588, label %594

588:                                              ; preds = %575
  %589 = load i32, ptr %24, align 4, !tbaa !33
  %590 = load ptr, ptr %7, align 8, !tbaa !60
  %591 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %590, i32 0, i32 9
  %592 = load i32, ptr %591, align 8, !tbaa !107
  %593 = add i32 %589, %592
  br label %596

594:                                              ; preds = %575
  %595 = load i32, ptr %26, align 4, !tbaa !33
  br label %596

596:                                              ; preds = %594, %588
  %597 = phi i32 [ %593, %588 ], [ %595, %594 ]
  store i32 %597, ptr %24, align 4, !tbaa !33
  br label %598

598:                                              ; preds = %596
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %25, align 4, !tbaa !33
  %601 = lshr i32 %600, 31
  store i32 %601, ptr %31, align 4, !tbaa !33
  br label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %25, align 4, !tbaa !33
  %604 = shl i32 %603, 1
  store i32 %604, ptr %25, align 4, !tbaa !33
  %605 = load i32, ptr %26, align 4, !tbaa !33
  %606 = load i32, ptr %24, align 4, !tbaa !33
  %607 = add i32 %606, 1
  %608 = icmp ugt i32 %605, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %602
  %610 = load i32, ptr %24, align 4, !tbaa !33
  %611 = add i32 %610, 1
  br label %614

612:                                              ; preds = %602
  %613 = load i32, ptr %26, align 4, !tbaa !33
  br label %614

614:                                              ; preds = %612, %609
  %615 = phi i32 [ %611, %609 ], [ %613, %612 ]
  store i32 %615, ptr %24, align 4, !tbaa !33
  br label %616

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %25, align 4, !tbaa !33
  %619 = load ptr, ptr %7, align 8, !tbaa !60
  %620 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %619, i32 0, i32 8
  %621 = load i32, ptr %620, align 4, !tbaa !106
  %622 = sub nsw i32 32, %621
  %623 = lshr i32 %618, %622
  store i32 %623, ptr %13, align 4, !tbaa !33
  br label %624

624:                                              ; preds = %617
  %625 = load ptr, ptr %7, align 8, !tbaa !60
  %626 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %625, i32 0, i32 8
  %627 = load i32, ptr %626, align 4, !tbaa !106
  %628 = load i32, ptr %25, align 4, !tbaa !33
  %629 = shl i32 %628, %627
  store i32 %629, ptr %25, align 4, !tbaa !33
  %630 = load i32, ptr %26, align 4, !tbaa !33
  %631 = load i32, ptr %24, align 4, !tbaa !33
  %632 = load ptr, ptr %7, align 8, !tbaa !60
  %633 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %632, i32 0, i32 8
  %634 = load i32, ptr %633, align 4, !tbaa !106
  %635 = add i32 %631, %634
  %636 = icmp ugt i32 %630, %635
  br i1 %636, label %637, label %643

637:                                              ; preds = %624
  %638 = load i32, ptr %24, align 4, !tbaa !33
  %639 = load ptr, ptr %7, align 8, !tbaa !60
  %640 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %639, i32 0, i32 8
  %641 = load i32, ptr %640, align 4, !tbaa !106
  %642 = add i32 %638, %641
  br label %645

643:                                              ; preds = %624
  %644 = load i32, ptr %26, align 4, !tbaa !33
  br label %645

645:                                              ; preds = %643, %637
  %646 = phi i32 [ %642, %637 ], [ %644, %643 ]
  store i32 %646, ptr %24, align 4, !tbaa !33
  br label %647

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %31, align 4, !tbaa !33
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load i32, ptr %13, align 4, !tbaa !33
  %653 = sub nsw i32 0, %652
  store i32 %653, ptr %13, align 4, !tbaa !33
  br label %654

654:                                              ; preds = %651, %648
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %655

655:                                              ; preds = %654, %404
  %656 = load i32, ptr %13, align 4, !tbaa !33
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %664

658:                                              ; preds = %655
  %659 = load i32, ptr %13, align 4, !tbaa !33
  %660 = load i32, ptr %21, align 4, !tbaa !33
  %661 = mul nsw i32 %659, %660
  %662 = load i32, ptr %22, align 4, !tbaa !33
  %663 = add nsw i32 %661, %662
  store i32 %663, ptr %13, align 4, !tbaa !33
  br label %670

664:                                              ; preds = %655
  %665 = load i32, ptr %13, align 4, !tbaa !33
  %666 = load i32, ptr %21, align 4, !tbaa !33
  %667 = mul nsw i32 %665, %666
  %668 = load i32, ptr %22, align 4, !tbaa !33
  %669 = sub nsw i32 %667, %668
  store i32 %669, ptr %13, align 4, !tbaa !33
  br label %670

670:                                              ; preds = %664, %658
  %671 = load i32, ptr %16, align 4, !tbaa !33
  %672 = add nsw i32 %671, 1
  %673 = load i32, ptr %14, align 4, !tbaa !33
  %674 = add nsw i32 %673, %672
  store i32 %674, ptr %14, align 4, !tbaa !33
  %675 = load i32, ptr %15, align 4, !tbaa !33
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %670
  %678 = load i32, ptr %14, align 4, !tbaa !33
  %679 = add nsw i32 %678, 192
  store i32 %679, ptr %14, align 4, !tbaa !33
  br label %680

680:                                              ; preds = %677, %670
  br label %842

681:                                              ; preds = %344
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %25, align 4, !tbaa !33
  %684 = shl i32 %683, 2
  store i32 %684, ptr %25, align 4, !tbaa !33
  %685 = load i32, ptr %26, align 4, !tbaa !33
  %686 = load i32, ptr %24, align 4, !tbaa !33
  %687 = add i32 %686, 2
  %688 = icmp ugt i32 %685, %687
  br i1 %688, label %689, label %692

689:                                              ; preds = %682
  %690 = load i32, ptr %24, align 4, !tbaa !33
  %691 = add i32 %690, 2
  br label %694

692:                                              ; preds = %682
  %693 = load i32, ptr %26, align 4, !tbaa !33
  br label %694

694:                                              ; preds = %692, %689
  %695 = phi i32 [ %691, %689 ], [ %693, %692 ]
  store i32 %695, ptr %24, align 4, !tbaa !33
  br label %696

696:                                              ; preds = %694
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %699 = load i32, ptr %25, align 4, !tbaa !33
  %700 = lshr i32 %699, 23
  store i32 %700, ptr %35, align 4, !tbaa !33
  %701 = load ptr, ptr %20, align 8, !tbaa !82
  %702 = load i32, ptr %35, align 4, !tbaa !33
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw %struct.VLCElem, ptr %701, i64 %703
  %705 = getelementptr inbounds nuw %struct.VLCElem, ptr %704, i32 0, i32 0
  %706 = getelementptr inbounds nuw %struct.anon.3, ptr %705, i32 0, i32 0
  %707 = load i16, ptr %706, align 2, !tbaa !85
  %708 = sext i16 %707 to i32
  store i32 %708, ptr %13, align 4, !tbaa !33
  %709 = load ptr, ptr %20, align 8, !tbaa !82
  %710 = load i32, ptr %35, align 4, !tbaa !33
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw %struct.VLCElem, ptr %709, i64 %711
  %713 = getelementptr inbounds nuw %struct.VLCElem, ptr %712, i32 0, i32 0
  %714 = getelementptr inbounds nuw %struct.anon.3, ptr %713, i32 0, i32 1
  %715 = load i8, ptr %714, align 2, !tbaa !85
  %716 = sext i8 %715 to i32
  store i32 %716, ptr %33, align 4, !tbaa !33
  %717 = load i32, ptr %33, align 4, !tbaa !33
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %774

719:                                              ; preds = %698
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %25, align 4, !tbaa !33
  %722 = shl i32 %721, 9
  store i32 %722, ptr %25, align 4, !tbaa !33
  %723 = load i32, ptr %26, align 4, !tbaa !33
  %724 = load i32, ptr %24, align 4, !tbaa !33
  %725 = add i32 %724, 9
  %726 = icmp ugt i32 %723, %725
  br i1 %726, label %727, label %730

727:                                              ; preds = %720
  %728 = load i32, ptr %24, align 4, !tbaa !33
  %729 = add i32 %728, 9
  br label %732

730:                                              ; preds = %720
  %731 = load i32, ptr %26, align 4, !tbaa !33
  br label %732

732:                                              ; preds = %730, %727
  %733 = phi i32 [ %729, %727 ], [ %731, %730 ]
  store i32 %733, ptr %24, align 4, !tbaa !33
  br label %734

734:                                              ; preds = %732
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %12, align 8, !tbaa !29
  %737 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %736, i32 0, i32 134
  %738 = getelementptr inbounds nuw %struct.GetBitContext, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8, !tbaa !121
  %740 = load i32, ptr %24, align 4, !tbaa !33
  %741 = lshr i32 %740, 3
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 %742
  %744 = load i32, ptr %743, align 1, !tbaa !85
  %745 = call i32 @av_bswap32(i32 noundef %744) #9
  %746 = load i32, ptr %24, align 4, !tbaa !33
  %747 = and i32 %746, 7
  %748 = shl i32 %745, %747
  %749 = lshr i32 %748, 0
  store i32 %749, ptr %25, align 4, !tbaa !33
  %750 = load i32, ptr %33, align 4, !tbaa !33
  %751 = sub nsw i32 0, %750
  store i32 %751, ptr %34, align 4, !tbaa !33
  %752 = load i32, ptr %25, align 4, !tbaa !33
  %753 = load i32, ptr %34, align 4, !tbaa !33
  %754 = sub nsw i32 32, %753
  %755 = lshr i32 %752, %754
  %756 = load i32, ptr %13, align 4, !tbaa !33
  %757 = add i32 %755, %756
  store i32 %757, ptr %35, align 4, !tbaa !33
  %758 = load ptr, ptr %20, align 8, !tbaa !82
  %759 = load i32, ptr %35, align 4, !tbaa !33
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw %struct.VLCElem, ptr %758, i64 %760
  %762 = getelementptr inbounds nuw %struct.VLCElem, ptr %761, i32 0, i32 0
  %763 = getelementptr inbounds nuw %struct.anon.3, ptr %762, i32 0, i32 0
  %764 = load i16, ptr %763, align 2, !tbaa !85
  %765 = sext i16 %764 to i32
  store i32 %765, ptr %13, align 4, !tbaa !33
  %766 = load ptr, ptr %20, align 8, !tbaa !82
  %767 = load i32, ptr %35, align 4, !tbaa !33
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw %struct.VLCElem, ptr %766, i64 %768
  %770 = getelementptr inbounds nuw %struct.VLCElem, ptr %769, i32 0, i32 0
  %771 = getelementptr inbounds nuw %struct.anon.3, ptr %770, i32 0, i32 1
  %772 = load i8, ptr %771, align 2, !tbaa !85
  %773 = sext i8 %772 to i32
  store i32 %773, ptr %33, align 4, !tbaa !33
  br label %774

774:                                              ; preds = %735, %698
  %775 = load ptr, ptr %20, align 8, !tbaa !82
  %776 = load i32, ptr %35, align 4, !tbaa !33
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw %struct.VLCElem, ptr %775, i64 %777
  %779 = getelementptr inbounds nuw %struct.VLCElem, ptr %778, i32 0, i32 0
  %780 = getelementptr inbounds nuw %struct.anon.3, ptr %779, i32 0, i32 2
  %781 = load i8, ptr %780, align 1, !tbaa !85
  %782 = zext i8 %781 to i32
  store i32 %782, ptr %16, align 4, !tbaa !33
  br label %783

783:                                              ; preds = %774
  %784 = load i32, ptr %33, align 4, !tbaa !33
  %785 = load i32, ptr %25, align 4, !tbaa !33
  %786 = shl i32 %785, %784
  store i32 %786, ptr %25, align 4, !tbaa !33
  %787 = load i32, ptr %26, align 4, !tbaa !33
  %788 = load i32, ptr %24, align 4, !tbaa !33
  %789 = load i32, ptr %33, align 4, !tbaa !33
  %790 = add i32 %788, %789
  %791 = icmp ugt i32 %787, %790
  br i1 %791, label %792, label %796

792:                                              ; preds = %783
  %793 = load i32, ptr %24, align 4, !tbaa !33
  %794 = load i32, ptr %33, align 4, !tbaa !33
  %795 = add i32 %793, %794
  br label %798

796:                                              ; preds = %783
  %797 = load i32, ptr %26, align 4, !tbaa !33
  br label %798

798:                                              ; preds = %796, %792
  %799 = phi i32 [ %795, %792 ], [ %797, %796 ]
  store i32 %799, ptr %24, align 4, !tbaa !33
  br label %800

800:                                              ; preds = %798
  br label %801

801:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %16, align 4, !tbaa !33
  %805 = load ptr, ptr %19, align 8, !tbaa !114
  %806 = getelementptr inbounds nuw %struct.RLTable, ptr %805, i32 0, i32 7
  %807 = load i32, ptr %16, align 4, !tbaa !33
  %808 = ashr i32 %807, 7
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2 x ptr], ptr %806, i64 0, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !84
  %812 = load i32, ptr %13, align 4, !tbaa !33
  %813 = load i32, ptr %21, align 4, !tbaa !33
  %814 = sdiv i32 %812, %813
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %811, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !85
  %818 = sext i8 %817 to i32
  %819 = add nsw i32 %804, %818
  %820 = load i32, ptr %17, align 4, !tbaa !33
  %821 = add nsw i32 %819, %820
  %822 = load i32, ptr %14, align 4, !tbaa !33
  %823 = add nsw i32 %822, %821
  store i32 %823, ptr %14, align 4, !tbaa !33
  %824 = load i32, ptr %13, align 4, !tbaa !33
  %825 = load i32, ptr %25, align 4, !tbaa !33
  %826 = ashr i32 %825, 31
  %827 = xor i32 %824, %826
  %828 = load i32, ptr %25, align 4, !tbaa !33
  %829 = ashr i32 %828, 31
  %830 = sub nsw i32 %827, %829
  store i32 %830, ptr %13, align 4, !tbaa !33
  %831 = load i32, ptr %26, align 4, !tbaa !33
  %832 = load i32, ptr %24, align 4, !tbaa !33
  %833 = add i32 %832, 1
  %834 = icmp ugt i32 %831, %833
  br i1 %834, label %835, label %838

835:                                              ; preds = %803
  %836 = load i32, ptr %24, align 4, !tbaa !33
  %837 = add i32 %836, 1
  br label %840

838:                                              ; preds = %803
  %839 = load i32, ptr %26, align 4, !tbaa !33
  br label %840

840:                                              ; preds = %838, %835
  %841 = phi i32 [ %837, %835 ], [ %839, %838 ]
  store i32 %841, ptr %24, align 4, !tbaa !33
  br label %842

842:                                              ; preds = %840, %680
  br label %1005

843:                                              ; preds = %335
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %25, align 4, !tbaa !33
  %846 = shl i32 %845, 1
  store i32 %846, ptr %25, align 4, !tbaa !33
  %847 = load i32, ptr %26, align 4, !tbaa !33
  %848 = load i32, ptr %24, align 4, !tbaa !33
  %849 = add i32 %848, 1
  %850 = icmp ugt i32 %847, %849
  br i1 %850, label %851, label %854

851:                                              ; preds = %844
  %852 = load i32, ptr %24, align 4, !tbaa !33
  %853 = add i32 %852, 1
  br label %856

854:                                              ; preds = %844
  %855 = load i32, ptr %26, align 4, !tbaa !33
  br label %856

856:                                              ; preds = %854, %851
  %857 = phi i32 [ %853, %851 ], [ %855, %854 ]
  store i32 %857, ptr %24, align 4, !tbaa !33
  br label %858

858:                                              ; preds = %856
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %861 = load i32, ptr %25, align 4, !tbaa !33
  %862 = lshr i32 %861, 23
  store i32 %862, ptr %38, align 4, !tbaa !33
  %863 = load ptr, ptr %20, align 8, !tbaa !82
  %864 = load i32, ptr %38, align 4, !tbaa !33
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw %struct.VLCElem, ptr %863, i64 %865
  %867 = getelementptr inbounds nuw %struct.VLCElem, ptr %866, i32 0, i32 0
  %868 = getelementptr inbounds nuw %struct.anon.3, ptr %867, i32 0, i32 0
  %869 = load i16, ptr %868, align 2, !tbaa !85
  %870 = sext i16 %869 to i32
  store i32 %870, ptr %13, align 4, !tbaa !33
  %871 = load ptr, ptr %20, align 8, !tbaa !82
  %872 = load i32, ptr %38, align 4, !tbaa !33
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw %struct.VLCElem, ptr %871, i64 %873
  %875 = getelementptr inbounds nuw %struct.VLCElem, ptr %874, i32 0, i32 0
  %876 = getelementptr inbounds nuw %struct.anon.3, ptr %875, i32 0, i32 1
  %877 = load i8, ptr %876, align 2, !tbaa !85
  %878 = sext i8 %877 to i32
  store i32 %878, ptr %36, align 4, !tbaa !33
  %879 = load i32, ptr %36, align 4, !tbaa !33
  %880 = icmp slt i32 %879, 0
  br i1 %880, label %881, label %936

881:                                              ; preds = %860
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %25, align 4, !tbaa !33
  %884 = shl i32 %883, 9
  store i32 %884, ptr %25, align 4, !tbaa !33
  %885 = load i32, ptr %26, align 4, !tbaa !33
  %886 = load i32, ptr %24, align 4, !tbaa !33
  %887 = add i32 %886, 9
  %888 = icmp ugt i32 %885, %887
  br i1 %888, label %889, label %892

889:                                              ; preds = %882
  %890 = load i32, ptr %24, align 4, !tbaa !33
  %891 = add i32 %890, 9
  br label %894

892:                                              ; preds = %882
  %893 = load i32, ptr %26, align 4, !tbaa !33
  br label %894

894:                                              ; preds = %892, %889
  %895 = phi i32 [ %891, %889 ], [ %893, %892 ]
  store i32 %895, ptr %24, align 4, !tbaa !33
  br label %896

896:                                              ; preds = %894
  br label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %12, align 8, !tbaa !29
  %899 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %898, i32 0, i32 134
  %900 = getelementptr inbounds nuw %struct.GetBitContext, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8, !tbaa !121
  %902 = load i32, ptr %24, align 4, !tbaa !33
  %903 = lshr i32 %902, 3
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 %904
  %906 = load i32, ptr %905, align 1, !tbaa !85
  %907 = call i32 @av_bswap32(i32 noundef %906) #9
  %908 = load i32, ptr %24, align 4, !tbaa !33
  %909 = and i32 %908, 7
  %910 = shl i32 %907, %909
  %911 = lshr i32 %910, 0
  store i32 %911, ptr %25, align 4, !tbaa !33
  %912 = load i32, ptr %36, align 4, !tbaa !33
  %913 = sub nsw i32 0, %912
  store i32 %913, ptr %37, align 4, !tbaa !33
  %914 = load i32, ptr %25, align 4, !tbaa !33
  %915 = load i32, ptr %37, align 4, !tbaa !33
  %916 = sub nsw i32 32, %915
  %917 = lshr i32 %914, %916
  %918 = load i32, ptr %13, align 4, !tbaa !33
  %919 = add i32 %917, %918
  store i32 %919, ptr %38, align 4, !tbaa !33
  %920 = load ptr, ptr %20, align 8, !tbaa !82
  %921 = load i32, ptr %38, align 4, !tbaa !33
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw %struct.VLCElem, ptr %920, i64 %922
  %924 = getelementptr inbounds nuw %struct.VLCElem, ptr %923, i32 0, i32 0
  %925 = getelementptr inbounds nuw %struct.anon.3, ptr %924, i32 0, i32 0
  %926 = load i16, ptr %925, align 2, !tbaa !85
  %927 = sext i16 %926 to i32
  store i32 %927, ptr %13, align 4, !tbaa !33
  %928 = load ptr, ptr %20, align 8, !tbaa !82
  %929 = load i32, ptr %38, align 4, !tbaa !33
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw %struct.VLCElem, ptr %928, i64 %930
  %932 = getelementptr inbounds nuw %struct.VLCElem, ptr %931, i32 0, i32 0
  %933 = getelementptr inbounds nuw %struct.anon.3, ptr %932, i32 0, i32 1
  %934 = load i8, ptr %933, align 2, !tbaa !85
  %935 = sext i8 %934 to i32
  store i32 %935, ptr %36, align 4, !tbaa !33
  br label %936

936:                                              ; preds = %897, %860
  %937 = load ptr, ptr %20, align 8, !tbaa !82
  %938 = load i32, ptr %38, align 4, !tbaa !33
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw %struct.VLCElem, ptr %937, i64 %939
  %941 = getelementptr inbounds nuw %struct.VLCElem, ptr %940, i32 0, i32 0
  %942 = getelementptr inbounds nuw %struct.anon.3, ptr %941, i32 0, i32 2
  %943 = load i8, ptr %942, align 1, !tbaa !85
  %944 = zext i8 %943 to i32
  store i32 %944, ptr %16, align 4, !tbaa !33
  br label %945

945:                                              ; preds = %936
  %946 = load i32, ptr %36, align 4, !tbaa !33
  %947 = load i32, ptr %25, align 4, !tbaa !33
  %948 = shl i32 %947, %946
  store i32 %948, ptr %25, align 4, !tbaa !33
  %949 = load i32, ptr %26, align 4, !tbaa !33
  %950 = load i32, ptr %24, align 4, !tbaa !33
  %951 = load i32, ptr %36, align 4, !tbaa !33
  %952 = add i32 %950, %951
  %953 = icmp ugt i32 %949, %952
  br i1 %953, label %954, label %958

954:                                              ; preds = %945
  %955 = load i32, ptr %24, align 4, !tbaa !33
  %956 = load i32, ptr %36, align 4, !tbaa !33
  %957 = add i32 %955, %956
  br label %960

958:                                              ; preds = %945
  %959 = load i32, ptr %26, align 4, !tbaa !33
  br label %960

960:                                              ; preds = %958, %954
  %961 = phi i32 [ %957, %954 ], [ %959, %958 ]
  store i32 %961, ptr %24, align 4, !tbaa !33
  br label %962

962:                                              ; preds = %960
  br label %963

963:                                              ; preds = %962
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = load i32, ptr %16, align 4, !tbaa !33
  %967 = load i32, ptr %14, align 4, !tbaa !33
  %968 = add nsw i32 %967, %966
  store i32 %968, ptr %14, align 4, !tbaa !33
  %969 = load i32, ptr %13, align 4, !tbaa !33
  %970 = load ptr, ptr %19, align 8, !tbaa !114
  %971 = getelementptr inbounds nuw %struct.RLTable, ptr %970, i32 0, i32 6
  %972 = load i32, ptr %16, align 4, !tbaa !33
  %973 = ashr i32 %972, 7
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [2 x ptr], ptr %971, i64 0, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !84
  %977 = load i32, ptr %16, align 4, !tbaa !33
  %978 = sub nsw i32 %977, 1
  %979 = and i32 %978, 63
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i8, ptr %976, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !85
  %983 = sext i8 %982 to i32
  %984 = load i32, ptr %21, align 4, !tbaa !33
  %985 = mul nsw i32 %983, %984
  %986 = add nsw i32 %969, %985
  store i32 %986, ptr %13, align 4, !tbaa !33
  %987 = load i32, ptr %13, align 4, !tbaa !33
  %988 = load i32, ptr %25, align 4, !tbaa !33
  %989 = ashr i32 %988, 31
  %990 = xor i32 %987, %989
  %991 = load i32, ptr %25, align 4, !tbaa !33
  %992 = ashr i32 %991, 31
  %993 = sub nsw i32 %990, %992
  store i32 %993, ptr %13, align 4, !tbaa !33
  %994 = load i32, ptr %26, align 4, !tbaa !33
  %995 = load i32, ptr %24, align 4, !tbaa !33
  %996 = add i32 %995, 1
  %997 = icmp ugt i32 %994, %996
  br i1 %997, label %998, label %1001

998:                                              ; preds = %965
  %999 = load i32, ptr %24, align 4, !tbaa !33
  %1000 = add i32 %999, 1
  br label %1003

1001:                                             ; preds = %965
  %1002 = load i32, ptr %26, align 4, !tbaa !33
  br label %1003

1003:                                             ; preds = %1001, %998
  %1004 = phi i32 [ %1000, %998 ], [ %1002, %1001 ]
  store i32 %1004, ptr %24, align 4, !tbaa !33
  br label %1005

1005:                                             ; preds = %1003, %842
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %1028

1006:                                             ; preds = %326
  %1007 = load i32, ptr %16, align 4, !tbaa !33
  %1008 = load i32, ptr %14, align 4, !tbaa !33
  %1009 = add nsw i32 %1008, %1007
  store i32 %1009, ptr %14, align 4, !tbaa !33
  %1010 = load i32, ptr %13, align 4, !tbaa !33
  %1011 = load i32, ptr %25, align 4, !tbaa !33
  %1012 = ashr i32 %1011, 31
  %1013 = xor i32 %1010, %1012
  %1014 = load i32, ptr %25, align 4, !tbaa !33
  %1015 = ashr i32 %1014, 31
  %1016 = sub nsw i32 %1013, %1015
  store i32 %1016, ptr %13, align 4, !tbaa !33
  %1017 = load i32, ptr %26, align 4, !tbaa !33
  %1018 = load i32, ptr %24, align 4, !tbaa !33
  %1019 = add i32 %1018, 1
  %1020 = icmp ugt i32 %1017, %1019
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1006
  %1022 = load i32, ptr %24, align 4, !tbaa !33
  %1023 = add i32 %1022, 1
  br label %1026

1024:                                             ; preds = %1006
  %1025 = load i32, ptr %26, align 4, !tbaa !33
  br label %1026

1026:                                             ; preds = %1024, %1021
  %1027 = phi i32 [ %1023, %1021 ], [ %1025, %1024 ]
  store i32 %1027, ptr %24, align 4, !tbaa !33
  br label %1028

1028:                                             ; preds = %1026, %1005
  %1029 = load i32, ptr %14, align 4, !tbaa !33
  %1030 = icmp sgt i32 %1029, 62
  br i1 %1030, label %1031, label %1093

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %14, align 4, !tbaa !33
  %1033 = sub nsw i32 %1032, 192
  store i32 %1033, ptr %14, align 4, !tbaa !33
  %1034 = load i32, ptr %14, align 4, !tbaa !33
  %1035 = and i32 %1034, -64
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1082

1037:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %1038 = load ptr, ptr %12, align 8, !tbaa !29
  %1039 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1038, i32 0, i32 134
  %1040 = call i32 @get_bits_left(ptr noundef %1039)
  store i32 %1040, ptr %39, align 4, !tbaa !33
  %1041 = load i32, ptr %14, align 4, !tbaa !33
  %1042 = add nsw i32 %1041, 192
  %1043 = icmp eq i32 %1042, 64
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1037
  %1045 = load i32, ptr %13, align 4, !tbaa !33
  %1046 = load i32, ptr %21, align 4, !tbaa !33
  %1047 = sdiv i32 %1045, %1046
  %1048 = icmp eq i32 %1047, -1
  br i1 %1048, label %1057, label %1049

1049:                                             ; preds = %1044, %1037
  %1050 = load ptr, ptr %12, align 8, !tbaa !29
  %1051 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1050, i32 0, i32 10
  %1052 = load ptr, ptr %1051, align 8, !tbaa !76
  %1053 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1052, i32 0, i32 104
  %1054 = load i32, ptr %1053, align 8, !tbaa !123
  %1055 = and i32 %1054, 131074
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1070, label %1057

1057:                                             ; preds = %1049, %1044
  %1058 = load i32, ptr %39, align 4, !tbaa !33
  %1059 = icmp sge i32 %1058, 0
  br i1 %1059, label %1060, label %1070

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %12, align 8, !tbaa !29
  %1062 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1061, i32 0, i32 10
  %1063 = load ptr, ptr %1062, align 8, !tbaa !76
  %1064 = load ptr, ptr %12, align 8, !tbaa !29
  %1065 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1064, i32 0, i32 82
  %1066 = load i32, ptr %1065, align 4, !tbaa !63
  %1067 = load ptr, ptr %12, align 8, !tbaa !29
  %1068 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1067, i32 0, i32 83
  %1069 = load i32, ptr %1068, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1063, i32 noundef 16, ptr noundef @.str.12, i32 noundef %1066, i32 noundef %1069)
  store i32 63, ptr %14, align 4, !tbaa !33
  store i32 3, ptr %23, align 4
  br label %1080

1070:                                             ; preds = %1057, %1049
  %1071 = load ptr, ptr %12, align 8, !tbaa !29
  %1072 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1071, i32 0, i32 10
  %1073 = load ptr, ptr %1072, align 8, !tbaa !76
  %1074 = load ptr, ptr %12, align 8, !tbaa !29
  %1075 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1074, i32 0, i32 82
  %1076 = load i32, ptr %1075, align 4, !tbaa !63
  %1077 = load ptr, ptr %12, align 8, !tbaa !29
  %1078 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1077, i32 0, i32 83
  %1079 = load i32, ptr %1078, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1073, i32 noundef 16, ptr noundef @.str.13, i32 noundef %1076, i32 noundef %1079)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1080

1080:                                             ; preds = %1070, %1060
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %1081 = load i32, ptr %23, align 4
  switch i32 %1081, label %1109 [
    i32 3, label %1104
  ]

1082:                                             ; preds = %1031
  %1083 = load i32, ptr %13, align 4, !tbaa !33
  %1084 = trunc i32 %1083 to i16
  %1085 = load ptr, ptr %8, align 8, !tbaa !59
  %1086 = load ptr, ptr %11, align 8, !tbaa !84
  %1087 = load i32, ptr %14, align 4, !tbaa !33
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i8, ptr %1086, i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !85
  %1091 = zext i8 %1090 to i64
  %1092 = getelementptr inbounds nuw i16, ptr %1085, i64 %1091
  store i16 %1084, ptr %1092, align 2, !tbaa !118
  br label %1104

1093:                                             ; preds = %1028
  %1094 = load i32, ptr %13, align 4, !tbaa !33
  %1095 = trunc i32 %1094 to i16
  %1096 = load ptr, ptr %8, align 8, !tbaa !59
  %1097 = load ptr, ptr %11, align 8, !tbaa !84
  %1098 = load i32, ptr %14, align 4, !tbaa !33
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1097, i64 %1099
  %1101 = load i8, ptr %1100, align 1, !tbaa !85
  %1102 = zext i8 %1101 to i64
  %1103 = getelementptr inbounds nuw i16, ptr %1096, i64 %1102
  store i16 %1095, ptr %1103, align 2, !tbaa !118
  br label %220

1104:                                             ; preds = %1082, %1080
  %1105 = load i32, ptr %24, align 4, !tbaa !33
  %1106 = load ptr, ptr %12, align 8, !tbaa !29
  %1107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1106, i32 0, i32 134
  %1108 = getelementptr inbounds nuw %struct.GetBitContext, ptr %1107, i32 0, i32 2
  store i32 %1105, ptr %1108, align 8, !tbaa !119
  store i32 0, ptr %23, align 4
  br label %1109

1109:                                             ; preds = %1104, %1080
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %1110 = load i32, ptr %23, align 4
  switch i32 %1110, label %1129 [
    i32 0, label %1111
  ]

1111:                                             ; preds = %1109
  %1112 = load ptr, ptr %12, align 8, !tbaa !29
  %1113 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1112, i32 0, i32 85
  %1114 = load i32, ptr %1113, align 8, !tbaa !70
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1111
  br label %1117

1117:                                             ; preds = %1116, %134
  %1118 = load ptr, ptr %12, align 8, !tbaa !29
  %1119 = load ptr, ptr %8, align 8, !tbaa !59
  %1120 = load i32, ptr %9, align 4, !tbaa !33
  %1121 = load i32, ptr %18, align 4, !tbaa !33
  call void @ff_mpeg4_pred_ac(ptr noundef %1118, ptr noundef %1119, i32 noundef %1120, i32 noundef %1121)
  br label %1122

1122:                                             ; preds = %1117, %1111
  %1123 = load i32, ptr %14, align 4, !tbaa !33
  %1124 = load ptr, ptr %12, align 8, !tbaa !29
  %1125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1124, i32 0, i32 4
  %1126 = load i32, ptr %9, align 4, !tbaa !33
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [12 x i32], ptr %1125, i64 0, i64 %1127
  store i32 %1123, ptr %1128, align 4, !tbaa !33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1129

1129:                                             ; preds = %1122, %1109, %187, %119, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %1130 = load i32, ptr %6, align 4
  ret i32 %1130
}

; Function Attrs: nounwind uwtable
define internal i32 @msmpeg4_decode_dc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %14, i32 0, i32 0
  store ptr %15, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 131
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp ule i32 %18, 2
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 134
  %26 = call i32 @get_vlc2(ptr noundef %25, ptr noundef @v2_dc_lum_vlc, i32 noundef 9, i32 noundef 3)
  store i32 %26, ptr %9, align 4, !tbaa !33
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 134
  %30 = call i32 @get_vlc2(ptr noundef %29, ptr noundef @v2_dc_chroma_vlc, i32 noundef 9, i32 noundef 3)
  store i32 %30, ptr %9, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.30)
  %38 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %38, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4, !tbaa !33
  %41 = sub nsw i32 %40, 256
  store i32 %41, ptr %9, align 4, !tbaa !33
  br label %85

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 134
  %45 = load ptr, ptr %5, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !100
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [2 x ptr]], ptr @ff_msmp4_dc_vlc, i64 0, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !33
  %51 = icmp sge i32 %50, 4
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = call i32 @get_vlc2(ptr noundef %44, ptr noundef %55, i32 noundef 9, i32 noundef 3)
  store i32 %56, ptr %9, align 4, !tbaa !33
  %57 = load i32, ptr %9, align 4, !tbaa !33
  %58 = icmp eq i32 %57, 119
  br i1 %58, label %59, label %71

59:                                               ; preds = %42
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 134
  %62 = call i32 @get_bits(ptr noundef %61, i32 noundef 8)
  store i32 %62, ptr %9, align 4, !tbaa !33
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 134
  %65 = call i32 @get_bits1(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4, !tbaa !33
  %69 = sub nsw i32 0, %68
  store i32 %69, ptr %9, align 4, !tbaa !33
  br label %70

70:                                               ; preds = %67, %59
  br label %84

71:                                               ; preds = %42
  %72 = load i32, ptr %9, align 4, !tbaa !33
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 134
  %77 = call i32 @get_bits1(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4, !tbaa !33
  %81 = sub nsw i32 0, %80
  store i32 %81, ptr %9, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %79, %74
  br label %83

83:                                               ; preds = %82, %71
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84, %39
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 131
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %91 = load ptr, ptr %8, align 8, !tbaa !29
  %92 = load i32, ptr %6, align 4, !tbaa !33
  %93 = call i32 @msmpeg4v1_pred_dc(ptr noundef %91, i32 noundef %92, ptr noundef %12)
  store i32 %93, ptr %10, align 4, !tbaa !33
  %94 = load i32, ptr %10, align 4, !tbaa !33
  %95 = load i32, ptr %9, align 4, !tbaa !33
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %9, align 4, !tbaa !33
  %97 = load i32, ptr %9, align 4, !tbaa !33
  %98 = load ptr, ptr %12, align 8, !tbaa !66
  store i32 %97, ptr %98, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %126

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %100 = load ptr, ptr %8, align 8, !tbaa !29
  %101 = load i32, ptr %6, align 4, !tbaa !33
  %102 = load ptr, ptr %7, align 8, !tbaa !66
  %103 = call i32 @ff_msmpeg4_pred_dc(ptr noundef %100, i32 noundef %101, ptr noundef %13, ptr noundef %102)
  store i32 %103, ptr %10, align 4, !tbaa !33
  %104 = load i32, ptr %10, align 4, !tbaa !33
  %105 = load i32, ptr %9, align 4, !tbaa !33
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %9, align 4, !tbaa !33
  %107 = load i32, ptr %6, align 4, !tbaa !33
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %117

109:                                              ; preds = %99
  %110 = load i32, ptr %9, align 4, !tbaa !33
  %111 = load ptr, ptr %8, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !116
  %114 = mul nsw i32 %110, %113
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %13, align 8, !tbaa !59
  store i16 %115, ptr %116, align 2, !tbaa !118
  br label %125

117:                                              ; preds = %99
  %118 = load i32, ptr %9, align 4, !tbaa !33
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !117
  %122 = mul nsw i32 %118, %121
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %13, align 8, !tbaa !59
  store i16 %123, ptr %124, align 2, !tbaa !118
  br label %125

125:                                              ; preds = %117, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %126

126:                                              ; preds = %125, %90
  %127 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %126, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !33
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !33
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @ff_mpeg4_pred_ac(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_msmpeg4_decode_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr @mv_tables, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %17, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.MSMP4DecContext, ptr %18, i32 0, i32 0
  store ptr %19, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 134
  %22 = load ptr, ptr %7, align 8, !tbaa !82
  %23 = call i32 @get_vlc2(ptr noundef %21, ptr noundef %22, i32 noundef 9, i32 noundef 2)
  store i32 %23, ptr %9, align 4, !tbaa !33
  %24 = load i32, ptr %9, align 4, !tbaa !33
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i32, ptr %9, align 4, !tbaa !33
  %28 = ashr i32 %27, 8
  store i32 %28, ptr %10, align 4, !tbaa !33
  %29 = load i32, ptr %9, align 4, !tbaa !33
  %30 = and i32 %29, 255
  store i32 %30, ptr %11, align 4, !tbaa !33
  br label %38

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 134
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 6)
  store i32 %34, ptr %10, align 4, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 134
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 6)
  store i32 %37, ptr %11, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = sub nsw i32 %40, 32
  %42 = load i32, ptr %10, align 4, !tbaa !33
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !66
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = sub nsw i32 %45, 32
  %47 = load i32, ptr %11, align 4, !tbaa !33
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %11, align 4, !tbaa !33
  %49 = load i32, ptr %10, align 4, !tbaa !33
  %50 = icmp sle i32 %49, -64
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load i32, ptr %10, align 4, !tbaa !33
  %53 = add nsw i32 %52, 64
  store i32 %53, ptr %10, align 4, !tbaa !33
  br label %61

54:                                               ; preds = %38
  %55 = load i32, ptr %10, align 4, !tbaa !33
  %56 = icmp sge i32 %55, 64
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4, !tbaa !33
  %59 = sub nsw i32 %58, 64
  store i32 %59, ptr %10, align 4, !tbaa !33
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %51
  %62 = load i32, ptr %11, align 4, !tbaa !33
  %63 = icmp sle i32 %62, -64
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !33
  %66 = add nsw i32 %65, 64
  store i32 %66, ptr %11, align 4, !tbaa !33
  br label %74

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4, !tbaa !33
  %69 = icmp sge i32 %68, 64
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !33
  %72 = sub nsw i32 %71, 64
  store i32 %72, ptr %11, align 4, !tbaa !33
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %64
  %75 = load i32, ptr %10, align 4, !tbaa !33
  %76 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %75, ptr %76, align 4, !tbaa !33
  %77 = load i32, ptr %11, align 4, !tbaa !33
  %78 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 %77, ptr %78, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !111
  store i32 %18, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !112
  store i32 %21, ptr %12, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = load i32, ptr %10, align 4, !tbaa !33
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !85
  %30 = call i32 @av_bswap32(i32 noundef %29) #9
  %31 = load i32, ptr %10, align 4, !tbaa !33
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !33
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %36 = load i32, ptr %11, align 4, !tbaa !33
  %37 = load i32, ptr %7, align 4, !tbaa !33
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !33
  %40 = load ptr, ptr %6, align 8, !tbaa !82
  %41 = load i32, ptr %15, align 4, !tbaa !33
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !85
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !33
  %48 = load ptr, ptr %6, align 8, !tbaa !82
  %49 = load i32, ptr %15, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !85
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !33
  %56 = load i32, ptr %8, align 4, !tbaa !33
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !33
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !33
  %63 = load i32, ptr %10, align 4, !tbaa !33
  %64 = load i32, ptr %7, align 4, !tbaa !33
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !33
  %69 = load i32, ptr %7, align 4, !tbaa !33
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !33
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !113
  %78 = load i32, ptr %10, align 4, !tbaa !33
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !85
  %83 = call i32 @av_bswap32(i32 noundef %82) #9
  %84 = load i32, ptr %10, align 4, !tbaa !33
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !33
  %88 = load i32, ptr %13, align 4, !tbaa !33
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !33
  %90 = load i32, ptr %11, align 4, !tbaa !33
  %91 = load i32, ptr %14, align 4, !tbaa !33
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !33
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !33
  %96 = load ptr, ptr %6, align 8, !tbaa !82
  %97 = load i32, ptr %15, align 4, !tbaa !33
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !85
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !33
  %104 = load ptr, ptr %6, align 8, !tbaa !82
  %105 = load i32, ptr %15, align 4, !tbaa !33
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !85
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !33
  %112 = load i32, ptr %8, align 4, !tbaa !33
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !33
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !33
  %119 = load i32, ptr %10, align 4, !tbaa !33
  %120 = load i32, ptr %14, align 4, !tbaa !33
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !33
  %125 = load i32, ptr %14, align 4, !tbaa !33
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !33
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !33
  %131 = load ptr, ptr %5, align 8, !tbaa !108
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !113
  %134 = load i32, ptr %10, align 4, !tbaa !33
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !85
  %139 = call i32 @av_bswap32(i32 noundef %138) #9
  %140 = load i32, ptr %10, align 4, !tbaa !33
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !33
  %144 = load i32, ptr %13, align 4, !tbaa !33
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !33
  %146 = load i32, ptr %11, align 4, !tbaa !33
  %147 = load i32, ptr %14, align 4, !tbaa !33
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !33
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !33
  %152 = load ptr, ptr %6, align 8, !tbaa !82
  %153 = load i32, ptr %15, align 4, !tbaa !33
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !85
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !33
  %160 = load ptr, ptr %6, align 8, !tbaa !82
  %161 = load i32, ptr %15, align 4, !tbaa !33
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !85
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !33
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !33
  %172 = load i32, ptr %11, align 4, !tbaa !33
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !33
  %174 = load i32, ptr %12, align 4, !tbaa !33
  %175 = load i32, ptr %10, align 4, !tbaa !33
  %176 = load i32, ptr %13, align 4, !tbaa !33
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !33
  %181 = load i32, ptr %13, align 4, !tbaa !33
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !33
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !33
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !33
  %192 = load ptr, ptr %5, align 8, !tbaa !108
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !111
  %194 = load i32, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %194
}

declare i32 @ff_h263_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_mpv_decode_close(ptr noundef) #2

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @msmpeg4v2_decode_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 134
  %15 = call i32 @get_vlc2(ptr noundef %14, ptr noundef @ff_h263_mv_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %15, ptr %8, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !tbaa !33
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 134
  %30 = call i32 @get_bits1(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !33
  %31 = load i32, ptr %7, align 4, !tbaa !33
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !33
  %33 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %33, ptr %9, align 4, !tbaa !33
  %34 = load i32, ptr %11, align 4, !tbaa !33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !33
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %11, align 4, !tbaa !33
  %40 = shl i32 %38, %39
  store i32 %40, ptr %9, align 4, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 134
  %43 = load i32, ptr %11, align 4, !tbaa !33
  %44 = call i32 @get_bits(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %9, align 4, !tbaa !33
  %46 = or i32 %45, %44
  store i32 %46, ptr %9, align 4, !tbaa !33
  %47 = load i32, ptr %9, align 4, !tbaa !33
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %36, %27
  %50 = load i32, ptr %10, align 4, !tbaa !33
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !33
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %9, align 4, !tbaa !33
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %6, align 4, !tbaa !33
  %57 = load i32, ptr %9, align 4, !tbaa !33
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %9, align 4, !tbaa !33
  %59 = load i32, ptr %9, align 4, !tbaa !33
  %60 = icmp sle i32 %59, -64
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4, !tbaa !33
  %63 = add nsw i32 %62, 64
  store i32 %63, ptr %9, align 4, !tbaa !33
  br label %71

64:                                               ; preds = %55
  %65 = load i32, ptr %9, align 4, !tbaa !33
  %66 = icmp sge i32 %65, 64
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !33
  %69 = sub nsw i32 %68, 64
  store i32 %69, ptr %9, align 4, !tbaa !33
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %61
  %72 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %71, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare i32 @ff_msmpeg4_coded_block_pred(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ff_rl_init_vlc(ptr noundef, i32 noundef) #2

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare hidden void @ff_msmp4_vc1_vlcs_init_once() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @msmpeg4v1_pred_dc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = sub nsw i32 %12, 3
  store i32 %13, ptr %7, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 44
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %19, ptr %20, align 8, !tbaa !66
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 44
  %23 = load i32, ptr %7, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %26
}

declare i32 @ff_msmpeg4_pred_dc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !12, i64 4148}
!35 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !36, i64 72, !36, i64 208, !7, i64 344, !7, i64 408, !5, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !15, i64 568, !15, i64 576, !37, i64 584, !38, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !39, i64 920, !39, i64 1040, !39, i64 1160, !12, i64 1280, !7, i64 1284, !19, i64 1296, !7, i64 1304, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !19, i64 1368, !7, i64 1376, !12, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !41, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !42, i64 1496, !43, i64 1528, !44, i64 1592, !45, i64 2008, !46, i64 2128, !47, i64 2896, !48, i64 2912, !19, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !49, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !15, i64 4064, !15, i64 4072, !50, i64 4080, !50, i64 4082, !50, i64 4084, !50, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !49, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !19, i64 4288, !19, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !51, i64 4336}
!36 = !{!"ScanTable", !16, i64 0, !7, i64 8, !7, i64 72}
!37 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!38 = !{!"BufferPoolContext", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!39 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !40, i64 48, !16, i64 56, !7, i64 64, !26, i64 80, !16, i64 88, !7, i64 96, !12, i64 112}
!40 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!41 = !{!"ScratchpadContext", !16, i64 0, !16, i64 8, !7, i64 16, !12, i64 24}
!42 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!43 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!44 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!45 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!46 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!47 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!48 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!49 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!50 = !{!"short", !7, i64 0}
!51 = !{!"ERContext", !5, i64 0, !6, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !52, i64 192, !52, i64 264, !52, i64 336, !7, i64 408, !7, i64 424, !50, i64 440, !50, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!52 = !{!"ERPicture", !53, i64 0, !54, i64 8, !55, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !12, i64 64}
!53 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!54 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!55 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!56 = !{!35, !6, i64 4304}
!57 = !{!35, !12, i64 544}
!58 = !{!35, !12, i64 4136}
!59 = !{!19, !19, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS15MSMP4DecContext", !6, i64 0}
!62 = !{!35, !26, i64 1240}
!63 = !{!35, !12, i64 3348}
!64 = !{!35, !12, i64 3352}
!65 = !{!35, !12, i64 548}
!66 = !{!26, !26, i64 0}
!67 = !{!35, !12, i64 1480}
!68 = !{!69, !12, i64 4828}
!69 = !{!"MSMP4DecContext", !35, i64 0, !12, i64 4808, !12, i64 4812, !12, i64 4816, !12, i64 4820, !12, i64 4824, !12, i64 4828, !12, i64 4832, !12, i64 4836, !12, i64 4840}
!70 = !{!35, !12, i64 3360}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!35, !12, i64 2968}
!74 = !{!35, !12, i64 2972}
!75 = !{!35, !12, i64 1400}
!76 = !{!35, !5, i64 472}
!77 = !{!35, !12, i64 16}
!78 = !{!35, !6, i64 1504}
!79 = !{!35, !19, i64 4288}
!80 = distinct !{!80, !72}
!81 = distinct !{!81, !72}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!84 = !{!16, !16, i64 0}
!85 = !{!7, !7, i64 0}
!86 = distinct !{!86, !72}
!87 = !{!69, !12, i64 4832}
!88 = !{!69, !12, i64 4816}
!89 = !{!69, !12, i64 4820}
!90 = !{!35, !12, i64 4152}
!91 = !{!35, !12, i64 4020}
!92 = distinct !{!92, !72}
!93 = distinct !{!93, !72}
!94 = distinct !{!94, !72}
!95 = distinct !{!95, !72}
!96 = !{!35, !12, i64 488}
!97 = !{!35, !12, i64 492}
!98 = !{!35, !12, i64 1472}
!99 = !{!35, !12, i64 1476}
!100 = !{!69, !12, i64 4824}
!101 = !{!69, !12, i64 4808}
!102 = !{!35, !12, i64 3344}
!103 = !{!10, !12, i64 524}
!104 = !{!69, !12, i64 4812}
!105 = !{!35, !12, i64 4144}
!106 = !{!69, !12, i64 4836}
!107 = !{!69, !12, i64 4840}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!110 = !{!49, !12, i64 20}
!111 = !{!49, !12, i64 16}
!112 = !{!49, !12, i64 24}
!113 = !{!49, !16, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS7RLTable", !6, i64 0}
!116 = !{!35, !12, i64 8}
!117 = !{!35, !12, i64 12}
!118 = !{!50, !50, i64 0}
!119 = !{!35, !12, i64 4176}
!120 = !{!35, !12, i64 4184}
!121 = !{!35, !16, i64 4160}
!122 = distinct !{!122, !72}
!123 = !{!10, !12, i64 528}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 int", !28, i64 0}
