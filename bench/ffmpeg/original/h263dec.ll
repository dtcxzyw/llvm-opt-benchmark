target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.2 = type { ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%struct.MPVUnquantDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

@ff_mpeg12_dc_scale_table = external hidden constant [4 x [32 x i8]], align 16
@.str = private unnamed_addr constant [22 x i8] c"Unsupported codec %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"L263\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"S263\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Reverting picture dimensions change due to header decoding failure\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"header damaged\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"format change not supported\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"GEOV\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"GEOX\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"H.263 / H.263-1996, H.263+ / H.263-1998 / H.263 version 2\00", align 1
@h263_hw_config_list = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 16
@ff_h263_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 4, i32 35, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4808, ptr null, ptr null, ptr null, ptr @ff_h263_decode_init, %union.anon.2 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr @ff_mpeg_flush, ptr null, ptr @h263_hw_config_list, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"h263p\00", align 1
@ff_h263p_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.9, i32 0, i32 19, i32 35, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4808, ptr null, ptr null, ptr null, ptr @ff_h263_decode_init, %union.anon.2 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr @ff_mpeg_flush, ptr null, ptr @h263_hw_config_list, ptr null, ptr null }, align 8
@h263_hwaccel_pixfmt_list_420 = internal constant [3 x i32] [i32 44, i32 0, i32 -1], align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"Slice mismatch at MB: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Error at MB: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"discarding %d junk bits at end, next would be %X\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"overreading %d bits\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"slice end not reached but screenspace end (%d left %06X, score= %d)\0A\00", align 1
@ff_h263_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_h263_vaapi_hwaccel }, align 8

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_h263_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MPVUnquantDSPContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 14
  store i32 2, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @ff_mpv_decode_init(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !53
  %16 = load i32, ptr %6, align 4, !tbaa !53
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %149

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 156
  store ptr @ff_h263_decode_mb, ptr %22, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 122
  store i32 1, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 48
  store ptr @ff_mpeg12_dc_scale_table, ptr %26, align 8, !tbaa !56
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 47
  store ptr @ff_mpeg12_dc_scale_table, ptr %28, align 8, !tbaa !57
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = and i32 %31, 8388608
  call void @ff_mpv_unquantize_init(ptr noundef %5, i32 noundef %32)
  %33 = getelementptr inbounds nuw %struct.MPVUnquantDSPContext, ptr %5, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 157
  store ptr %34, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.MPVUnquantDSPContext, ptr %5, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 158
  store ptr %38, ptr %40, align 8, !tbaa !63
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.AVCodec, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !65
  switch i32 %45, label %78 [
    i32 4, label %46
    i32 19, label %46
    i32 12, label %85
    i32 14, label %49
    i32 15, label %54
    i32 16, label %59
    i32 17, label %64
    i32 18, label %69
    i32 20, label %74
    i32 5, label %74
    i32 6, label %74
    i32 21, label %75
  ]

46:                                               ; preds = %20, %20
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 29
  store i32 2, ptr %48, align 8, !tbaa !70
  br label %85

49:                                               ; preds = %20
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 15
  store i32 1, ptr %51, align 4, !tbaa !71
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 131
  store i32 1, ptr %53, align 4, !tbaa !72
  br label %85

54:                                               ; preds = %20
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 15
  store i32 1, ptr %56, align 4, !tbaa !71
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 131
  store i32 2, ptr %58, align 4, !tbaa !72
  br label %85

59:                                               ; preds = %20
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 15
  store i32 1, ptr %61, align 4, !tbaa !71
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 131
  store i32 3, ptr %63, align 4, !tbaa !72
  br label %85

64:                                               ; preds = %20
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 15
  store i32 1, ptr %66, align 4, !tbaa !71
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 131
  store i32 4, ptr %68, align 4, !tbaa !72
  br label %85

69:                                               ; preds = %20
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 15
  store i32 1, ptr %71, align 4, !tbaa !71
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 131
  store i32 5, ptr %73, align 4, !tbaa !72
  br label %85

74:                                               ; preds = %20, %20, %20
  br label %85

75:                                               ; preds = %20
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 18
  store i32 1, ptr %77, align 8, !tbaa !73
  br label %85

78:                                               ; preds = %20
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.AVCodec, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str, i32 noundef %84)
  store i32 -38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %149

85:                                               ; preds = %75, %74, %20, %69, %64, %59, %54, %49, %46
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !74
  %89 = load i32, ptr @.str.1, align 1, !tbaa !75
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = load i32, ptr @.str.2, align 1, !tbaa !75
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %91, %85
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 8, !tbaa !76
  %101 = icmp eq i32 %100, 56
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !75
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 100
  store i32 1, ptr %112, align 4, !tbaa !78
  br label %113

