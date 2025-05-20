target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.H261DecContext = type { %struct.MpegEncContext, %struct.H261Context, i32, i32, i32, i32, i32, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon.1, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.1 = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.2, i32 }
%union.anon.2 = type { ptr }
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
%struct.H261Context = type { i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.anon.4 = type { i16, i8, i8 }

@.str = private unnamed_addr constant [5 x i8] c"h261\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"H.261\00", align 1
@ff_h261_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 3, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 4840, ptr null, ptr null, ptr null, ptr @h261_decode_init, %union.anon { ptr @h261_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@h261_decode_init.init_static_once = internal global i32 0, align 4
@h261_mba_vlc = internal global [540 x %struct.VLCElem] zeroinitializer, align 16
@ff_h261_mba_bits = external constant [35 x i8], align 16
@ff_h261_mba_code = external constant [35 x i8], align 16
@h261_mtype_vlc = internal global [80 x %struct.VLCElem] zeroinitializer, align 16
@ff_h261_mtype_bits = external constant [10 x i8], align 1
@ff_h261_mtype_code = external constant [10 x i8], align 1
@ff_h261_mtype_map = external constant [10 x i16], align 16
@h261_mv_vlc = internal global [144 x %struct.VLCElem] zeroinitializer, align 16
@ff_h261_mv_tab = external constant [17 x [2 x i8]], align 16
@h261_cbp_vlc = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@ff_h261_cbp_tab = external constant [63 x [2 x i8]], align 16
@h261_decode_init_static.rl_vlc_table = internal global [552 x %struct.VLCElem] zeroinitializer, align 16
@ff_h261_rl_tcoeff = external global %struct.RLTable, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"header damaged\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Bad picture start code\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"qscale has forbidden 0 value\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Error at MB: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"illegal mba at %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid mtype index\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"illegal dc %d at %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"illegal ac vlc code at %dx%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"run overflow at %dx%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @h261_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.H261DecContext, ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 30000, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1001, ptr %17, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !35
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 62
  store i32 2, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.H261DecContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @ff_mpv_decode_init(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !36
  %27 = load i32, ptr %6, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %39

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 14
  store i32 1, ptr %33, align 8, !tbaa !60
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 122
  store i32 1, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 23
  store i32 0, ptr %37, align 8, !tbaa !62
  %38 = call i32 @pthread_once(ptr noundef @h261_decode_init.init_static_once, ptr noundef @h261_decode_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %22, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !70
  store i32 %25, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.H261DecContext, ptr %26, i32 0, i32 0
  store ptr %27, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %28

28:                                               ; preds = %4
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
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H261DecContext, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr %13, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 134
  %38 = load ptr, ptr %11, align 8, !tbaa !69
  %39 = load i32, ptr %12, align 4, !tbaa !36
  %40 = mul nsw i32 %39, 8
  %41 = call i32 @init_get_bits(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = call i32 @h261_decode_picture_header(ptr noundef %42, ptr noundef %15)
  store i32 %43, ptr %14, align 4, !tbaa !36
  %44 = load i32, ptr %14, align 4, !tbaa !36
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %13, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

50:                                               ; preds = %33
  %51 = load ptr, ptr %13, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 8, !tbaa !75
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %55, align 8, !tbaa !76
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4, !tbaa !77
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 21
  %64 = load i32, ptr %63, align 4, !tbaa !78
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58, %50
  %67 = load ptr, ptr %13, align 8, !tbaa !31
  call void @ff_mpv_common_end(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %58
  %69 = load ptr, ptr %13, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4, !tbaa !79
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !31
  %75 = call i32 @ff_mpv_common_init(ptr noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !36
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8, !tbaa !75
  %84 = load ptr, ptr %13, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 4, !tbaa !77
  %87 = call i32 @ff_set_dimensions(ptr noundef %80, i32 noundef %83, i32 noundef %86)
  store i32 %87, ptr %14, align 4, !tbaa !36
  %88 = load i32, ptr %14, align 4, !tbaa !36
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %68
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 126
  %96 = load i32, ptr %95, align 4, !tbaa !80
  %97 = icmp sge i32 %96, 24
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 4, !tbaa !36
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %93
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 126
  %104 = load i32, ptr %103, align 4, !tbaa !80
  %105 = icmp sge i32 %104, 48
  br i1 %105, label %106, label %108

106:                                              ; preds = %101, %98
  %107 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8, !tbaa !31
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = call i32 @ff_mpv_frame_start(ptr noundef %109, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

114:                                              ; preds = %108
  %115 = load ptr, ptr %13, align 8, !tbaa !31
  call void @ff_mpeg_er_frame_start(ptr noundef %115)
  %116 = load ptr, ptr %13, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 82
  store i32 0, ptr %117, align 4, !tbaa !81
  %118 = load ptr, ptr %13, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 83
  store i32 0, ptr %119, align 8, !tbaa !82
  br label %120

120:                                              ; preds = %135, %114
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.H261DecContext, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !83
  %124 = load ptr, ptr %13, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 26
  %126 = load i32, ptr %125, align 8, !tbaa !84
  %127 = icmp eq i32 %126, 18
  %128 = select i1 %127, i32 12, i32 5
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %120
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = call i32 @h261_decode_gob_header(ptr noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = call i32 @h261_decode_gob(ptr noundef %136)
  br label %120, !llvm.loop !85

138:                                              ; preds = %134, %120
  %139 = load ptr, ptr %13, align 8, !tbaa !31
  call void @ff_mpv_frame_end(ptr noundef %139)
  %140 = load i32, ptr %15, align 4, !tbaa !36
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = load ptr, ptr %13, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %143, i32 0, i32 42
  %145 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw %struct.MPVPicture, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 7
  store i32 1, ptr %149, align 8, !tbaa !91
  %150 = load ptr, ptr %13, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 42
  %152 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw %struct.MPVPicture, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 21
  %157 = load i32, ptr %156, align 4, !tbaa !96
  %158 = or i32 %157, 2
  store i32 %158, ptr %156, align 4, !tbaa !96
  br label %159

159:                                              ; preds = %142, %138
  %160 = load ptr, ptr %7, align 8, !tbaa !63
  %161 = load ptr, ptr %13, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 42
  %163 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !87
  %165 = getelementptr inbounds nuw %struct.MPVPicture, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !88
  %167 = call i32 @av_frame_ref(ptr noundef %160, ptr noundef %166)
  store i32 %167, ptr %14, align 4, !tbaa !36
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %170, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

171:                                              ; preds = %159
  %172 = load ptr, ptr %13, align 8, !tbaa !31
  %173 = load ptr, ptr %13, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %173, i32 0, i32 42
  %175 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !87
  %177 = load ptr, ptr %7, align 8, !tbaa !63
  call void @ff_print_debug_info(ptr noundef %172, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %8, align 8, !tbaa !64
  store i32 1, ptr %178, align 4, !tbaa !36
  %179 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

180:                                              ; preds = %171, %169, %113, %106, %90, %77, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

declare i32 @ff_mpv_decode_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_mpv_decode_init(ptr noundef, ptr noundef) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @h261_decode_init_static() #0 {
  call void @ff_vlc_init_table_sparse(ptr noundef @h261_mba_vlc, i32 noundef 540, i32 noundef 8, i32 noundef 35, ptr noundef @ff_h261_mba_bits, i32 noundef 1, i32 noundef 1, ptr noundef @ff_h261_mba_code, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @h261_mtype_vlc, i32 noundef 80, i32 noundef 6, i32 noundef 10, ptr noundef @ff_h261_mtype_bits, i32 noundef 1, i32 noundef 1, ptr noundef @ff_h261_mtype_code, i32 noundef 1, i32 noundef 1, ptr noundef @ff_h261_mtype_map, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @h261_mv_vlc, i32 noundef 144, i32 noundef 7, i32 noundef 17, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_h261_mv_tab, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_h261_mv_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @h261_cbp_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 63, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_h261_cbp_tab, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_h261_cbp_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %1

1:                                                ; preds = %0
  store ptr @h261_decode_init_static.rl_vlc_table, ptr getelementptr inbounds nuw (%struct.RLTable, ptr @ff_h261_rl_tcoeff, i32 0, i32 8), align 8, !tbaa !97
  call void @ff_rl_init_vlc(ptr noundef @ff_h261_rl_tcoeff, i32 noundef 552)
  br label %2

2:                                                ; preds = %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_rl_init_vlc(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !36
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !69
  store i32 -1094995529, ptr %8, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !101
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !102
  %28 = load i32, ptr %6, align 4, !tbaa !36
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !103
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !104
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !105
  %40 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_picture_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.H261DecContext, ptr %11, i32 0, i32 0
  store ptr %12, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 134
  %15 = call i32 @get_bits_left(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %8, align 4, !tbaa !36
  %18 = icmp sgt i32 %17, 24
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !36
  %21 = shl i32 %20, 1
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 134
  %24 = call i32 @get_bits(ptr noundef %23, i32 noundef 1)
  %25 = or i32 %21, %24
  %26 = and i32 %25, 1048575
  store i32 %26, ptr %9, align 4, !tbaa !36
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %34

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !36
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !36
  br label %16, !llvm.loop !106

34:                                               ; preds = %29, %16
  %35 = load i32, ptr %9, align 4, !tbaa !36
  %36 = icmp ne i32 %35, 16
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 134
  call void @skip_bits(ptr noundef %43, i32 noundef 5)
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 134
  call void @skip_bits1(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 134
  call void @skip_bits1(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 134
  %50 = call i32 @get_bits1(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !64
  store i32 %50, ptr %51, align 4, !tbaa !36
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 134
  %54 = call i32 @get_bits1(ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !36
  %55 = load i32, ptr %7, align 4, !tbaa !36
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 12
  store i32 176, ptr %59, align 8, !tbaa !75
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 13
  store i32 144, ptr %61, align 4, !tbaa !77
  br label %67

62:                                               ; preds = %41
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 12
  store i32 352, ptr %64, align 8, !tbaa !75
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 13
  store i32 288, ptr %66, align 4, !tbaa !77
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 134
  call void @skip_bits1(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 134
  call void @skip_bits1(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 134
  %74 = call i32 @skip_1stop_8data_bits(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.H261DecContext, ptr %78, i32 0, i32 6
  store i32 0, ptr %79, align 4, !tbaa !83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %77, %76, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @ff_mpv_common_end(ptr noundef) #2

declare i32 @ff_mpv_common_init(ptr noundef) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) #2

declare void @ff_mpeg_er_frame_start(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_gob_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.H261DecContext, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.H261DecContext, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 134
  %16 = call i32 @show_bits(ptr noundef %15, i32 noundef 15)
  store i32 %16, ptr %4, align 4, !tbaa !36
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 134
  call void @skip_bits(ptr noundef %22, i32 noundef 16)
  br label %23

23:                                               ; preds = %20, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.H261DecContext, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 8, !tbaa !71
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 134
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 4)
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H261DecContext, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4, !tbaa !83
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 134
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 5)
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 60
  store i32 %33, ptr %35, align 8, !tbaa !107
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 8, !tbaa !84
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %40, label %52

40:                                               ; preds = %23
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.H261DecContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !83
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.H261DecContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = icmp sgt i32 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

51:                                               ; preds = %45
  br label %69

52:                                               ; preds = %23
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.H261DecContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !83
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.H261DecContext, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !83
  %61 = icmp ne i32 %60, 3
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.H261DecContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !83
  %66 = icmp ne i32 %65, 5
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

68:                                               ; preds = %62, %57, %52
  br label %69

69:                                               ; preds = %68, %51
  %70 = load ptr, ptr %5, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 134
  %72 = call i32 @skip_1stop_8data_bits(ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 60
  %78 = load i32, ptr %77, align 8, !tbaa !107
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.4)
  %84 = load ptr, ptr %5, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 104
  %88 = load i32, ptr %87, align 8, !tbaa !108
  %89 = and i32 %88, 131074
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 60
  store i32 1, ptr %94, align 8, !tbaa !107
  br label %95

95:                                               ; preds = %92, %75
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.H261DecContext, ptr %96, i32 0, i32 2
  store i32 0, ptr %97, align 4, !tbaa !109
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.H261DecContext, ptr %98, i32 0, i32 3
  store i32 0, ptr %99, align 8, !tbaa !110
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

100:                                              ; preds = %95, %91, %74, %67, %50, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_gob(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.H261DecContext, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %59, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.H261DecContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %13 = icmp sle i32 %12, 33
  br i1 %13, label %14, label %60

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = call i32 @h261_decode_mb(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !36
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !36
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.H261DecContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %27 = call i32 @h261_decode_mb_skipped(ptr noundef %23, i32 noundef %26, i32 noundef 33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 82
  %34 = load i32, ptr %33, align 4, !tbaa !81
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 83
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 4, !tbaa !111
  %41 = mul nsw i32 %37, %40
  %42 = add nsw i32 %34, %41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.5, i32 noundef %42)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

43:                                               ; preds = %14
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.H261DecContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !109
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.H261DecContext, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !110
  %51 = sub nsw i32 %47, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.H261DecContext, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !109
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @h261_decode_mb_skipped(ptr noundef %44, i32 noundef %51, i32 noundef %55)
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %43, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %9, !llvm.loop !112

60:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare void @ff_mpv_frame_end(ptr noundef) #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

declare void @ff_print_debug_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !105
  store i32 %11, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !103
  store i32 %14, ptr %8, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !113
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !36
  %28 = load i32, ptr %7, align 4, !tbaa !36
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !36
  %32 = load i32, ptr %8, align 4, !tbaa !36
  %33 = load i32, ptr %6, align 4, !tbaa !36
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !36
  %39 = load i32, ptr %4, align 4, !tbaa !36
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !36
  %45 = load i32, ptr %6, align 4, !tbaa !36
  %46 = load ptr, ptr %3, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !105
  %48 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !105
  store i32 %9, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !103
  store i32 %12, ptr %6, align 4, !tbaa !36
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = load i32, ptr %4, align 4, !tbaa !36
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !36
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !105
  store i32 %7, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !113
  store i8 %15, ptr %4, align 1, !tbaa !113
  %16 = load i32, ptr %3, align 4, !tbaa !36
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !113
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !113
  %22 = load i8, ptr %4, align 1, !tbaa !113
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !113
  %26 = load ptr, ptr %2, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = load ptr, ptr %2, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !103
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !36
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !36
  %38 = load ptr, ptr %2, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !105
  %40 = load i8, ptr %4, align 1, !tbaa !113
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_1stop_8data_bits(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = call i32 @get_bits_left(ptr noundef %4)
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %19, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  call void @skip_bits(ptr noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = call i32 @get_bits_left(ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1094995529, ptr %2, align 4
  br label %21

19:                                               ; preds = %13
  br label %9, !llvm.loop !114

20:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %18, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !36
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !36
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !105
  store i32 %10, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !113
  %19 = call i32 @av_bswap32(i32 noundef %18) #9
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !36
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !36
  %28 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_mb(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.H261DecContext, ptr %12, i32 0, i32 0
  store ptr %13, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.H261DecContext, ptr %14, i32 0, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 63, ptr %7, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %30, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 134
  %19 = call i32 @get_vlc2(ptr noundef %18, ptr noundef @h261_mba_vlc, i32 noundef 8, i32 noundef 2)
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.H261DecContext, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !110
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.H261DecContext, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.H261DecContext, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8, !tbaa !71
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %382

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H261DecContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !110
  %34 = icmp eq i32 %33, 33
  br i1 %34, label %16, label %35, !llvm.loop !117

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.H261DecContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !110
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 134
  %43 = call i32 @get_bits_left(ptr noundef %42)
  %44 = icmp sle i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %382

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 82
  %52 = load i32, ptr %51, align 4, !tbaa !81
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 83
  %55 = load i32, ptr %54, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.6, i32 noundef %52, i32 noundef %55)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %382

56:                                               ; preds = %35
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.H261DecContext, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !110
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !110
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.H261DecContext, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !110
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.H261DecContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !109
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 4, !tbaa !109
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.H261DecContext, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !109
  %71 = icmp sgt i32 %70, 33
  br i1 %71, label %72, label %73

72:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %382

73:                                               ; preds = %56
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.H261DecContext, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = sub nsw i32 %76, 1
  %78 = srem i32 %77, 2
  %79 = mul nsw i32 %78, 11
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.H261DecContext, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !109
  %83 = sub nsw i32 %82, 1
  %84 = srem i32 %83, 11
  %85 = add nsw i32 %79, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 82
  store i32 %85, ptr %87, align 4, !tbaa !81
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.H261DecContext, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !83
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = mul nsw i32 %92, 3
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.H261DecContext, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !109
  %97 = sub nsw i32 %96, 1
  %98 = sdiv i32 %97, 11
  %99 = add nsw i32 %93, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 83
  store i32 %99, ptr %101, align 8, !tbaa !82
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 82
  %104 = load i32, ptr %103, align 4, !tbaa !81
  %105 = load ptr, ptr %4, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 83
  %107 = load i32, ptr %106, align 8, !tbaa !82
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 27
  %110 = load i32, ptr %109, align 4, !tbaa !111
  %111 = mul nsw i32 %107, %110
  %112 = add nsw i32 %104, %111
  store i32 %112, ptr %8, align 4, !tbaa !36
  %113 = load ptr, ptr %4, align 8, !tbaa !31
  call void @h261_init_dest(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 134
  %116 = call i32 @get_vlc2(ptr noundef %115, ptr noundef @h261_mtype_vlc, i32 noundef 6, i32 noundef 2)
  %117 = load ptr, ptr %5, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw %struct.H261Context, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 4, !tbaa !118
  %119 = load ptr, ptr %5, align 8, !tbaa !115
  %120 = getelementptr inbounds nuw %struct.H261Context, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !118
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %73
  %124 = load ptr, ptr %4, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %382

127:                                              ; preds = %73
  %128 = load ptr, ptr %5, align 8, !tbaa !115
  %129 = getelementptr inbounds nuw %struct.H261Context, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !118
  %131 = and i32 %130, 2048
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 134
  %136 = call i32 @get_bits(ptr noundef %135, i32 noundef 5)
  %137 = load ptr, ptr %4, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %137, i32 0, i32 60
  store i32 %136, ptr %138, align 8, !tbaa !107
  %139 = load ptr, ptr %4, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 60
  %141 = load i32, ptr %140, align 8, !tbaa !107
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %4, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 60
  store i32 1, ptr %145, align 8, !tbaa !107
  br label %146

146:                                              ; preds = %143, %133
  br label %147

147:                                              ; preds = %146, %127
  %148 = load ptr, ptr %5, align 8, !tbaa !115
  %149 = getelementptr inbounds nuw %struct.H261Context, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !118
  %151 = and i32 %150, 1
  %152 = load ptr, ptr %4, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %152, i32 0, i32 85
  store i32 %151, ptr %153, align 8, !tbaa !119
  %154 = load ptr, ptr %5, align 8, !tbaa !115
  %155 = getelementptr inbounds nuw %struct.H261Context, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !118
  %157 = and i32 %156, 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %201

159:                                              ; preds = %147
  %160 = load ptr, ptr %3, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.H261DecContext, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !109
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %179, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.H261DecContext, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !109
  %168 = icmp eq i32 %167, 12
  br i1 %168, label %179, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.H261DecContext, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !109
  %173 = icmp eq i32 %172, 23
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.H261DecContext, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !110
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %174, %169, %164, %159
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.H261DecContext, ptr %180, i32 0, i32 4
  store i32 0, ptr %181, align 4, !tbaa !120
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.H261DecContext, ptr %182, i32 0, i32 5
  store i32 0, ptr %183, align 8, !tbaa !121
  br label %184

184:                                              ; preds = %179, %174
  %185 = load ptr, ptr %4, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %185, i32 0, i32 134
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.H261DecContext, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !120
  %190 = call i32 @decode_mv_component(ptr noundef %186, i32 noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.H261DecContext, ptr %191, i32 0, i32 4
  store i32 %190, ptr %192, align 4, !tbaa !120
  %193 = load ptr, ptr %4, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 134
  %195 = load ptr, ptr %3, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.H261DecContext, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8, !tbaa !121
  %198 = call i32 @decode_mv_component(ptr noundef %194, i32 noundef %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.H261DecContext, ptr %199, i32 0, i32 5
  store i32 %198, ptr %200, align 8, !tbaa !121
  br label %206

201:                                              ; preds = %147
  %202 = load ptr, ptr %3, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.H261DecContext, ptr %202, i32 0, i32 4
  store i32 0, ptr %203, align 4, !tbaa !120
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.H261DecContext, ptr %204, i32 0, i32 5
  store i32 0, ptr %205, align 8, !tbaa !121
  br label %206

206:                                              ; preds = %201, %184
  %207 = load ptr, ptr %5, align 8, !tbaa !115
  %208 = getelementptr inbounds nuw %struct.H261Context, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !118
  %210 = and i32 %209, 1024
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 134
  %215 = call i32 @get_vlc2(ptr noundef %214, ptr noundef @h261_cbp_vlc, i32 noundef 9, i32 noundef 1)
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4, !tbaa !36
  br label %217

217:                                              ; preds = %212, %206
  %218 = load ptr, ptr %4, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %218, i32 0, i32 85
  %220 = load i32, ptr %219, align 8, !tbaa !119
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %223, i32 0, i32 42
  %225 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !122
  %227 = load i32, ptr %8, align 4, !tbaa !36
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 1, ptr %229, align 4, !tbaa !36
  br label %316

230:                                              ; preds = %217
  %231 = load ptr, ptr %4, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %231, i32 0, i32 75
  store i32 1, ptr %232, align 8, !tbaa !123
  %233 = load ptr, ptr %4, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %233, i32 0, i32 76
  store i32 0, ptr %234, align 4, !tbaa !124
  %235 = load ptr, ptr %4, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %235, i32 0, i32 42
  %237 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !122
  %239 = load i32, ptr %8, align 4, !tbaa !36
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  store i32 4104, ptr %241, align 4, !tbaa !36
  %242 = load ptr, ptr %3, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.H261DecContext, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 4, !tbaa !120
  %245 = mul nsw i32 %244, 2
  %246 = load ptr, ptr %4, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %246, i32 0, i32 77
  %248 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds [4 x [2 x i32]], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds [2 x i32], ptr %249, i64 0, i64 0
  store i32 %245, ptr %250, align 8, !tbaa !36
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.H261DecContext, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !121
  %254 = mul nsw i32 %253, 2
  %255 = load ptr, ptr %4, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %255, i32 0, i32 77
  %257 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %256, i64 0, i64 0
  %258 = getelementptr inbounds [4 x [2 x i32]], ptr %257, i64 0, i64 0
  %259 = getelementptr inbounds [2 x i32], ptr %258, i64 0, i64 1
  store i32 %254, ptr %259, align 4, !tbaa !36
  %260 = load ptr, ptr %4, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 42
  %262 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds [2 x ptr], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %263, align 8, !tbaa !125
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %315

266:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %267 = load ptr, ptr %4, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %267, i32 0, i32 25
  %269 = load i32, ptr %268, align 4, !tbaa !126
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %272 = load ptr, ptr %4, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %272, i32 0, i32 82
  %274 = load i32, ptr %273, align 4, !tbaa !81
  %275 = mul nsw i32 2, %274
  %276 = load ptr, ptr %4, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %276, i32 0, i32 83
  %278 = load i32, ptr %277, align 8, !tbaa !82
  %279 = mul nsw i32 2, %278
  %280 = load i32, ptr %10, align 4, !tbaa !36
  %281 = mul nsw i32 %279, %280
  %282 = add nsw i32 %275, %281
  store i32 %282, ptr %11, align 4, !tbaa !36
  %283 = load ptr, ptr %4, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %283, i32 0, i32 77
  %285 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds [4 x [2 x i32]], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds [2 x i32], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %287, align 8, !tbaa !36
  %289 = trunc i32 %288 to i16
  %290 = load ptr, ptr %4, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %290, i32 0, i32 42
  %292 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds [2 x ptr], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %293, align 8, !tbaa !125
  %295 = load i32, ptr %11, align 4, !tbaa !36
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x i16], ptr %294, i64 %296
  %298 = getelementptr inbounds [2 x i16], ptr %297, i64 0, i64 0
  store i16 %289, ptr %298, align 2, !tbaa !127
  %299 = load ptr, ptr %4, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %299, i32 0, i32 77
  %301 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %300, i64 0, i64 0
  %302 = getelementptr inbounds [4 x [2 x i32]], ptr %301, i64 0, i64 0
  %303 = getelementptr inbounds [2 x i32], ptr %302, i64 0, i64 1
  %304 = load i32, ptr %303, align 4, !tbaa !36
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %4, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %306, i32 0, i32 42
  %308 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds [2 x ptr], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !125
  %311 = load i32, ptr %11, align 4, !tbaa !36
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x i16], ptr %310, i64 %312
  %314 = getelementptr inbounds [2 x i16], ptr %313, i64 0, i64 1
  store i16 %305, ptr %314, align 2, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %315

315:                                              ; preds = %266, %230
  br label %316

316:                                              ; preds = %315, %222
  %317 = load ptr, ptr %4, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %317, i32 0, i32 85
  %319 = load i32, ptr %318, align 8, !tbaa !119
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8, !tbaa !115
  %323 = getelementptr inbounds nuw %struct.H261Context, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4, !tbaa !118
  %325 = and i32 %324, 1024
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %363

327:                                              ; preds = %321, %316
  %328 = load ptr, ptr %4, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %328, i32 0, i32 66
  %330 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !128
  %332 = load ptr, ptr %4, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %332, i32 0, i32 154
  %334 = load ptr, ptr %333, align 8, !tbaa !129
  %335 = getelementptr inbounds [64 x i16], ptr %334, i64 0
  %336 = getelementptr inbounds [64 x i16], ptr %335, i64 0, i64 0
  call void %331(ptr noundef %336)
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %337

337:                                              ; preds = %359, %327
  %338 = load i32, ptr %6, align 4, !tbaa !36
  %339 = icmp slt i32 %338, 6
  br i1 %339, label %340, label %362

340:                                              ; preds = %337
  %341 = load ptr, ptr %3, align 8, !tbaa !29
  %342 = load ptr, ptr %4, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %342, i32 0, i32 154
  %344 = load ptr, ptr %343, align 8, !tbaa !129
  %345 = load i32, ptr %6, align 4, !tbaa !36
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [64 x i16], ptr %344, i64 %346
  %348 = getelementptr inbounds [64 x i16], ptr %347, i64 0, i64 0
  %349 = load i32, ptr %6, align 4, !tbaa !36
  %350 = load i32, ptr %7, align 4, !tbaa !36
  %351 = and i32 %350, 32
  %352 = call i32 @h261_decode_block(ptr noundef %341, ptr noundef %348, i32 noundef %349, i32 noundef %351)
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %340
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %382

355:                                              ; preds = %340
  %356 = load i32, ptr %7, align 4, !tbaa !36
  %357 = load i32, ptr %7, align 4, !tbaa !36
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %7, align 4, !tbaa !36
  br label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %6, align 4, !tbaa !36
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %6, align 4, !tbaa !36
  br label %337, !llvm.loop !130

362:                                              ; preds = %337
  br label %377

363:                                              ; preds = %321
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %364

364:                                              ; preds = %373, %363
  %365 = load i32, ptr %6, align 4, !tbaa !36
  %366 = icmp slt i32 %365, 6
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = load ptr, ptr %4, align 8, !tbaa !31
  %369 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %6, align 4, !tbaa !36
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [12 x i32], ptr %369, i64 0, i64 %371
  store i32 -1, ptr %372, align 4, !tbaa !36
  br label %373

373:                                              ; preds = %367
  %374 = load i32, ptr %6, align 4, !tbaa !36
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %6, align 4, !tbaa !36
  br label %364, !llvm.loop !131

376:                                              ; preds = %364
  br label %377

377:                                              ; preds = %376, %362
  %378 = load ptr, ptr %4, align 8, !tbaa !31
  %379 = load ptr, ptr %4, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %379, i32 0, i32 154
  %381 = load ptr, ptr %380, align 8, !tbaa !129
  call void @ff_mpv_reconstruct_mb(ptr noundef %378, ptr noundef %381)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %382

382:                                              ; preds = %377, %354, %123, %72, %46, %45, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %383 = load i32, ptr %2, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_mb_skipped(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.H261DecContext, ptr %13, i32 0, i32 0
  store ptr %14, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 85
  store i32 0, ptr %16, align 8, !tbaa !119
  %17 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %17, ptr %8, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %158, %3
  %19 = load i32, ptr %8, align 4, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %161

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.H261DecContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %26, 2
  %28 = mul nsw i32 %27, 11
  %29 = load i32, ptr %8, align 4, !tbaa !36
  %30 = srem i32 %29, 11
  %31 = add nsw i32 %28, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 82
  store i32 %31, ptr %33, align 4, !tbaa !81
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H261DecContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = mul nsw i32 %38, 3
  %40 = load i32, ptr %8, align 4, !tbaa !36
  %41 = sdiv i32 %40, 11
  %42 = add nsw i32 %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 83
  store i32 %42, ptr %44, align 8, !tbaa !82
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 82
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 83
  %50 = load i32, ptr %49, align 8, !tbaa !82
  %51 = load ptr, ptr %7, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 4, !tbaa !111
  %54 = mul nsw i32 %50, %53
  %55 = add nsw i32 %47, %54
  store i32 %55, ptr %10, align 4, !tbaa !36
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  call void @h261_init_dest(ptr noundef %56)
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %57

57:                                               ; preds = %66, %22
  %58 = load i32, ptr %9, align 4, !tbaa !36
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %9, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], ptr %62, i64 0, i64 %64
  store i32 -1, ptr %65, align 4, !tbaa !36
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !36
  br label %57, !llvm.loop !132

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 75
  store i32 1, ptr %71, align 8, !tbaa !123
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 76
  store i32 0, ptr %73, align 4, !tbaa !124
  %74 = load ptr, ptr %7, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 42
  %76 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !122
  %78 = load i32, ptr %10, align 4, !tbaa !36
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 135176, ptr %80, align 4, !tbaa !36
  %81 = load ptr, ptr %7, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 77
  %83 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [4 x [2 x i32]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  store i32 0, ptr %85, align 8, !tbaa !36
  %86 = load ptr, ptr %7, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 77
  %88 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [4 x [2 x i32]], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  store i32 0, ptr %90, align 4, !tbaa !36
  %91 = load ptr, ptr %7, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 54
  store i32 1, ptr %92, align 8, !tbaa !133
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.H261DecContext, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.H261Context, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !134
  %97 = and i32 %96, -513
  store i32 %97, ptr %95, align 8, !tbaa !134
  %98 = load ptr, ptr %7, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 42
  %100 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !125
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %153

104:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %105 = load ptr, ptr %7, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 25
  %107 = load i32, ptr %106, align 4, !tbaa !126
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %110 = load ptr, ptr %7, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 82
  %112 = load i32, ptr %111, align 4, !tbaa !81
  %113 = mul nsw i32 2, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 83
  %116 = load i32, ptr %115, align 8, !tbaa !82
  %117 = mul nsw i32 2, %116
  %118 = load i32, ptr %11, align 4, !tbaa !36
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %113, %119
  store i32 %120, ptr %12, align 4, !tbaa !36
  %121 = load ptr, ptr %7, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 77
  %123 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds [4 x [2 x i32]], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 8, !tbaa !36
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %7, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %128, i32 0, i32 42
  %130 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !125
  %133 = load i32, ptr %12, align 4, !tbaa !36
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i16], ptr %132, i64 %134
  %136 = getelementptr inbounds [2 x i16], ptr %135, i64 0, i64 0
  store i16 %127, ptr %136, align 2, !tbaa !127
  %137 = load ptr, ptr %7, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %137, i32 0, i32 77
  %139 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [4 x [2 x i32]], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %7, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 42
  %146 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !125
  %149 = load i32, ptr %12, align 4, !tbaa !36
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i16], ptr %148, i64 %150
  %152 = getelementptr inbounds [2 x i16], ptr %151, i64 0, i64 1
  store i16 %143, ptr %152, align 2, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %153

153:                                              ; preds = %104, %69
  %154 = load ptr, ptr %7, align 8, !tbaa !31
  %155 = load ptr, ptr %7, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 154
  %157 = load ptr, ptr %156, align 8, !tbaa !129
  call void @ff_mpv_reconstruct_mb(ptr noundef %154, ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %8, align 4, !tbaa !36
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !36
  br label %18, !llvm.loop !135

161:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
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
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !105
  store i32 %18, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !103
  store i32 %21, ptr %12, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !113
  %30 = call i32 @av_bswap32(i32 noundef %29) #9
  %31 = load i32, ptr %10, align 4, !tbaa !36
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %36 = load i32, ptr %11, align 4, !tbaa !36
  %37 = load i32, ptr %7, align 4, !tbaa !36
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !36
  %40 = load ptr, ptr %6, align 8, !tbaa !97
  %41 = load i32, ptr %15, align 4, !tbaa !36
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !113
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !36
  %48 = load ptr, ptr %6, align 8, !tbaa !97
  %49 = load i32, ptr %15, align 4, !tbaa !36
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !113
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !36
  %56 = load i32, ptr %8, align 4, !tbaa !36
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !36
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !36
  %63 = load i32, ptr %10, align 4, !tbaa !36
  %64 = load i32, ptr %7, align 4, !tbaa !36
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !36
  %69 = load i32, ptr %7, align 4, !tbaa !36
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !36
  %75 = load ptr, ptr %5, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = load i32, ptr %10, align 4, !tbaa !36
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !113
  %83 = call i32 @av_bswap32(i32 noundef %82) #9
  %84 = load i32, ptr %10, align 4, !tbaa !36
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !36
  %88 = load i32, ptr %13, align 4, !tbaa !36
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !36
  %90 = load i32, ptr %11, align 4, !tbaa !36
  %91 = load i32, ptr %14, align 4, !tbaa !36
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !36
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !36
  %96 = load ptr, ptr %6, align 8, !tbaa !97
  %97 = load i32, ptr %15, align 4, !tbaa !36
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !113
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !36
  %104 = load ptr, ptr %6, align 8, !tbaa !97
  %105 = load i32, ptr %15, align 4, !tbaa !36
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !113
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !36
  %112 = load i32, ptr %8, align 4, !tbaa !36
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !36
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !36
  %119 = load i32, ptr %10, align 4, !tbaa !36
  %120 = load i32, ptr %14, align 4, !tbaa !36
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !36
  %125 = load i32, ptr %14, align 4, !tbaa !36
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !36
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !36
  %131 = load ptr, ptr %5, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !101
  %134 = load i32, ptr %10, align 4, !tbaa !36
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !113
  %139 = call i32 @av_bswap32(i32 noundef %138) #9
  %140 = load i32, ptr %10, align 4, !tbaa !36
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !36
  %144 = load i32, ptr %13, align 4, !tbaa !36
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !36
  %146 = load i32, ptr %11, align 4, !tbaa !36
  %147 = load i32, ptr %14, align 4, !tbaa !36
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !36
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !36
  %152 = load ptr, ptr %6, align 8, !tbaa !97
  %153 = load i32, ptr %15, align 4, !tbaa !36
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !113
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !36
  %160 = load ptr, ptr %6, align 8, !tbaa !97
  %161 = load i32, ptr %15, align 4, !tbaa !36
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !113
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !36
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !36
  %172 = load i32, ptr %11, align 4, !tbaa !36
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !36
  %174 = load i32, ptr %12, align 4, !tbaa !36
  %175 = load i32, ptr %10, align 4, !tbaa !36
  %176 = load i32, ptr %13, align 4, !tbaa !36
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !36
  %181 = load i32, ptr %13, align 4, !tbaa !36
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !36
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !36
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
  %191 = load i32, ptr %10, align 4, !tbaa !36
  %192 = load ptr, ptr %5, align 8, !tbaa !99
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !105
  %194 = load i32, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @h261_init_dest(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 130
  %8 = load i32, ptr %7, align 4, !tbaa !136
  %9 = ashr i32 8, %8
  store i32 %9, ptr %3, align 4, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  call void @ff_init_block_index(ptr noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = mul i32 2, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 88
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !69
  %19 = load i32, ptr %3, align 4, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 88
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %22, align 8, !tbaa !69
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = load ptr, ptr %2, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 88
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mv_component(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call i32 @get_vlc2(ptr noundef %8, ptr noundef @h261_mv_vlc, i32 noundef 7, i32 noundef 2)
  store i32 %9, ptr %6, align 4, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = call i32 @get_bits1(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %6, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %21, %17, %14
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !36
  %28 = load i32, ptr %5, align 4, !tbaa !36
  %29 = icmp sle i32 %28, -16
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !36
  %32 = add nsw i32 %31, 32
  store i32 %32, ptr %5, align 4, !tbaa !36
  br label %40

33:                                               ; preds = %24
  %34 = load i32, ptr %5, align 4, !tbaa !36
  %35 = icmp sge i32 %34, 16
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !36
  %38 = sub nsw i32 %37, 32
  store i32 %38, ptr %5, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %30
  %41 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !125
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.H261DecContext, ptr %27, i32 0, i32 0
  store ptr %28, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr @ff_h261_rl_tcoeff, ptr %15, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 60
  %31 = load i32, ptr %30, align 8, !tbaa !107
  %32 = shl i32 %31, 1
  store i32 %32, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 60
  %35 = load i32, ptr %34, align 8, !tbaa !107
  %36 = sub nsw i32 %35, 1
  %37 = or i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !36
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.ScanTable, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %16, align 8, !tbaa !69
  %42 = load ptr, ptr %10, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 85
  %44 = load i32, ptr %43, align 8, !tbaa !119
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 134
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 8)
  store i32 %49, ptr %11, align 4, !tbaa !36
  %50 = load i32, ptr %11, align 4, !tbaa !36
  %51 = and i32 %50, 127
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = load i32, ptr %11, align 4, !tbaa !36
  %58 = load ptr, ptr %10, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 82
  %60 = load i32, ptr %59, align 4, !tbaa !81
  %61 = load ptr, ptr %10, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 83
  %63 = load i32, ptr %62, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.8, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %383

64:                                               ; preds = %46
  %65 = load i32, ptr %11, align 4, !tbaa !36
  %66 = icmp eq i32 %65, 255
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 128, ptr %11, align 4, !tbaa !36
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, ptr %11, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 8
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %7, align 8, !tbaa !125
  %73 = getelementptr inbounds i16, ptr %72, i64 0
  store i16 %71, ptr %73, align 2, !tbaa !127
  store i32 1, ptr %12, align 4, !tbaa !36
  br label %106

74:                                               ; preds = %4
  %75 = load i32, ptr %9, align 4, !tbaa !36
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %104

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %78 = load ptr, ptr %10, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 134
  %80 = call i32 @show_bits(ptr noundef %79, i32 noundef 2)
  store i32 %80, ptr %20, align 4, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !36
  %81 = load i32, ptr %20, align 4, !tbaa !36
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 134
  call void @skip_bits(ptr noundef %86, i32 noundef 2)
  %87 = load i32, ptr %17, align 4, !tbaa !36
  %88 = load i32, ptr %18, align 4, !tbaa !36
  %89 = add nsw i32 %87, %88
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %7, align 8, !tbaa !125
  %92 = getelementptr inbounds i16, ptr %91, i64 0
  store i16 %90, ptr %92, align 2, !tbaa !127
  %93 = load i32, ptr %20, align 4, !tbaa !36
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1, i32 1
  %97 = load ptr, ptr %7, align 8, !tbaa !125
  %98 = getelementptr inbounds i16, ptr %97, i64 0
  %99 = load i16, ptr %98, align 2, !tbaa !127
  %100 = sext i16 %99 to i32
  %101 = mul nsw i32 %100, %96
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %98, align 2, !tbaa !127
  store i32 1, ptr %12, align 4, !tbaa !36
  br label %103

103:                                              ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %105

104:                                              ; preds = %74
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %68
  %107 = load i32, ptr %9, align 4, !tbaa !36
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4, !tbaa !36
  %111 = sub nsw i32 %110, 1
  %112 = load ptr, ptr %10, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %8, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], ptr %113, i64 0, i64 %115
  store i32 %111, ptr %116, align 4, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %383

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %118 = load ptr, ptr %10, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 134
  %120 = getelementptr inbounds nuw %struct.GetBitContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !139
  store i32 %121, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %122 = load ptr, ptr %10, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %122, i32 0, i32 134
  %124 = getelementptr inbounds nuw %struct.GetBitContext, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !140
  store i32 %125, ptr %23, align 4, !tbaa !36
  %126 = load i32, ptr %12, align 4, !tbaa !36
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %12, align 4, !tbaa !36
  br label %128

128:                                              ; preds = %356, %117
  %129 = load ptr, ptr %10, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 134
  %131 = getelementptr inbounds nuw %struct.GetBitContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !141
  %133 = load i32, ptr %21, align 4, !tbaa !36
  %134 = lshr i32 %133, 3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !113
  %138 = call i32 @av_bswap32(i32 noundef %137) #9
  %139 = load i32, ptr %21, align 4, !tbaa !36
  %140 = and i32 %139, 7
  %141 = shl i32 %138, %140
  %142 = lshr i32 %141, 0
  store i32 %142, ptr %22, align 4, !tbaa !36
  br label %143

143:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %144 = load i32, ptr %22, align 4, !tbaa !36
  %145 = lshr i32 %144, 23
  store i32 %145, ptr %26, align 4, !tbaa !36
  %146 = load ptr, ptr %15, align 8, !tbaa !137
  %147 = getelementptr inbounds nuw %struct.RLTable, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds [32 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  %150 = load i32, ptr %26, align 4, !tbaa !36
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.VLCElem, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.anon.4, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 2, !tbaa !113
  %156 = sext i16 %155 to i32
  store i32 %156, ptr %11, align 4, !tbaa !36
  %157 = load ptr, ptr %15, align 8, !tbaa !137
  %158 = getelementptr inbounds nuw %struct.RLTable, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds [32 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !97
  %161 = load i32, ptr %26, align 4, !tbaa !36
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.4, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 2, !tbaa !113
  %167 = sext i8 %166 to i32
  store i32 %167, ptr %24, align 4, !tbaa !36
  %168 = load i32, ptr %24, align 4, !tbaa !36
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %217

170:                                              ; preds = %143
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %22, align 4, !tbaa !36
  %173 = shl i32 %172, 9
  store i32 %173, ptr %22, align 4, !tbaa !36
  %174 = load i32, ptr %23, align 4, !tbaa !36
  %175 = load i32, ptr %21, align 4, !tbaa !36
  %176 = add i32 %175, 9
  %177 = icmp ugt i32 %174, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i32, ptr %21, align 4, !tbaa !36
  %180 = add i32 %179, 9
  br label %183

181:                                              ; preds = %171
  %182 = load i32, ptr %23, align 4, !tbaa !36
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi i32 [ %180, %178 ], [ %182, %181 ]
  store i32 %184, ptr %21, align 4, !tbaa !36
  br label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %24, align 4, !tbaa !36
  %188 = sub nsw i32 0, %187
  store i32 %188, ptr %25, align 4, !tbaa !36
  %189 = load i32, ptr %22, align 4, !tbaa !36
  %190 = load i32, ptr %25, align 4, !tbaa !36
  %191 = sub nsw i32 32, %190
  %192 = lshr i32 %189, %191
  %193 = load i32, ptr %11, align 4, !tbaa !36
  %194 = add i32 %192, %193
  store i32 %194, ptr %26, align 4, !tbaa !36
  %195 = load ptr, ptr %15, align 8, !tbaa !137
  %196 = getelementptr inbounds nuw %struct.RLTable, ptr %195, i32 0, i32 8
  %197 = getelementptr inbounds [32 x ptr], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  %199 = load i32, ptr %26, align 4, !tbaa !36
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.VLCElem, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.VLCElem, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.anon.4, ptr %202, i32 0, i32 0
  %204 = load i16, ptr %203, align 2, !tbaa !113
  %205 = sext i16 %204 to i32
  store i32 %205, ptr %11, align 4, !tbaa !36
  %206 = load ptr, ptr %15, align 8, !tbaa !137
  %207 = getelementptr inbounds nuw %struct.RLTable, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds [32 x ptr], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %210 = load i32, ptr %26, align 4, !tbaa !36
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct.VLCElem, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.VLCElem, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.anon.4, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 2, !tbaa !113
  %216 = sext i8 %215 to i32
  store i32 %216, ptr %24, align 4, !tbaa !36
  br label %217

217:                                              ; preds = %186, %143
  %218 = load ptr, ptr %15, align 8, !tbaa !137
  %219 = getelementptr inbounds nuw %struct.RLTable, ptr %218, i32 0, i32 8
  %220 = getelementptr inbounds [32 x ptr], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !97
  %222 = load i32, ptr %26, align 4, !tbaa !36
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.VLCElem, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.VLCElem, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.anon.4, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 1, !tbaa !113
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %14, align 4, !tbaa !36
  br label %229

229:                                              ; preds = %217
  %230 = load i32, ptr %24, align 4, !tbaa !36
  %231 = load i32, ptr %22, align 4, !tbaa !36
  %232 = shl i32 %231, %230
  store i32 %232, ptr %22, align 4, !tbaa !36
  %233 = load i32, ptr %23, align 4, !tbaa !36
  %234 = load i32, ptr %21, align 4, !tbaa !36
  %235 = load i32, ptr %24, align 4, !tbaa !36
  %236 = add i32 %234, %235
  %237 = icmp ugt i32 %233, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %229
  %239 = load i32, ptr %21, align 4, !tbaa !36
  %240 = load i32, ptr %24, align 4, !tbaa !36
  %241 = add i32 %239, %240
  br label %244

242:                                              ; preds = %229
  %243 = load i32, ptr %23, align 4, !tbaa !36
  br label %244

244:                                              ; preds = %242, %238
  %245 = phi i32 [ %241, %238 ], [ %243, %242 ]
  store i32 %245, ptr %21, align 4, !tbaa !36
  br label %246

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %14, align 4, !tbaa !36
  %251 = icmp eq i32 %250, 66
  br i1 %251, label %252, label %307

252:                                              ; preds = %249
  %253 = load i32, ptr %11, align 4, !tbaa !36
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %252
  %256 = load i32, ptr %21, align 4, !tbaa !36
  %257 = load ptr, ptr %10, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %257, i32 0, i32 134
  %259 = getelementptr inbounds nuw %struct.GetBitContext, ptr %258, i32 0, i32 2
  store i32 %256, ptr %259, align 8, !tbaa !139
  %260 = load ptr, ptr %10, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 10
  %262 = load ptr, ptr %261, align 8, !tbaa !74
  %263 = load ptr, ptr %10, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %263, i32 0, i32 82
  %265 = load i32, ptr %264, align 4, !tbaa !81
  %266 = load ptr, ptr %10, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %266, i32 0, i32 83
  %268 = load i32, ptr %267, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 16, ptr noundef @.str.9, i32 noundef %265, i32 noundef %268)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %374

269:                                              ; preds = %252
  %270 = load i32, ptr %22, align 4, !tbaa !36
  %271 = lshr i32 %270, 26
  %272 = add i32 %271, 1
  store i32 %272, ptr %14, align 4, !tbaa !36
  %273 = load i32, ptr %22, align 4, !tbaa !36
  %274 = shl i32 %273, 6
  store i32 %274, ptr %22, align 4, !tbaa !36
  %275 = load i32, ptr %22, align 4, !tbaa !36
  %276 = ashr i32 %275, 24
  store i32 %276, ptr %11, align 4, !tbaa !36
  %277 = load i32, ptr %11, align 4, !tbaa !36
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %269
  %280 = load i32, ptr %11, align 4, !tbaa !36
  %281 = load i32, ptr %17, align 4, !tbaa !36
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %18, align 4, !tbaa !36
  %284 = add nsw i32 %282, %283
  store i32 %284, ptr %11, align 4, !tbaa !36
  br label %295

285:                                              ; preds = %269
  %286 = load i32, ptr %11, align 4, !tbaa !36
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  %289 = load i32, ptr %11, align 4, !tbaa !36
  %290 = load i32, ptr %17, align 4, !tbaa !36
  %291 = mul nsw i32 %289, %290
  %292 = load i32, ptr %18, align 4, !tbaa !36
  %293 = sub nsw i32 %291, %292
  store i32 %293, ptr %11, align 4, !tbaa !36
  br label %294

294:                                              ; preds = %288, %285
  br label %295

295:                                              ; preds = %294, %279
  %296 = load i32, ptr %23, align 4, !tbaa !36
  %297 = load i32, ptr %21, align 4, !tbaa !36
  %298 = add i32 %297, 14
  %299 = icmp ugt i32 %296, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = load i32, ptr %21, align 4, !tbaa !36
  %302 = add i32 %301, 14
  br label %305

303:                                              ; preds = %295
  %304 = load i32, ptr %23, align 4, !tbaa !36
  br label %305

305:                                              ; preds = %303, %300
  %306 = phi i32 [ %302, %300 ], [ %304, %303 ]
  store i32 %306, ptr %21, align 4, !tbaa !36
  br label %336

307:                                              ; preds = %249
  %308 = load i32, ptr %11, align 4, !tbaa !36
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  br label %369

311:                                              ; preds = %307
  %312 = load i32, ptr %11, align 4, !tbaa !36
  %313 = load i32, ptr %17, align 4, !tbaa !36
  %314 = mul nsw i32 %312, %313
  %315 = load i32, ptr %18, align 4, !tbaa !36
  %316 = add nsw i32 %314, %315
  store i32 %316, ptr %11, align 4, !tbaa !36
  %317 = load i32, ptr %22, align 4, !tbaa !36
  %318 = lshr i32 %317, 31
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %311
  %321 = load i32, ptr %11, align 4, !tbaa !36
  %322 = sub nsw i32 0, %321
  store i32 %322, ptr %11, align 4, !tbaa !36
  br label %323

323:                                              ; preds = %320, %311
  %324 = load i32, ptr %23, align 4, !tbaa !36
  %325 = load i32, ptr %21, align 4, !tbaa !36
  %326 = add i32 %325, 1
  %327 = icmp ugt i32 %324, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = load i32, ptr %21, align 4, !tbaa !36
  %330 = add i32 %329, 1
  br label %333

331:                                              ; preds = %323
  %332 = load i32, ptr %23, align 4, !tbaa !36
  br label %333

333:                                              ; preds = %331, %328
  %334 = phi i32 [ %330, %328 ], [ %332, %331 ]
  store i32 %334, ptr %21, align 4, !tbaa !36
  br label %335

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %305
  %337 = load i32, ptr %14, align 4, !tbaa !36
  %338 = load i32, ptr %12, align 4, !tbaa !36
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %12, align 4, !tbaa !36
  %340 = load i32, ptr %12, align 4, !tbaa !36
  %341 = icmp sge i32 %340, 64
  br i1 %341, label %342, label %356

342:                                              ; preds = %336
  %343 = load i32, ptr %21, align 4, !tbaa !36
  %344 = load ptr, ptr %10, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %344, i32 0, i32 134
  %346 = getelementptr inbounds nuw %struct.GetBitContext, ptr %345, i32 0, i32 2
  store i32 %343, ptr %346, align 8, !tbaa !139
  %347 = load ptr, ptr %10, align 8, !tbaa !31
  %348 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %347, i32 0, i32 10
  %349 = load ptr, ptr %348, align 8, !tbaa !74
  %350 = load ptr, ptr %10, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %350, i32 0, i32 82
  %352 = load i32, ptr %351, align 4, !tbaa !81
  %353 = load ptr, ptr %10, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %353, i32 0, i32 83
  %355 = load i32, ptr %354, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %349, i32 noundef 16, ptr noundef @.str.10, i32 noundef %352, i32 noundef %355)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %374

356:                                              ; preds = %336
  %357 = load ptr, ptr %16, align 8, !tbaa !69
  %358 = load i32, ptr %12, align 4, !tbaa !36
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !113
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %13, align 4, !tbaa !36
  %363 = load i32, ptr %11, align 4, !tbaa !36
  %364 = trunc i32 %363 to i16
  %365 = load ptr, ptr %7, align 8, !tbaa !125
  %366 = load i32, ptr %13, align 4, !tbaa !36
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %365, i64 %367
  store i16 %364, ptr %368, align 2, !tbaa !127
  br label %128

369:                                              ; preds = %310
  %370 = load i32, ptr %21, align 4, !tbaa !36
  %371 = load ptr, ptr %10, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %371, i32 0, i32 134
  %373 = getelementptr inbounds nuw %struct.GetBitContext, ptr %372, i32 0, i32 2
  store i32 %370, ptr %373, align 8, !tbaa !139
  store i32 0, ptr %19, align 4
  br label %374

374:                                              ; preds = %369, %342, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %375 = load i32, ptr %19, align 4
  switch i32 %375, label %383 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  %377 = load i32, ptr %12, align 4, !tbaa !36
  %378 = load ptr, ptr %10, align 8, !tbaa !31
  %379 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %8, align 4, !tbaa !36
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [12 x i32], ptr %379, i64 0, i64 %381
  store i32 %377, ptr %382, align 4, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %383

383:                                              ; preds = %376, %374, %109, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %384 = load i32, ptr %5, align 4
  ret i32 %384
}

declare void @ff_mpv_reconstruct_mb(ptr noundef, ptr noundef) #2

declare void @ff_init_block_index(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS14H261DecContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!33 = !{!17, !12, i64 0}
!34 = !{!17, !12, i64 4}
!35 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !12, i64 1480}
!38 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !39, i64 72, !39, i64 208, !7, i64 344, !7, i64 408, !5, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !15, i64 568, !15, i64 576, !40, i64 584, !41, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !42, i64 920, !42, i64 1040, !42, i64 1160, !12, i64 1280, !7, i64 1284, !19, i64 1296, !7, i64 1304, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !19, i64 1368, !7, i64 1376, !12, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !44, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !45, i64 1496, !46, i64 1528, !47, i64 1592, !48, i64 2008, !49, i64 2128, !50, i64 2896, !51, i64 2912, !19, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !52, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !15, i64 4064, !15, i64 4072, !53, i64 4080, !53, i64 4082, !53, i64 4084, !53, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !52, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !19, i64 4288, !19, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !54, i64 4336}
!39 = !{!"ScanTable", !16, i64 0, !7, i64 8, !7, i64 72}
!40 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!41 = !{!"BufferPoolContext", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!42 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !43, i64 48, !16, i64 56, !7, i64 64, !26, i64 80, !16, i64 88, !7, i64 96, !12, i64 112}
!43 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!44 = !{!"ScratchpadContext", !16, i64 0, !16, i64 8, !7, i64 16, !12, i64 24}
!45 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!46 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!47 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!48 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!49 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!50 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!51 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!52 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!53 = !{!"short", !7, i64 0}
!54 = !{!"ERContext", !5, i64 0, !6, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !55, i64 192, !55, i64 264, !55, i64 336, !7, i64 408, !7, i64 424, !53, i64 440, !53, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!55 = !{!"ERPicture", !56, i64 0, !57, i64 8, !58, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !12, i64 64}
!56 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!57 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!58 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!59 = !{!38, !6, i64 480}
!60 = !{!38, !12, i64 496}
!61 = !{!38, !12, i64 4104}
!62 = !{!10, !12, i64 136}
!63 = !{!56, !56, i64 0}
!64 = !{!26, !26, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!67 = !{!68, !16, i64 24}
!68 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!69 = !{!16, !16, i64 0}
!70 = !{!68, !12, i64 32}
!71 = !{!72, !12, i64 4832}
!72 = !{!"H261DecContext", !38, i64 0, !73, i64 4808, !12, i64 4812, !12, i64 4816, !12, i64 4820, !12, i64 4824, !12, i64 4828, !12, i64 4832}
!73 = !{!"H261Context", !12, i64 0}
!74 = !{!38, !5, i64 472}
!75 = !{!38, !12, i64 488}
!76 = !{!10, !12, i64 120}
!77 = !{!38, !12, i64 492}
!78 = !{!10, !12, i64 124}
!79 = !{!38, !12, i64 532}
!80 = !{!10, !12, i64 708}
!81 = !{!38, !12, i64 3348}
!82 = !{!38, !12, i64 3352}
!83 = !{!72, !12, i64 4828}
!84 = !{!38, !12, i64 544}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!38, !43, i64 1208}
!88 = !{!89, !56, i64 0}
!89 = !{!"MPVPicture", !56, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !26, i64 64, !16, i64 72, !7, i64 80, !6, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !90, i64 144}
!90 = !{!"ThreadProgress", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 48}
!91 = !{!92, !12, i64 120}
!92 = !{!"AVFrame", !7, i64 0, !7, i64 64, !93, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !94, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !95, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!93 = !{!"p2 omnipotent char", !28, i64 0}
!94 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!95 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!96 = !{!92, !12, i64 276}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!101 = !{!52, !16, i64 0}
!102 = !{!52, !12, i64 20}
!103 = !{!52, !12, i64 24}
!104 = !{!52, !16, i64 8}
!105 = !{!52, !12, i64 16}
!106 = distinct !{!106, !86}
!107 = !{!38, !12, i64 1472}
!108 = !{!10, !12, i64 528}
!109 = !{!72, !12, i64 4812}
!110 = !{!72, !12, i64 4816}
!111 = !{!38, !12, i64 548}
!112 = distinct !{!112, !86}
!113 = !{!7, !7, i64 0}
!114 = distinct !{!114, !86}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS11H261Context", !6, i64 0}
!117 = distinct !{!117, !86}
!118 = !{!73, !12, i64 0}
!119 = !{!38, !12, i64 3360}
!120 = !{!72, !12, i64 4820}
!121 = !{!72, !12, i64 4824}
!122 = !{!38, !26, i64 1240}
!123 = !{!38, !12, i64 2968}
!124 = !{!38, !12, i64 2972}
!125 = !{!19, !19, i64 0}
!126 = !{!38, !12, i64 540}
!127 = !{!53, !53, i64 0}
!128 = !{!38, !6, i64 1504}
!129 = !{!38, !19, i64 4288}
!130 = distinct !{!130, !86}
!131 = distinct !{!131, !86}
!132 = distinct !{!132, !86}
!133 = !{!38, !12, i64 1400}
!134 = !{!72, !12, i64 4808}
!135 = distinct !{!135, !86}
!136 = !{!10, !12, i64 724}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS7RLTable", !6, i64 0}
!139 = !{!38, !12, i64 4176}
!140 = !{!38, !12, i64 4184}
!141 = !{!38, !16, i64 4160}