113:                                              ; preds = %110, %102, %97
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct.AVCodec, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !65
  %120 = icmp ne i32 %119, 4
  br i1 %120, label %121, label %146

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.AVCodec, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !65
  %127 = icmp ne i32 %126, 19
  br i1 %127, label %128, label %146

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %struct.AVCodec, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = icmp ne i32 %133, 12
  br i1 %134, label %135, label %146

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = call i32 @h263_get_format(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 23
  store i32 %137, ptr %139, align 8, !tbaa !79
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = call i32 @ff_mpv_common_init(ptr noundef %140)
  store i32 %141, ptr %6, align 4, !tbaa !53
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %149

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %128, %121, %114
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %147, i32 0, i32 72
  call void @ff_h263dsp_init(ptr noundef %148)
  call void @ff_h263_decode_init_vlc()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %149

149:                                              ; preds = %146, %143, %78, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_mpv_decode_init(ptr noundef, ptr noundef) #2

declare i32 @ff_h263_decode_mb(ptr noundef, ptr noundef) #2

declare void @ff_mpv_unquantize_init(ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @h263_get_format(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 115
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 8, !tbaa !79
  store i32 %11, ptr %2, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %17, %12
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @ff_get_format(ptr noundef %28, ptr noundef @h263_hwaccel_pixfmt_list_420)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 23
  store i32 %29, ptr %31, align 8, !tbaa !79
  store i32 %29, ptr %2, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %27, %8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @ff_mpv_common_init(ptr noundef) #2

declare void @ff_h263dsp_init(ptr noundef) #2

declare void @ff_h263_decode_init_vlc() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_h263_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  store ptr %24, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !89
  store i32 %27, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load i32, ptr %11, align 4, !tbaa !53
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %80

33:                                               ; preds = %4
  %34 = load ptr, ptr %12, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 122
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 43
  %41 = load i32, ptr %40, align 8, !tbaa !90
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 41
  %46 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %79

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !82
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 41
  %53 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw %struct.MPVPicture, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = call i32 @av_frame_ref(ptr noundef %50, ptr noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !53
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 43
  %64 = load i32, ptr %63, align 8, !tbaa !90
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !82
  %69 = call i32 @ff_decode_frame_props(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !53
  %70 = load i32, ptr %13, align 4, !tbaa !53
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 41
  call void @ff_mpv_unref_picture(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !83
  store i32 1, ptr %78, align 4, !tbaa !53
  br label %79

79:                                               ; preds = %75, %43, %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

80:                                               ; preds = %4
  %81 = load ptr, ptr %12, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 134
  %83 = load ptr, ptr %10, align 8, !tbaa !88
  %84 = load i32, ptr %11, align 4, !tbaa !53
  %85 = call i32 @init_get_bits8(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %13, align 4, !tbaa !53
  %86 = load i32, ptr %13, align 4, !tbaa !53
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

90:                                               ; preds = %80
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !95
  store i32 %93, ptr %15, align 4, !tbaa !53
  %94 = load ptr, ptr %12, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 4, !tbaa !96
  store i32 %96, ptr %16, align 4, !tbaa !53
  %97 = load ptr, ptr %12, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %97, i32 0, i32 131
  %99 = load i32, ptr %98, align 4, !tbaa !72
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %104

101:                                              ; preds = %90
  %102 = load ptr, ptr %12, align 8, !tbaa !29
  %103 = call i32 @ff_wmv2_decode_picture_header(ptr noundef %102)
  store i32 %103, ptr %13, align 4, !tbaa !53
  br label %143

104:                                              ; preds = %90
  %105 = load ptr, ptr %12, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 131
  %107 = load i32, ptr %106, align 4, !tbaa !72
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !29
  %111 = call i32 @ff_msmpeg4_decode_picture_header(ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !53
  br label %142

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !81
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !29
  %119 = call i32 @ff_mpeg4_decode_picture_header(ptr noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !53
  br label %141

120:                                              ; preds = %112
  %121 = load ptr, ptr %12, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 4, !tbaa !97
  %124 = icmp eq i32 %123, 20
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !29
  %127 = call i32 @ff_intel_h263_decode_picture_header(ptr noundef %126)
  store i32 %127, ptr %13, align 4, !tbaa !53
  br label %140

128:                                              ; preds = %120
  %129 = load ptr, ptr %12, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 18
  %131 = load i32, ptr %130, align 8, !tbaa !73
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8, !tbaa !29
  %135 = call i32 @ff_flv_decode_picture_header(ptr noundef %134)
  store i32 %135, ptr %13, align 4, !tbaa !53
  br label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %12, align 8, !tbaa !29
  %138 = call i32 @ff_h263_decode_picture_header(ptr noundef %137)
  store i32 %138, ptr %13, align 4, !tbaa !53
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %125
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141, %109
  br label %143

143:                                              ; preds = %142, %101
  %144 = load i32, ptr %13, align 4, !tbaa !53
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4, !tbaa !53
  %148 = icmp eq i32 %147, 100
  br i1 %148, label %149, label %172

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %12, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %151, align 8, !tbaa !95
  %153 = load i32, ptr %15, align 4, !tbaa !53
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %12, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 4, !tbaa !96
  %159 = load i32, ptr %16, align 4, !tbaa !53
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %155, %149
  %162 = load ptr, ptr %12, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 24, ptr noundef @.str.3)
  %165 = load i32, ptr %15, align 4, !tbaa !53
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %166, i32 0, i32 12
  store i32 %165, ptr %167, align 8, !tbaa !95
  %168 = load i32, ptr %16, align 4, !tbaa !53
  %169 = load ptr, ptr %12, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 13
  store i32 %168, ptr %170, align 4, !tbaa !96
  br label %171

171:                                              ; preds = %161, %155
  br label %172

172:                                              ; preds = %171, %146
  %173 = load i32, ptr %13, align 4, !tbaa !53
  %174 = icmp eq i32 %173, 100
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

177:                                              ; preds = %172
  %178 = load i32, ptr %13, align 4, !tbaa !53
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %12, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef @.str.4)
  %184 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

185:                                              ; preds = %177
  %186 = load ptr, ptr %12, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %186, i32 0, i32 23
  %188 = load i32, ptr %187, align 4, !tbaa !99
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = call i32 @h263_get_format(ptr noundef %191)
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 23
  store i32 %192, ptr %194, align 8, !tbaa !79
  %195 = load ptr, ptr %12, align 8, !tbaa !29
  %196 = call i32 @ff_mpv_common_init(ptr noundef %195)
  store i32 %196, ptr %13, align 4, !tbaa !53
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %185
  %202 = load ptr, ptr %12, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 122
  %204 = load i32, ptr %203, align 8, !tbaa !55
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 32
  store i32 %207, ptr %209, align 4, !tbaa !100
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !81
  %213 = icmp eq i32 %212, 12
  br i1 %213, label %214, label %244

214:                                              ; preds = %201
  %215 = load ptr, ptr %12, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %215, i32 0, i32 62
  %217 = load i32, ptr %216, align 8, !tbaa !101
  %218 = icmp ne i32 %217, 3
  br i1 %218, label %219, label %229

219:                                              ; preds = %214
  %220 = load ptr, ptr %12, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %220, i32 0, i32 31
  %222 = load i32, ptr %221, align 4, !tbaa !102
  %223 = sdiv i32 %222, 2
  %224 = load ptr, ptr %12, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %224, i32 0, i32 134
  %226 = call i32 @get_bits_left(ptr noundef %225)
  %227 = icmp sgt i32 %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %219
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

229:                                              ; preds = %219, %214
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_mpeg4_workaround_bugs(ptr noundef %230)
  %231 = load ptr, ptr %12, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %231, i32 0, i32 108
  %233 = load i32, ptr %232, align 4, !tbaa !103
  %234 = load ptr, ptr %12, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %234, i32 0, i32 69
  %236 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !104
  %238 = icmp eq ptr %237, null
  %239 = zext i1 %238 to i32
  %240 = icmp ne i32 %233, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  %242 = load ptr, ptr %12, align 8, !tbaa !29
  call void @ff_mpv_idct_init(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %229
  br label %244

244:                                              ; preds = %243, %201
  %245 = load ptr, ptr %12, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %245, i32 0, i32 12
  %247 = load i32, ptr %246, align 8, !tbaa !95
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %249, align 8, !tbaa !105
  %251 = icmp ne i32 %247, %250
  br i1 %251, label %265, label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %12, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %254, align 4, !tbaa !96
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %256, i32 0, i32 21
  %258 = load i32, ptr %257, align 4, !tbaa !106
  %259 = icmp ne i32 %255, %258
  br i1 %259, label %265, label %260

260:                                              ; preds = %252
  %261 = load ptr, ptr %12, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %261, i32 0, i32 159
  %263 = load i32, ptr %262, align 8, !tbaa !107
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %303

265:                                              ; preds = %260, %252, %244
  %266 = load ptr, ptr %12, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %266, i32 0, i32 159
  store i32 0, ptr %267, align 8, !tbaa !107
  %268 = load ptr, ptr %6, align 8, !tbaa !4
  %269 = load ptr, ptr %12, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %269, i32 0, i32 12
  %271 = load i32, ptr %270, align 8, !tbaa !95
  %272 = load ptr, ptr %12, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %272, i32 0, i32 13
  %274 = load i32, ptr %273, align 4, !tbaa !96
  %275 = call i32 @ff_set_dimensions(ptr noundef %268, i32 noundef %271, i32 noundef %274)
  store i32 %275, ptr %13, align 4, !tbaa !53
  %276 = load i32, ptr %13, align 4, !tbaa !53
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %265
  %279 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %279, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

280:                                              ; preds = %265
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %282, i32 0, i32 22
  %284 = load i64, ptr %283, align 8
  %285 = call i32 @ff_set_sar(ptr noundef %281, i64 %284)
  %286 = load ptr, ptr %12, align 8, !tbaa !29
  %287 = call i32 @ff_mpv_common_frame_size_change(ptr noundef %286)
  store i32 %287, ptr %13, align 4, !tbaa !53
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %280
  %290 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %290, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

291:                                              ; preds = %280
  %292 = load ptr, ptr %6, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %292, i32 0, i32 23
  %294 = load i32, ptr %293, align 8, !tbaa !79
  %295 = load ptr, ptr %6, align 8, !tbaa !4
  %296 = call i32 @h263_get_format(ptr noundef %295)
  %297 = icmp ne i32 %294, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %291
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %299, i32 noundef 16, ptr noundef @.str.5)
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %300, i32 0, i32 23
  store i32 -1, ptr %301, align 8, !tbaa !79
  store i32 -1313558101, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302, %260
  %304 = load ptr, ptr %12, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %304, i32 0, i32 19
  %306 = load i32, ptr %305, align 4, !tbaa !97
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %318, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %12, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %309, i32 0, i32 19
  %311 = load i32, ptr %310, align 4, !tbaa !97
  %312 = icmp eq i32 %311, 19
  br i1 %312, label %318, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %12, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %314, i32 0, i32 19
  %316 = load i32, ptr %315, align 4, !tbaa !97
  %317 = icmp eq i32 %316, 20
  br i1 %317, label %318, label %334

318:                                              ; preds = %313, %308, %303
  %319 = load ptr, ptr %12, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %319, i32 0, i32 13
  %321 = load i32, ptr %320, align 4, !tbaa !96
  %322 = icmp sle i32 %321, 400
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  br label %330

324:                                              ; preds = %318
  %325 = load ptr, ptr %12, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %325, i32 0, i32 13
  %327 = load i32, ptr %326, align 4, !tbaa !96
  %328 = icmp sle i32 %327, 800
  %329 = select i1 %328, i32 2, i32 4
  br label %330

330:                                              ; preds = %324, %323
  %331 = phi i32 [ 1, %323 ], [ %329, %324 ]
  %332 = load ptr, ptr %12, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %332, i32 0, i32 98
  store i32 %331, ptr %333, align 4, !tbaa !108
  br label %334

334:                                              ; preds = %330, %313
  %335 = load ptr, ptr %12, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %335, i32 0, i32 40
  %337 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !109
  %339 = icmp ne ptr %338, null
  br i1 %339, label %352, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %12, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %341, i32 0, i32 62
  %343 = load i32, ptr %342, align 8, !tbaa !101
  %344 = icmp eq i32 %343, 3
  br i1 %344, label %350, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %12, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %346, i32 0, i32 63
  %348 = load i32, ptr %347, align 4, !tbaa !110
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %345, %340
  %351 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %351, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

352:                                              ; preds = %345, %334
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %353, i32 0, i32 126
  %355 = load i32, ptr %354, align 4, !tbaa !111
  %356 = icmp sge i32 %355, 8
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  %358 = load ptr, ptr %12, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %358, i32 0, i32 62
  %360 = load i32, ptr %359, align 8, !tbaa !101
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %377, label %362

362:                                              ; preds = %357, %352
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %363, i32 0, i32 126
  %365 = load i32, ptr %364, align 4, !tbaa !111
  %366 = icmp sge i32 %365, 32
  br i1 %366, label %367, label %372

367:                                              ; preds = %362
  %368 = load ptr, ptr %12, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %368, i32 0, i32 62
  %370 = load i32, ptr %369, align 8, !tbaa !101
  %371 = icmp ne i32 %370, 1
  br i1 %371, label %377, label %372

372:                                              ; preds = %367, %362
  %373 = load ptr, ptr %6, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %373, i32 0, i32 126
  %375 = load i32, ptr %374, align 4, !tbaa !111
  %376 = icmp sge i32 %375, 48
  br i1 %376, label %377, label %379

377:                                              ; preds = %372, %367, %357
  %378 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %378, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

379:                                              ; preds = %372
  %380 = load ptr, ptr %12, align 8, !tbaa !29
  %381 = load ptr, ptr %6, align 8, !tbaa !4
  %382 = call i32 @ff_mpv_frame_start(ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %13, align 4, !tbaa !53
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %385, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

386:                                              ; preds = %379
  %387 = load ptr, ptr %12, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %387, i32 0, i32 125
  %389 = load i32, ptr %388, align 4, !tbaa !112
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %392)
  br label %393

393:                                              ; preds = %391, %386
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %394, i32 0, i32 105
  %396 = load ptr, ptr %395, align 8, !tbaa !113
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %428

398:                                              ; preds = %393
  %399 = load ptr, ptr %6, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %399, i32 0, i32 105
  %401 = load ptr, ptr %400, align 8, !tbaa !113
  %402 = call ptr @ffhwaccel(ptr noundef %401)
  %403 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !114
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  %406 = load ptr, ptr %12, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %406, i32 0, i32 134
  %408 = getelementptr inbounds nuw %struct.GetBitContext, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !117
  %410 = load ptr, ptr %12, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %410, i32 0, i32 134
  %412 = getelementptr inbounds nuw %struct.GetBitContext, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !118
  %414 = load ptr, ptr %12, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %414, i32 0, i32 134
  %416 = getelementptr inbounds nuw %struct.GetBitContext, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !117
  %418 = ptrtoint ptr %413 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = trunc i64 %420 to i32
  %422 = call i32 %404(ptr noundef %405, ptr noundef null, ptr noundef %409, i32 noundef %421)
  store i32 %422, ptr %13, align 4, !tbaa !53
  %423 = load i32, ptr %13, align 4, !tbaa !53
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %398
  %426 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %426, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

427:                                              ; preds = %398
  br label %428

428:                                              ; preds = %427, %393
  %429 = load ptr, ptr %12, align 8, !tbaa !29
  call void @ff_mpeg_er_frame_start(ptr noundef %429)
  %430 = load ptr, ptr %12, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %430, i32 0, i32 131
  %432 = load i32, ptr %431, align 4, !tbaa !72
  %433 = icmp eq i32 %432, 5
  br i1 %433, label %434, label %446

434:                                              ; preds = %428
  %435 = load ptr, ptr %12, align 8, !tbaa !29
  %436 = call i32 @ff_wmv2_decode_secondary_picture_header(ptr noundef %435)
  store i32 %436, ptr %13, align 4, !tbaa !53
  %437 = load i32, ptr %13, align 4, !tbaa !53
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %440, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

441:                                              ; preds = %434
  %442 = load i32, ptr %13, align 4, !tbaa !53
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  br label %585

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445, %428
  %447 = load ptr, ptr %12, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %447, i32 0, i32 82
  store i32 0, ptr %448, align 4, !tbaa !119
  %449 = load ptr, ptr %12, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %449, i32 0, i32 83
  store i32 0, ptr %450, align 8, !tbaa !120
  %451 = load ptr, ptr %12, align 8, !tbaa !29
  %452 = call i32 @decode_slice(ptr noundef %451)
  store i32 %452, ptr %14, align 4, !tbaa !53
  br label %453

453:                                              ; preds = %551, %446
  %454 = load ptr, ptr %12, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %454, i32 0, i32 83
  %456 = load i32, ptr %455, align 8, !tbaa !120
  %457 = load ptr, ptr %12, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %457, i32 0, i32 26
  %459 = load i32, ptr %458, align 8, !tbaa !121
  %460 = icmp slt i32 %456, %459
  br i1 %460, label %461, label %552

461:                                              ; preds = %453
  %462 = load ptr, ptr %12, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %462, i32 0, i32 131
  %464 = load i32, ptr %463, align 4, !tbaa !72
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %495

466:                                              ; preds = %461
  %467 = load ptr, ptr %12, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %467, i32 0, i32 128
  %469 = load i32, ptr %468, align 8, !tbaa !122
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %493, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %12, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %472, i32 0, i32 82
  %474 = load i32, ptr %473, align 4, !tbaa !119
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %493, label %476

476:                                              ; preds = %471
  %477 = load i32, ptr %14, align 4, !tbaa !53
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %493, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %12, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %480, i32 0, i32 83
  %482 = load i32, ptr %481, align 8, !tbaa !120
  %483 = load ptr, ptr %12, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %483, i32 0, i32 128
  %485 = load i32, ptr %484, align 8, !tbaa !122
  %486 = srem i32 %482, %485
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %493, label %488

488:                                              ; preds = %479
  %489 = load ptr, ptr %12, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %489, i32 0, i32 134
  %491 = call i32 @get_bits_left(ptr noundef %490)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %488, %479, %476, %471, %466
  br label %552

494:                                              ; preds = %488
  br label %534

495:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %496 = load ptr, ptr %12, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %496, i32 0, i32 82
  %498 = load i32, ptr %497, align 4, !tbaa !119
  store i32 %498, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %499 = load ptr, ptr %12, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %499, i32 0, i32 83
  %501 = load i32, ptr %500, align 8, !tbaa !120
  store i32 %501, ptr %19, align 4, !tbaa !53
  %502 = load ptr, ptr %12, align 8, !tbaa !29
  %503 = call i32 @ff_h263_resync(ptr noundef %502)
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %495
  store i32 4, ptr %17, align 4
  br label %531

506:                                              ; preds = %495
  %507 = load i32, ptr %19, align 4, !tbaa !53
  %508 = load ptr, ptr %12, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %508, i32 0, i32 25
  %510 = load i32, ptr %509, align 4, !tbaa !123
  %511 = mul nsw i32 %507, %510
  %512 = load i32, ptr %18, align 4, !tbaa !53
  %513 = add nsw i32 %511, %512
  %514 = load ptr, ptr %12, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %514, i32 0, i32 83
  %516 = load i32, ptr %515, align 8, !tbaa !120
  %517 = load ptr, ptr %12, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %517, i32 0, i32 25
  %519 = load i32, ptr %518, align 4, !tbaa !123
  %520 = mul nsw i32 %516, %519
  %521 = load ptr, ptr %12, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %521, i32 0, i32 82
  %523 = load i32, ptr %522, align 4, !tbaa !119
  %524 = add nsw i32 %520, %523
  %525 = icmp slt i32 %513, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %506
  %527 = load ptr, ptr %12, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %527, i32 0, i32 161
  %529 = getelementptr inbounds nuw %struct.ERContext, ptr %528, i32 0, i32 10
  store i32 1, ptr %529, align 4, !tbaa !124
  br label %530

530:                                              ; preds = %526, %506
  store i32 0, ptr %17, align 4
  br label %531

531:                                              ; preds = %530, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %532 = load i32, ptr %17, align 4
  switch i32 %532, label %808 [
    i32 0, label %533
    i32 4, label %552
  ]

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533, %494
  %535 = load ptr, ptr %12, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %535, i32 0, i32 131
  %537 = load i32, ptr %536, align 4, !tbaa !72
  %538 = icmp ult i32 %537, 4
  br i1 %538, label %539, label %546

539:                                              ; preds = %534
  %540 = load ptr, ptr %12, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %540, i32 0, i32 15
  %542 = load i32, ptr %541, align 4, !tbaa !71
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %12, align 8, !tbaa !29
  call void @ff_mpeg4_clean_buffers(ptr noundef %545)
  br label %546

546:                                              ; preds = %544, %539, %534
  %547 = load ptr, ptr %12, align 8, !tbaa !29
  %548 = call i32 @decode_slice(ptr noundef %547)
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %546
  store i32 -1094995529, ptr %14, align 4, !tbaa !53
  br label %551

551:                                              ; preds = %550, %546
  br label %453, !llvm.loop !125

552:                                              ; preds = %531, %493, %453
  %553 = load ptr, ptr %12, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %553, i32 0, i32 131
  %555 = load i32, ptr %554, align 4, !tbaa !72
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %584

557:                                              ; preds = %552
  %558 = load ptr, ptr %12, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %558, i32 0, i32 131
  %560 = load i32, ptr %559, align 4, !tbaa !72
  %561 = icmp ult i32 %560, 4
  br i1 %561, label %562, label %584

562:                                              ; preds = %557
  %563 = load ptr, ptr %12, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %563, i32 0, i32 62
  %565 = load i32, ptr %564, align 8, !tbaa !101
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %584

567:                                              ; preds = %562
  %568 = load ptr, ptr %12, align 8, !tbaa !29
  %569 = load i32, ptr %11, align 4, !tbaa !53
  %570 = call i32 @ff_msmpeg4_decode_ext_header(ptr noundef %568, i32 noundef %569)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %583

572:                                              ; preds = %567
  %573 = load ptr, ptr %12, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %573, i32 0, i32 161
  %575 = getelementptr inbounds nuw %struct.ERContext, ptr %574, i32 0, i32 11
  %576 = load ptr, ptr %575, align 8, !tbaa !127
  %577 = load ptr, ptr %12, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %577, i32 0, i32 31
  %579 = load i32, ptr %578, align 4, !tbaa !102
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %576, i64 %581
  store i8 14, ptr %582, align 1, !tbaa !75
  br label %583

583:                                              ; preds = %572, %567
  br label %584

584:                                              ; preds = %583, %562, %557, %552
  br label %585

585:                                              ; preds = %584, %444
  %586 = load ptr, ptr %12, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %586, i32 0, i32 108
  %588 = load i32, ptr %587, align 4, !tbaa !103
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %585
  %591 = load ptr, ptr %12, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %591, i32 0, i32 161
  call void @ff_er_frame_end(ptr noundef %592, ptr noundef null)
  br label %593

593:                                              ; preds = %590, %585
  %594 = load ptr, ptr %6, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %594, i32 0, i32 105
  %596 = load ptr, ptr %595, align 8, !tbaa !113
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %612

598:                                              ; preds = %593
  %599 = load ptr, ptr %6, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %599, i32 0, i32 105
  %601 = load ptr, ptr %600, align 8, !tbaa !113
  %602 = call ptr @ffhwaccel(ptr noundef %601)
  %603 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8, !tbaa !128
  %605 = load ptr, ptr %6, align 8, !tbaa !4
  %606 = call i32 %604(ptr noundef %605)
  store i32 %606, ptr %13, align 4, !tbaa !53
  %607 = load i32, ptr %13, align 4, !tbaa !53
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %598
  %610 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %610, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

611:                                              ; preds = %598
  br label %612

612:                                              ; preds = %611, %593
  %613 = load ptr, ptr %12, align 8, !tbaa !29
  call void @ff_mpv_frame_end(ptr noundef %613)
  %614 = load ptr, ptr %6, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %614, i32 0, i32 4
  %616 = load i32, ptr %615, align 8, !tbaa !81
  %617 = icmp eq i32 %616, 12
  br i1 %617, label %618, label %622

618:                                              ; preds = %612
  %619 = load ptr, ptr %6, align 8, !tbaa !4
  %620 = load ptr, ptr %9, align 8, !tbaa !84
  %621 = call i32 @ff_mpeg4_frame_end(ptr noundef %619, ptr noundef %620)
  br label %622

622:                                              ; preds = %618, %612
  %623 = load ptr, ptr %12, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %623, i32 0, i32 62
  %625 = load i32, ptr %624, align 8, !tbaa !101
  %626 = icmp eq i32 %625, 3
  br i1 %626, label %632, label %627

627:                                              ; preds = %622
  %628 = load ptr, ptr %12, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %628, i32 0, i32 122
  %630 = load i32, ptr %629, align 8, !tbaa !55
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %658

632:                                              ; preds = %627, %622
  %633 = load ptr, ptr %7, align 8, !tbaa !82
  %634 = load ptr, ptr %12, align 8, !tbaa !29
  %635 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %634, i32 0, i32 42
  %636 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !129
  %638 = getelementptr inbounds nuw %struct.MPVPicture, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !92
  %640 = call i32 @av_frame_ref(ptr noundef %633, ptr noundef %639)
  store i32 %640, ptr %13, align 4, !tbaa !53
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %632
  %643 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %643, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

644:                                              ; preds = %632
  %645 = load ptr, ptr %12, align 8, !tbaa !29
  %646 = load ptr, ptr %12, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %646, i32 0, i32 42
  %648 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !129
  %650 = load ptr, ptr %7, align 8, !tbaa !82
  call void @ff_print_debug_info(ptr noundef %645, ptr noundef %649, ptr noundef %650)
  %651 = load ptr, ptr %12, align 8, !tbaa !29
  %652 = load ptr, ptr %7, align 8, !tbaa !82
  %653 = load ptr, ptr %12, align 8, !tbaa !29
  %654 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %653, i32 0, i32 42
  %655 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !129
  %657 = call i32 @ff_mpv_export_qp_table(ptr noundef %651, ptr noundef %652, ptr noundef %656, i32 noundef 0)
  br label %691

658:                                              ; preds = %627
  %659 = load ptr, ptr %12, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %659, i32 0, i32 40
  %661 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !109
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %690

664:                                              ; preds = %658
  %665 = load ptr, ptr %7, align 8, !tbaa !82
  %666 = load ptr, ptr %12, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %666, i32 0, i32 40
  %668 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !109
  %670 = getelementptr inbounds nuw %struct.MPVPicture, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !92
  %672 = call i32 @av_frame_ref(ptr noundef %665, ptr noundef %671)
  store i32 %672, ptr %13, align 4, !tbaa !53
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %664
  %675 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %675, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

676:                                              ; preds = %664
  %677 = load ptr, ptr %12, align 8, !tbaa !29
  %678 = load ptr, ptr %12, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %678, i32 0, i32 40
  %680 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !109
  %682 = load ptr, ptr %7, align 8, !tbaa !82
  call void @ff_print_debug_info(ptr noundef %677, ptr noundef %681, ptr noundef %682)
  %683 = load ptr, ptr %12, align 8, !tbaa !29
  %684 = load ptr, ptr %7, align 8, !tbaa !82
  %685 = load ptr, ptr %12, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %685, i32 0, i32 40
  %687 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8, !tbaa !109
  %689 = call i32 @ff_mpv_export_qp_table(ptr noundef %683, ptr noundef %684, ptr noundef %688, i32 noundef 0)
  br label %690

690:                                              ; preds = %676, %658
  br label %691

691:                                              ; preds = %690, %644
  %692 = load ptr, ptr %12, align 8, !tbaa !29
  %693 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %692, i32 0, i32 40
  %694 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8, !tbaa !109
  %696 = icmp ne ptr %695, null
  br i1 %696, label %702, label %697

697:                                              ; preds = %691
  %698 = load ptr, ptr %12, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %698, i32 0, i32 122
  %700 = load i32, ptr %699, align 8, !tbaa !55
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %793

702:                                              ; preds = %697, %691
  %703 = load ptr, ptr %7, align 8, !tbaa !82
  %704 = getelementptr inbounds nuw %struct.AVFrame, ptr %703, i32 0, i32 6
  %705 = load i32, ptr %704, align 4, !tbaa !130
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %791

707:                                              ; preds = %702
  %708 = load ptr, ptr %12, align 8, !tbaa !29
  %709 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %708, i32 0, i32 22
  %710 = load i32, ptr %709, align 8, !tbaa !135
  %711 = load i32, ptr @.str.6, align 1, !tbaa !75
  %712 = icmp eq i32 %710, %711
  br i1 %712, label %719, label %713

713:                                              ; preds = %707
  %714 = load ptr, ptr %12, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %714, i32 0, i32 22
  %716 = load i32, ptr %715, align 8, !tbaa !135
  %717 = load i32, ptr @.str.7, align 1, !tbaa !75
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %719, label %791

719:                                              ; preds = %713, %707
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !53
  br label %720

720:                                              ; preds = %787, %719
  %721 = load i32, ptr %20, align 4, !tbaa !53
  %722 = icmp slt i32 %721, 3
  br i1 %722, label %724, label %723

723:                                              ; preds = %720
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %790

724:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %725 = load i32, ptr %20, align 4, !tbaa !53
  %726 = icmp ne i32 %725, 0
  %727 = xor i1 %726, true
  %728 = xor i1 %727, true
  %729 = zext i1 %728 to i32
  %730 = call i1 @llvm.is.constant.i32(i32 %729)
  br i1 %730, label %743, label %731

731:                                              ; preds = %724
  %732 = load ptr, ptr %7, align 8, !tbaa !82
  %733 = getelementptr inbounds nuw %struct.AVFrame, ptr %732, i32 0, i32 4
  %734 = load i32, ptr %733, align 4, !tbaa !136
  %735 = sub nsw i32 0, %734
  %736 = load i32, ptr %20, align 4, !tbaa !53
  %737 = icmp ne i32 %736, 0
  %738 = xor i1 %737, true
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i32
  %741 = ashr i32 %735, %740
  %742 = sub nsw i32 0, %741
  br label %761

743:                                              ; preds = %724
  %744 = load ptr, ptr %7, align 8, !tbaa !82
  %745 = getelementptr inbounds nuw %struct.AVFrame, ptr %744, i32 0, i32 4
  %746 = load i32, ptr %745, align 4, !tbaa !136
  %747 = load i32, ptr %20, align 4, !tbaa !53
  %748 = icmp ne i32 %747, 0
  %749 = xor i1 %748, true
  %750 = xor i1 %749, true
  %751 = zext i1 %750 to i32
  %752 = shl i32 1, %751
  %753 = add nsw i32 %746, %752
  %754 = sub nsw i32 %753, 1
  %755 = load i32, ptr %20, align 4, !tbaa !53
  %756 = icmp ne i32 %755, 0
  %757 = xor i1 %756, true
  %758 = xor i1 %757, true
  %759 = zext i1 %758 to i32
  %760 = ashr i32 %754, %759
  br label %761

761:                                              ; preds = %743, %731
  %762 = phi i32 [ %742, %731 ], [ %760, %743 ]
  store i32 %762, ptr %21, align 4, !tbaa !53
  %763 = load i32, ptr %21, align 4, !tbaa !53
  %764 = sub nsw i32 %763, 1
  %765 = load ptr, ptr %7, align 8, !tbaa !82
  %766 = getelementptr inbounds nuw %struct.AVFrame, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %20, align 4, !tbaa !53
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [8 x i32], ptr %766, i64 0, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !53
  %771 = mul nsw i32 %764, %770
  %772 = load ptr, ptr %7, align 8, !tbaa !82
  %773 = getelementptr inbounds nuw %struct.AVFrame, ptr %772, i32 0, i32 0
  %774 = load i32, ptr %20, align 4, !tbaa !53
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [8 x ptr], ptr %773, i64 0, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !88
  %778 = sext i32 %771 to i64
  %779 = getelementptr inbounds i8, ptr %777, i64 %778
  store ptr %779, ptr %776, align 8, !tbaa !88
  %780 = load ptr, ptr %7, align 8, !tbaa !82
  %781 = getelementptr inbounds nuw %struct.AVFrame, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %20, align 4, !tbaa !53
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [8 x i32], ptr %781, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !53
  %786 = mul nsw i32 %785, -1
  store i32 %786, ptr %784, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %787

787:                                              ; preds = %761
  %788 = load i32, ptr %20, align 4, !tbaa !53
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %20, align 4, !tbaa !53
  br label %720, !llvm.loop !137

790:                                              ; preds = %723
  br label %791

791:                                              ; preds = %790, %713, %702
  %792 = load ptr, ptr %8, align 8, !tbaa !83
  store i32 1, ptr %792, align 4, !tbaa !53
  br label %793

793:                                              ; preds = %791, %697
  %794 = load i32, ptr %14, align 4, !tbaa !53
  %795 = icmp slt i32 %794, 0
  br i1 %795, label %796, label %804

796:                                              ; preds = %793
  %797 = load ptr, ptr %6, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %797, i32 0, i32 104
  %799 = load i32, ptr %798, align 8, !tbaa !138
  %800 = and i32 %799, 8
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %796
  %803 = load i32, ptr %14, align 4, !tbaa !53
  store i32 %803, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

804:                                              ; preds = %796, %793
  %805 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %805, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %806

806:                                              ; preds = %804, %802, %674, %642, %609, %439, %425, %384, %377, %350, %298, %289, %278, %228, %198, %180, %175, %88, %79, %72, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %807 = load i32, ptr %5, align 4
  ret i32 %807

808:                                              ; preds = %531
  unreachable
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

declare i32 @ff_decode_frame_props(ptr noundef, ptr noundef) #2

declare void @ff_mpv_unref_picture(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !53
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !53
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  %16 = load i32, ptr %6, align 4, !tbaa !53
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_wmv2_decode_picture_header(ptr noundef) #2

declare i32 @ff_msmpeg4_decode_picture_header(ptr noundef) #2

declare i32 @ff_mpeg4_decode_picture_header(ptr noundef) #2

declare i32 @ff_intel_h263_decode_picture_header(ptr noundef) #2

declare i32 @ff_flv_decode_picture_header(ptr noundef) #2

declare i32 @ff_h263_decode_picture_header(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = load ptr, ptr %2, align 8, !tbaa !139
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare void @ff_mpeg4_workaround_bugs(ptr noundef) #2

declare void @ff_mpv_idct_init(ptr noundef) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_set_sar(ptr noundef, i64) #2

declare i32 @ff_mpv_common_frame_size_change(ptr noundef) #2

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) #2

declare void @ff_thread_finish_setup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  ret ptr %3
}

declare void @ff_mpeg_er_frame_start(ptr noundef) #2

declare i32 @ff_wmv2_decode_secondary_picture_header(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 121
  %20 = load i32, ptr %19, align 4, !tbaa !143
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 18, i32 127
  store i32 %22, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 130
  %27 = load i32, ptr %26, align 4, !tbaa !144
  %28 = ashr i32 16, %27
  store i32 %28, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 96
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 32, i1 false), !tbaa.struct !145
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 129
  store i32 1, ptr %34, align 4, !tbaa !146
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 82
  %37 = load i32, ptr %36, align 4, !tbaa !119
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 94
  store i32 %37, ptr %39, align 8, !tbaa !147
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 83
  %42 = load i32, ptr %41, align 8, !tbaa !120
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 95
  store i32 %42, ptr %44, align 4, !tbaa !148
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 60
  %48 = load i32, ptr %47, align 8, !tbaa !149
  call void @ff_set_qscale(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 108
  %51 = load i32, ptr %50, align 4, !tbaa !103
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = call i32 @ff_mpeg4_decode_studio_slice_header(ptr noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !53
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %840

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %1
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 105
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %110

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %72, i32 0, i32 134
  %74 = getelementptr inbounds nuw %struct.GetBitContext, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 134
  %78 = call i32 @get_bits_count(ptr noundef %77)
  %79 = sdiv i32 %78, 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !88
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 105
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = call ptr @ffhwaccel(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !150
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  %93 = load ptr, ptr %8, align 8, !tbaa !88
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 134
  %96 = getelementptr inbounds nuw %struct.GetBitContext, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !118
  %98 = load ptr, ptr %8, align 8, !tbaa !88
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = call i32 %89(ptr noundef %92, ptr noundef %93, i32 noundef %102)
  store i32 %103, ptr %6, align 4, !tbaa !53
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 26
  %106 = load i32, ptr %105, align 8, !tbaa !121
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 83
  store i32 %106, ptr %108, align 8, !tbaa !120
  %109 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %840

110:                                              ; preds = %64
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 121
  %113 = load i32, ptr %112, align 4, !tbaa !143
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %152

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 60
  %118 = load i32, ptr %117, align 8, !tbaa !149
  store i32 %118, ptr %9, align 4, !tbaa !53
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 19
  %121 = load i32, ptr %120, align 4, !tbaa !97
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %123, label %134

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = call i32 @ff_mpeg4_decode_partitions(ptr noundef %128)
  store i32 %129, ptr %6, align 4, !tbaa !53
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %149

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %115
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 129
  store i32 1, ptr %136, align 4, !tbaa !146
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %137, i32 0, i32 94
  %139 = load i32, ptr %138, align 8, !tbaa !147
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %140, i32 0, i32 82
  store i32 %139, ptr %141, align 4, !tbaa !119
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 95
  %144 = load i32, ptr %143, align 4, !tbaa !148
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %145, i32 0, i32 83
  store i32 %144, ptr %146, align 8, !tbaa !120
  %147 = load ptr, ptr %3, align 8, !tbaa !29
  %148 = load i32, ptr %9, align 4, !tbaa !53
  call void @ff_set_qscale(ptr noundef %147, i32 noundef %148)
  store i32 0, ptr %7, align 4
  br label %149

149:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %150 = load i32, ptr %7, align 4
  switch i32 %150, label %840 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %110
  br label %153

153:                                              ; preds = %491, %152
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %154, i32 0, i32 83
  %156 = load i32, ptr %155, align 8, !tbaa !120
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %157, i32 0, i32 26
  %159 = load i32, ptr %158, align 8, !tbaa !121
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %496

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 131
  %164 = load i32, ptr %163, align 4, !tbaa !72
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %195

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 95
  %169 = load i32, ptr %168, align 4, !tbaa !148
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %170, i32 0, i32 128
  %172 = load i32, ptr %171, align 8, !tbaa !122
  %173 = add nsw i32 %169, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %174, i32 0, i32 83
  %176 = load i32, ptr %175, align 8, !tbaa !120
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %166
  %179 = load ptr, ptr %3, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %179, i32 0, i32 161
  %181 = load ptr, ptr %3, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %181, i32 0, i32 94
  %183 = load i32, ptr %182, align 8, !tbaa !147
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %184, i32 0, i32 95
  %186 = load i32, ptr %185, align 4, !tbaa !148
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %187, i32 0, i32 82
  %189 = load i32, ptr %188, align 4, !tbaa !119
  %190 = sub nsw i32 %189, 1
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %191, i32 0, i32 83
  %193 = load i32, ptr %192, align 8, !tbaa !120
  call void @ff_er_add_slice(ptr noundef %180, i32 noundef %183, i32 noundef %186, i32 noundef %190, i32 noundef %193, i32 noundef 112)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %840

194:                                              ; preds = %166
  br label %195

195:                                              ; preds = %194, %161
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %196, i32 0, i32 131
  %198 = load i32, ptr %197, align 4, !tbaa !72
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %201, i32 0, i32 44
  %203 = getelementptr inbounds [3 x i32], ptr %202, i64 0, i64 2
  store i32 128, ptr %203, align 4, !tbaa !53
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %204, i32 0, i32 44
  %206 = getelementptr inbounds [3 x i32], ptr %205, i64 0, i64 1
  store i32 128, ptr %206, align 4, !tbaa !53
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %207, i32 0, i32 44
  %209 = getelementptr inbounds [3 x i32], ptr %208, i64 0, i64 0
  store i32 128, ptr %209, align 4, !tbaa !53
  br label %210

210:                                              ; preds = %200, %195
  %211 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_init_block_index(ptr noundef %211)
  br label %212

212:                                              ; preds = %475, %210
  %213 = load ptr, ptr %3, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 82
  %215 = load i32, ptr %214, align 4, !tbaa !119
  %216 = load ptr, ptr %3, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %216, i32 0, i32 25
  %218 = load i32, ptr %217, align 4, !tbaa !123
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %480

220:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %221 = load ptr, ptr %3, align 8, !tbaa !29
  %222 = load ptr, ptr %3, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8, !tbaa !98
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 115
  %226 = load i32, ptr %225, align 4, !tbaa !80
  %227 = load ptr, ptr %3, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 130
  %231 = load i32, ptr %230, align 4, !tbaa !144
  %232 = load ptr, ptr %3, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %232, i32 0, i32 148
  %234 = load i32, ptr %233, align 8, !tbaa !151
  call void @ff_update_block_index(ptr noundef %221, i32 noundef %226, i32 noundef %231, i32 noundef %234)
  %235 = load ptr, ptr %3, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %235, i32 0, i32 94
  %237 = load i32, ptr %236, align 8, !tbaa !147
  %238 = load ptr, ptr %3, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %238, i32 0, i32 82
  %240 = load i32, ptr %239, align 4, !tbaa !119
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %220
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %243, i32 0, i32 95
  %245 = load i32, ptr %244, align 4, !tbaa !148
  %246 = add nsw i32 %245, 1
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %247, i32 0, i32 83
  %249 = load i32, ptr %248, align 8, !tbaa !120
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %242
  %252 = load ptr, ptr %3, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %252, i32 0, i32 129
  store i32 0, ptr %253, align 4, !tbaa !146
  br label %254

254:                                              ; preds = %251, %242, %220
  %255 = load ptr, ptr %3, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %255, i32 0, i32 75
  store i32 1, ptr %256, align 8, !tbaa !152
  %257 = load ptr, ptr %3, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %257, i32 0, i32 76
  store i32 0, ptr %258, align 4, !tbaa !153
  br label %259

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %3, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 156
  %267 = load ptr, ptr %266, align 8, !tbaa !54
  %268 = load ptr, ptr %3, align 8, !tbaa !29
  %269 = load ptr, ptr %3, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %269, i32 0, i32 154
  %271 = load ptr, ptr %270, align 8, !tbaa !154
  %272 = call i32 %267(ptr noundef %268, ptr noundef %271)
  store i32 %272, ptr %10, align 4, !tbaa !53
  %273 = load ptr, ptr %3, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %273, i32 0, i32 15
  %275 = load i32, ptr %274, align 4, !tbaa !71
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %264
  %278 = load ptr, ptr %3, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4, !tbaa !155
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %318

282:                                              ; preds = %277, %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %283 = load ptr, ptr %3, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %283, i32 0, i32 83
  %285 = load i32, ptr %284, align 8, !tbaa !120
  %286 = load ptr, ptr %3, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %286, i32 0, i32 27
  %288 = load i32, ptr %287, align 4, !tbaa !156
  %289 = mul nsw i32 %285, %288
  %290 = load ptr, ptr %3, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %290, i32 0, i32 82
  %292 = load i32, ptr %291, align 4, !tbaa !119
  %293 = add nsw i32 %289, %292
  store i32 %293, ptr %11, align 4, !tbaa !53
  %294 = load ptr, ptr %3, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %294, i32 0, i32 85
  %296 = load i32, ptr %295, align 8, !tbaa !157
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %310, label %298

298:                                              ; preds = %282
  %299 = load ptr, ptr %3, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %299, i32 0, i32 56
  %301 = load ptr, ptr %300, align 8, !tbaa !158
  %302 = load i32, ptr %11, align 4, !tbaa !53
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !75
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_clean_intra_table_entries(ptr noundef %308)
  br label %309

309:                                              ; preds = %307, %298
  br label %317

310:                                              ; preds = %282
  %311 = load ptr, ptr %3, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %311, i32 0, i32 56
  %313 = load ptr, ptr %312, align 8, !tbaa !158
  %314 = load i32, ptr %11, align 4, !tbaa !53
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store i8 1, ptr %316, align 1, !tbaa !75
  br label %317

317:                                              ; preds = %310, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %318

318:                                              ; preds = %317, %277
  %319 = load ptr, ptr %3, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %319, i32 0, i32 62
  %321 = load i32, ptr %320, align 8, !tbaa !101
  %322 = icmp ne i32 %321, 3
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_h263_update_motion_val(ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %318
  %326 = load i32, ptr %10, align 4, !tbaa !53
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %460

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %329 = load ptr, ptr %3, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %329, i32 0, i32 82
  %331 = load i32, ptr %330, align 4, !tbaa !119
  %332 = load ptr, ptr %3, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %332, i32 0, i32 83
  %334 = load i32, ptr %333, align 8, !tbaa !120
  %335 = load ptr, ptr %3, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %335, i32 0, i32 27
  %337 = load i32, ptr %336, align 4, !tbaa !156
  %338 = mul nsw i32 %334, %337
  %339 = add nsw i32 %331, %338
  store i32 %339, ptr %12, align 4, !tbaa !53
  %340 = load i32, ptr %10, align 4, !tbaa !53
  %341 = icmp eq i32 %340, -2
  br i1 %341, label %342, label %398

342:                                              ; preds = %328
  %343 = load ptr, ptr %3, align 8, !tbaa !29
  %344 = load ptr, ptr %3, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %344, i32 0, i32 154
  %346 = load ptr, ptr %345, align 8, !tbaa !154
  call void @ff_mpv_reconstruct_mb(ptr noundef %343, ptr noundef %346)
  %347 = load ptr, ptr %3, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %347, i32 0, i32 106
  %349 = load i32, ptr %348, align 4, !tbaa !159
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %342
  %352 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_h263_loop_filter(ptr noundef %352)
  br label %353

353:                                              ; preds = %351, %342
  %354 = load ptr, ptr %3, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %354, i32 0, i32 161
  %356 = load ptr, ptr %3, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %356, i32 0, i32 94
  %358 = load i32, ptr %357, align 8, !tbaa !147
  %359 = load ptr, ptr %3, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %359, i32 0, i32 95
  %361 = load i32, ptr %360, align 4, !tbaa !148
  %362 = load ptr, ptr %3, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %362, i32 0, i32 82
  %364 = load i32, ptr %363, align 4, !tbaa !119
  %365 = load ptr, ptr %3, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %365, i32 0, i32 83
  %367 = load i32, ptr %366, align 8, !tbaa !120
  %368 = load i32, ptr %4, align 4, !tbaa !53
  %369 = and i32 112, %368
  call void @ff_er_add_slice(ptr noundef %355, i32 noundef %358, i32 noundef %361, i32 noundef %364, i32 noundef %367, i32 noundef %369)
  %370 = load ptr, ptr %3, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %370, i32 0, i32 124
  %372 = load i32, ptr %371, align 8, !tbaa !160
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 8, !tbaa !160
  %374 = load ptr, ptr %3, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %374, i32 0, i32 82
  %376 = load i32, ptr %375, align 4, !tbaa !119
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 4, !tbaa !119
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %378, i32 0, i32 25
  %380 = load i32, ptr %379, align 4, !tbaa !123
  %381 = icmp sge i32 %377, %380
  br i1 %381, label %382, label %397

382:                                              ; preds = %353
  %383 = load ptr, ptr %3, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %383, i32 0, i32 82
  store i32 0, ptr %384, align 4, !tbaa !119
  %385 = load ptr, ptr %3, align 8, !tbaa !29
  %386 = load ptr, ptr %3, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %386, i32 0, i32 83
  %388 = load i32, ptr %387, align 8, !tbaa !120
  %389 = load i32, ptr %5, align 4, !tbaa !53
  %390 = mul nsw i32 %388, %389
  %391 = load i32, ptr %5, align 4, !tbaa !53
  call void @ff_mpeg_draw_horiz_band(ptr noundef %385, i32 noundef %390, i32 noundef %391)
  %392 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_mpv_report_decode_progress(ptr noundef %392)
  %393 = load ptr, ptr %3, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %393, i32 0, i32 83
  %395 = load i32, ptr %394, align 8, !tbaa !120
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 8, !tbaa !120
  br label %397

397:                                              ; preds = %382, %353
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %459

398:                                              ; preds = %328
  %399 = load i32, ptr %10, align 4, !tbaa !53
  %400 = icmp eq i32 %399, -3
  br i1 %400, label %401, label %423

401:                                              ; preds = %398
  %402 = load ptr, ptr %3, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %402, i32 0, i32 10
  %404 = load ptr, ptr %403, align 8, !tbaa !98
  %405 = load i32, ptr %12, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %404, i32 noundef 16, ptr noundef @.str.11, i32 noundef %405)
  %406 = load ptr, ptr %3, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %406, i32 0, i32 161
  %408 = load ptr, ptr %3, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %408, i32 0, i32 94
  %410 = load i32, ptr %409, align 8, !tbaa !147
  %411 = load ptr, ptr %3, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %411, i32 0, i32 95
  %413 = load i32, ptr %412, align 4, !tbaa !148
  %414 = load ptr, ptr %3, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %414, i32 0, i32 82
  %416 = load i32, ptr %415, align 4, !tbaa !119
  %417 = add nsw i32 %416, 1
  %418 = load ptr, ptr %3, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %418, i32 0, i32 83
  %420 = load i32, ptr %419, align 8, !tbaa !120
  %421 = load i32, ptr %4, align 4, !tbaa !53
  %422 = and i32 112, %421
  call void @ff_er_add_slice(ptr noundef %407, i32 noundef %410, i32 noundef %413, i32 noundef %417, i32 noundef %420, i32 noundef %422)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %459

423:                                              ; preds = %398
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %3, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %425, i32 0, i32 10
  %427 = load ptr, ptr %426, align 8, !tbaa !98
  %428 = load i32, ptr %12, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %427, i32 noundef 16, ptr noundef @.str.12, i32 noundef %428)
  %429 = load ptr, ptr %3, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %429, i32 0, i32 161
  %431 = load ptr, ptr %3, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %431, i32 0, i32 94
  %433 = load i32, ptr %432, align 8, !tbaa !147
  %434 = load ptr, ptr %3, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %434, i32 0, i32 95
  %436 = load i32, ptr %435, align 4, !tbaa !148
  %437 = load ptr, ptr %3, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %437, i32 0, i32 82
  %439 = load i32, ptr %438, align 4, !tbaa !119
  %440 = load ptr, ptr %3, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %440, i32 0, i32 83
  %442 = load i32, ptr %441, align 8, !tbaa !120
  %443 = load i32, ptr %4, align 4, !tbaa !53
  %444 = and i32 14, %443
  call void @ff_er_add_slice(ptr noundef %430, i32 noundef %433, i32 noundef %436, i32 noundef %439, i32 noundef %442, i32 noundef %444)
  %445 = load ptr, ptr %3, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %445, i32 0, i32 10
  %447 = load ptr, ptr %446, align 8, !tbaa !98
  %448 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %447, i32 0, i32 104
  %449 = load i32, ptr %448, align 8, !tbaa !138
  %450 = and i32 %449, 32768
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %424
  %453 = load ptr, ptr %3, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %453, i32 0, i32 134
  %455 = call i32 @get_bits_left(ptr noundef %454)
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  store i32 7, ptr %7, align 4
  br label %459

458:                                              ; preds = %452, %424
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %459

459:                                              ; preds = %458, %457, %401, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %472

460:                                              ; preds = %325
  %461 = load ptr, ptr %3, align 8, !tbaa !29
  %462 = load ptr, ptr %3, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %462, i32 0, i32 154
  %464 = load ptr, ptr %463, align 8, !tbaa !154
  call void @ff_mpv_reconstruct_mb(ptr noundef %461, ptr noundef %464)
  %465 = load ptr, ptr %3, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %465, i32 0, i32 106
  %467 = load i32, ptr %466, align 4, !tbaa !159
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %460
  %470 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_h263_loop_filter(ptr noundef %470)
  br label %471

471:                                              ; preds = %469, %460
  store i32 0, ptr %7, align 4
  br label %472

472:                                              ; preds = %471, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %473 = load i32, ptr %7, align 4
  switch i32 %473, label %840 [
    i32 0, label %474
    i32 7, label %475
  ]

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474, %472
  %476 = load ptr, ptr %3, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %476, i32 0, i32 82
  %478 = load i32, ptr %477, align 4, !tbaa !119
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %477, align 4, !tbaa !119
  br label %212, !llvm.loop !161

480:                                              ; preds = %212
  %481 = load ptr, ptr %3, align 8, !tbaa !29
  %482 = load ptr, ptr %3, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %482, i32 0, i32 83
  %484 = load i32, ptr %483, align 8, !tbaa !120
  %485 = load i32, ptr %5, align 4, !tbaa !53
  %486 = mul nsw i32 %484, %485
  %487 = load i32, ptr %5, align 4, !tbaa !53
  call void @ff_mpeg_draw_horiz_band(ptr noundef %481, i32 noundef %486, i32 noundef %487)
  %488 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_mpv_report_decode_progress(ptr noundef %488)
  %489 = load ptr, ptr %3, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %489, i32 0, i32 82
  store i32 0, ptr %490, align 4, !tbaa !119
  br label %491

491:                                              ; preds = %480
  %492 = load ptr, ptr %3, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %492, i32 0, i32 83
  %494 = load i32, ptr %493, align 8, !tbaa !120
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %493, align 8, !tbaa !120
  br label %153, !llvm.loop !162

496:                                              ; preds = %153
  %497 = load ptr, ptr %3, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %497, i32 0, i32 19
  %499 = load i32, ptr %498, align 4, !tbaa !97
  %500 = icmp eq i32 %499, 12
  br i1 %500, label %501, label %527

501:                                              ; preds = %496
  %502 = load ptr, ptr %3, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %502, i32 0, i32 21
  %504 = load i32, ptr %503, align 4, !tbaa !163
  %505 = and i32 %504, 1
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %527

507:                                              ; preds = %501
  %508 = load ptr, ptr %3, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %508, i32 0, i32 134
  %510 = call i32 @get_bits_left(ptr noundef %509)
  %511 = icmp sge i32 %510, 48
  br i1 %511, label %512, label %527

512:                                              ; preds = %507
  %513 = load ptr, ptr %3, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %513, i32 0, i32 134
  %515 = call i32 @show_bits(ptr noundef %514, i32 noundef 24)
  %516 = icmp eq i32 %515, 16400
  br i1 %516, label %517, label %527

517:                                              ; preds = %512
  %518 = load ptr, ptr %3, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %518, i32 0, i32 120
  %520 = load i32, ptr %519, align 8, !tbaa !164
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %527, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %3, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %523, i32 0, i32 124
  %525 = load i32, ptr %524, align 8, !tbaa !160
  %526 = add nsw i32 %525, 32
  store i32 %526, ptr %524, align 8, !tbaa !160
  br label %527

527:                                              ; preds = %522, %517, %512, %507, %501, %496
  %528 = load ptr, ptr %3, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %528, i32 0, i32 19
  %530 = load i32, ptr %529, align 4, !tbaa !97
  %531 = icmp eq i32 %530, 12
  br i1 %531, label %532, label %620

532:                                              ; preds = %527
  %533 = load ptr, ptr %3, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %533, i32 0, i32 21
  %535 = load i32, ptr %534, align 4, !tbaa !163
  %536 = and i32 %535, 1
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %620

538:                                              ; preds = %532
  %539 = load ptr, ptr %3, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %539, i32 0, i32 134
  %541 = call i32 @get_bits_left(ptr noundef %540)
  %542 = icmp sge i32 %541, 0
  br i1 %542, label %543, label %620

543:                                              ; preds = %538
  %544 = load ptr, ptr %3, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %544, i32 0, i32 134
  %546 = call i32 @get_bits_left(ptr noundef %545)
  %547 = icmp slt i32 %546, 137
  br i1 %547, label %548, label %620

548:                                              ; preds = %543
  %549 = load ptr, ptr %3, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %549, i32 0, i32 120
  %551 = load i32, ptr %550, align 8, !tbaa !164
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %620, label %553

553:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %554 = load ptr, ptr %3, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %554, i32 0, i32 134
  %556 = call i32 @get_bits_count(ptr noundef %555)
  store i32 %556, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %557 = load ptr, ptr %3, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %557, i32 0, i32 134
  %559 = getelementptr inbounds nuw %struct.GetBitContext, ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 4, !tbaa !165
  %561 = load i32, ptr %13, align 4, !tbaa !53
  %562 = sub nsw i32 %560, %561
  store i32 %562, ptr %14, align 4, !tbaa !53
  %563 = load i32, ptr %14, align 4, !tbaa !53
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %570

565:                                              ; preds = %553
  %566 = load ptr, ptr %3, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %566, i32 0, i32 124
  %568 = load i32, ptr %567, align 8, !tbaa !160
  %569 = add nsw i32 %568, 16
  store i32 %569, ptr %567, align 8, !tbaa !160
  br label %619

570:                                              ; preds = %553
  %571 = load i32, ptr %14, align 4, !tbaa !53
  %572 = icmp ne i32 %571, 1
  br i1 %572, label %573, label %618

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %574 = load ptr, ptr %3, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %574, i32 0, i32 134
  %576 = call i32 @show_bits(ptr noundef %575, i32 noundef 8)
  store i32 %576, ptr %15, align 4, !tbaa !53
  %577 = load i32, ptr %13, align 4, !tbaa !53
  %578 = and i32 %577, 7
  %579 = sub nsw i32 7, %578
  %580 = ashr i32 127, %579
  %581 = load i32, ptr %15, align 4, !tbaa !53
  %582 = or i32 %581, %580
  store i32 %582, ptr %15, align 4, !tbaa !53
  %583 = load i32, ptr %15, align 4, !tbaa !53
  %584 = icmp eq i32 %583, 127
  br i1 %584, label %585, label %593

585:                                              ; preds = %573
  %586 = load i32, ptr %14, align 4, !tbaa !53
  %587 = icmp sle i32 %586, 8
  br i1 %587, label %588, label %593

588:                                              ; preds = %585
  %589 = load ptr, ptr %3, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %589, i32 0, i32 124
  %591 = load i32, ptr %590, align 8, !tbaa !160
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 8, !tbaa !160
  br label %617

593:                                              ; preds = %585, %573
  %594 = load i32, ptr %15, align 4, !tbaa !53
  %595 = icmp eq i32 %594, 127
  br i1 %595, label %596, label %611

596:                                              ; preds = %593
  %597 = load ptr, ptr %3, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %597, i32 0, i32 134
  %599 = call i32 @get_bits_count(ptr noundef %598)
  %600 = add nsw i32 %599, 8
  %601 = and i32 %600, 8
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %611

603:                                              ; preds = %596
  %604 = load i32, ptr %14, align 4, !tbaa !53
  %605 = icmp sle i32 %604, 16
  br i1 %605, label %606, label %611

606:                                              ; preds = %603
  %607 = load ptr, ptr %3, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %607, i32 0, i32 124
  %609 = load i32, ptr %608, align 8, !tbaa !160
  %610 = add nsw i32 %609, 4
  store i32 %610, ptr %608, align 8, !tbaa !160
  br label %616

611:                                              ; preds = %603, %596, %593
  %612 = load ptr, ptr %3, align 8, !tbaa !29
  %613 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %612, i32 0, i32 124
  %614 = load i32, ptr %613, align 8, !tbaa !160
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %613, align 8, !tbaa !160
  br label %616

616:                                              ; preds = %611, %606
  br label %617

617:                                              ; preds = %616, %588
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %618

618:                                              ; preds = %617, %570
  br label %619

619:                                              ; preds = %618, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %620

620:                                              ; preds = %619, %548, %543, %538, %532, %527
  %621 = load ptr, ptr %3, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %621, i32 0, i32 19
  %623 = load i32, ptr %622, align 4, !tbaa !97
  %624 = icmp eq i32 %623, 4
  br i1 %624, label %625, label %661

625:                                              ; preds = %620
  %626 = load ptr, ptr %3, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %626, i32 0, i32 21
  %628 = load i32, ptr %627, align 4, !tbaa !163
  %629 = and i32 %628, 1
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %661

631:                                              ; preds = %625
  %632 = load ptr, ptr %3, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %632, i32 0, i32 134
  %634 = call i32 @get_bits_left(ptr noundef %633)
  %635 = icmp sge i32 %634, 8
  br i1 %635, label %636, label %661

636:                                              ; preds = %631
  %637 = load ptr, ptr %3, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %637, i32 0, i32 134
  %639 = call i32 @get_bits_left(ptr noundef %638)
  %640 = icmp slt i32 %639, 300
  br i1 %640, label %641, label %661

641:                                              ; preds = %636
  %642 = load ptr, ptr %3, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %642, i32 0, i32 62
  %644 = load i32, ptr %643, align 8, !tbaa !101
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %661

646:                                              ; preds = %641
  %647 = load ptr, ptr %3, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %647, i32 0, i32 134
  %649 = call i32 @show_bits(ptr noundef %648, i32 noundef 8)
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %661

651:                                              ; preds = %646
  %652 = load ptr, ptr %3, align 8, !tbaa !29
  %653 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %652, i32 0, i32 120
  %654 = load i32, ptr %653, align 8, !tbaa !164
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %661, label %656

656:                                              ; preds = %651
  %657 = load ptr, ptr %3, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %657, i32 0, i32 124
  %659 = load i32, ptr %658, align 8, !tbaa !160
  %660 = add nsw i32 %659, 32
  store i32 %660, ptr %658, align 8, !tbaa !160
  br label %661

661:                                              ; preds = %656, %651, %646, %641, %636, %631, %625, %620
  %662 = load ptr, ptr %3, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %662, i32 0, i32 19
  %664 = load i32, ptr %663, align 4, !tbaa !97
  %665 = icmp eq i32 %664, 4
  br i1 %665, label %666, label %691

666:                                              ; preds = %661
  %667 = load ptr, ptr %3, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %667, i32 0, i32 21
  %669 = load i32, ptr %668, align 4, !tbaa !163
  %670 = and i32 %669, 1
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %691

672:                                              ; preds = %666
  %673 = load ptr, ptr %3, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %673, i32 0, i32 134
  %675 = call i32 @get_bits_left(ptr noundef %674)
  %676 = icmp sge i32 %675, 64
  br i1 %676, label %677, label %691

677:                                              ; preds = %672
  %678 = load ptr, ptr %3, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %678, i32 0, i32 134
  %680 = getelementptr inbounds nuw %struct.GetBitContext, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !118
  %682 = getelementptr inbounds i8, ptr %681, i64 -8
  %683 = load i64, ptr %682, align 1, !tbaa !75
  %684 = call i64 @av_bswap64(i64 noundef %683) #10
  %685 = icmp eq i64 %684, -3617008641120468992
  br i1 %685, label %686, label %691

686:                                              ; preds = %677
  %687 = load ptr, ptr %3, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %687, i32 0, i32 124
  %689 = load i32, ptr %688, align 8, !tbaa !160
  %690 = add nsw i32 %689, 32
  store i32 %690, ptr %688, align 8, !tbaa !160
  br label %691

691:                                              ; preds = %686, %677, %672, %666, %661
  %692 = load ptr, ptr %3, align 8, !tbaa !29
  %693 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %692, i32 0, i32 21
  %694 = load i32, ptr %693, align 4, !tbaa !163
  %695 = and i32 %694, 1
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %718

697:                                              ; preds = %691
  %698 = load ptr, ptr %3, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %698, i32 0, i32 124
  %700 = load i32, ptr %699, align 8, !tbaa !160
  %701 = icmp sgt i32 %700, -2
  br i1 %701, label %702, label %712

702:                                              ; preds = %697
  %703 = load ptr, ptr %3, align 8, !tbaa !29
  %704 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %703, i32 0, i32 120
  %705 = load i32, ptr %704, align 8, !tbaa !164
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %712, label %707

707:                                              ; preds = %702
  %708 = load ptr, ptr %3, align 8, !tbaa !29
  %709 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %708, i32 0, i32 21
  %710 = load i32, ptr %709, align 4, !tbaa !163
  %711 = or i32 %710, 16
  store i32 %711, ptr %709, align 4, !tbaa !163
  br label %717

712:                                              ; preds = %702, %697
  %713 = load ptr, ptr %3, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %713, i32 0, i32 21
  %715 = load i32, ptr %714, align 4, !tbaa !163
  %716 = and i32 %715, -17
  store i32 %716, ptr %714, align 4, !tbaa !163
  br label %717

717:                                              ; preds = %712, %707
  br label %718

718:                                              ; preds = %717, %691
  %719 = load ptr, ptr %3, align 8, !tbaa !29
  %720 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %719, i32 0, i32 131
  %721 = load i32, ptr %720, align 4, !tbaa !72
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %729, label %723

723:                                              ; preds = %718
  %724 = load ptr, ptr %3, align 8, !tbaa !29
  %725 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %724, i32 0, i32 21
  %726 = load i32, ptr %725, align 4, !tbaa !163
  %727 = and i32 %726, 16
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %811

729:                                              ; preds = %723, %718
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %730 = load ptr, ptr %3, align 8, !tbaa !29
  %731 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %730, i32 0, i32 134
  %732 = call i32 @get_bits_left(ptr noundef %731)
  store i32 %732, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 7, ptr %17, align 4, !tbaa !53
  %733 = load ptr, ptr %3, align 8, !tbaa !29
  %734 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %733, i32 0, i32 131
  %735 = load i32, ptr %734, align 4, !tbaa !72
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %745

737:                                              ; preds = %729
  %738 = load ptr, ptr %3, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %738, i32 0, i32 62
  %740 = load i32, ptr %739, align 8, !tbaa !101
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %745

742:                                              ; preds = %737
  %743 = load i32, ptr %17, align 4, !tbaa !53
  %744 = add nsw i32 %743, 17
  store i32 %744, ptr %17, align 4, !tbaa !53
  br label %745

745:                                              ; preds = %742, %737, %729
  %746 = load ptr, ptr %3, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %746, i32 0, i32 21
  %748 = load i32, ptr %747, align 4, !tbaa !163
  %749 = and i32 %748, 16
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %762

751:                                              ; preds = %745
  %752 = load ptr, ptr %3, align 8, !tbaa !29
  %753 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %752, i32 0, i32 10
  %754 = load ptr, ptr %753, align 8, !tbaa !98
  %755 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %754, i32 0, i32 104
  %756 = load i32, ptr %755, align 8, !tbaa !138
  %757 = and i32 %756, 262148
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %762

759:                                              ; preds = %751
  %760 = load i32, ptr %17, align 4, !tbaa !53
  %761 = add nsw i32 %760, 48
  store i32 %761, ptr %17, align 4, !tbaa !53
  br label %772

762:                                              ; preds = %751, %745
  %763 = load ptr, ptr %3, align 8, !tbaa !29
  %764 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %763, i32 0, i32 21
  %765 = load i32, ptr %764, align 4, !tbaa !163
  %766 = and i32 %765, 16
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %771

768:                                              ; preds = %762
  %769 = load i32, ptr %17, align 4, !tbaa !53
  %770 = add nsw i32 %769, 1073741824
  store i32 %770, ptr %17, align 4, !tbaa !53
  br label %771

771:                                              ; preds = %768, %762
  br label %772

772:                                              ; preds = %771, %759
  %773 = load i32, ptr %16, align 4, !tbaa !53
  %774 = load i32, ptr %17, align 4, !tbaa !53
  %775 = icmp sgt i32 %773, %774
  br i1 %775, label %776, label %784

776:                                              ; preds = %772
  %777 = load ptr, ptr %3, align 8, !tbaa !29
  %778 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %777, i32 0, i32 10
  %779 = load ptr, ptr %778, align 8, !tbaa !98
  %780 = load i32, ptr %16, align 4, !tbaa !53
  %781 = load ptr, ptr %3, align 8, !tbaa !29
  %782 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %781, i32 0, i32 134
  %783 = call i32 @show_bits(ptr noundef %782, i32 noundef 24)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %779, i32 noundef 16, ptr noundef @.str.13, i32 noundef %780, i32 noundef %783)
  br label %810

784:                                              ; preds = %772
  %785 = load i32, ptr %16, align 4, !tbaa !53
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %787, label %793

787:                                              ; preds = %784
  %788 = load ptr, ptr %3, align 8, !tbaa !29
  %789 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %788, i32 0, i32 10
  %790 = load ptr, ptr %789, align 8, !tbaa !98
  %791 = load i32, ptr %16, align 4, !tbaa !53
  %792 = sub nsw i32 0, %791
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %790, i32 noundef 16, ptr noundef @.str.14, i32 noundef %792)
  br label %809

793:                                              ; preds = %784
  %794 = load ptr, ptr %3, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %794, i32 0, i32 161
  %796 = load ptr, ptr %3, align 8, !tbaa !29
  %797 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %796, i32 0, i32 94
  %798 = load i32, ptr %797, align 8, !tbaa !147
  %799 = load ptr, ptr %3, align 8, !tbaa !29
  %800 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %799, i32 0, i32 95
  %801 = load i32, ptr %800, align 4, !tbaa !148
  %802 = load ptr, ptr %3, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %802, i32 0, i32 82
  %804 = load i32, ptr %803, align 4, !tbaa !119
  %805 = sub nsw i32 %804, 1
  %806 = load ptr, ptr %3, align 8, !tbaa !29
  %807 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %806, i32 0, i32 83
  %808 = load i32, ptr %807, align 8, !tbaa !120
  call void @ff_er_add_slice(ptr noundef %795, i32 noundef %798, i32 noundef %801, i32 noundef %805, i32 noundef %808, i32 noundef 112)
  br label %809

809:                                              ; preds = %793, %787
  br label %810

810:                                              ; preds = %809, %776
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %840

811:                                              ; preds = %723
  %812 = load ptr, ptr %3, align 8, !tbaa !29
  %813 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %812, i32 0, i32 10
  %814 = load ptr, ptr %813, align 8, !tbaa !98
  %815 = load ptr, ptr %3, align 8, !tbaa !29
  %816 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %815, i32 0, i32 134
  %817 = call i32 @get_bits_left(ptr noundef %816)
  %818 = load ptr, ptr %3, align 8, !tbaa !29
  %819 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %818, i32 0, i32 134
  %820 = call i32 @show_bits(ptr noundef %819, i32 noundef 24)
  %821 = load ptr, ptr %3, align 8, !tbaa !29
  %822 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %821, i32 0, i32 124
  %823 = load i32, ptr %822, align 8, !tbaa !160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %814, i32 noundef 16, ptr noundef @.str.15, i32 noundef %817, i32 noundef %820, i32 noundef %823)
  %824 = load ptr, ptr %3, align 8, !tbaa !29
  %825 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %824, i32 0, i32 161
  %826 = load ptr, ptr %3, align 8, !tbaa !29
  %827 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %826, i32 0, i32 94
  %828 = load i32, ptr %827, align 8, !tbaa !147
  %829 = load ptr, ptr %3, align 8, !tbaa !29
  %830 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %829, i32 0, i32 95
  %831 = load i32, ptr %830, align 4, !tbaa !148
  %832 = load ptr, ptr %3, align 8, !tbaa !29
  %833 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %832, i32 0, i32 82
  %834 = load i32, ptr %833, align 4, !tbaa !119
  %835 = load ptr, ptr %3, align 8, !tbaa !29
  %836 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %835, i32 0, i32 83
  %837 = load i32, ptr %836, align 8, !tbaa !120
  %838 = load i32, ptr %4, align 4, !tbaa !53
  %839 = and i32 112, %838
  call void @ff_er_add_slice(ptr noundef %825, i32 noundef %828, i32 noundef %831, i32 noundef %834, i32 noundef %837, i32 noundef %839)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %840

840:                                              ; preds = %811, %810, %472, %178, %149, %71, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %841 = load i32, ptr %2, align 4
  ret i32 %841
}

declare i32 @ff_h263_resync(ptr noundef) #2

declare void @ff_mpeg4_clean_buffers(ptr noundef) #2

declare i32 @ff_msmpeg4_decode_ext_header(ptr noundef, i32 noundef) #2

declare void @ff_er_frame_end(ptr noundef, ptr noundef) #2

declare void @ff_mpv_frame_end(ptr noundef) #2

declare i32 @ff_mpeg4_frame_end(ptr noundef, ptr noundef) #2

declare void @ff_print_debug_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_mpv_export_qp_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare i32 @ff_mpv_decode_close(ptr noundef) #2

declare void @ff_mpeg_flush(ptr noundef) #2

declare i32 @ff_get_format(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !53
  %9 = load i32, ptr %6, align 4, !tbaa !53
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !53
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !53
  store ptr null, ptr %5, align 8, !tbaa !88
  store i32 -1094995529, ptr %8, align 4, !tbaa !53
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !53
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = load ptr, ptr %4, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !166
  %25 = load i32, ptr %6, align 4, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !141
  %28 = load i32, ptr %6, align 4, !tbaa !53
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !167
  %32 = load ptr, ptr %5, align 8, !tbaa !88
  %33 = load i32, ptr %7, align 4, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !168
  %38 = load ptr, ptr %4, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !169
  %40 = load i32, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !169
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @ff_set_qscale(ptr noundef, i32 noundef) #2

declare i32 @ff_mpeg4_decode_studio_slice_header(ptr noundef) #2

declare i32 @ff_mpeg4_decode_partitions(ptr noundef) #2

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_init_block_index(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_update_block_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %6, align 4, !tbaa !53
  %12 = icmp sgt i32 %11, 8
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 1, %13
  store i32 %14, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %9, align 4, !tbaa !53
  %16 = mul nsw i32 8, %15
  %17 = load i32, ptr %7, align 4, !tbaa !53
  %18 = ashr i32 %16, %17
  store i32 %18, ptr %10, align 4, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 86
  %21 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %21, align 4, !tbaa !53
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 86
  %26 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !53
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 86
  %31 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %31, align 4, !tbaa !53
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 86
  %36 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 3
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = add nsw i32 %37, 2
  store i32 %38, ptr %36, align 4, !tbaa !53
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 86
  %41 = getelementptr inbounds [6 x i32], ptr %40, i64 0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !53
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !53
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 86
  %46 = getelementptr inbounds [6 x i32], ptr %45, i64 0, i64 5
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !53
  %49 = load i32, ptr %10, align 4, !tbaa !53
  %50 = mul nsw i32 2, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 88
  %53 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8, !tbaa !88
  %57 = load i32, ptr %8, align 4, !tbaa !53
  %58 = ashr i32 2, %57
  %59 = load i32, ptr %10, align 4, !tbaa !53
  %60 = mul nsw i32 %58, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 88
  %63 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %63, align 8, !tbaa !88
  %67 = load i32, ptr %8, align 4, !tbaa !53
  %68 = ashr i32 2, %67
  %69 = load i32, ptr %10, align 4, !tbaa !53
  %70 = mul nsw i32 %68, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 88
  %73 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %73, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare void @ff_clean_intra_table_entries(ptr noundef) #2

declare void @ff_h263_update_motion_val(ptr noundef) #2

declare void @ff_mpv_reconstruct_mb(ptr noundef, ptr noundef) #2

declare void @ff_h263_loop_filter(ptr noundef) #2

declare void @ff_mpeg_draw_horiz_band(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_mpv_report_decode_progress(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !169
  store i32 %10, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = load i32, ptr %6, align 4, !tbaa !53
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !75
  %19 = call i32 @av_bswap32(i32 noundef %18) #10
  %20 = load i32, ptr %6, align 4, !tbaa !53
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !53
  %24 = load i32, ptr %7, align 4, !tbaa !53
  %25 = load i32, ptr %4, align 4, !tbaa !53
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !53
  %28 = load i32, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !170
  %3 = load i64, ptr %2, align 8, !tbaa !170
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #10
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !170
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #10
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !53
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !53
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !53
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!31 = !{!32, !12, i64 496}
!32 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !33, i64 72, !33, i64 208, !7, i64 344, !7, i64 408, !5, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !15, i64 568, !15, i64 576, !34, i64 584, !35, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !36, i64 920, !36, i64 1040, !36, i64 1160, !12, i64 1280, !7, i64 1284, !19, i64 1296, !7, i64 1304, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !19, i64 1368, !7, i64 1376, !12, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !38, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !39, i64 1496, !40, i64 1528, !41, i64 1592, !42, i64 2008, !43, i64 2128, !44, i64 2896, !45, i64 2912, !19, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !46, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !15, i64 4064, !15, i64 4072, !47, i64 4080, !47, i64 4082, !47, i64 4084, !47, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !46, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !19, i64 4288, !19, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !48, i64 4336}
!33 = !{!"ScanTable", !16, i64 0, !7, i64 8, !7, i64 72}
!34 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!35 = !{!"BufferPoolContext", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!36 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !37, i64 48, !16, i64 56, !7, i64 64, !26, i64 80, !16, i64 88, !7, i64 96, !12, i64 112}
!37 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!38 = !{!"ScratchpadContext", !16, i64 0, !16, i64 8, !7, i64 16, !12, i64 24}
!39 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!40 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!41 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!42 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!43 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!44 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!45 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!46 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!47 = !{!"short", !7, i64 0}
!48 = !{!"ERContext", !5, i64 0, !6, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !49, i64 192, !49, i64 264, !49, i64 336, !7, i64 408, !7, i64 424, !47, i64 440, !47, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!49 = !{!"ERPicture", !50, i64 0, !51, i64 8, !52, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !12, i64 64}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!52 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!53 = !{!12, !12, i64 0}
!54 = !{!32, !6, i64 4304}
!55 = !{!32, !12, i64 4104}
!56 = !{!32, !16, i64 1336}
!57 = !{!32, !16, i64 1328}
!58 = !{!10, !12, i64 64}
!59 = !{!60, !6, i64 32}
!60 = !{!"MPVUnquantDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!61 = !{!32, !6, i64 4312}
!62 = !{!60, !6, i64 40}
!63 = !{!32, !6, i64 4320}
!64 = !{!10, !13, i64 16}
!65 = !{!66, !12, i64 20}
!66 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !67, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !68, i64 72, !16, i64 80, !69, i64 88}
!67 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!68 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!69 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!70 = !{!10, !12, i64 160}
!71 = !{!32, !12, i64 500}
!72 = !{!32, !12, i64 4148}
!73 = !{!32, !12, i64 512}
!74 = !{!10, !12, i64 28}
!75 = !{!7, !7, i64 0}
!76 = !{!10, !12, i64 80}
!77 = !{!10, !16, i64 72}
!78 = !{!32, !12, i64 4012}
!79 = !{!10, !12, i64 136}
!80 = !{!10, !12, i64 652}
!81 = !{!10, !12, i64 24}
!82 = !{!50, !50, i64 0}
!83 = !{!26, !26, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!86 = !{!87, !16, i64 24}
!87 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!88 = !{!16, !16, i64 0}
!89 = !{!87, !12, i64 32}
!90 = !{!32, !12, i64 1280}
!91 = !{!32, !37, i64 1088}
!92 = !{!93, !50, i64 0}
!93 = !{!"MPVPicture", !50, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !26, i64 64, !16, i64 72, !7, i64 80, !6, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !94, i64 144}
!94 = !{!"ThreadProgress", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 48}
!95 = !{!32, !12, i64 488}
!96 = !{!32, !12, i64 492}
!97 = !{!32, !12, i64 516}
!98 = !{!32, !5, i64 472}
!99 = !{!32, !12, i64 532}
!100 = !{!10, !12, i64 172}
!101 = !{!32, !12, i64 1480}
!102 = !{!32, !12, i64 564}
!103 = !{!32, !12, i64 4044}
!104 = !{!32, !6, i64 2032}
!105 = !{!10, !12, i64 120}
!106 = !{!10, !12, i64 124}
!107 = !{!32, !12, i64 4328}
!108 = !{!32, !12, i64 4004}
!109 = !{!32, !37, i64 968}
!110 = !{!32, !12, i64 1484}
!111 = !{!10, !12, i64 708}
!112 = !{!32, !12, i64 4116}
!113 = !{!10, !22, i64 536}
!114 = !{!115, !6, i64 32}
!115 = !{!"FFHWAccel", !116, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!116 = !{!"AVHWAccel", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!117 = !{!32, !16, i64 4160}
!118 = !{!32, !16, i64 4168}
!119 = !{!32, !12, i64 3348}
!120 = !{!32, !12, i64 3352}
!121 = !{!32, !12, i64 544}
!122 = !{!32, !12, i64 4136}
!123 = !{!32, !12, i64 540}
!124 = !{!32, !12, i64 4404}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{!32, !16, i64 4408}
!128 = !{!115, !6, i64 56}
!129 = !{!32, !37, i64 1208}
!130 = !{!131, !12, i64 116}
!131 = !{!"AVFrame", !7, i64 0, !7, i64 64, !132, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !133, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !134, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!132 = !{!"p2 omnipotent char", !28, i64 0}
!133 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!134 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!135 = !{!32, !12, i64 528}
!136 = !{!131, !12, i64 108}
!137 = distinct !{!137, !126}
!138 = !{!10, !12, i64 528}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!141 = !{!46, !12, i64 20}
!142 = !{!22, !22, i64 0}
!143 = !{!32, !12, i64 4100}
!144 = !{!10, !12, i64 724}
!145 = !{i64 0, i64 8, !88, i64 8, i64 8, !88, i64 16, i64 4, !53, i64 20, i64 4, !53, i64 24, i64 4, !53}
!146 = !{!32, !12, i64 4140}
!147 = !{!32, !12, i64 3960}
!148 = !{!32, !12, i64 3964}
!149 = !{!32, !12, i64 1472}
!150 = !{!115, !6, i64 48}
!151 = !{!32, !12, i64 4256}
!152 = !{!32, !12, i64 2968}
!153 = !{!32, !12, i64 2972}
!154 = !{!32, !19, i64 4288}
!155 = !{!32, !12, i64 68}
!156 = !{!32, !12, i64 548}
!157 = !{!32, !12, i64 3360}
!158 = !{!32, !16, i64 1416}
!159 = !{!32, !12, i64 4036}
!160 = !{!32, !12, i64 4112}
!161 = distinct !{!161, !126}
!162 = distinct !{!162, !126}
!163 = !{!32, !12, i64 524}
!164 = !{!32, !12, i64 4096}
!165 = !{!32, !12, i64 4180}
!166 = !{!46, !16, i64 0}
!167 = !{!46, !12, i64 24}
!168 = !{!46, !16, i64 8}
!169 = !{!46, !12, i64 16}
!170 = !{!15, !15, i64 0}
