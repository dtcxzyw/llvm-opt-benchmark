target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.DNXHDEncContext = type { ptr, %struct.MPVEncContext, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [32 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], [12 x [64 x i16]], [512 x i8], [2 x [512 x i8]], ptr, ptr, ptr, ptr, i32, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MPVEncContext = type { %struct.MpegEncContext, %struct.PutBitContext, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.FDCTDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.MotionEstContext, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x [2 x ptr]]], [2 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [3 x i64], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon.2, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.2 = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.3, i32 }
%union.anon.3 = type { ptr }
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
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.MpegvideoEncDSPContext = type { ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.MotionEstContext = type { ptr, i32, i32, [4 x [2 x i32]], [4 x [2 x i32]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x [4 x ptr]], [4 x [4 x ptr]], i32, i32, i64, i64, i32, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i32], [64 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.CIDEntry = type { i32, i32, i32, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], %struct.AVRational }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.RCEntry = type { i32, i32 }
%struct.RCCMPEntry = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"dnxhd\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"VC3/DNxHD\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 4, i32 64, i32 68, i32 75, i32 -1], align 4
@ff_dnxhd_profiles = external constant [0 x %struct.AVProfile], align 8
@dnxhd_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.14, ptr @.str.15 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_dnxhd_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 99, i32 1060866, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @dnxhd_class, ptr @ff_dnxhd_profiles, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 10592, ptr null, ptr null, ptr @dnxhd_defaults, ptr @dnxhd_encode_init, %union.anon { ptr @dnxhd_encode_picture }, ptr @dnxhd_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dnxhd_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"nitris_compat\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"encode with Avid Nitris compatibility\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ibias\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"intra quant bias\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"dnxhr_444\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"dnxhr_hqx\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"dnxhr_hq\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"dnxhr_sq\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"dnxhr_lb\00", align 1
@options = internal constant [10 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 7328, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 7336, i32 2, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 6996, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"qmax\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"pixel format is incompatible with DNxHD profile\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"pixel format is incompatible with DNxHR HQX profile\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"pixel format is incompatible with DNxHR LB/SQ/HQ profile\0A\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"video parameters incompatible with DNxHD. Valid DNxHD profiles:\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"cid %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Input dimensions too small, input must be at least 256x120\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ctx->cid_table\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"libavcodec/dnxhdenc.c\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Interlaced encoding is not supported for DNxHR profiles.\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ctx->frame_size >= 0\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"too many threads\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"qmax must be at least 2\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.29 = private unnamed_addr constant [19 x i8] c"!alevel || j < 257\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"run < 63\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"picture could not fit ratecontrol constraints, increase qmax\0A\00", align 1
@dnxhd_switch_matrix.component = internal constant [8 x i8] c"\00\00\01\02\00\00\01\02", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.32 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dnxhd_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 8, !tbaa !31
  switch i32 %13, label %20 [
    i32 4, label %14
    i32 64, label %17
    i32 68, label %17
    i32 75, label %17
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %15, i32 0, i32 4
  store i32 8, ptr %16, align 8, !tbaa !32
  br label %20

17:                                               ; preds = %1, %1, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %18, i32 0, i32 4
  store i32 10, ptr %19, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %1, %17, %14
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = icmp ne i32 %28, 68
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp ne i32 %33, 75
  br i1 %34, label %50, label %35

35:                                               ; preds = %30, %25, %20
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %39 = icmp ne i32 %38, 5
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = icmp eq i32 %43, 68
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp eq i32 %48, 75
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %40, %30
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.16)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

52:                                               ; preds = %45, %35
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 23
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = icmp ne i32 %60, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.17)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !66
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !66
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !66
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %86

79:                                               ; preds = %74, %69, %64
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %81, align 8, !tbaa !31
  %83 = icmp ne i32 %82, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.18)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

86:                                               ; preds = %79, %74
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 4, !tbaa !67
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !66
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 121
  store i32 %96, ptr %98, align 8, !tbaa !68
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %103 = call i32 @ff_dnxhd_find_cid(ptr noundef %99, i32 noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 16, !tbaa !69
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 16, !tbaa !69
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %86
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.19)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_dnxhd_print_profiles(ptr noundef %112, i32 noundef 16)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

113:                                              ; preds = %86
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 16, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 48, ptr noundef @.str.20, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 16, !tbaa !69
  %121 = icmp sge i32 %120, 1270
  br i1 %121, label %122, label %130

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 16, !tbaa !69
  %126 = icmp sle i32 %125, 1274
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 5
  store i32 1751406145, ptr %129, align 4, !tbaa !70
  br label %130

130:                                              ; preds = %127, %122, %113
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 18
  %133 = load i32, ptr %132, align 8, !tbaa !71
  %134 = icmp slt i32 %133, 256
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 19
  %138 = load i32, ptr %137, align 4, !tbaa !72
  %139 = icmp slt i32 %138, 120
  br i1 %139, label %140, label %142

140:                                              ; preds = %135, %130
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.21)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 16, !tbaa !69
  %146 = call ptr @ff_dnxhd_get_cid_table(i32 noundef %145)
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %147, i32 0, i32 6
  store ptr %146, ptr %148, align 16, !tbaa !73
  br label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 16, !tbaa !73
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 414)
  call void @abort() #11
  unreachable

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = load ptr, ptr %4, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 10
  store ptr %158, ptr %162, align 8, !tbaa !74
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %165, i32 0, i32 85
  store i32 1, ptr %166, align 8, !tbaa !75
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 5
  store i32 1, ptr %170, align 4, !tbaa !76
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !32
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 115
  store i32 %173, ptr %175, align 4, !tbaa !77
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %178, i32 0, i32 66
  call void @ff_blockdsp_init(ptr noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %181, i32 0, i32 15
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_fdctdsp_init(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %185, i32 0, i32 0
  call void @ff_mpv_idct_init(ptr noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_mpegvideoencdsp_init(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %4, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_pixblockdsp_init(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %195, i32 0, i32 1
  call void @ff_dct_encode_init(ptr noundef %196)
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !66
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %157
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %204, i32 0, i32 71
  %206 = load ptr, ptr %4, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !32
  call void @ff_videodsp_init(ptr noundef %205, i32 noundef %208)
  br label %209

209:                                              ; preds = %201, %157
  %210 = load ptr, ptr %4, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 4, !tbaa !67
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !66
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %227

219:                                              ; preds = %214, %209
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %221, i32 0, i32 80
  store ptr @dnxhd_10bit_dct_quantize_444, ptr %222, align 8, !tbaa !78
  %223 = load ptr, ptr %4, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %223, i32 0, i32 46
  store ptr @dnxhd_10bit_get_pixels_8x4_sym, ptr %224, align 8, !tbaa !79
  %225 = load ptr, ptr %4, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %225, i32 0, i32 13
  store i32 4, ptr %226, align 8, !tbaa !80
  br label %246

227:                                              ; preds = %214
  %228 = load ptr, ptr %4, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !32
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = load ptr, ptr %4, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %234, i32 0, i32 80
  store ptr @dnxhd_10bit_dct_quantize, ptr %235, align 8, !tbaa !78
  %236 = load ptr, ptr %4, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %236, i32 0, i32 46
  store ptr @dnxhd_10bit_get_pixels_8x4_sym, ptr %237, align 8, !tbaa !79
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %238, i32 0, i32 13
  store i32 4, ptr %239, align 8, !tbaa !80
  br label %245

240:                                              ; preds = %227
  %241 = load ptr, ptr %4, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %241, i32 0, i32 46
  store ptr @dnxhd_8bit_get_pixels_8x4_sym, ptr %242, align 8, !tbaa !79
  %243 = load ptr, ptr %4, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %243, i32 0, i32 13
  store i32 3, ptr %244, align 8, !tbaa !80
  br label %245

245:                                              ; preds = %240, %232
  br label %246

246:                                              ; preds = %245, %219
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ff_dnxhdenc_init(ptr noundef %247)
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %248, i32 0, i32 19
  %250 = load i32, ptr %249, align 4, !tbaa !72
  %251 = add nsw i32 %250, 15
  %252 = sdiv i32 %251, 16
  %253 = load ptr, ptr %4, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %255, i32 0, i32 26
  store i32 %252, ptr %256, align 8, !tbaa !81
  %257 = load ptr, ptr %3, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %257, i32 0, i32 18
  %259 = load i32, ptr %258, align 8, !tbaa !71
  %260 = add nsw i32 %259, 15
  %261 = sdiv i32 %260, 16
  %262 = load ptr, ptr %4, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %264, i32 0, i32 25
  store i32 %261, ptr %265, align 4, !tbaa !82
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %266, i32 0, i32 10
  %268 = load i32, ptr %267, align 8, !tbaa !83
  %269 = and i32 %268, 262144
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %246
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %272, i32 0, i32 17
  store i32 1, ptr %273, align 8, !tbaa !84
  %274 = load ptr, ptr %4, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %276, i32 0, i32 26
  %278 = load i32, ptr %277, align 8, !tbaa !81
  %279 = sdiv i32 %278, 2
  store i32 %279, ptr %277, align 8, !tbaa !81
  br label %280

280:                                              ; preds = %271, %246
  %281 = load ptr, ptr %4, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %281, i32 0, i32 17
  %283 = load i32, ptr %282, align 8, !tbaa !84
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %4, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !66
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %291, i32 noundef 16, ptr noundef @.str.25)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

292:                                              ; preds = %285, %280
  %293 = load ptr, ptr %4, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %295, i32 0, i32 26
  %297 = load i32, ptr %296, align 8, !tbaa !81
  %298 = load ptr, ptr %4, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %300, i32 0, i32 25
  %302 = load i32, ptr %301, align 4, !tbaa !82
  %303 = mul nsw i32 %297, %302
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %306, i32 0, i32 31
  store i32 %303, ptr %307, align 4, !tbaa !85
  %308 = load ptr, ptr %4, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 16, !tbaa !73
  %311 = getelementptr inbounds nuw %struct.CIDEntry, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !86
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %341

314:                                              ; preds = %292
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 16, !tbaa !69
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %318, i32 0, i32 18
  %320 = load i32, ptr %319, align 8, !tbaa !71
  %321 = load ptr, ptr %3, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %321, i32 0, i32 19
  %323 = load i32, ptr %322, align 4, !tbaa !72
  %324 = call i32 @ff_dnxhd_get_hr_frame_size(i32 noundef %317, i32 noundef %320, i32 noundef %323)
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %325, i32 0, i32 14
  store i32 %324, ptr %326, align 4, !tbaa !88
  br label %327

327:                                              ; preds = %314
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %328, i32 0, i32 14
  %330 = load i32, ptr %329, align 4, !tbaa !88
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.26, ptr noundef @.str.24, i32 noundef 466)
  call void @abort() #11
  unreachable

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %336, i32 0, i32 14
  %338 = load i32, ptr %337, align 4, !tbaa !88
  %339 = load ptr, ptr %4, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %339, i32 0, i32 15
  store i32 %338, ptr %340, align 16, !tbaa !89
  br label %356

341:                                              ; preds = %292
  %342 = load ptr, ptr %4, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 16, !tbaa !73
  %345 = getelementptr inbounds nuw %struct.CIDEntry, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !86
  %347 = load ptr, ptr %4, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %347, i32 0, i32 14
  store i32 %346, ptr %348, align 4, !tbaa !88
  %349 = load ptr, ptr %4, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 16, !tbaa !73
  %352 = getelementptr inbounds nuw %struct.CIDEntry, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !90
  %354 = load ptr, ptr %4, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %354, i32 0, i32 15
  store i32 %353, ptr %355, align 16, !tbaa !89
  br label %356

356:                                              ; preds = %341, %335
  %357 = load ptr, ptr %4, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %359, i32 0, i32 26
  %361 = load i32, ptr %360, align 8, !tbaa !81
  %362 = icmp sgt i32 %361, 68
  br i1 %362, label %363, label %373

363:                                              ; preds = %356
  %364 = load ptr, ptr %4, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %366, i32 0, i32 26
  %368 = load i32, ptr %367, align 8, !tbaa !81
  %369 = shl i32 %368, 2
  %370 = add nsw i32 368, %369
  %371 = load ptr, ptr %4, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %371, i32 0, i32 16
  store i32 %370, ptr %372, align 4, !tbaa !91
  br label %376

373:                                              ; preds = %356
  %374 = load ptr, ptr %4, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %374, i32 0, i32 16
  store i32 640, ptr %375, align 4, !tbaa !91
  br label %376

376:                                              ; preds = %373, %363
  %377 = load ptr, ptr %4, align 8, !tbaa !29
  %378 = load ptr, ptr %4, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %378, i32 0, i32 21
  %380 = load i32, ptr %379, align 8, !tbaa !92
  %381 = call i32 @dnxhd_init_qmat(ptr noundef %377, i32 noundef %380, i32 noundef 0) #12
  store i32 %381, ptr %6, align 4, !tbaa !93
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %376
  %384 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %384, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

385:                                              ; preds = %376
  %386 = load ptr, ptr %4, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %386, i32 0, i32 19
  %388 = load i32, ptr %387, align 16, !tbaa !94
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  %391 = load ptr, ptr %4, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %391, i32 0, i32 20
  store i32 1600, ptr %392, align 4, !tbaa !95
  br label %393

393:                                              ; preds = %390, %385
  %394 = load ptr, ptr %4, align 8, !tbaa !29
  %395 = call i32 @dnxhd_init_vlc(ptr noundef %394) #12
  store i32 %395, ptr %6, align 4, !tbaa !93
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %398, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

399:                                              ; preds = %393
  %400 = load ptr, ptr %4, align 8, !tbaa !29
  %401 = call i32 @dnxhd_init_rc(ptr noundef %400) #12
  store i32 %401, ptr %6, align 4, !tbaa !93
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %404, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

405:                                              ; preds = %399
  %406 = load ptr, ptr %4, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %408, i32 0, i32 26
  %410 = load i32, ptr %409, align 8, !tbaa !81
  %411 = sext i32 %410 to i64
  %412 = call noalias ptr @av_calloc(i64 noundef %411, i64 noundef 4)
  %413 = load ptr, ptr %4, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %413, i32 0, i32 8
  store ptr %412, ptr %414, align 16, !tbaa !96
  %415 = icmp ne ptr %412, null
  br i1 %415, label %416, label %449

416:                                              ; preds = %405
  %417 = load ptr, ptr %4, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %419, i32 0, i32 26
  %421 = load i32, ptr %420, align 8, !tbaa !81
  %422 = sext i32 %421 to i64
  %423 = call noalias ptr @av_calloc(i64 noundef %422, i64 noundef 4)
  %424 = load ptr, ptr %4, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %424, i32 0, i32 9
  store ptr %423, ptr %425, align 8, !tbaa !97
  %426 = icmp ne ptr %423, null
  br i1 %426, label %427, label %449

427:                                              ; preds = %416
  %428 = load ptr, ptr %4, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %430, i32 0, i32 31
  %432 = load i32, ptr %431, align 4, !tbaa !85
  %433 = sext i32 %432 to i64
  %434 = call noalias ptr @av_calloc(i64 noundef %433, i64 noundef 4)
  %435 = load ptr, ptr %4, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %435, i32 0, i32 41
  store ptr %434, ptr %436, align 16, !tbaa !98
  %437 = icmp ne ptr %434, null
  br i1 %437, label %438, label %449

438:                                              ; preds = %427
  %439 = load ptr, ptr %4, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %441, i32 0, i32 31
  %443 = load i32, ptr %442, align 4, !tbaa !85
  %444 = sext i32 %443 to i64
  %445 = call noalias ptr @av_calloc(i64 noundef %444, i64 noundef 1)
  %446 = load ptr, ptr %4, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %446, i32 0, i32 42
  store ptr %445, ptr %447, align 8, !tbaa !99
  %448 = icmp ne ptr %445, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %438, %427, %416, %405
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

450:                                              ; preds = %438
  %451 = load ptr, ptr %3, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %451, i32 0, i32 118
  %453 = load i32, ptr %452, align 8, !tbaa !100
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %463

455:                                              ; preds = %450
  %456 = load ptr, ptr %3, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %456, i32 0, i32 116
  %458 = load i32, ptr %457, align 8, !tbaa !101
  %459 = icmp sgt i32 %458, 32
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %461, i32 noundef 16, ptr noundef @.str.27)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

462:                                              ; preds = %455
  br label %463

463:                                              ; preds = %462, %450
  %464 = load ptr, ptr %3, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %464, i32 0, i32 87
  %466 = load i32, ptr %465, align 8, !tbaa !102
  %467 = icmp sle i32 %466, 1
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %469, i32 noundef 16, ptr noundef @.str.28)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

470:                                              ; preds = %463
  %471 = load ptr, ptr %4, align 8, !tbaa !29
  %472 = load ptr, ptr %4, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %472, i32 0, i32 10
  %474 = getelementptr inbounds [32 x ptr], ptr %473, i64 0, i64 0
  store ptr %471, ptr %474, align 16, !tbaa !29
  %475 = load ptr, ptr %3, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %475, i32 0, i32 118
  %477 = load i32, ptr %476, align 8, !tbaa !100
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %507

479:                                              ; preds = %470
  store i32 1, ptr %5, align 4, !tbaa !93
  br label %480

480:                                              ; preds = %503, %479
  %481 = load i32, ptr %5, align 4, !tbaa !93
  %482 = load ptr, ptr %3, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %482, i32 0, i32 116
  %484 = load i32, ptr %483, align 8, !tbaa !101
  %485 = icmp slt i32 %481, %484
  br i1 %485, label %486, label %506

486:                                              ; preds = %480
  %487 = load ptr, ptr %4, align 8, !tbaa !29
  %488 = call ptr @av_memdup(ptr noundef %487, i64 noundef 10592)
  %489 = load ptr, ptr %4, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %489, i32 0, i32 10
  %491 = load i32, ptr %5, align 4, !tbaa !93
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [32 x ptr], ptr %490, i64 0, i64 %492
  store ptr %488, ptr %493, align 8, !tbaa !29
  %494 = load ptr, ptr %4, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %494, i32 0, i32 10
  %496 = load i32, ptr %5, align 4, !tbaa !93
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [32 x ptr], ptr %495, i64 0, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !29
  %500 = icmp ne ptr %499, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %486
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

502:                                              ; preds = %486
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %5, align 4, !tbaa !93
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %5, align 4, !tbaa !93
  br label %480, !llvm.loop !103

506:                                              ; preds = %480
  br label %507

507:                                              ; preds = %506, %470
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %508

508:                                              ; preds = %507, %501, %468, %460, %449, %403, %397, %383, %290, %140, %110, %84, %62, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %509 = load i32, ptr %2, align 4
  ret i32 %509
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_encode_picture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !105
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = sext i32 %24 to i64
  %26 = call i32 @ff_get_encode_buffer(ptr noundef %20, ptr noundef %21, i64 noundef %25, i32 noundef 0)
  store i32 %26, ptr %14, align 4, !tbaa !93
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %14, align 4, !tbaa !93
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %200

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  store ptr %33, ptr %15, align 8, !tbaa !111
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = load ptr, ptr %8, align 8, !tbaa !107
  call void @dnxhd_load_picture(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %181, %30
  store i32 0, ptr %13, align 4, !tbaa !93
  br label %37

37:                                               ; preds = %77, %36
  %38 = load i32, ptr %13, align 4, !tbaa !93
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %80

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %13, align 4, !tbaa !93
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %47, i32 0, i32 31
  %49 = load i32, ptr %13, align 4, !tbaa !93
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr %48, i64 0, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !111
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8, !tbaa !84
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %40
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 4, !tbaa !112
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %13, align 4, !tbaa !93
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !93
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %68, i32 0, i32 31
  %70 = load i32, ptr %13, align 4, !tbaa !93
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8, !tbaa !111
  br label %76

76:                                               ; preds = %61, %56, %40
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4, !tbaa !93
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !93
  br label %37, !llvm.loop !113

80:                                               ; preds = %37
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !111
  %83 = call i32 @dnxhd_write_header(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 57
  %86 = load i32, ptr %85, align 4, !tbaa !114
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = call i32 @dnxhd_encode_rdo(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !93
  br label %96

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = call i32 @dnxhd_encode_fast(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %14, align 4, !tbaa !93
  br label %96

96:                                               ; preds = %92, %88
  %97 = load i32, ptr %14, align 4, !tbaa !93
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.31)
  %101 = load i32, ptr %14, align 4, !tbaa !93
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %200

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  call void @dnxhd_setup_threads_slices(ptr noundef %103)
  store i32 0, ptr %12, align 4, !tbaa !93
  store i32 0, ptr %13, align 4, !tbaa !93
  br label %104

104:                                              ; preds = %131, %102
  %105 = load i32, ptr %13, align 4, !tbaa !93
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 26
  %110 = load i32, ptr %109, align 8, !tbaa !81
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %104
  %113 = load i32, ptr %12, align 4, !tbaa !93
  %114 = call i32 @av_bswap32(i32 noundef %113) #13
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !115
  %118 = load i32, ptr %13, align 4, !tbaa !93
  %119 = mul nsw i32 %118, 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store i32 %114, ptr %121, align 1, !tbaa !116
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 16, !tbaa !96
  %125 = load i32, ptr %13, align 4, !tbaa !93
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !93
  %129 = load i32, ptr %12, align 4, !tbaa !93
  %130 = add i32 %129, %128
  store i32 %130, ptr %12, align 4, !tbaa !93
  br label %131

131:                                              ; preds = %112
  %132 = load i32, ptr %13, align 4, !tbaa !93
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !93
  br label %104, !llvm.loop !117

134:                                              ; preds = %104
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 120
  %137 = load ptr, ptr %136, align 8, !tbaa !118
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !111
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 26
  %144 = load i32, ptr %143, align 8, !tbaa !81
  %145 = call i32 %137(ptr noundef %138, ptr noundef @dnxhd_encode_thread, ptr noundef %139, ptr noundef null, i32 noundef %144)
  %146 = load ptr, ptr %15, align 8, !tbaa !111
  %147 = load ptr, ptr %10, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 4, !tbaa !91
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i32, ptr %12, align 4, !tbaa !93
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load ptr, ptr %10, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %156, align 16, !tbaa !89
  %158 = sub nsw i32 %157, 4
  %159 = load i32, ptr %12, align 4, !tbaa !93
  %160 = sub nsw i32 %158, %159
  %161 = load ptr, ptr %10, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 4, !tbaa !91
  %164 = sub nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %154, i8 0, i64 %165, i1 false)
  %166 = call i32 @av_bswap32(i32 noundef 1611514078) #13
  %167 = load ptr, ptr %15, align 8, !tbaa !111
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 16, !tbaa !89
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  store i32 %166, ptr %173, align 1, !tbaa !116
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %174, i32 0, i32 17
  %176 = load i32, ptr %175, align 8, !tbaa !84
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %134
  %179 = load i32, ptr %11, align 4, !tbaa !93
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  store i32 0, ptr %11, align 4, !tbaa !93
  %182 = load ptr, ptr %10, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 4, !tbaa !112
  %185 = xor i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !112
  %186 = load ptr, ptr %10, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 16, !tbaa !89
  %189 = load ptr, ptr %15, align 8, !tbaa !111
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %15, align 8, !tbaa !111
  br label %36

192:                                              ; preds = %178, %134
  %193 = load ptr, ptr %7, align 8, !tbaa !105
  %194 = load ptr, ptr %10, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %194, i32 0, i32 39
  %196 = load i32, ptr %195, align 4, !tbaa !119
  %197 = mul i32 %196, 118
  %198 = call i32 @ff_side_data_set_encoder_stats(ptr noundef %193, i32 noundef %197, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %199 = load ptr, ptr %9, align 8, !tbaa !108
  store i32 1, ptr %199, align 4, !tbaa !93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %200

200:                                              ; preds = %192, %99, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dnxhd_encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %8, i32 0, i32 32
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %10, i32 0, i32 33
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %12, i32 0, i32 36
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %14, i32 0, i32 37
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %16, i32 0, i32 41
  call void @av_freep(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %18, i32 0, i32 42
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %20, i32 0, i32 45
  call void @av_freep(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %22, i32 0, i32 43
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %24, i32 0, i32 44
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %26, i32 0, i32 8
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %28, i32 0, i32 9
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %30, i32 0, i32 26
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %32, i32 0, i32 27
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %34, i32 0, i32 29
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %36, i32 0, i32 28
  call void @av_freep(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds [32 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !93
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, ptr %4, align 4, !tbaa !93
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 116
  %48 = load i32, ptr %47, align 8, !tbaa !101
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %4, align 4, !tbaa !93
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x ptr], ptr %52, i64 0, i64 %54
  call void @av_freep(ptr noundef %55)
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %4, align 4, !tbaa !93
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !93
  br label %44, !llvm.loop !120

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ff_dnxhdenc_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_dnxhd_find_cid(ptr noundef, i32 noundef) #2

declare void @ff_dnxhd_print_profiles(ptr noundef, i32 noundef) #2

declare ptr @ff_dnxhd_get_cid_table(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @ff_blockdsp_init(ptr noundef) #2

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) #2

declare void @ff_mpv_idct_init(ptr noundef) #2

declare void @ff_mpegvideoencdsp_init(ptr noundef, ptr noundef) #2

declare void @ff_pixblockdsp_init(ptr noundef, ptr noundef) #2

declare void @ff_dct_encode_init(ptr noundef) #2

declare void @ff_videodsp_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_10bit_dct_quantize_444(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !93
  store ptr %4, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.ScanTable, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  store ptr %26, ptr %17, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.FDCTDSPContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = load ptr, ptr %7, align 8, !tbaa !123
  call void %30(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !123
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !126
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, 2
  %37 = ashr i32 %36, 2
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %7, align 8, !tbaa !123
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  store i16 %38, ptr %40, align 2, !tbaa !126
  store i32 1, ptr %15, align 4, !tbaa !93
  store i32 0, ptr %14, align 4, !tbaa !93
  %41 = load i32, ptr %8, align 4, !tbaa !93
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %44, i32 0, i32 48
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = load i32, ptr %9, align 4, !tbaa !93
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i32], ptr %46, i64 %48
  %50 = getelementptr inbounds [64 x i32], ptr %49, i64 0, i64 0
  br label %59

51:                                               ; preds = %5
  %52 = load ptr, ptr %6, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %52, i32 0, i32 49
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = load i32, ptr %9, align 4, !tbaa !93
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i32], ptr %54, i64 %56
  %58 = getelementptr inbounds [64 x i32], ptr %57, i64 0, i64 0
  br label %59

59:                                               ; preds = %51, %43
  %60 = phi ptr [ %50, %43 ], [ %58, %51 ]
  store ptr %60, ptr %16, align 8, !tbaa !108
  %61 = load ptr, ptr %6, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %61, i32 0, i32 35
  %63 = load i32, ptr %62, align 8, !tbaa !129
  %64 = mul nsw i32 %63, 256
  store i32 %64, ptr %18, align 4, !tbaa !93
  %65 = load i32, ptr %18, align 4, !tbaa !93
  %66 = sub nsw i32 65536, %65
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %20, align 4, !tbaa !93
  %68 = load i32, ptr %20, align 4, !tbaa !93
  %69 = shl i32 %68, 1
  store i32 %69, ptr %21, align 4, !tbaa !93
  store i32 63, ptr %11, align 4, !tbaa !93
  br label %70

70:                                               ; preds = %106, %59
  %71 = load i32, ptr %11, align 4, !tbaa !93
  %72 = load i32, ptr %15, align 4, !tbaa !93
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %109

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8, !tbaa !111
  %76 = load i32, ptr %11, align 4, !tbaa !93
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !116
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %12, align 4, !tbaa !93
  %81 = load ptr, ptr %7, align 8, !tbaa !123
  %82 = load i32, ptr %12, align 4, !tbaa !93
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !126
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %16, align 8, !tbaa !108
  %88 = load i32, ptr %12, align 4, !tbaa !93
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !93
  %92 = mul nsw i32 %86, %91
  store i32 %92, ptr %13, align 4, !tbaa !93
  %93 = load i32, ptr %13, align 4, !tbaa !93
  %94 = load i32, ptr %20, align 4, !tbaa !93
  %95 = add i32 %93, %94
  %96 = load i32, ptr %21, align 4, !tbaa !93
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %74
  %99 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %99, ptr %14, align 4, !tbaa !93
  br label %109

100:                                              ; preds = %74
  %101 = load ptr, ptr %7, align 8, !tbaa !123
  %102 = load i32, ptr %12, align 4, !tbaa !93
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store i16 0, ptr %104, align 2, !tbaa !126
  br label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4, !tbaa !93
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %11, align 4, !tbaa !93
  br label %70, !llvm.loop !130

109:                                              ; preds = %98, %70
  %110 = load i32, ptr %15, align 4, !tbaa !93
  store i32 %110, ptr %11, align 4, !tbaa !93
  br label %111

111:                                              ; preds = %175, %109
  %112 = load i32, ptr %11, align 4, !tbaa !93
  %113 = load i32, ptr %14, align 4, !tbaa !93
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %178

115:                                              ; preds = %111
  %116 = load ptr, ptr %17, align 8, !tbaa !111
  %117 = load i32, ptr %11, align 4, !tbaa !93
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !116
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %12, align 4, !tbaa !93
  %122 = load ptr, ptr %7, align 8, !tbaa !123
  %123 = load i32, ptr %12, align 4, !tbaa !93
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !126
  %127 = sext i16 %126 to i32
  %128 = load ptr, ptr %16, align 8, !tbaa !108
  %129 = load i32, ptr %12, align 4, !tbaa !93
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !93
  %133 = mul nsw i32 %127, %132
  store i32 %133, ptr %13, align 4, !tbaa !93
  %134 = load i32, ptr %13, align 4, !tbaa !93
  %135 = load i32, ptr %20, align 4, !tbaa !93
  %136 = add i32 %134, %135
  %137 = load i32, ptr %21, align 4, !tbaa !93
  %138 = icmp ugt i32 %136, %137
  br i1 %138, label %139, label %169

139:                                              ; preds = %115
  %140 = load i32, ptr %13, align 4, !tbaa !93
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i32, ptr %18, align 4, !tbaa !93
  %144 = load i32, ptr %13, align 4, !tbaa !93
  %145 = add nsw i32 %143, %144
  %146 = ashr i32 %145, 16
  store i32 %146, ptr %13, align 4, !tbaa !93
  %147 = load i32, ptr %13, align 4, !tbaa !93
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %7, align 8, !tbaa !123
  %150 = load i32, ptr %12, align 4, !tbaa !93
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  store i16 %148, ptr %152, align 2, !tbaa !126
  br label %165

153:                                              ; preds = %139
  %154 = load i32, ptr %18, align 4, !tbaa !93
  %155 = load i32, ptr %13, align 4, !tbaa !93
  %156 = sub nsw i32 %154, %155
  %157 = ashr i32 %156, 16
  store i32 %157, ptr %13, align 4, !tbaa !93
  %158 = load i32, ptr %13, align 4, !tbaa !93
  %159 = sub nsw i32 0, %158
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %7, align 8, !tbaa !123
  %162 = load i32, ptr %12, align 4, !tbaa !93
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  store i16 %160, ptr %164, align 2, !tbaa !126
  br label %165

165:                                              ; preds = %153, %142
  %166 = load i32, ptr %13, align 4, !tbaa !93
  %167 = load i32, ptr %19, align 4, !tbaa !93
  %168 = or i32 %167, %166
  store i32 %168, ptr %19, align 4, !tbaa !93
  br label %174

169:                                              ; preds = %115
  %170 = load ptr, ptr %7, align 8, !tbaa !123
  %171 = load i32, ptr %12, align 4, !tbaa !93
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  store i16 0, ptr %173, align 2, !tbaa !126
  br label %174

174:                                              ; preds = %169, %165
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %11, align 4, !tbaa !93
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !93
  br label %111, !llvm.loop !131

178:                                              ; preds = %111
  %179 = load ptr, ptr %6, align 8, !tbaa !121
  %180 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %179, i32 0, i32 38
  %181 = load i32, ptr %180, align 4, !tbaa !132
  %182 = load i32, ptr %19, align 4, !tbaa !93
  %183 = icmp slt i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %10, align 8, !tbaa !108
  store i32 %184, ptr %185, align 4, !tbaa !93
  %186 = load ptr, ptr %6, align 8, !tbaa !121
  %187 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %187, i32 0, i32 69
  %189 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !133
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %178
  %193 = load ptr, ptr %7, align 8, !tbaa !123
  %194 = load ptr, ptr %6, align 8, !tbaa !121
  %195 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 69
  %197 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds [64 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %17, align 8, !tbaa !111
  %200 = load i32, ptr %14, align 4, !tbaa !93
  call void @ff_block_permute(ptr noundef %193, ptr noundef %198, ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %192, %178
  %202 = load i32, ptr %14, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %202
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dnxhd_10bit_get_pixels_8x4_sym(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds i16, ptr %7, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = load i64, ptr %6, align 8, !tbaa !134
  %11 = mul nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 %12, i64 16, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !123
  %14 = getelementptr inbounds i16, ptr %13, i64 56
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = load i64, ptr %6, align 8, !tbaa !134
  %17 = mul nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 1 %18, i64 16, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !123
  %20 = getelementptr inbounds i16, ptr %19, i64 8
  %21 = load ptr, ptr %5, align 8, !tbaa !111
  %22 = load i64, ptr %6, align 8, !tbaa !134
  %23 = mul nsw i64 1, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 1 %24, i64 16, i1 false)
  %25 = load ptr, ptr %4, align 8, !tbaa !123
  %26 = getelementptr inbounds i16, ptr %25, i64 48
  %27 = load ptr, ptr %5, align 8, !tbaa !111
  %28 = load i64, ptr %6, align 8, !tbaa !134
  %29 = mul nsw i64 1, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 1 %30, i64 16, i1 false)
  %31 = load ptr, ptr %4, align 8, !tbaa !123
  %32 = getelementptr inbounds i16, ptr %31, i64 16
  %33 = load ptr, ptr %5, align 8, !tbaa !111
  %34 = load i64, ptr %6, align 8, !tbaa !134
  %35 = mul nsw i64 2, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 1 %36, i64 16, i1 false)
  %37 = load ptr, ptr %4, align 8, !tbaa !123
  %38 = getelementptr inbounds i16, ptr %37, i64 40
  %39 = load ptr, ptr %5, align 8, !tbaa !111
  %40 = load i64, ptr %6, align 8, !tbaa !134
  %41 = mul nsw i64 2, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 1 %42, i64 16, i1 false)
  %43 = load ptr, ptr %4, align 8, !tbaa !123
  %44 = getelementptr inbounds i16, ptr %43, i64 24
  %45 = load ptr, ptr %5, align 8, !tbaa !111
  %46 = load i64, ptr %6, align 8, !tbaa !134
  %47 = mul nsw i64 3, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 1 %48, i64 16, i1 false)
  %49 = load ptr, ptr %4, align 8, !tbaa !123
  %50 = getelementptr inbounds i16, ptr %49, i64 32
  %51 = load ptr, ptr %5, align 8, !tbaa !111
  %52 = load i64, ptr %6, align 8, !tbaa !134
  %53 = mul nsw i64 3, %52
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 1 %54, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_10bit_dct_quantize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !93
  store ptr %4, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.ScanTable, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  store ptr %22, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load i32, ptr %8, align 4, !tbaa !93
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %26, i32 0, i32 48
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = load i32, ptr %9, align 4, !tbaa !93
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x i32], ptr %28, i64 %30
  %32 = getelementptr inbounds [64 x i32], ptr %31, i64 0, i64 0
  br label %41

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %34, i32 0, i32 49
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = load i32, ptr %9, align 4, !tbaa !93
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i32], ptr %36, i64 %38
  %40 = getelementptr inbounds [64 x i32], ptr %39, i64 0, i64 0
  br label %41

41:                                               ; preds = %33, %25
  %42 = phi ptr [ %32, %25 ], [ %40, %33 ]
  store ptr %42, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %43 = load ptr, ptr %6, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.FDCTDSPContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %47 = load ptr, ptr %7, align 8, !tbaa !123
  call void %46(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !123
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  %50 = load i16, ptr %49, align 2, !tbaa !126
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, 2
  %53 = ashr i32 %52, 2
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %7, align 8, !tbaa !123
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  store i16 %54, ptr %56, align 2, !tbaa !126
  store i32 1, ptr %14, align 4, !tbaa !93
  br label %57

57:                                               ; preds = %107, %41
  %58 = load i32, ptr %14, align 4, !tbaa !93
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %110

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %61 = load ptr, ptr %11, align 8, !tbaa !111
  %62 = load i32, ptr %14, align 4, !tbaa !93
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !116
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %67 = load ptr, ptr %7, align 8, !tbaa !123
  %68 = load i32, ptr %15, align 4, !tbaa !93
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !126
  %72 = sext i16 %71 to i32
  %73 = ashr i32 %72, 15
  store i32 %73, ptr %16, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %74 = load ptr, ptr %7, align 8, !tbaa !123
  %75 = load i32, ptr %15, align 4, !tbaa !93
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !126
  %79 = sext i16 %78 to i32
  %80 = load i32, ptr %16, align 4, !tbaa !93
  %81 = xor i32 %79, %80
  %82 = load i32, ptr %16, align 4, !tbaa !93
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %17, align 4, !tbaa !93
  %84 = load i32, ptr %17, align 4, !tbaa !93
  %85 = load ptr, ptr %12, align 8, !tbaa !108
  %86 = load i32, ptr %15, align 4, !tbaa !93
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !93
  %90 = mul nsw i32 %84, %89
  %91 = ashr i32 %90, 18
  store i32 %91, ptr %17, align 4, !tbaa !93
  %92 = load i32, ptr %17, align 4, !tbaa !93
  %93 = load i32, ptr %16, align 4, !tbaa !93
  %94 = xor i32 %92, %93
  %95 = load i32, ptr %16, align 4, !tbaa !93
  %96 = sub nsw i32 %94, %95
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %7, align 8, !tbaa !123
  %99 = load i32, ptr %15, align 4, !tbaa !93
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  store i16 %97, ptr %101, align 2, !tbaa !126
  %102 = load i32, ptr %17, align 4, !tbaa !93
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %60
  %105 = load i32, ptr %14, align 4, !tbaa !93
  store i32 %105, ptr %13, align 4, !tbaa !93
  br label %106

106:                                              ; preds = %104, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4, !tbaa !93
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !93
  br label %57, !llvm.loop !135

110:                                              ; preds = %57
  %111 = load ptr, ptr %6, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %112, i32 0, i32 69
  %114 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !133
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !123
  %119 = load ptr, ptr %6, align 8, !tbaa !121
  %120 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 69
  %122 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %11, align 8, !tbaa !111
  %125 = load i32, ptr %13, align 4, !tbaa !93
  call void @ff_block_permute(ptr noundef %118, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %117, %110
  %127 = load i32, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal void @dnxhd_8bit_get_pixels_8x4_sym(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !93
  br label %8

8:                                                ; preds = %65, %3
  %9 = load i32, ptr %7, align 4, !tbaa !93
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %68

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !116
  %15 = zext i8 %14 to i16
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  store i16 %15, ptr %17, align 2, !tbaa !126
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !116
  %21 = zext i8 %20 to i16
  %22 = load ptr, ptr %4, align 8, !tbaa !123
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  store i16 %21, ptr %23, align 2, !tbaa !126
  %24 = load ptr, ptr %5, align 8, !tbaa !111
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !116
  %27 = zext i8 %26 to i16
  %28 = load ptr, ptr %4, align 8, !tbaa !123
  %29 = getelementptr inbounds i16, ptr %28, i64 2
  store i16 %27, ptr %29, align 2, !tbaa !126
  %30 = load ptr, ptr %5, align 8, !tbaa !111
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !116
  %33 = zext i8 %32 to i16
  %34 = load ptr, ptr %4, align 8, !tbaa !123
  %35 = getelementptr inbounds i16, ptr %34, i64 3
  store i16 %33, ptr %35, align 2, !tbaa !126
  %36 = load ptr, ptr %5, align 8, !tbaa !111
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !116
  %39 = zext i8 %38 to i16
  %40 = load ptr, ptr %4, align 8, !tbaa !123
  %41 = getelementptr inbounds i16, ptr %40, i64 4
  store i16 %39, ptr %41, align 2, !tbaa !126
  %42 = load ptr, ptr %5, align 8, !tbaa !111
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !116
  %45 = zext i8 %44 to i16
  %46 = load ptr, ptr %4, align 8, !tbaa !123
  %47 = getelementptr inbounds i16, ptr %46, i64 5
  store i16 %45, ptr %47, align 2, !tbaa !126
  %48 = load ptr, ptr %5, align 8, !tbaa !111
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  %50 = load i8, ptr %49, align 1, !tbaa !116
  %51 = zext i8 %50 to i16
  %52 = load ptr, ptr %4, align 8, !tbaa !123
  %53 = getelementptr inbounds i16, ptr %52, i64 6
  store i16 %51, ptr %53, align 2, !tbaa !126
  %54 = load ptr, ptr %5, align 8, !tbaa !111
  %55 = getelementptr inbounds i8, ptr %54, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !116
  %57 = zext i8 %56 to i16
  %58 = load ptr, ptr %4, align 8, !tbaa !123
  %59 = getelementptr inbounds i16, ptr %58, i64 7
  store i16 %57, ptr %59, align 2, !tbaa !126
  %60 = load i64, ptr %6, align 8, !tbaa !134
  %61 = load ptr, ptr %5, align 8, !tbaa !111
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %5, align 8, !tbaa !111
  %63 = load ptr, ptr %4, align 8, !tbaa !123
  %64 = getelementptr inbounds i16, ptr %63, i64 8
  store ptr %64, ptr %4, align 8, !tbaa !123
  br label %65

65:                                               ; preds = %11
  %66 = load i32, ptr %7, align 4, !tbaa !93
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !93
  br label %8, !llvm.loop !136

68:                                               ; preds = %8
  %69 = load ptr, ptr %4, align 8, !tbaa !123
  %70 = load ptr, ptr %4, align 8, !tbaa !123
  %71 = getelementptr inbounds i16, ptr %70, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 2 %71, i64 16, i1 false)
  %72 = load ptr, ptr %4, align 8, !tbaa !123
  %73 = getelementptr inbounds i16, ptr %72, i64 8
  %74 = load ptr, ptr %4, align 8, !tbaa !123
  %75 = getelementptr inbounds i16, ptr %74, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %75, i64 16, i1 false)
  %76 = load ptr, ptr %4, align 8, !tbaa !123
  %77 = getelementptr inbounds i16, ptr %76, i64 16
  %78 = load ptr, ptr %4, align 8, !tbaa !123
  %79 = getelementptr inbounds i16, ptr %78, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr align 2 %79, i64 16, i1 false)
  %80 = load ptr, ptr %4, align 8, !tbaa !123
  %81 = getelementptr inbounds i16, ptr %80, i64 24
  %82 = load ptr, ptr %4, align 8, !tbaa !123
  %83 = getelementptr inbounds i16, ptr %82, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 2 %83, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i32 @ff_dnxhd_get_hr_frame_size(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dnxhd_init_qmat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i16], align 16
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
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 128, i1 false)
  %21 = getelementptr inbounds <{ i16, [63 x i16] }>, ptr %8, i32 0, i32 0
  store i16 1, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 16, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.CIDEntry, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  store ptr %26, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 16, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.CIDEntry, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  store ptr %31, ptr %10, align 8, !tbaa !111
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 87
  %38 = load i32, ptr %37, align 8, !tbaa !102
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @av_calloc(i64 noundef %40, i64 noundef 256)
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %42, i32 0, i32 27
  store ptr %41, ptr %43, align 8, !tbaa !139
  %44 = icmp ne ptr %41, null
  br i1 %44, label %45, label %87

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 87
  %52 = load i32, ptr %51, align 8, !tbaa !102
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @av_calloc(i64 noundef %54, i64 noundef 256)
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %56, i32 0, i32 26
  store ptr %55, ptr %57, align 16, !tbaa !140
  %58 = icmp ne ptr %55, null
  br i1 %58, label %59, label %87

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 87
  %66 = load i32, ptr %65, align 8, !tbaa !102
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 256)
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %70, i32 0, i32 28
  store ptr %69, ptr %71, align 16, !tbaa !141
  %72 = icmp ne ptr %69, null
  br i1 %72, label %73, label %87

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 87
  %80 = load i32, ptr %79, align 8, !tbaa !102
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @av_calloc(i64 noundef %82, i64 noundef 256)
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %84, i32 0, i32 29
  store ptr %83, ptr %85, align 8, !tbaa !142
  %86 = icmp ne ptr %83, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %73, %59, %45, %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %397

88:                                               ; preds = %73
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %305

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4, !tbaa !93
  br label %94

94:                                               ; preds = %125, %93
  %95 = load i32, ptr %12, align 4, !tbaa !93
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %128

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 69
  %103 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %12, align 4, !tbaa !93
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !116
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [64 x i8], ptr %103, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !116
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !93
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 16, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.CIDEntry, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  %117 = load i32, ptr %12, align 4, !tbaa !93
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !116
  %121 = zext i8 %120 to i16
  %122 = load i32, ptr %13, align 4, !tbaa !93
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %123
  store i16 %121, ptr %124, align 2, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %125

125:                                              ; preds = %98
  %126 = load i32, ptr %12, align 4, !tbaa !93
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !93
  br label %94, !llvm.loop !143

128:                                              ; preds = %97
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %131, i32 0, i32 27
  %133 = load ptr, ptr %132, align 8, !tbaa !139
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %134, i32 0, i32 28
  %136 = load ptr, ptr %135, align 16, !tbaa !141
  %137 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 0
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %138, i32 0, i32 21
  %140 = load i32, ptr %139, align 8, !tbaa !92
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 87
  %147 = load i32, ptr %146, align 8, !tbaa !102
  call void @ff_convert_matrix(ptr noundef %130, ptr noundef %133, ptr noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef 1, i32 noundef %147, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !93
  br label %148

148:                                              ; preds = %179, %128
  %149 = load i32, ptr %14, align 4, !tbaa !93
  %150 = icmp slt i32 %149, 64
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %182

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %153 = load ptr, ptr %5, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 69
  %157 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %14, align 4, !tbaa !93
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !116
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [64 x i8], ptr %157, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !116
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %15, align 4, !tbaa !93
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 16, !tbaa !73
  %169 = getelementptr inbounds nuw %struct.CIDEntry, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8, !tbaa !138
  %171 = load i32, ptr %14, align 4, !tbaa !93
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !116
  %175 = zext i8 %174 to i16
  %176 = load i32, ptr %15, align 4, !tbaa !93
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %177
  store i16 %175, ptr %178, align 2, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %179

179:                                              ; preds = %152
  %180 = load i32, ptr %14, align 4, !tbaa !93
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !93
  br label %148, !llvm.loop !144

182:                                              ; preds = %151
  %183 = load ptr, ptr %5, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %185, i32 0, i32 26
  %187 = load ptr, ptr %186, align 16, !tbaa !140
  %188 = load ptr, ptr %5, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %188, i32 0, i32 29
  %190 = load ptr, ptr %189, align 8, !tbaa !142
  %191 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 0
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %192, i32 0, i32 21
  %194 = load i32, ptr %193, align 8, !tbaa !92
  %195 = load ptr, ptr %5, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 87
  %201 = load i32, ptr %200, align 8, !tbaa !102
  call void @ff_convert_matrix(ptr noundef %184, ptr noundef %187, ptr noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef 1, i32 noundef %201, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !93
  br label %202

202:                                              ; preds = %301, %182
  %203 = load i32, ptr %16, align 4, !tbaa !93
  %204 = load ptr, ptr %5, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 87
  %210 = load i32, ptr %209, align 8, !tbaa !102
  %211 = icmp sle i32 %203, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %202
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %304

213:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !93
  br label %214

214:                                              ; preds = %297, %213
  %215 = load i32, ptr %17, align 4, !tbaa !93
  %216 = icmp slt i32 %215, 64
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %300

218:                                              ; preds = %214
  %219 = load ptr, ptr %5, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %219, i32 0, i32 27
  %221 = load ptr, ptr %220, align 8, !tbaa !139
  %222 = load i32, ptr %16, align 4, !tbaa !93
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [64 x i32], ptr %221, i64 %223
  %225 = load i32, ptr %17, align 4, !tbaa !93
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [64 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !93
  %229 = shl i32 %228, 2
  store i32 %229, ptr %227, align 4, !tbaa !93
  %230 = load ptr, ptr %5, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %230, i32 0, i32 26
  %232 = load ptr, ptr %231, align 16, !tbaa !140
  %233 = load i32, ptr %16, align 4, !tbaa !93
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [64 x i32], ptr %232, i64 %234
  %236 = load i32, ptr %17, align 4, !tbaa !93
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [64 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !93
  %240 = shl i32 %239, 2
  store i32 %240, ptr %238, align 4, !tbaa !93
  %241 = load ptr, ptr %5, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %241, i32 0, i32 28
  %243 = load ptr, ptr %242, align 16, !tbaa !141
  %244 = load i32, ptr %16, align 4, !tbaa !93
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [64 x i16]], ptr %243, i64 %245
  %247 = getelementptr inbounds [2 x [64 x i16]], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %17, align 4, !tbaa !93
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [64 x i16], ptr %247, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !126
  %252 = zext i16 %251 to i32
  %253 = shl i32 %252, 2
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %250, align 2, !tbaa !126
  %255 = load ptr, ptr %5, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %255, i32 0, i32 28
  %257 = load ptr, ptr %256, align 16, !tbaa !141
  %258 = load i32, ptr %16, align 4, !tbaa !93
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x [64 x i16]], ptr %257, i64 %259
  %261 = getelementptr inbounds [2 x [64 x i16]], ptr %260, i64 0, i64 1
  %262 = load i32, ptr %17, align 4, !tbaa !93
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [64 x i16], ptr %261, i64 0, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !126
  %266 = zext i16 %265 to i32
  %267 = shl i32 %266, 2
  %268 = trunc i32 %267 to i16
  store i16 %268, ptr %264, align 2, !tbaa !126
  %269 = load ptr, ptr %5, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %269, i32 0, i32 29
  %271 = load ptr, ptr %270, align 8, !tbaa !142
  %272 = load i32, ptr %16, align 4, !tbaa !93
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x [64 x i16]], ptr %271, i64 %273
  %275 = getelementptr inbounds [2 x [64 x i16]], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %17, align 4, !tbaa !93
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [64 x i16], ptr %275, i64 0, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !126
  %280 = zext i16 %279 to i32
  %281 = shl i32 %280, 2
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %278, align 2, !tbaa !126
  %283 = load ptr, ptr %5, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %283, i32 0, i32 29
  %285 = load ptr, ptr %284, align 8, !tbaa !142
  %286 = load i32, ptr %16, align 4, !tbaa !93
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x [64 x i16]], ptr %285, i64 %287
  %289 = getelementptr inbounds [2 x [64 x i16]], ptr %288, i64 0, i64 1
  %290 = load i32, ptr %17, align 4, !tbaa !93
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [64 x i16], ptr %289, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !126
  %294 = zext i16 %293 to i32
  %295 = shl i32 %294, 2
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %292, align 2, !tbaa !126
  br label %297

297:                                              ; preds = %218
  %298 = load i32, ptr %17, align 4, !tbaa !93
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %17, align 4, !tbaa !93
  br label %214, !llvm.loop !145

300:                                              ; preds = %217
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %16, align 4, !tbaa !93
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %16, align 4, !tbaa !93
  br label %202, !llvm.loop !146

304:                                              ; preds = %212
  br label %372

305:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !93
  br label %306

306:                                              ; preds = %368, %305
  %307 = load i32, ptr %18, align 4, !tbaa !93
  %308 = load ptr, ptr %5, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8, !tbaa !74
  %313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %312, i32 0, i32 87
  %314 = load i32, ptr %313, align 8, !tbaa !102
  %315 = icmp sle i32 %307, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %306
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %371

317:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 1, ptr %19, align 4, !tbaa !93
  br label %318

318:                                              ; preds = %364, %317
  %319 = load i32, ptr %19, align 4, !tbaa !93
  %320 = icmp slt i32 %319, 64
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %367

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %323 = load i32, ptr %19, align 4, !tbaa !93
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !116
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %20, align 4, !tbaa !93
  %328 = load i32, ptr %18, align 4, !tbaa !93
  %329 = load ptr, ptr %9, align 8, !tbaa !111
  %330 = load i32, ptr %19, align 4, !tbaa !93
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !116
  %334 = zext i8 %333 to i32
  %335 = mul nsw i32 %328, %334
  %336 = sdiv i32 524288, %335
  %337 = load ptr, ptr %5, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %337, i32 0, i32 27
  %339 = load ptr, ptr %338, align 8, !tbaa !139
  %340 = load i32, ptr %18, align 4, !tbaa !93
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [64 x i32], ptr %339, i64 %341
  %343 = load i32, ptr %20, align 4, !tbaa !93
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [64 x i32], ptr %342, i64 0, i64 %344
  store i32 %336, ptr %345, align 4, !tbaa !93
  %346 = load i32, ptr %18, align 4, !tbaa !93
  %347 = load ptr, ptr %10, align 8, !tbaa !111
  %348 = load i32, ptr %19, align 4, !tbaa !93
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !116
  %352 = zext i8 %351 to i32
  %353 = mul nsw i32 %346, %352
  %354 = sdiv i32 524288, %353
  %355 = load ptr, ptr %5, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %355, i32 0, i32 26
  %357 = load ptr, ptr %356, align 16, !tbaa !140
  %358 = load i32, ptr %18, align 4, !tbaa !93
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [64 x i32], ptr %357, i64 %359
  %361 = load i32, ptr %20, align 4, !tbaa !93
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [64 x i32], ptr %360, i64 0, i64 %362
  store i32 %354, ptr %363, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %364

364:                                              ; preds = %322
  %365 = load i32, ptr %19, align 4, !tbaa !93
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %19, align 4, !tbaa !93
  br label %318, !llvm.loop !147

367:                                              ; preds = %321
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %18, align 4, !tbaa !93
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %18, align 4, !tbaa !93
  br label %306, !llvm.loop !148

371:                                              ; preds = %316
  br label %372

372:                                              ; preds = %371, %304
  %373 = load ptr, ptr %5, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %373, i32 0, i32 29
  %375 = load ptr, ptr %374, align 8, !tbaa !142
  %376 = load ptr, ptr %5, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %377, i32 0, i32 52
  store ptr %375, ptr %378, align 8, !tbaa !149
  %379 = load ptr, ptr %5, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %379, i32 0, i32 26
  %381 = load ptr, ptr %380, align 16, !tbaa !140
  %382 = load ptr, ptr %5, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %383, i32 0, i32 49
  store ptr %381, ptr %384, align 8, !tbaa !150
  %385 = load ptr, ptr %5, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %385, i32 0, i32 28
  %387 = load ptr, ptr %386, align 16, !tbaa !141
  %388 = load ptr, ptr %5, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %389, i32 0, i32 51
  store ptr %387, ptr %390, align 8, !tbaa !151
  %391 = load ptr, ptr %5, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %391, i32 0, i32 27
  %393 = load ptr, ptr %392, align 8, !tbaa !139
  %394 = load ptr, ptr %5, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %395, i32 0, i32 48
  store ptr %393, ptr %396, align 8, !tbaa !152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %397

397:                                              ; preds = %372, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #10
  %398 = load i32, ptr %4, align 4
  ret i32 %398
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dnxhd_init_vlc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = add nsw i32 %17, 2
  %19 = shl i32 1, %18
  store i32 %19, ptr %8, align 4, !tbaa !93
  %20 = load i32, ptr %8, align 4, !tbaa !93
  %21 = mul nsw i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @av_calloc(i64 noundef %22, i64 noundef 4)
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %24, i32 0, i32 32
  store ptr %23, ptr %25, align 16, !tbaa !153
  %26 = icmp ne ptr %23, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %1
  %28 = load i32, ptr %8, align 4, !tbaa !93
  %29 = mul nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 1)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %32, i32 0, i32 33
  store ptr %31, ptr %33, align 8, !tbaa !154
  %34 = icmp ne ptr %31, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = call noalias ptr @av_mallocz(i64 noundef 126)
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %37, i32 0, i32 36
  store ptr %36, ptr %38, align 16, !tbaa !155
  %39 = icmp ne ptr %36, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = call noalias ptr @av_mallocz(i64 noundef 63)
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %42, i32 0, i32 37
  store ptr %41, ptr %43, align 8, !tbaa !156
  %44 = icmp ne ptr %41, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %35, %27, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %356

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 16, !tbaa !153
  %50 = load i32, ptr %8, align 4, !tbaa !93
  %51 = mul nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %54, i32 0, i32 34
  store ptr %53, ptr %55, align 16, !tbaa !157
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %56, i32 0, i32 33
  %58 = load ptr, ptr %57, align 8, !tbaa !154
  %59 = load i32, ptr %8, align 4, !tbaa !93
  %60 = mul nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %63, i32 0, i32 35
  store ptr %62, ptr %64, align 8, !tbaa !158
  %65 = load i32, ptr %8, align 4, !tbaa !93
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %6, align 4, !tbaa !93
  br label %67

67:                                               ; preds = %297, %46
  %68 = load i32, ptr %6, align 4, !tbaa !93
  %69 = load i32, ptr %8, align 4, !tbaa !93
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %300

71:                                               ; preds = %67
  store i32 0, ptr %7, align 4, !tbaa !93
  br label %72

72:                                               ; preds = %293, %71
  %73 = load i32, ptr %7, align 4, !tbaa !93
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %296

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %76 = load i32, ptr %6, align 4, !tbaa !93
  %77 = mul nsw i32 %76, 2
  %78 = load i32, ptr %7, align 4, !tbaa !93
  %79 = or i32 %77, %78
  store i32 %79, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %80 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %80, ptr %13, align 4, !tbaa !93
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %13, align 4, !tbaa !93
  %83 = ashr i32 %82, 31
  store i32 %83, ptr %11, align 4, !tbaa !93
  %84 = load i32, ptr %13, align 4, !tbaa !93
  %85 = load i32, ptr %11, align 4, !tbaa !93
  %86 = xor i32 %84, %85
  %87 = load i32, ptr %11, align 4, !tbaa !93
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %13, align 4, !tbaa !93
  br label %89

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !93
  %92 = icmp sgt i32 %91, 64
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4, !tbaa !93
  %95 = sub nsw i32 %94, 1
  %96 = ashr i32 %95, 6
  store i32 %96, ptr %12, align 4, !tbaa !93
  %97 = load i32, ptr %12, align 4, !tbaa !93
  %98 = shl i32 %97, 6
  %99 = load i32, ptr %13, align 4, !tbaa !93
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %13, align 4, !tbaa !93
  br label %101

101:                                              ; preds = %93, %90
  store i32 0, ptr %5, align 4, !tbaa !93
  br label %102

102:                                              ; preds = %239, %101
  %103 = load i32, ptr %5, align 4, !tbaa !93
  %104 = icmp slt i32 %103, 257
  br i1 %104, label %105, label %242

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 16, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.CIDEntry, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8, !tbaa !159
  %111 = load i32, ptr %5, align 4, !tbaa !93
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %112, 0
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !116
  %117 = zext i8 %116 to i32
  %118 = ashr i32 %117, 1
  %119 = load i32, ptr %13, align 4, !tbaa !93
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %238

121:                                              ; preds = %105
  %122 = load i32, ptr %12, align 4, !tbaa !93
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 16, !tbaa !73
  %128 = getelementptr inbounds nuw %struct.CIDEntry, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8, !tbaa !159
  %130 = load i32, ptr %5, align 4, !tbaa !93
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !116
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %238

139:                                              ; preds = %124
  %140 = load i32, ptr %12, align 4, !tbaa !93
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %238

142:                                              ; preds = %139, %121
  %143 = load i32, ptr %7, align 4, !tbaa !93
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 16, !tbaa !73
  %149 = getelementptr inbounds nuw %struct.CIDEntry, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8, !tbaa !159
  %151 = load i32, ptr %5, align 4, !tbaa !93
  %152 = mul nsw i32 2, %151
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !116
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %238

160:                                              ; preds = %145
  %161 = load i32, ptr %7, align 4, !tbaa !93
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %238

163:                                              ; preds = %160, %142
  %164 = load i32, ptr %13, align 4, !tbaa !93
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %205

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 16, !tbaa !73
  %170 = getelementptr inbounds nuw %struct.CIDEntry, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8, !tbaa !160
  %172 = load i32, ptr %5, align 4, !tbaa !93
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !126
  %176 = zext i16 %175 to i32
  %177 = shl i32 %176, 1
  %178 = load i32, ptr %11, align 4, !tbaa !93
  %179 = and i32 %178, 1
  %180 = or i32 %177, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %181, i32 0, i32 34
  %183 = load ptr, ptr %182, align 16, !tbaa !157
  %184 = load i32, ptr %10, align 4, !tbaa !93
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %180, ptr %186, align 4, !tbaa !93
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 16, !tbaa !73
  %190 = getelementptr inbounds nuw %struct.CIDEntry, ptr %189, i32 0, i32 14
  %191 = load ptr, ptr %190, align 8, !tbaa !161
  %192 = load i32, ptr %5, align 4, !tbaa !93
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !116
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %196, 1
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %3, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %199, i32 0, i32 35
  %201 = load ptr, ptr %200, align 8, !tbaa !158
  %202 = load i32, ptr %10, align 4, !tbaa !93
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store i8 %198, ptr %204, align 1, !tbaa !116
  br label %237

205:                                              ; preds = %163
  %206 = load ptr, ptr %3, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 16, !tbaa !73
  %209 = getelementptr inbounds nuw %struct.CIDEntry, ptr %208, i32 0, i32 13
  %210 = load ptr, ptr %209, align 8, !tbaa !160
  %211 = load i32, ptr %5, align 4, !tbaa !93
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !126
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %3, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %216, i32 0, i32 34
  %218 = load ptr, ptr %217, align 16, !tbaa !157
  %219 = load i32, ptr %10, align 4, !tbaa !93
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %215, ptr %221, align 4, !tbaa !93
  %222 = load ptr, ptr %3, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 16, !tbaa !73
  %225 = getelementptr inbounds nuw %struct.CIDEntry, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8, !tbaa !161
  %227 = load i32, ptr %5, align 4, !tbaa !93
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !116
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %231, i32 0, i32 35
  %233 = load ptr, ptr %232, align 8, !tbaa !158
  %234 = load i32, ptr %10, align 4, !tbaa !93
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 %230, ptr %236, align 1, !tbaa !116
  br label %237

237:                                              ; preds = %205, %166
  br label %242

238:                                              ; preds = %160, %145, %139, %124, %105
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %5, align 4, !tbaa !93
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4, !tbaa !93
  br label %102, !llvm.loop !162

242:                                              ; preds = %237, %102
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %13, align 4, !tbaa !93
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, ptr %5, align 4, !tbaa !93
  %248 = icmp slt i32 %247, 257
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.29, ptr noundef @.str.24, i32 noundef 248)
  call void @abort() #11
  unreachable

250:                                              ; preds = %246, %243
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %12, align 4, !tbaa !93
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %292

255:                                              ; preds = %252
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %256, i32 0, i32 34
  %258 = load ptr, ptr %257, align 16, !tbaa !157
  %259 = load i32, ptr %10, align 4, !tbaa !93
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !93
  %263 = load ptr, ptr %3, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 16, !tbaa !73
  %266 = getelementptr inbounds nuw %struct.CIDEntry, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 8, !tbaa !163
  %268 = shl i32 %262, %267
  %269 = load i32, ptr %12, align 4, !tbaa !93
  %270 = or i32 %268, %269
  %271 = load ptr, ptr %3, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %271, i32 0, i32 34
  %273 = load ptr, ptr %272, align 16, !tbaa !157
  %274 = load i32, ptr %10, align 4, !tbaa !93
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %270, ptr %276, align 4, !tbaa !93
  %277 = load ptr, ptr %3, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 16, !tbaa !73
  %280 = getelementptr inbounds nuw %struct.CIDEntry, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8, !tbaa !163
  %282 = load ptr, ptr %3, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %282, i32 0, i32 35
  %284 = load ptr, ptr %283, align 8, !tbaa !158
  %285 = load i32, ptr %10, align 4, !tbaa !93
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !116
  %289 = zext i8 %288 to i32
  %290 = add nsw i32 %289, %281
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %287, align 1, !tbaa !116
  br label %292

292:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %7, align 4, !tbaa !93
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %7, align 4, !tbaa !93
  br label %72, !llvm.loop !164

296:                                              ; preds = %72
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %6, align 4, !tbaa !93
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %6, align 4, !tbaa !93
  br label %67, !llvm.loop !165

300:                                              ; preds = %67
  store i32 0, ptr %4, align 4, !tbaa !93
  br label %301

301:                                              ; preds = %352, %300
  %302 = load i32, ptr %4, align 4, !tbaa !93
  %303 = icmp slt i32 %302, 62
  br i1 %303, label %304, label %355

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %305 = load ptr, ptr %3, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 16, !tbaa !73
  %308 = getelementptr inbounds nuw %struct.CIDEntry, ptr %307, i32 0, i32 18
  %309 = load ptr, ptr %308, align 8, !tbaa !166
  %310 = load i32, ptr %4, align 4, !tbaa !93
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !116
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %14, align 4, !tbaa !93
  br label %315

315:                                              ; preds = %304
  %316 = load i32, ptr %14, align 4, !tbaa !93
  %317 = icmp slt i32 %316, 63
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.30, ptr noundef @.str.24, i32 noundef 258)
  call void @abort() #11
  unreachable

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %3, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 16, !tbaa !73
  %325 = getelementptr inbounds nuw %struct.CIDEntry, ptr %324, i32 0, i32 16
  %326 = load ptr, ptr %325, align 8, !tbaa !167
  %327 = load i32, ptr %4, align 4, !tbaa !93
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %326, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !126
  %331 = load ptr, ptr %3, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %331, i32 0, i32 36
  %333 = load ptr, ptr %332, align 16, !tbaa !155
  %334 = load i32, ptr %14, align 4, !tbaa !93
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  store i16 %330, ptr %336, align 2, !tbaa !126
  %337 = load ptr, ptr %3, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %337, i32 0, i32 6
  %339 = load ptr, ptr %338, align 16, !tbaa !73
  %340 = getelementptr inbounds nuw %struct.CIDEntry, ptr %339, i32 0, i32 17
  %341 = load ptr, ptr %340, align 8, !tbaa !168
  %342 = load i32, ptr %4, align 4, !tbaa !93
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !116
  %346 = load ptr, ptr %3, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %346, i32 0, i32 37
  %348 = load ptr, ptr %347, align 8, !tbaa !156
  %349 = load i32, ptr %14, align 4, !tbaa !93
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  store i8 %345, ptr %351, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %352

352:                                              ; preds = %321
  %353 = load i32, ptr %4, align 4, !tbaa !93
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %4, align 4, !tbaa !93
  br label %301, !llvm.loop !169

355:                                              ; preds = %301
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %356

356:                                              ; preds = %355, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %357 = load i32, ptr %2, align 4
  ret i32 %357
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dnxhd_init_rc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 87
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = add nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 31
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = mul nsw i32 %11, %16
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 8)
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %20, i32 0, i32 45
  store ptr %19, ptr %21, align 16, !tbaa !170
  %22 = icmp ne ptr %19, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  br label %77

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 57
  %31 = load i32, ptr %30, align 4, !tbaa !114
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %57

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 31
  %38 = load i32, ptr %37, align 4, !tbaa !85
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 8)
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %41, i32 0, i32 43
  store ptr %40, ptr %42, align 16, !tbaa !171
  %43 = icmp ne ptr %40, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 31
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @av_calloc(i64 noundef %50, i64 noundef 8)
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %52, i32 0, i32 44
  store ptr %51, ptr %53, align 8, !tbaa !172
  %54 = icmp ne ptr %51, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %44, %33
  store i32 -12, ptr %2, align 4
  br label %77

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %24
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 16, !tbaa !89
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 4, !tbaa !91
  %64 = sub nsw i32 %60, %63
  %65 = sub nsw i32 %64, 4
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %66, i32 0, i32 20
  %68 = load i32, ptr %67, align 4, !tbaa !95
  %69 = sub i32 %65, %68
  %70 = mul i32 %69, 8
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %71, i32 0, i32 30
  store i32 %70, ptr %72, align 16, !tbaa !173
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %73, i32 0, i32 39
  store i32 1, ptr %74, align 4, !tbaa !119
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %75, i32 0, i32 40
  store i32 2048, ptr %76, align 8, !tbaa !174
  store i32 0, ptr %2, align 4
  br label %77

77:                                               ; preds = %57, %55, %23
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_block_permute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @ff_convert_matrix(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dnxhd_load_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !93
  br label %6

6:                                                ; preds = %82, %2
  %7 = load i32, ptr %5, align 4, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 116
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %85

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !93
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = shl i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %5, align 4, !tbaa !93
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 32
  store i64 %26, ptr %35, align 8, !tbaa !175
  %36 = load ptr, ptr %4, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !93
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8, !tbaa !84
  %43 = shl i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %5, align 4, !tbaa !93
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 33
  store i64 %44, ptr %53, align 8, !tbaa !176
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 32
  %58 = load i64, ptr %57, align 8, !tbaa !175
  %59 = mul nsw i64 %58, 8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %5, align 4, !tbaa !93
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %66, i32 0, i32 11
  store i32 %60, ptr %67, align 16, !tbaa !177
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 33
  %72 = load i64, ptr %71, align 8, !tbaa !176
  %73 = mul nsw i64 %72, 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %5, align 4, !tbaa !93
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %80, i32 0, i32 12
  store i32 %74, ptr %81, align 4, !tbaa !178
  br label %82

82:                                               ; preds = %17
  %83 = load i32, ptr %5, align 4, !tbaa !93
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !93
  br label %6, !llvm.loop !179

85:                                               ; preds = %16
  %86 = load ptr, ptr %4, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 4, !tbaa !180
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 4, !tbaa !180
  %95 = and i32 %94, 16
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %91, %85
  %99 = phi i1 [ false, %85 ], [ %97, %91 ]
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %101, i32 0, i32 18
  store i32 %100, ptr %102, align 4, !tbaa !112
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_write_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = sext i32 %12 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = trunc i32 %16 to i16
  %18 = call zeroext i16 @av_bswap16(i16 noundef zeroext %17) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 %18, ptr %20, align 1, !tbaa !116
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 16, !tbaa !69
  %24 = icmp sge i32 %23, 1270
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 16, !tbaa !69
  %29 = icmp sle i32 %28, 1274
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !111
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i8 3, ptr %32, align 1, !tbaa !116
  br label %36

33:                                               ; preds = %25, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !111
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i8 1, ptr %35, align 1, !tbaa !116
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 4, !tbaa !112
  %45 = add nsw i32 %44, 2
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i32 [ %45, %41 ], [ 1, %46 ]
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !111
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  store i8 %49, ptr %51, align 1, !tbaa !116
  %52 = load ptr, ptr %4, align 8, !tbaa !111
  %53 = getelementptr inbounds i8, ptr %52, i64 6
  store i8 -128, ptr %53, align 1, !tbaa !116
  %54 = load ptr, ptr %4, align 8, !tbaa !111
  %55 = getelementptr inbounds i8, ptr %54, i64 7
  store i8 -96, ptr %55, align 1, !tbaa !116
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 8, !tbaa !84
  %62 = ashr i32 %58, %61
  %63 = trunc i32 %62 to i16
  %64 = call zeroext i16 @av_bswap16(i16 noundef zeroext %63) #13
  %65 = load ptr, ptr %4, align 8, !tbaa !111
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  store i16 %64, ptr %66, align 1, !tbaa !116
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !71
  %70 = trunc i32 %69 to i16
  %71 = call zeroext i16 @av_bswap16(i16 noundef zeroext %70) #13
  %72 = load ptr, ptr %4, align 8, !tbaa !111
  %73 = getelementptr inbounds i8, ptr %72, i64 26
  store i16 %71, ptr %73, align 1, !tbaa !116
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4, !tbaa !72
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 8, !tbaa !84
  %80 = ashr i32 %76, %79
  %81 = trunc i32 %80 to i16
  %82 = call zeroext i16 @av_bswap16(i16 noundef zeroext %81) #13
  %83 = load ptr, ptr %4, align 8, !tbaa !111
  %84 = getelementptr inbounds i8, ptr %83, i64 29
  store i16 %82, ptr %84, align 1, !tbaa !116
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !32
  %88 = icmp eq i32 %87, 10
  %89 = select i1 %88, i32 88, i32 56
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %4, align 8, !tbaa !111
  %92 = getelementptr inbounds i8, ptr %91, i64 33
  store i8 %90, ptr %92, align 1, !tbaa !116
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 8, !tbaa !84
  %96 = shl i32 %95, 2
  %97 = add nsw i32 136, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %4, align 8, !tbaa !111
  %100 = getelementptr inbounds i8, ptr %99, i64 34
  store i8 %98, ptr %100, align 1, !tbaa !116
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 16, !tbaa !69
  %104 = call i32 @av_bswap32(i32 noundef %103) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !111
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  store i32 %104, ptr %106, align 1, !tbaa !116
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %108, align 8, !tbaa !84
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = shl i32 %112, 7
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !67
  %117 = shl i32 %116, 6
  %118 = or i32 %113, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 23
  %121 = load i32, ptr %120, align 8, !tbaa !31
  %122 = icmp eq i32 %121, 68
  %123 = zext i1 %122 to i32
  %124 = or i32 %118, %123
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %4, align 8, !tbaa !111
  %127 = getelementptr inbounds i8, ptr %126, i64 44
  store i8 %125, ptr %127, align 1, !tbaa !116
  %128 = load ptr, ptr %4, align 8, !tbaa !111
  %129 = getelementptr inbounds i8, ptr %128, i64 95
  store i8 1, ptr %129, align 1, !tbaa !116
  %130 = load ptr, ptr %4, align 8, !tbaa !111
  %131 = getelementptr inbounds i8, ptr %130, i64 359
  store i8 2, ptr %131, align 1, !tbaa !116
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 26
  %136 = load i32, ptr %135, align 8, !tbaa !81
  %137 = mul nsw i32 %136, 4
  %138 = add nsw i32 %137, 4
  %139 = trunc i32 %138 to i16
  %140 = call zeroext i16 @av_bswap16(i16 noundef zeroext %139) #13
  %141 = load ptr, ptr %4, align 8, !tbaa !111
  %142 = getelementptr inbounds i8, ptr %141, i64 362
  store i16 %140, ptr %142, align 1, !tbaa !116
  %143 = load ptr, ptr %5, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %145, i32 0, i32 26
  %147 = load i32, ptr %146, align 8, !tbaa !81
  %148 = trunc i32 %147 to i16
  %149 = call zeroext i16 @av_bswap16(i16 noundef zeroext %148) #13
  %150 = load ptr, ptr %4, align 8, !tbaa !111
  %151 = getelementptr inbounds i8, ptr %150, i64 364
  store i16 %149, ptr %151, align 1, !tbaa !116
  %152 = load ptr, ptr %4, align 8, !tbaa !111
  %153 = getelementptr inbounds i8, ptr %152, i64 367
  store i8 16, ptr %153, align 1, !tbaa !116
  %154 = load ptr, ptr %4, align 8, !tbaa !111
  %155 = getelementptr inbounds i8, ptr %154, i64 368
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %156, i32 0, i32 7
  store ptr %155, ptr %157, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_encode_rdo(ptr noundef %0, ptr noundef %1) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 2147483647, ptr %9, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !93
  br label %24

24:                                               ; preds = %45, %2
  %25 = load i32, ptr %11, align 4, !tbaa !93
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 87
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %48

31:                                               ; preds = %24
  %32 = load i32, ptr %11, align 4, !tbaa !93
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %33, i32 0, i32 39
  store i32 %32, ptr %34, align 4, !tbaa !119
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 120
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 26
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = call i32 %37(ptr noundef %38, ptr noundef @dnxhd_calc_bits_thread, ptr noundef null, ptr noundef null, i32 noundef %43)
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %11, align 4, !tbaa !93
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !93
  br label %24, !llvm.loop !185

48:                                               ; preds = %30
  store i32 2048, ptr %8, align 4, !tbaa !93
  store i32 2048, ptr %7, align 4, !tbaa !93
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %49, i32 0, i32 40
  %51 = load i32, ptr %50, align 8, !tbaa !174
  store i32 %51, ptr %6, align 4, !tbaa !93
  br label %52

52:                                               ; preds = %297, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !93
  %53 = load i32, ptr %6, align 4, !tbaa !93
  %54 = load i32, ptr %10, align 4, !tbaa !93
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4, !tbaa !93
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !93
  store i32 1, ptr %13, align 4, !tbaa !93
  br label %59

59:                                               ; preds = %56, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !93
  br label %60

60:                                               ; preds = %184, %59
  %61 = load i32, ptr %14, align 4, !tbaa !93
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 26
  %66 = load i32, ptr %65, align 8, !tbaa !81
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i32 7, ptr %15, align 4
  br label %187

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !93
  br label %70

70:                                               ; preds = %170, %69
  %71 = load i32, ptr %16, align 4, !tbaa !93
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 25
  %76 = load i32, ptr %75, align 4, !tbaa !82
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %173

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 -1, ptr %17, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %80 = load i32, ptr %14, align 4, !tbaa !93
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 4, !tbaa !82
  %86 = mul nsw i32 %80, %85
  %87 = load i32, ptr %16, align 4, !tbaa !93
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !93
  br label %89

89:                                               ; preds = %134, %79
  %90 = load i32, ptr %21, align 4, !tbaa !93
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 87
  %93 = load i32, ptr %92, align 8, !tbaa !102
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %137

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %97 = load i32, ptr %21, align 4, !tbaa !93
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 31
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = mul nsw i32 %97, %102
  %104 = load i32, ptr %19, align 4, !tbaa !93
  %105 = add nsw i32 %103, %104
  store i32 %105, ptr %22, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %106, i32 0, i32 45
  %108 = load ptr, ptr %107, align 16, !tbaa !170
  %109 = load i32, ptr %22, align 4, !tbaa !93
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.RCEntry, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.RCEntry, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !186
  %114 = load i32, ptr %6, align 4, !tbaa !93
  %115 = mul nsw i32 %113, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %116, i32 0, i32 45
  %118 = load ptr, ptr %117, align 16, !tbaa !170
  %119 = load i32, ptr %22, align 4, !tbaa !93
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.RCEntry, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.RCEntry, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !188
  %124 = shl i32 %123, 10
  %125 = add i32 %115, %124
  store i32 %125, ptr %23, align 4, !tbaa !93
  %126 = load i32, ptr %23, align 4, !tbaa !93
  %127 = load i32, ptr %17, align 4, !tbaa !93
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %96
  %130 = load i32, ptr %23, align 4, !tbaa !93
  store i32 %130, ptr %17, align 4, !tbaa !93
  %131 = load i32, ptr %21, align 4, !tbaa !93
  store i32 %131, ptr %18, align 4, !tbaa !93
  %132 = load i32, ptr %22, align 4, !tbaa !93
  store i32 %132, ptr %20, align 4, !tbaa !93
  br label %133

133:                                              ; preds = %129, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %21, align 4, !tbaa !93
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %21, align 4, !tbaa !93
  br label %89, !llvm.loop !189

137:                                              ; preds = %95
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %138, i32 0, i32 45
  %140 = load ptr, ptr %139, align 16, !tbaa !170
  %141 = load i32, ptr %20, align 4, !tbaa !93
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.RCEntry, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.RCEntry, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !186
  %146 = load i32, ptr %12, align 4, !tbaa !93
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %12, align 4, !tbaa !93
  %148 = load i32, ptr %18, align 4, !tbaa !93
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %150, i32 0, i32 42
  %152 = load ptr, ptr %151, align 8, !tbaa !99
  %153 = load i32, ptr %19, align 4, !tbaa !93
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 %149, ptr %155, align 1, !tbaa !116
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %156, i32 0, i32 45
  %158 = load ptr, ptr %157, align 16, !tbaa !170
  %159 = load i32, ptr %20, align 4, !tbaa !93
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.RCEntry, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.RCEntry, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !186
  %164 = load ptr, ptr %5, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %164, i32 0, i32 41
  %166 = load ptr, ptr %165, align 16, !tbaa !98
  %167 = load i32, ptr %19, align 4, !tbaa !93
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %163, ptr %169, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %170

170:                                              ; preds = %137
  %171 = load i32, ptr %16, align 4, !tbaa !93
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !93
  br label %70, !llvm.loop !190

173:                                              ; preds = %78
  %174 = load i32, ptr %12, align 4, !tbaa !93
  %175 = add nsw i32 %174, 31
  %176 = and i32 %175, -32
  store i32 %176, ptr %12, align 4, !tbaa !93
  %177 = load i32, ptr %12, align 4, !tbaa !93
  %178 = load ptr, ptr %5, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %178, i32 0, i32 30
  %180 = load i32, ptr %179, align 16, !tbaa !173
  %181 = icmp ugt i32 %177, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store i32 7, ptr %15, align 4
  br label %187

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %14, align 4, !tbaa !93
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4, !tbaa !93
  br label %60, !llvm.loop !191

187:                                              ; preds = %182, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %13, align 4, !tbaa !93
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4, !tbaa !93
  %193 = load ptr, ptr %5, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %193, i32 0, i32 30
  %195 = load i32, ptr %194, align 16, !tbaa !173
  %196 = icmp ugt i32 %192, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %295

198:                                              ; preds = %191
  store i32 5, ptr %15, align 4
  br label %295

199:                                              ; preds = %188
  %200 = load i32, ptr %12, align 4, !tbaa !93
  %201 = load ptr, ptr %5, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %201, i32 0, i32 30
  %203 = load i32, ptr %202, align 16, !tbaa !173
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %205, label %251

205:                                              ; preds = %199
  %206 = load i32, ptr %6, align 4, !tbaa !93
  %207 = load i32, ptr %9, align 4, !tbaa !93
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load i32, ptr %9, align 4, !tbaa !93
  br label %213

211:                                              ; preds = %205
  %212 = load i32, ptr %6, align 4, !tbaa !93
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  store i32 %214, ptr %9, align 4, !tbaa !93
  %215 = load i32, ptr %10, align 4, !tbaa !93
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load i32, ptr %6, align 4, !tbaa !93
  %219 = load i32, ptr %10, align 4, !tbaa !93
  %220 = add nsw i32 %218, %219
  %221 = ashr i32 %220, 1
  store i32 %221, ptr %6, align 4, !tbaa !93
  br label %226

222:                                              ; preds = %213
  %223 = load i32, ptr %8, align 4, !tbaa !93
  %224 = load i32, ptr %6, align 4, !tbaa !93
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %6, align 4, !tbaa !93
  br label %226

226:                                              ; preds = %222, %217
  %227 = load i32, ptr %8, align 4, !tbaa !93
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, 5
  %230 = icmp sgt i64 %229, 2147483647
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %236

232:                                              ; preds = %226
  %233 = load i32, ptr %8, align 4, !tbaa !93
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, 5
  br label %236

236:                                              ; preds = %232, %231
  %237 = phi i64 [ 2147483647, %231 ], [ %235, %232 ]
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %8, align 4, !tbaa !93
  store i32 1024, ptr %7, align 4, !tbaa !93
  %239 = load i32, ptr %6, align 4, !tbaa !93
  %240 = icmp sgt i32 1, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %244

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4, !tbaa !93
  br label %244

244:                                              ; preds = %242, %241
  %245 = phi i32 [ 1, %241 ], [ %243, %242 ]
  store i32 %245, ptr %6, align 4, !tbaa !93
  %246 = load i32, ptr %6, align 4, !tbaa !93
  %247 = load i32, ptr %9, align 4, !tbaa !93
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i32 5, ptr %15, align 4
  br label %295

250:                                              ; preds = %244
  br label %294

251:                                              ; preds = %199
  %252 = load i32, ptr %6, align 4, !tbaa !93
  %253 = load i32, ptr %10, align 4, !tbaa !93
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load i32, ptr %6, align 4, !tbaa !93
  br label %259

257:                                              ; preds = %251
  %258 = load i32, ptr %10, align 4, !tbaa !93
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i32 [ %256, %255 ], [ %258, %257 ]
  store i32 %260, ptr %10, align 4, !tbaa !93
  %261 = load i32, ptr %9, align 4, !tbaa !93
  %262 = icmp ne i32 %261, 2147483647
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load i32, ptr %6, align 4, !tbaa !93
  %265 = load i32, ptr %9, align 4, !tbaa !93
  %266 = add nsw i32 %264, %265
  %267 = ashr i32 %266, 1
  store i32 %267, ptr %6, align 4, !tbaa !93
  br label %281

268:                                              ; preds = %259
  %269 = load i32, ptr %6, align 4, !tbaa !93
  %270 = sext i32 %269 to i64
  %271 = load i32, ptr %7, align 4, !tbaa !93
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %270, %272
  %274 = icmp sgt i64 %273, 2147483647
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %295

276:                                              ; preds = %268
  %277 = load i32, ptr %7, align 4, !tbaa !93
  %278 = load i32, ptr %6, align 4, !tbaa !93
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %6, align 4, !tbaa !93
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280, %263
  %282 = load i32, ptr %7, align 4, !tbaa !93
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, 5
  %285 = icmp sgt i64 %284, 2147483647
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  br label %291

287:                                              ; preds = %281
  %288 = load i32, ptr %7, align 4, !tbaa !93
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, 5
  br label %291

291:                                              ; preds = %287, %286
  %292 = phi i64 [ 2147483647, %286 ], [ %290, %287 ]
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %7, align 4, !tbaa !93
  store i32 1024, ptr %8, align 4, !tbaa !93
  br label %294

294:                                              ; preds = %291, %250
  store i32 0, ptr %15, align 4
  br label %295

295:                                              ; preds = %294, %275, %249, %198, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %296 = load i32, ptr %15, align 4
  switch i32 %296, label %302 [
    i32 0, label %297
    i32 5, label %298
  ]

297:                                              ; preds = %295
  br label %52

298:                                              ; preds = %295
  %299 = load i32, ptr %6, align 4, !tbaa !93
  %300 = load ptr, ptr %5, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %300, i32 0, i32 40
  store i32 %299, ptr %301, align 8, !tbaa !174
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %302

302:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %303 = load i32, ptr %3, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_encode_fast(ptr noundef %0, ptr noundef %1) #1 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call i32 @dnxhd_find_qscale(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !93
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !93
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %244

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !93
  br label %22

22:                                               ; preds = %102, %21
  %23 = load i32, ptr %9, align 4, !tbaa !93
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %105

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !93
  br label %32

32:                                               ; preds = %96, %31
  %33 = load i32, ptr %10, align 4, !tbaa !93
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 4, !tbaa !82
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %99

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %42 = load i32, ptr %9, align 4, !tbaa !93
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = mul nsw i32 %42, %47
  %49 = load i32, ptr %10, align 4, !tbaa !93
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %51, i32 0, i32 39
  %53 = load i32, ptr %52, align 4, !tbaa !119
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 31
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = mul i32 %53, %58
  %60 = load i32, ptr %11, align 4, !tbaa !93
  %61 = add i32 %59, %60
  store i32 %61, ptr %12, align 4, !tbaa !93
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %62, i32 0, i32 39
  %64 = load i32, ptr %63, align 4, !tbaa !119
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %66, i32 0, i32 42
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %69 = load i32, ptr %11, align 4, !tbaa !93
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 %65, ptr %71, align 1, !tbaa !116
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %72, i32 0, i32 45
  %74 = load ptr, ptr %73, align 16, !tbaa !170
  %75 = load i32, ptr %12, align 4, !tbaa !93
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.RCEntry, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.RCEntry, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !186
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %80, i32 0, i32 41
  %82 = load ptr, ptr %81, align 16, !tbaa !98
  %83 = load i32, ptr %11, align 4, !tbaa !93
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %79, ptr %85, align 4, !tbaa !93
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %86, i32 0, i32 45
  %88 = load ptr, ptr %87, align 16, !tbaa !170
  %89 = load i32, ptr %12, align 4, !tbaa !93
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.RCEntry, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.RCEntry, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !186
  %94 = load i32, ptr %6, align 4, !tbaa !93
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %96

96:                                               ; preds = %41
  %97 = load i32, ptr %10, align 4, !tbaa !93
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !93
  br label %32, !llvm.loop !192

99:                                               ; preds = %40
  %100 = load i32, ptr %6, align 4, !tbaa !93
  %101 = add nsw i32 %100, 31
  store i32 %101, ptr %6, align 4, !tbaa !93
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4, !tbaa !93
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !93
  br label %22, !llvm.loop !193

105:                                              ; preds = %30
  %106 = load i32, ptr %7, align 4, !tbaa !93
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %243, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 120
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 26
  %117 = load i32, ptr %116, align 8, !tbaa !81
  %118 = call i32 %111(ptr noundef %112, ptr noundef @dnxhd_mb_var_thread, ptr noundef null, ptr noundef null, i32 noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %119, i32 0, i32 43
  %121 = load ptr, ptr %120, align 16, !tbaa !171
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %122, i32 0, i32 44
  %124 = load ptr, ptr %123, align 8, !tbaa !172
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %127, i32 0, i32 31
  %129 = load i32, ptr %128, align 4, !tbaa !85
  call void @radix_sort(ptr noundef %121, ptr noundef %124, i32 noundef %129)
  br label %130

130:                                              ; preds = %241, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !93
  br label %131

131:                                              ; preds = %232, %130
  %132 = load i32, ptr %13, align 4, !tbaa !93
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 31
  %137 = load i32, ptr %136, align 4, !tbaa !85
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load i32, ptr %6, align 4, !tbaa !93
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %141, i32 0, i32 30
  %143 = load i32, ptr %142, align 16, !tbaa !173
  %144 = icmp ugt i32 %140, %143
  br label %145

145:                                              ; preds = %139, %131
  %146 = phi i1 [ false, %131 ], [ %144, %139 ]
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  store i32 9, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %235

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %149, i32 0, i32 43
  %151 = load ptr, ptr %150, align 16, !tbaa !171
  %152 = load i32, ptr %13, align 4, !tbaa !93
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.RCCMPEntry, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.RCCMPEntry, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !194
  store i32 %156, ptr %14, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %157, i32 0, i32 39
  %159 = load i32, ptr %158, align 4, !tbaa !119
  %160 = load ptr, ptr %5, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 31
  %164 = load i32, ptr %163, align 4, !tbaa !85
  %165 = mul i32 %159, %164
  %166 = load i32, ptr %14, align 4, !tbaa !93
  %167 = add i32 %165, %166
  store i32 %167, ptr %15, align 4, !tbaa !93
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %168, i32 0, i32 45
  %170 = load ptr, ptr %169, align 16, !tbaa !170
  %171 = load i32, ptr %15, align 4, !tbaa !93
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.RCEntry, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.RCEntry, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !186
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %176, i32 0, i32 45
  %178 = load ptr, ptr %177, align 16, !tbaa !170
  %179 = load i32, ptr %15, align 4, !tbaa !93
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %182, i32 0, i32 31
  %184 = load i32, ptr %183, align 4, !tbaa !85
  %185 = add nsw i32 %179, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.RCEntry, ptr %178, i64 %186
  %188 = getelementptr inbounds nuw %struct.RCEntry, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !186
  %190 = sub nsw i32 %175, %189
  %191 = load i32, ptr %6, align 4, !tbaa !93
  %192 = sub nsw i32 %191, %190
  store i32 %192, ptr %6, align 4, !tbaa !93
  %193 = load ptr, ptr %5, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %193, i32 0, i32 42
  %195 = load ptr, ptr %194, align 8, !tbaa !99
  %196 = load i32, ptr %14, align 4, !tbaa !93
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !116
  %200 = zext i8 %199 to i32
  %201 = icmp slt i32 %200, 255
  br i1 %201, label %202, label %211

202:                                              ; preds = %148
  %203 = load ptr, ptr %5, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %203, i32 0, i32 42
  %205 = load ptr, ptr %204, align 8, !tbaa !99
  %206 = load i32, ptr %14, align 4, !tbaa !93
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !116
  %210 = add i8 %209, 1
  store i8 %210, ptr %208, align 1, !tbaa !116
  br label %211

211:                                              ; preds = %202, %148
  %212 = load ptr, ptr %5, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %212, i32 0, i32 45
  %214 = load ptr, ptr %213, align 16, !tbaa !170
  %215 = load i32, ptr %15, align 4, !tbaa !93
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %218, i32 0, i32 31
  %220 = load i32, ptr %219, align 4, !tbaa !85
  %221 = add nsw i32 %215, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.RCEntry, ptr %214, i64 %222
  %224 = getelementptr inbounds nuw %struct.RCEntry, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !186
  %226 = load ptr, ptr %5, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %226, i32 0, i32 41
  %228 = load ptr, ptr %227, align 16, !tbaa !98
  %229 = load i32, ptr %14, align 4, !tbaa !93
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %225, ptr %231, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %232

232:                                              ; preds = %211
  %233 = load i32, ptr %13, align 4, !tbaa !93
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4, !tbaa !93
  br label %131, !llvm.loop !196

235:                                              ; preds = %147
  %236 = load i32, ptr %6, align 4, !tbaa !93
  %237 = load ptr, ptr %5, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %237, i32 0, i32 30
  %239 = load i32, ptr %238, align 16, !tbaa !173
  %240 = icmp ugt i32 %236, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %130

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242, %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %244

244:                                              ; preds = %243, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %245 = load i32, ptr %3, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal void @dnxhd_setup_threads_slices(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !93
  br label %9

9:                                                ; preds = %103, %1
  %10 = load i32, ptr %3, align 4, !tbaa !93
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 26
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %106

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %19 = load i32, ptr %4, align 4, !tbaa !93
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = load i32, ptr %3, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %19, ptr %25, align 4, !tbaa !93
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 16, !tbaa !96
  %29 = load i32, ptr %3, align 4, !tbaa !93
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !93
  br label %32

32:                                               ; preds = %66, %18
  %33 = load i32, ptr %7, align 4, !tbaa !93
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 4, !tbaa !82
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %69

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %42 = load i32, ptr %3, align 4, !tbaa !93
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = mul nsw i32 %42, %47
  %49 = load i32, ptr %7, align 4, !tbaa !93
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %8, align 4, !tbaa !93
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %51, i32 0, i32 41
  %53 = load ptr, ptr %52, align 16, !tbaa !98
  %54 = load i32, ptr %8, align 4, !tbaa !93
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !93
  %58 = load ptr, ptr %2, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 16, !tbaa !96
  %61 = load i32, ptr %3, align 4, !tbaa !93
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !93
  %65 = add i32 %64, %57
  store i32 %65, ptr %63, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %66

66:                                               ; preds = %41
  %67 = load i32, ptr %7, align 4, !tbaa !93
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !93
  br label %32, !llvm.loop !197

69:                                               ; preds = %40
  %70 = load ptr, ptr %2, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 16, !tbaa !96
  %73 = load i32, ptr %3, align 4, !tbaa !93
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !93
  %77 = add i32 %76, 31
  %78 = and i32 %77, -32
  %79 = load ptr, ptr %2, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 16, !tbaa !96
  %82 = load i32, ptr %3, align 4, !tbaa !93
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %78, ptr %84, align 4, !tbaa !93
  %85 = load ptr, ptr %2, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 16, !tbaa !96
  %88 = load i32, ptr %3, align 4, !tbaa !93
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !93
  %92 = lshr i32 %91, 3
  store i32 %92, ptr %90, align 4, !tbaa !93
  %93 = load ptr, ptr %2, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 16, !tbaa !96
  %96 = load i32, ptr %3, align 4, !tbaa !93
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !93
  store i32 %99, ptr %6, align 4, !tbaa !93
  %100 = load i32, ptr %6, align 4, !tbaa !93
  %101 = load i32, ptr %4, align 4, !tbaa !93
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %103

103:                                              ; preds = %69
  %104 = load i32, ptr %3, align 4, !tbaa !93
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4, !tbaa !93
  br label %9, !llvm.loop !198

106:                                              ; preds = %17
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !93
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !93
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !93
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_encode_thread(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PutBitContext, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !199
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %10, ptr %11, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %24 = load i32, ptr %7, align 4, !tbaa !93
  store i32 %24, ptr %12, align 4, !tbaa !93
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %8, align 4, !tbaa !93
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %9, align 8, !tbaa !29
  %31 = load ptr, ptr %11, align 8, !tbaa !200
  %32 = load ptr, ptr %6, align 8, !tbaa !199
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = load i32, ptr %7, align 4, !tbaa !93
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !93
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 16, !tbaa !96
  %50 = load i32, ptr %7, align 4, !tbaa !93
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !93
  call void @init_put_bits(ptr noundef %31, ptr noundef %46, i32 noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = add nsw i32 %56, 2
  %58 = shl i32 1, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 44
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 2
  store i32 %58, ptr %63, align 4, !tbaa !93
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 44
  %68 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  store i32 %58, ptr %68, align 4, !tbaa !93
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 44
  %73 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 0
  store i32 %58, ptr %73, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !93
  br label %74

74:                                               ; preds = %164, %4
  %75 = load i32, ptr %13, align 4, !tbaa !93
  %76 = load ptr, ptr %9, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 25
  %80 = load i32, ptr %79, align 4, !tbaa !82
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %167

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %84 = load i32, ptr %12, align 4, !tbaa !93
  %85 = load ptr, ptr %9, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 25
  %89 = load i32, ptr %88, align 4, !tbaa !82
  %90 = mul nsw i32 %84, %89
  %91 = load i32, ptr %13, align 4, !tbaa !93
  %92 = add nsw i32 %90, %91
  store i32 %92, ptr %14, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %93 = load ptr, ptr %9, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %93, i32 0, i32 42
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  %96 = load i32, ptr %14, align 4, !tbaa !93
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !116
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %15, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %101 = load ptr, ptr %11, align 8, !tbaa !200
  %102 = load i32, ptr %15, align 4, !tbaa !93
  call void @put_bits(ptr noundef %101, i32 noundef 11, i32 noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !200
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 23
  %106 = load i32, ptr %105, align 8, !tbaa !31
  %107 = icmp eq i32 %106, 68
  %108 = zext i1 %107 to i32
  call void @put_bits(ptr noundef %103, i32 noundef 1, i32 noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !29
  %110 = load i32, ptr %13, align 4, !tbaa !93
  %111 = load i32, ptr %12, align 4, !tbaa !93
  call void @dnxhd_get_blocks(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 0, ptr %16, align 4, !tbaa !93
  br label %112

112:                                              ; preds = %160, %83
  %113 = load i32, ptr %16, align 4, !tbaa !93
  %114 = load ptr, ptr %9, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !67
  %117 = mul nsw i32 4, %116
  %118 = add nsw i32 8, %117
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %163

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %121 = load ptr, ptr %9, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %121, i32 0, i32 23
  %123 = load i32, ptr %16, align 4, !tbaa !93
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x [64 x i16]], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds [64 x i16], ptr %125, i64 0, i64 0
  store ptr %126, ptr %17, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %127 = load ptr, ptr %9, align 8, !tbaa !29
  %128 = load i32, ptr %16, align 4, !tbaa !93
  %129 = call i32 @dnxhd_switch_matrix(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %130 = load ptr, ptr %9, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %131, i32 0, i32 80
  %133 = load ptr, ptr %132, align 8, !tbaa !78
  %134 = load ptr, ptr %9, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %17, align 8, !tbaa !123
  %137 = load ptr, ptr %9, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !67
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %120
  %142 = load i32, ptr %16, align 4, !tbaa !93
  %143 = ashr i32 %142, 1
  %144 = srem i32 %143, 3
  %145 = icmp slt i32 %144, 1
  %146 = select i1 %145, i32 0, i32 4
  br label %151

147:                                              ; preds = %120
  %148 = load i32, ptr %16, align 4, !tbaa !93
  %149 = mul nsw i32 2, %148
  %150 = and i32 4, %149
  br label %151

151:                                              ; preds = %147, %141
  %152 = phi i32 [ %146, %141 ], [ %150, %147 ]
  %153 = load i32, ptr %15, align 4, !tbaa !93
  %154 = call i32 %133(ptr noundef %135, ptr noundef %136, i32 noundef %152, i32 noundef %153, ptr noundef %18)
  store i32 %154, ptr %20, align 4, !tbaa !93
  %155 = load ptr, ptr %11, align 8, !tbaa !200
  %156 = load ptr, ptr %9, align 8, !tbaa !29
  %157 = load ptr, ptr %17, align 8, !tbaa !123
  %158 = load i32, ptr %20, align 4, !tbaa !93
  %159 = load i32, ptr %19, align 4, !tbaa !93
  call void @dnxhd_encode_block(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %16, align 4, !tbaa !93
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4, !tbaa !93
  br label %112, !llvm.loop !202

163:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 4, !tbaa !93
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !93
  br label %74, !llvm.loop !203

167:                                              ; preds = %82
  %168 = load ptr, ptr %11, align 8, !tbaa !200
  call void @flush_put_bits(ptr noundef %168)
  %169 = load ptr, ptr %11, align 8, !tbaa !200
  %170 = call ptr @put_bits_ptr(ptr noundef %169)
  %171 = load ptr, ptr %11, align 8, !tbaa !200
  %172 = call i32 @put_bytes_left(ptr noundef %171, i32 noundef 0)
  %173 = sext i32 %172 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %170, i8 0, i64 %173, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

declare i32 @ff_side_data_set_encoder_stats(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !126
  %3 = load i16, ptr %2, align 2, !tbaa !126
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !126
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !126
  %11 = load i16, ptr %2, align 2, !tbaa !126
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_calc_bits_thread(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i16], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !199
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %29 = load i32, ptr %7, align 4, !tbaa !93
  store i32 %29, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %30, i32 0, i32 39
  %32 = load i32, ptr %31, align 4, !tbaa !119
  store i32 %32, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %33 = getelementptr inbounds [64 x i16], ptr %12, i64 0, i64 0
  store ptr %33, ptr %13, align 8, !tbaa !123
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %8, align 4, !tbaa !93
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %39, ptr %9, align 8, !tbaa !29
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = add nsw i32 %42, 2
  %44 = shl i32 1, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 44
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 2
  store i32 %44, ptr %49, align 4, !tbaa !93
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 44
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 1
  store i32 %44, ptr %54, align 4, !tbaa !93
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 44
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  store i32 %44, ptr %59, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !93
  br label %60

60:                                               ; preds = %256, %4
  %61 = load i32, ptr %14, align 4, !tbaa !93
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 4, !tbaa !82
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %259

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %70 = load i32, ptr %10, align 4, !tbaa !93
  %71 = load ptr, ptr %9, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 4, !tbaa !82
  %76 = mul nsw i32 %70, %75
  %77 = load i32, ptr %14, align 4, !tbaa !93
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %15, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %79 = load ptr, ptr %9, align 8, !tbaa !29
  %80 = load i32, ptr %14, align 4, !tbaa !93
  %81 = load i32, ptr %10, align 4, !tbaa !93
  call void @dnxhd_get_blocks(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 0, ptr %19, align 4, !tbaa !93
  br label %82

82:                                               ; preds = %204, %69
  %83 = load i32, ptr %19, align 4, !tbaa !93
  %84 = load ptr, ptr %9, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = mul nsw i32 4, %86
  %88 = add nsw i32 8, %87
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %207

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %91 = load ptr, ptr %9, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %19, align 4, !tbaa !93
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [64 x i16]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [64 x i16], ptr %95, i64 0, i64 0
  store ptr %96, ptr %20, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %97 = load ptr, ptr %9, align 8, !tbaa !29
  %98 = load i32, ptr %19, align 4, !tbaa !93
  %99 = call i32 @dnxhd_switch_matrix(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %25, align 4, !tbaa !93
  %100 = load ptr, ptr %13, align 8, !tbaa !123
  %101 = load ptr, ptr %20, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %100, ptr align 2 %101, i64 128, i1 false)
  %102 = load ptr, ptr %9, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %103, i32 0, i32 80
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  %106 = load ptr, ptr %9, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %13, align 8, !tbaa !123
  %109 = load ptr, ptr %9, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !67
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %90
  %114 = load i32, ptr %25, align 4, !tbaa !93
  %115 = icmp sgt i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = mul nsw i32 4, %116
  br label %122

118:                                              ; preds = %90
  %119 = load i32, ptr %19, align 4, !tbaa !93
  %120 = mul nsw i32 2, %119
  %121 = and i32 4, %120
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i32 [ %117, %113 ], [ %121, %118 ]
  %124 = load i32, ptr %11, align 4, !tbaa !93
  %125 = call i32 %105(ptr noundef %107, ptr noundef %108, i32 noundef %123, i32 noundef %124, ptr noundef %21)
  store i32 %125, ptr %24, align 4, !tbaa !93
  %126 = load ptr, ptr %9, align 8, !tbaa !29
  %127 = load ptr, ptr %13, align 8, !tbaa !123
  %128 = load i32, ptr %24, align 4, !tbaa !93
  %129 = call i32 @dnxhd_calc_ac_bits(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %130 = load i32, ptr %17, align 4, !tbaa !93
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %17, align 4, !tbaa !93
  %132 = load ptr, ptr %13, align 8, !tbaa !123
  %133 = getelementptr inbounds i16, ptr %132, i64 0
  %134 = load i16, ptr %133, align 2, !tbaa !126
  %135 = sext i16 %134 to i32
  %136 = load ptr, ptr %9, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 44
  %140 = load i32, ptr %25, align 4, !tbaa !93
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !93
  %144 = sub nsw i32 %135, %143
  store i32 %144, ptr %23, align 4, !tbaa !93
  %145 = load i32, ptr %23, align 4, !tbaa !93
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %122
  %148 = load i32, ptr %23, align 4, !tbaa !93
  %149 = mul nsw i32 -2, %148
  %150 = call i32 @ff_log2_16bit_c(i32 noundef %149) #13
  store i32 %150, ptr %22, align 4, !tbaa !93
  br label %155

151:                                              ; preds = %122
  %152 = load i32, ptr %23, align 4, !tbaa !93
  %153 = mul nsw i32 2, %152
  %154 = call i32 @ff_log2_16bit_c(i32 noundef %153) #13
  store i32 %154, ptr %22, align 4, !tbaa !93
  br label %155

155:                                              ; preds = %151, %147
  %156 = load ptr, ptr %9, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 16, !tbaa !73
  %159 = getelementptr inbounds nuw %struct.CIDEntry, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !204
  %161 = load i32, ptr %22, align 4, !tbaa !93
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !116
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %22, align 4, !tbaa !93
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %18, align 4, !tbaa !93
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %18, align 4, !tbaa !93
  %170 = load ptr, ptr %13, align 8, !tbaa !123
  %171 = getelementptr inbounds i16, ptr %170, i64 0
  %172 = load i16, ptr %171, align 2, !tbaa !126
  %173 = sext i16 %172 to i32
  %174 = load ptr, ptr %9, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 44
  %178 = load i32, ptr %25, align 4, !tbaa !93
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 %179
  store i32 %173, ptr %180, align 4, !tbaa !93
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 57
  %183 = load i32, ptr %182, align 4, !tbaa !114
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %203

185:                                              ; preds = %155
  %186 = load ptr, ptr %9, align 8, !tbaa !29
  %187 = load ptr, ptr %13, align 8, !tbaa !123
  %188 = load i32, ptr %19, align 4, !tbaa !93
  %189 = load i32, ptr %11, align 4, !tbaa !93
  %190 = load i32, ptr %24, align 4, !tbaa !93
  call void @dnxhd_unquantize_c(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %9, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 69
  %195 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !205
  %197 = load ptr, ptr %13, align 8, !tbaa !123
  call void %196(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !123
  %199 = load ptr, ptr %20, align 8, !tbaa !123
  %200 = call i32 @dnxhd_ssd_block(ptr noundef %198, ptr noundef %199)
  %201 = load i32, ptr %16, align 4, !tbaa !93
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %16, align 4, !tbaa !93
  br label %203

203:                                              ; preds = %185, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %19, align 4, !tbaa !93
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %19, align 4, !tbaa !93
  br label %82, !llvm.loop !206

207:                                              ; preds = %82
  %208 = load i32, ptr %16, align 4, !tbaa !93
  %209 = load ptr, ptr %9, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %209, i32 0, i32 45
  %211 = load ptr, ptr %210, align 16, !tbaa !170
  %212 = load i32, ptr %11, align 4, !tbaa !93
  %213 = load ptr, ptr %9, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %215, i32 0, i32 31
  %217 = load i32, ptr %216, align 4, !tbaa !85
  %218 = mul nsw i32 %212, %217
  %219 = load i32, ptr %15, align 4, !tbaa !93
  %220 = add i32 %218, %219
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.RCEntry, ptr %211, i64 %221
  %223 = getelementptr inbounds nuw %struct.RCEntry, ptr %222, i32 0, i32 0
  store i32 %208, ptr %223, align 4, !tbaa !188
  %224 = load i32, ptr %17, align 4, !tbaa !93
  %225 = load i32, ptr %18, align 4, !tbaa !93
  %226 = add nsw i32 %224, %225
  %227 = add nsw i32 %226, 12
  %228 = load ptr, ptr %9, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !67
  %231 = add nsw i32 1, %230
  %232 = mul nsw i32 %231, 8
  %233 = load ptr, ptr %9, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %233, i32 0, i32 35
  %235 = load ptr, ptr %234, align 8, !tbaa !158
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1, !tbaa !116
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 %232, %238
  %240 = add nsw i32 %227, %239
  %241 = load ptr, ptr %9, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %241, i32 0, i32 45
  %243 = load ptr, ptr %242, align 16, !tbaa !170
  %244 = load i32, ptr %11, align 4, !tbaa !93
  %245 = load ptr, ptr %9, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %247, i32 0, i32 31
  %249 = load i32, ptr %248, align 4, !tbaa !85
  %250 = mul nsw i32 %244, %249
  %251 = load i32, ptr %15, align 4, !tbaa !93
  %252 = add i32 %250, %251
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct.RCEntry, ptr %243, i64 %253
  %255 = getelementptr inbounds nuw %struct.RCEntry, ptr %254, i32 0, i32 1
  store i32 %240, ptr %255, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %256

256:                                              ; preds = %207
  %257 = load i32, ptr %14, align 4, !tbaa !93
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !93
  br label %60, !llvm.loop !207

259:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dnxhd_get_blocks(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !80
  store i32 %28, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %29 = load i32, ptr %7, align 4, !tbaa !93
  %30 = shl i32 1, %29
  store i32 %30, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 16, !tbaa !177
  store i32 %33, ptr %9, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4, !tbaa !178
  store i32 %36, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 32
  %41 = load i64, ptr %40, align 8, !tbaa !175
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 33
  %47 = load i64, ptr %46, align 8, !tbaa !176
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds [32 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 16, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %52, i32 0, i32 31
  %54 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %56 = load i32, ptr %6, align 4, !tbaa !93
  %57 = shl i32 %56, 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 32
  %63 = load i64, ptr %62, align 8, !tbaa !175
  %64 = mul nsw i64 %58, %63
  %65 = getelementptr inbounds i8, ptr %55, i64 %64
  %66 = load i32, ptr %5, align 4, !tbaa !93
  %67 = load i32, ptr %7, align 4, !tbaa !93
  %68 = add nsw i32 %67, 1
  %69 = shl i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  store ptr %71, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds [32 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %75, i32 0, i32 31
  %77 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !111
  %79 = load i32, ptr %6, align 4, !tbaa !93
  %80 = shl i32 %79, 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 33
  %86 = load i64, ptr %85, align 8, !tbaa !176
  %87 = mul nsw i64 %81, %86
  %88 = getelementptr inbounds i8, ptr %78, i64 %87
  %89 = load i32, ptr %5, align 4, !tbaa !93
  %90 = load i32, ptr %7, align 4, !tbaa !93
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = add nsw i32 %90, %93
  %95 = shl i32 %89, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %88, i64 %96
  store ptr %97, ptr %14, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds [32 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 16, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %101, i32 0, i32 31
  %103 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !111
  %105 = load i32, ptr %6, align 4, !tbaa !93
  %106 = shl i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 33
  %112 = load i64, ptr %111, align 8, !tbaa !176
  %113 = mul nsw i64 %107, %112
  %114 = getelementptr inbounds i8, ptr %104, i64 %113
  %115 = load i32, ptr %5, align 4, !tbaa !93
  %116 = load i32, ptr %7, align 4, !tbaa !93
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !67
  %120 = add nsw i32 %116, %119
  %121 = shl i32 %115, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %114, i64 %122
  store ptr %123, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %125, i32 0, i32 17
  store ptr %126, ptr %16, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 71
  store ptr %130, ptr %17, align 8, !tbaa !210
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !32
  %134 = icmp ne i32 %133, 10
  br i1 %134, label %135, label %259

135:                                              ; preds = %3
  %136 = load ptr, ptr %17, align 8, !tbaa !210
  %137 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !212
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %259

140:                                              ; preds = %135
  %141 = load i32, ptr %5, align 4, !tbaa !93
  %142 = shl i32 %141, 4
  %143 = add nsw i32 %142, 16
  %144 = load ptr, ptr %4, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 8, !tbaa !71
  %151 = icmp sgt i32 %143, %150
  br i1 %151, label %164, label %152

152:                                              ; preds = %140
  %153 = load i32, ptr %6, align 4, !tbaa !93
  %154 = shl i32 %153, 4
  %155 = add nsw i32 %154, 16
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !74
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 19
  %162 = load i32, ptr %161, align 4, !tbaa !72
  %163 = icmp sgt i32 %155, %162
  br i1 %163, label %164, label %259

164:                                              ; preds = %152, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 18
  %171 = load i32, ptr %170, align 8, !tbaa !71
  %172 = load i32, ptr %5, align 4, !tbaa !93
  %173 = shl i32 %172, 4
  %174 = sub nsw i32 %171, %173
  store i32 %174, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8, !tbaa !74
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 19
  %181 = load i32, ptr %180, align 4, !tbaa !72
  %182 = load i32, ptr %6, align 4, !tbaa !93
  %183 = shl i32 %182, 4
  %184 = sub nsw i32 %181, %183
  store i32 %184, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %185 = load i32, ptr %18, align 4, !tbaa !93
  %186 = add nsw i32 %185, 1
  %187 = sdiv i32 %186, 2
  store i32 %187, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %188 = load i32, ptr %19, align 4, !tbaa !93
  store i32 %188, ptr %21, align 4, !tbaa !93
  store i32 16, ptr %11, align 4, !tbaa !93
  store i32 8, ptr %12, align 4, !tbaa !93
  %189 = load ptr, ptr %17, align 8, !tbaa !210
  %190 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !212
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %192, i32 0, i32 24
  %194 = getelementptr inbounds [512 x i8], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %13, align 8, !tbaa !111
  %196 = load i32, ptr %11, align 4, !tbaa !93
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %200, i32 0, i32 32
  %202 = load i64, ptr %201, align 8, !tbaa !175
  %203 = load i32, ptr %11, align 4, !tbaa !93
  %204 = load i32, ptr %18, align 4, !tbaa !93
  %205 = load i32, ptr %19, align 4, !tbaa !93
  call void %191(ptr noundef %194, ptr noundef %195, i64 noundef %197, i64 noundef %202, i32 noundef %203, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %17, align 8, !tbaa !210
  %207 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !212
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %209, i32 0, i32 25
  %211 = getelementptr inbounds [2 x [512 x i8]], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds [512 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %14, align 8, !tbaa !111
  %214 = load i32, ptr %12, align 4, !tbaa !93
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %4, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %218, i32 0, i32 33
  %220 = load i64, ptr %219, align 8, !tbaa !176
  %221 = load i32, ptr %12, align 4, !tbaa !93
  %222 = load i32, ptr %20, align 4, !tbaa !93
  %223 = load i32, ptr %21, align 4, !tbaa !93
  call void %208(ptr noundef %212, ptr noundef %213, i64 noundef %215, i64 noundef %220, i32 noundef %221, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %222, i32 noundef %223)
  %224 = load ptr, ptr %17, align 8, !tbaa !210
  %225 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !212
  %227 = load ptr, ptr %4, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %227, i32 0, i32 25
  %229 = getelementptr inbounds [2 x [512 x i8]], ptr %228, i64 0, i64 1
  %230 = getelementptr inbounds [512 x i8], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %15, align 8, !tbaa !111
  %232 = load i32, ptr %12, align 4, !tbaa !93
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %236, i32 0, i32 33
  %238 = load i64, ptr %237, align 8, !tbaa !176
  %239 = load i32, ptr %12, align 4, !tbaa !93
  %240 = load i32, ptr %20, align 4, !tbaa !93
  %241 = load i32, ptr %21, align 4, !tbaa !93
  call void %226(ptr noundef %230, ptr noundef %231, i64 noundef %233, i64 noundef %238, i32 noundef %239, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %240, i32 noundef %241)
  %242 = load i32, ptr %8, align 4, !tbaa !93
  %243 = load i32, ptr %11, align 4, !tbaa !93
  %244 = mul nsw i32 %242, %243
  store i32 %244, ptr %9, align 4, !tbaa !93
  %245 = load i32, ptr %8, align 4, !tbaa !93
  %246 = load i32, ptr %12, align 4, !tbaa !93
  %247 = mul nsw i32 %245, %246
  store i32 %247, ptr %10, align 4, !tbaa !93
  %248 = load ptr, ptr %4, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %248, i32 0, i32 24
  %250 = getelementptr inbounds [512 x i8], ptr %249, i64 0, i64 0
  store ptr %250, ptr %13, align 8, !tbaa !111
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %251, i32 0, i32 25
  %253 = getelementptr inbounds [2 x [512 x i8]], ptr %252, i64 0, i64 0
  %254 = getelementptr inbounds [512 x i8], ptr %253, i64 0, i64 0
  store ptr %254, ptr %14, align 8, !tbaa !111
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %255, i32 0, i32 25
  %257 = getelementptr inbounds [2 x [512 x i8]], ptr %256, i64 0, i64 1
  %258 = getelementptr inbounds [512 x i8], ptr %257, i64 0, i64 0
  store ptr %258, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %408

259:                                              ; preds = %152, %135, %3
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8, !tbaa !32
  %263 = icmp eq i32 %262, 10
  br i1 %263, label %264, label %407

264:                                              ; preds = %259
  %265 = load ptr, ptr %17, align 8, !tbaa !210
  %266 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !212
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %407

269:                                              ; preds = %264
  %270 = load i32, ptr %5, align 4, !tbaa !93
  %271 = shl i32 %270, 4
  %272 = add nsw i32 %271, 16
  %273 = load ptr, ptr %4, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8, !tbaa !74
  %278 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %277, i32 0, i32 18
  %279 = load i32, ptr %278, align 8, !tbaa !71
  %280 = icmp sgt i32 %272, %279
  br i1 %280, label %293, label %281

281:                                              ; preds = %269
  %282 = load i32, ptr %6, align 4, !tbaa !93
  %283 = shl i32 %282, 4
  %284 = add nsw i32 %283, 16
  %285 = load ptr, ptr %4, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8, !tbaa !74
  %290 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 4, !tbaa !72
  %292 = icmp sgt i32 %284, %291
  br i1 %292, label %293, label %407

293:                                              ; preds = %281, %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %294 = load ptr, ptr %4, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8, !tbaa !74
  %299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %298, i32 0, i32 18
  %300 = load i32, ptr %299, align 8, !tbaa !71
  %301 = load i32, ptr %5, align 4, !tbaa !93
  %302 = shl i32 %301, 4
  %303 = sub nsw i32 %300, %302
  store i32 %303, ptr %22, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %306, i32 0, i32 10
  %308 = load ptr, ptr %307, align 8, !tbaa !74
  %309 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %308, i32 0, i32 19
  %310 = load i32, ptr %309, align 4, !tbaa !72
  %311 = load i32, ptr %6, align 4, !tbaa !93
  %312 = shl i32 %311, 4
  %313 = sub nsw i32 %310, %312
  store i32 %313, ptr %23, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %314 = load ptr, ptr %4, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4, !tbaa !67
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %293
  %319 = load i32, ptr %22, align 4, !tbaa !93
  br label %324

320:                                              ; preds = %293
  %321 = load i32, ptr %22, align 4, !tbaa !93
  %322 = add nsw i32 %321, 1
  %323 = sdiv i32 %322, 2
  br label %324

324:                                              ; preds = %320, %318
  %325 = phi i32 [ %319, %318 ], [ %323, %320 ]
  store i32 %325, ptr %24, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %326 = load i32, ptr %23, align 4, !tbaa !93
  store i32 %326, ptr %25, align 4, !tbaa !93
  store i32 32, ptr %11, align 4, !tbaa !93
  %327 = load ptr, ptr %4, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4, !tbaa !67
  %330 = mul nsw i32 16, %329
  %331 = add nsw i32 16, %330
  store i32 %331, ptr %12, align 4, !tbaa !93
  %332 = load ptr, ptr %17, align 8, !tbaa !210
  %333 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !212
  %335 = load ptr, ptr %4, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %335, i32 0, i32 24
  %337 = getelementptr inbounds [512 x i8], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %13, align 8, !tbaa !111
  %339 = load i32, ptr %11, align 4, !tbaa !93
  %340 = sext i32 %339 to i64
  %341 = load ptr, ptr %4, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %343, i32 0, i32 32
  %345 = load i64, ptr %344, align 8, !tbaa !175
  %346 = load i32, ptr %11, align 4, !tbaa !93
  %347 = sdiv i32 %346, 2
  %348 = load i32, ptr %22, align 4, !tbaa !93
  %349 = load i32, ptr %23, align 4, !tbaa !93
  call void %334(ptr noundef %337, ptr noundef %338, i64 noundef %340, i64 noundef %345, i32 noundef %347, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %348, i32 noundef %349)
  %350 = load ptr, ptr %17, align 8, !tbaa !210
  %351 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !212
  %353 = load ptr, ptr %4, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %353, i32 0, i32 25
  %355 = getelementptr inbounds [2 x [512 x i8]], ptr %354, i64 0, i64 0
  %356 = getelementptr inbounds [512 x i8], ptr %355, i64 0, i64 0
  %357 = load ptr, ptr %14, align 8, !tbaa !111
  %358 = load i32, ptr %12, align 4, !tbaa !93
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %4, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %362, i32 0, i32 33
  %364 = load i64, ptr %363, align 8, !tbaa !176
  %365 = load i32, ptr %12, align 4, !tbaa !93
  %366 = sdiv i32 %365, 2
  %367 = load i32, ptr %24, align 4, !tbaa !93
  %368 = load i32, ptr %25, align 4, !tbaa !93
  call void %352(ptr noundef %356, ptr noundef %357, i64 noundef %359, i64 noundef %364, i32 noundef %366, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %367, i32 noundef %368)
  %369 = load ptr, ptr %17, align 8, !tbaa !210
  %370 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !212
  %372 = load ptr, ptr %4, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %372, i32 0, i32 25
  %374 = getelementptr inbounds [2 x [512 x i8]], ptr %373, i64 0, i64 1
  %375 = getelementptr inbounds [512 x i8], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %15, align 8, !tbaa !111
  %377 = load i32, ptr %12, align 4, !tbaa !93
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %4, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %381, i32 0, i32 33
  %383 = load i64, ptr %382, align 8, !tbaa !176
  %384 = load i32, ptr %12, align 4, !tbaa !93
  %385 = sdiv i32 %384, 2
  %386 = load i32, ptr %24, align 4, !tbaa !93
  %387 = load i32, ptr %25, align 4, !tbaa !93
  call void %371(ptr noundef %375, ptr noundef %376, i64 noundef %378, i64 noundef %383, i32 noundef %385, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %386, i32 noundef %387)
  %388 = load i32, ptr %8, align 4, !tbaa !93
  %389 = load i32, ptr %11, align 4, !tbaa !93
  %390 = mul nsw i32 %388, %389
  %391 = sdiv i32 %390, 2
  store i32 %391, ptr %9, align 4, !tbaa !93
  %392 = load i32, ptr %8, align 4, !tbaa !93
  %393 = load i32, ptr %12, align 4, !tbaa !93
  %394 = mul nsw i32 %392, %393
  %395 = sdiv i32 %394, 2
  store i32 %395, ptr %10, align 4, !tbaa !93
  %396 = load ptr, ptr %4, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %396, i32 0, i32 24
  %398 = getelementptr inbounds [512 x i8], ptr %397, i64 0, i64 0
  store ptr %398, ptr %13, align 8, !tbaa !111
  %399 = load ptr, ptr %4, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %399, i32 0, i32 25
  %401 = getelementptr inbounds [2 x [512 x i8]], ptr %400, i64 0, i64 0
  %402 = getelementptr inbounds [512 x i8], ptr %401, i64 0, i64 0
  store ptr %402, ptr %14, align 8, !tbaa !111
  %403 = load ptr, ptr %4, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %403, i32 0, i32 25
  %405 = getelementptr inbounds [2 x [512 x i8]], ptr %404, i64 0, i64 1
  %406 = getelementptr inbounds [512 x i8], ptr %405, i64 0, i64 0
  store ptr %406, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %407

407:                                              ; preds = %324, %281, %264, %259
  br label %408

408:                                              ; preds = %407, %164
  %409 = load ptr, ptr %4, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %410, align 4, !tbaa !67
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %634, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %16, align 8, !tbaa !208
  %415 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !213
  %417 = load ptr, ptr %4, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %417, i32 0, i32 23
  %419 = getelementptr inbounds [12 x [64 x i16]], ptr %418, i64 0, i64 0
  %420 = getelementptr inbounds [64 x i16], ptr %419, i64 0, i64 0
  %421 = load ptr, ptr %13, align 8, !tbaa !111
  %422 = load i32, ptr %11, align 4, !tbaa !93
  %423 = sext i32 %422 to i64
  call void %416(ptr noundef %420, ptr noundef %421, i64 noundef %423)
  %424 = load ptr, ptr %16, align 8, !tbaa !208
  %425 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !213
  %427 = load ptr, ptr %4, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %427, i32 0, i32 23
  %429 = getelementptr inbounds [12 x [64 x i16]], ptr %428, i64 0, i64 1
  %430 = getelementptr inbounds [64 x i16], ptr %429, i64 0, i64 0
  %431 = load ptr, ptr %13, align 8, !tbaa !111
  %432 = load i32, ptr %8, align 4, !tbaa !93
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = load i32, ptr %11, align 4, !tbaa !93
  %436 = sext i32 %435 to i64
  call void %426(ptr noundef %430, ptr noundef %434, i64 noundef %436)
  %437 = load ptr, ptr %16, align 8, !tbaa !208
  %438 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !213
  %440 = load ptr, ptr %4, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %440, i32 0, i32 23
  %442 = getelementptr inbounds [12 x [64 x i16]], ptr %441, i64 0, i64 2
  %443 = getelementptr inbounds [64 x i16], ptr %442, i64 0, i64 0
  %444 = load ptr, ptr %14, align 8, !tbaa !111
  %445 = load i32, ptr %12, align 4, !tbaa !93
  %446 = sext i32 %445 to i64
  call void %439(ptr noundef %443, ptr noundef %444, i64 noundef %446)
  %447 = load ptr, ptr %16, align 8, !tbaa !208
  %448 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !213
  %450 = load ptr, ptr %4, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %450, i32 0, i32 23
  %452 = getelementptr inbounds [12 x [64 x i16]], ptr %451, i64 0, i64 3
  %453 = getelementptr inbounds [64 x i16], ptr %452, i64 0, i64 0
  %454 = load ptr, ptr %15, align 8, !tbaa !111
  %455 = load i32, ptr %12, align 4, !tbaa !93
  %456 = sext i32 %455 to i64
  call void %449(ptr noundef %453, ptr noundef %454, i64 noundef %456)
  %457 = load i32, ptr %6, align 4, !tbaa !93
  %458 = add nsw i32 %457, 1
  %459 = load ptr, ptr %4, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %461, i32 0, i32 26
  %463 = load i32, ptr %462, align 8, !tbaa !81
  %464 = icmp eq i32 %458, %463
  br i1 %464, label %465, label %577

465:                                              ; preds = %413
  %466 = load ptr, ptr %4, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %468, i32 0, i32 10
  %470 = load ptr, ptr %469, align 8, !tbaa !74
  %471 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %470, i32 0, i32 19
  %472 = load i32, ptr %471, align 4, !tbaa !72
  %473 = icmp eq i32 %472, 1080
  br i1 %473, label %474, label %577

474:                                              ; preds = %465
  %475 = load ptr, ptr %4, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %475, i32 0, i32 17
  %477 = load i32, ptr %476, align 8, !tbaa !84
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %535

479:                                              ; preds = %474
  %480 = load ptr, ptr %4, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %480, i32 0, i32 46
  %482 = load ptr, ptr %481, align 8, !tbaa !79
  %483 = load ptr, ptr %4, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %483, i32 0, i32 23
  %485 = getelementptr inbounds [12 x [64 x i16]], ptr %484, i64 0, i64 4
  %486 = getelementptr inbounds [64 x i16], ptr %485, i64 0, i64 0
  %487 = load ptr, ptr %13, align 8, !tbaa !111
  %488 = load i32, ptr %9, align 4, !tbaa !93
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = load i32, ptr %11, align 4, !tbaa !93
  %492 = sext i32 %491 to i64
  call void %482(ptr noundef %486, ptr noundef %490, i64 noundef %492)
  %493 = load ptr, ptr %4, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %493, i32 0, i32 46
  %495 = load ptr, ptr %494, align 8, !tbaa !79
  %496 = load ptr, ptr %4, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %496, i32 0, i32 23
  %498 = getelementptr inbounds [12 x [64 x i16]], ptr %497, i64 0, i64 5
  %499 = getelementptr inbounds [64 x i16], ptr %498, i64 0, i64 0
  %500 = load ptr, ptr %13, align 8, !tbaa !111
  %501 = load i32, ptr %9, align 4, !tbaa !93
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load i32, ptr %8, align 4, !tbaa !93
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i32, ptr %11, align 4, !tbaa !93
  %508 = sext i32 %507 to i64
  call void %495(ptr noundef %499, ptr noundef %506, i64 noundef %508)
  %509 = load ptr, ptr %4, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %509, i32 0, i32 46
  %511 = load ptr, ptr %510, align 8, !tbaa !79
  %512 = load ptr, ptr %4, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %512, i32 0, i32 23
  %514 = getelementptr inbounds [12 x [64 x i16]], ptr %513, i64 0, i64 6
  %515 = getelementptr inbounds [64 x i16], ptr %514, i64 0, i64 0
  %516 = load ptr, ptr %14, align 8, !tbaa !111
  %517 = load i32, ptr %10, align 4, !tbaa !93
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  %520 = load i32, ptr %12, align 4, !tbaa !93
  %521 = sext i32 %520 to i64
  call void %511(ptr noundef %515, ptr noundef %519, i64 noundef %521)
  %522 = load ptr, ptr %4, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %522, i32 0, i32 46
  %524 = load ptr, ptr %523, align 8, !tbaa !79
  %525 = load ptr, ptr %4, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %525, i32 0, i32 23
  %527 = getelementptr inbounds [12 x [64 x i16]], ptr %526, i64 0, i64 7
  %528 = getelementptr inbounds [64 x i16], ptr %527, i64 0, i64 0
  %529 = load ptr, ptr %15, align 8, !tbaa !111
  %530 = load i32, ptr %10, align 4, !tbaa !93
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  %533 = load i32, ptr %12, align 4, !tbaa !93
  %534 = sext i32 %533 to i64
  call void %524(ptr noundef %528, ptr noundef %532, i64 noundef %534)
  br label %576

535:                                              ; preds = %474
  %536 = load ptr, ptr %4, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %536, i32 0, i32 1
  %538 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %538, i32 0, i32 66
  %540 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !214
  %542 = load ptr, ptr %4, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %542, i32 0, i32 23
  %544 = getelementptr inbounds [12 x [64 x i16]], ptr %543, i64 0, i64 4
  %545 = getelementptr inbounds [64 x i16], ptr %544, i64 0, i64 0
  call void %541(ptr noundef %545)
  %546 = load ptr, ptr %4, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %548, i32 0, i32 66
  %550 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !214
  %552 = load ptr, ptr %4, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %552, i32 0, i32 23
  %554 = getelementptr inbounds [12 x [64 x i16]], ptr %553, i64 0, i64 5
  %555 = getelementptr inbounds [64 x i16], ptr %554, i64 0, i64 0
  call void %551(ptr noundef %555)
  %556 = load ptr, ptr %4, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %558, i32 0, i32 66
  %560 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !214
  %562 = load ptr, ptr %4, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %562, i32 0, i32 23
  %564 = getelementptr inbounds [12 x [64 x i16]], ptr %563, i64 0, i64 6
  %565 = getelementptr inbounds [64 x i16], ptr %564, i64 0, i64 0
  call void %561(ptr noundef %565)
  %566 = load ptr, ptr %4, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %568, i32 0, i32 66
  %570 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !214
  %572 = load ptr, ptr %4, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %572, i32 0, i32 23
  %574 = getelementptr inbounds [12 x [64 x i16]], ptr %573, i64 0, i64 7
  %575 = getelementptr inbounds [64 x i16], ptr %574, i64 0, i64 0
  call void %571(ptr noundef %575)
  br label %576

576:                                              ; preds = %535, %479
  br label %633

577:                                              ; preds = %465, %413
  %578 = load ptr, ptr %16, align 8, !tbaa !208
  %579 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !213
  %581 = load ptr, ptr %4, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %581, i32 0, i32 23
  %583 = getelementptr inbounds [12 x [64 x i16]], ptr %582, i64 0, i64 4
  %584 = getelementptr inbounds [64 x i16], ptr %583, i64 0, i64 0
  %585 = load ptr, ptr %13, align 8, !tbaa !111
  %586 = load i32, ptr %9, align 4, !tbaa !93
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  %589 = load i32, ptr %11, align 4, !tbaa !93
  %590 = sext i32 %589 to i64
  call void %580(ptr noundef %584, ptr noundef %588, i64 noundef %590)
  %591 = load ptr, ptr %16, align 8, !tbaa !208
  %592 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8, !tbaa !213
  %594 = load ptr, ptr %4, align 8, !tbaa !29
  %595 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %594, i32 0, i32 23
  %596 = getelementptr inbounds [12 x [64 x i16]], ptr %595, i64 0, i64 5
  %597 = getelementptr inbounds [64 x i16], ptr %596, i64 0, i64 0
  %598 = load ptr, ptr %13, align 8, !tbaa !111
  %599 = load i32, ptr %9, align 4, !tbaa !93
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %598, i64 %600
  %602 = load i32, ptr %8, align 4, !tbaa !93
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load i32, ptr %11, align 4, !tbaa !93
  %606 = sext i32 %605 to i64
  call void %593(ptr noundef %597, ptr noundef %604, i64 noundef %606)
  %607 = load ptr, ptr %16, align 8, !tbaa !208
  %608 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8, !tbaa !213
  %610 = load ptr, ptr %4, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %610, i32 0, i32 23
  %612 = getelementptr inbounds [12 x [64 x i16]], ptr %611, i64 0, i64 6
  %613 = getelementptr inbounds [64 x i16], ptr %612, i64 0, i64 0
  %614 = load ptr, ptr %14, align 8, !tbaa !111
  %615 = load i32, ptr %10, align 4, !tbaa !93
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  %618 = load i32, ptr %12, align 4, !tbaa !93
  %619 = sext i32 %618 to i64
  call void %609(ptr noundef %613, ptr noundef %617, i64 noundef %619)
  %620 = load ptr, ptr %16, align 8, !tbaa !208
  %621 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !213
  %623 = load ptr, ptr %4, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %623, i32 0, i32 23
  %625 = getelementptr inbounds [12 x [64 x i16]], ptr %624, i64 0, i64 7
  %626 = getelementptr inbounds [64 x i16], ptr %625, i64 0, i64 0
  %627 = load ptr, ptr %15, align 8, !tbaa !111
  %628 = load i32, ptr %10, align 4, !tbaa !93
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %627, i64 %629
  %631 = load i32, ptr %12, align 4, !tbaa !93
  %632 = sext i32 %631 to i64
  call void %622(ptr noundef %626, ptr noundef %630, i64 noundef %632)
  br label %633

633:                                              ; preds = %577, %576
  br label %791

634:                                              ; preds = %408
  %635 = load ptr, ptr %16, align 8, !tbaa !208
  %636 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !213
  %638 = load ptr, ptr %4, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %638, i32 0, i32 23
  %640 = getelementptr inbounds [12 x [64 x i16]], ptr %639, i64 0, i64 0
  %641 = getelementptr inbounds [64 x i16], ptr %640, i64 0, i64 0
  %642 = load ptr, ptr %13, align 8, !tbaa !111
  %643 = load i32, ptr %11, align 4, !tbaa !93
  %644 = sext i32 %643 to i64
  call void %637(ptr noundef %641, ptr noundef %642, i64 noundef %644)
  %645 = load ptr, ptr %16, align 8, !tbaa !208
  %646 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8, !tbaa !213
  %648 = load ptr, ptr %4, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %648, i32 0, i32 23
  %650 = getelementptr inbounds [12 x [64 x i16]], ptr %649, i64 0, i64 1
  %651 = getelementptr inbounds [64 x i16], ptr %650, i64 0, i64 0
  %652 = load ptr, ptr %13, align 8, !tbaa !111
  %653 = load i32, ptr %8, align 4, !tbaa !93
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  %656 = load i32, ptr %11, align 4, !tbaa !93
  %657 = sext i32 %656 to i64
  call void %647(ptr noundef %651, ptr noundef %655, i64 noundef %657)
  %658 = load ptr, ptr %16, align 8, !tbaa !208
  %659 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8, !tbaa !213
  %661 = load ptr, ptr %4, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %661, i32 0, i32 23
  %663 = getelementptr inbounds [12 x [64 x i16]], ptr %662, i64 0, i64 6
  %664 = getelementptr inbounds [64 x i16], ptr %663, i64 0, i64 0
  %665 = load ptr, ptr %13, align 8, !tbaa !111
  %666 = load i32, ptr %9, align 4, !tbaa !93
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %665, i64 %667
  %669 = load i32, ptr %11, align 4, !tbaa !93
  %670 = sext i32 %669 to i64
  call void %660(ptr noundef %664, ptr noundef %668, i64 noundef %670)
  %671 = load ptr, ptr %16, align 8, !tbaa !208
  %672 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !213
  %674 = load ptr, ptr %4, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %674, i32 0, i32 23
  %676 = getelementptr inbounds [12 x [64 x i16]], ptr %675, i64 0, i64 7
  %677 = getelementptr inbounds [64 x i16], ptr %676, i64 0, i64 0
  %678 = load ptr, ptr %13, align 8, !tbaa !111
  %679 = load i32, ptr %9, align 4, !tbaa !93
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %678, i64 %680
  %682 = load i32, ptr %8, align 4, !tbaa !93
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr %681, i64 %683
  %685 = load i32, ptr %11, align 4, !tbaa !93
  %686 = sext i32 %685 to i64
  call void %673(ptr noundef %677, ptr noundef %684, i64 noundef %686)
  %687 = load ptr, ptr %16, align 8, !tbaa !208
  %688 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !213
  %690 = load ptr, ptr %4, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %690, i32 0, i32 23
  %692 = getelementptr inbounds [12 x [64 x i16]], ptr %691, i64 0, i64 2
  %693 = getelementptr inbounds [64 x i16], ptr %692, i64 0, i64 0
  %694 = load ptr, ptr %14, align 8, !tbaa !111
  %695 = load i32, ptr %12, align 4, !tbaa !93
  %696 = sext i32 %695 to i64
  call void %689(ptr noundef %693, ptr noundef %694, i64 noundef %696)
  %697 = load ptr, ptr %16, align 8, !tbaa !208
  %698 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !213
  %700 = load ptr, ptr %4, align 8, !tbaa !29
  %701 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %700, i32 0, i32 23
  %702 = getelementptr inbounds [12 x [64 x i16]], ptr %701, i64 0, i64 3
  %703 = getelementptr inbounds [64 x i16], ptr %702, i64 0, i64 0
  %704 = load ptr, ptr %14, align 8, !tbaa !111
  %705 = load i32, ptr %8, align 4, !tbaa !93
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %704, i64 %706
  %708 = load i32, ptr %12, align 4, !tbaa !93
  %709 = sext i32 %708 to i64
  call void %699(ptr noundef %703, ptr noundef %707, i64 noundef %709)
  %710 = load ptr, ptr %16, align 8, !tbaa !208
  %711 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %710, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8, !tbaa !213
  %713 = load ptr, ptr %4, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %713, i32 0, i32 23
  %715 = getelementptr inbounds [12 x [64 x i16]], ptr %714, i64 0, i64 8
  %716 = getelementptr inbounds [64 x i16], ptr %715, i64 0, i64 0
  %717 = load ptr, ptr %14, align 8, !tbaa !111
  %718 = load i32, ptr %10, align 4, !tbaa !93
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %717, i64 %719
  %721 = load i32, ptr %12, align 4, !tbaa !93
  %722 = sext i32 %721 to i64
  call void %712(ptr noundef %716, ptr noundef %720, i64 noundef %722)
  %723 = load ptr, ptr %16, align 8, !tbaa !208
  %724 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8, !tbaa !213
  %726 = load ptr, ptr %4, align 8, !tbaa !29
  %727 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %726, i32 0, i32 23
  %728 = getelementptr inbounds [12 x [64 x i16]], ptr %727, i64 0, i64 9
  %729 = getelementptr inbounds [64 x i16], ptr %728, i64 0, i64 0
  %730 = load ptr, ptr %14, align 8, !tbaa !111
  %731 = load i32, ptr %10, align 4, !tbaa !93
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %730, i64 %732
  %734 = load i32, ptr %8, align 4, !tbaa !93
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %737 = load i32, ptr %12, align 4, !tbaa !93
  %738 = sext i32 %737 to i64
  call void %725(ptr noundef %729, ptr noundef %736, i64 noundef %738)
  %739 = load ptr, ptr %16, align 8, !tbaa !208
  %740 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8, !tbaa !213
  %742 = load ptr, ptr %4, align 8, !tbaa !29
  %743 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %742, i32 0, i32 23
  %744 = getelementptr inbounds [12 x [64 x i16]], ptr %743, i64 0, i64 4
  %745 = getelementptr inbounds [64 x i16], ptr %744, i64 0, i64 0
  %746 = load ptr, ptr %15, align 8, !tbaa !111
  %747 = load i32, ptr %12, align 4, !tbaa !93
  %748 = sext i32 %747 to i64
  call void %741(ptr noundef %745, ptr noundef %746, i64 noundef %748)
  %749 = load ptr, ptr %16, align 8, !tbaa !208
  %750 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8, !tbaa !213
  %752 = load ptr, ptr %4, align 8, !tbaa !29
  %753 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %752, i32 0, i32 23
  %754 = getelementptr inbounds [12 x [64 x i16]], ptr %753, i64 0, i64 5
  %755 = getelementptr inbounds [64 x i16], ptr %754, i64 0, i64 0
  %756 = load ptr, ptr %15, align 8, !tbaa !111
  %757 = load i32, ptr %8, align 4, !tbaa !93
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %756, i64 %758
  %760 = load i32, ptr %12, align 4, !tbaa !93
  %761 = sext i32 %760 to i64
  call void %751(ptr noundef %755, ptr noundef %759, i64 noundef %761)
  %762 = load ptr, ptr %16, align 8, !tbaa !208
  %763 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !213
  %765 = load ptr, ptr %4, align 8, !tbaa !29
  %766 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %765, i32 0, i32 23
  %767 = getelementptr inbounds [12 x [64 x i16]], ptr %766, i64 0, i64 10
  %768 = getelementptr inbounds [64 x i16], ptr %767, i64 0, i64 0
  %769 = load ptr, ptr %15, align 8, !tbaa !111
  %770 = load i32, ptr %10, align 4, !tbaa !93
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %769, i64 %771
  %773 = load i32, ptr %12, align 4, !tbaa !93
  %774 = sext i32 %773 to i64
  call void %764(ptr noundef %768, ptr noundef %772, i64 noundef %774)
  %775 = load ptr, ptr %16, align 8, !tbaa !208
  %776 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8, !tbaa !213
  %778 = load ptr, ptr %4, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %778, i32 0, i32 23
  %780 = getelementptr inbounds [12 x [64 x i16]], ptr %779, i64 0, i64 11
  %781 = getelementptr inbounds [64 x i16], ptr %780, i64 0, i64 0
  %782 = load ptr, ptr %15, align 8, !tbaa !111
  %783 = load i32, ptr %10, align 4, !tbaa !93
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %782, i64 %784
  %786 = load i32, ptr %8, align 4, !tbaa !93
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  %789 = load i32, ptr %12, align 4, !tbaa !93
  %790 = sext i32 %789 to i64
  call void %777(ptr noundef %781, ptr noundef %788, i64 noundef %790)
  br label %791

791:                                              ; preds = %634, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @dnxhd_switch_matrix(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !93
  %12 = ashr i32 %11, 1
  %13 = srem i32 %12, 3
  store i32 %13, ptr %5, align 4, !tbaa !93
  br label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !93
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @dnxhd_switch_matrix.component, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !116
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !93
  br label %20

20:                                               ; preds = %14, %10
  %21 = load i32, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @dnxhd_calc_ac_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i32 %2, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %9, align 4, !tbaa !93
  br label %13

13:                                               ; preds = %69, %3
  %14 = load i32, ptr %9, align 4, !tbaa !93
  %15 = load i32, ptr %6, align 4, !tbaa !93
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.ScanTable, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !116
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !93
  %28 = load ptr, ptr %5, align 8, !tbaa !123
  %29 = load i32, ptr %10, align 4, !tbaa !93
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !126
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !93
  %34 = load i32, ptr %11, align 4, !tbaa !93
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %37 = load i32, ptr %9, align 4, !tbaa !93
  %38 = load i32, ptr %7, align 4, !tbaa !93
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !93
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %41, i32 0, i32 35
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = load i32, ptr %11, align 4, !tbaa !93
  %45 = mul nsw i32 %44, 2
  %46 = load i32, ptr %12, align 4, !tbaa !93
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = or i32 %45, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %43, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !116
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %56, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8, !tbaa !156
  %59 = load i32, ptr %12, align 4, !tbaa !93
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !116
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %55, %63
  %65 = load i32, ptr %8, align 4, !tbaa !93
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4, !tbaa !93
  %67 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %67, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %68

68:                                               ; preds = %36, %17
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4, !tbaa !93
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !93
  br label %13, !llvm.loop !215

72:                                               ; preds = %13
  %73 = load i32, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %73
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !93
  %4 = load i32, ptr %2, align 4, !tbaa !93
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !93
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !93
  %10 = load i32, ptr %3, align 4, !tbaa !93
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !93
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !93
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !116
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !93
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !93
  %20 = load i32, ptr %3, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dnxhd_unquantize_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i32 %2, ptr %8, align 4, !tbaa !93
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4, !tbaa !93
  %21 = srem i32 %20, 6
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 16, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.CIDEntry, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  br label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 16, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.CIDEntry, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  br label %35

35:                                               ; preds = %29, %23
  %36 = phi ptr [ %28, %23 ], [ %34, %29 ]
  store ptr %36, ptr %11, align 8, !tbaa !111
  br label %55

37:                                               ; preds = %5
  %38 = load i32, ptr %8, align 4, !tbaa !93
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 16, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.CIDEntry, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  br label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 16, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.CIDEntry, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi ptr [ %46, %41 ], [ %52, %47 ]
  store ptr %54, ptr %11, align 8, !tbaa !111
  br label %55

55:                                               ; preds = %53, %35
  store i32 1, ptr %13, align 4, !tbaa !93
  br label %56

56:                                               ; preds = %184, %55
  %57 = load i32, ptr %13, align 4, !tbaa !93
  %58 = load i32, ptr %10, align 4, !tbaa !93
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %187

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.ScanTable, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %13, align 4, !tbaa !93
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !116
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %14, align 4, !tbaa !93
  %71 = load ptr, ptr %7, align 8, !tbaa !123
  %72 = load i32, ptr %14, align 4, !tbaa !93
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !126
  %76 = sext i16 %75 to i32
  store i32 %76, ptr %12, align 4, !tbaa !93
  %77 = load i32, ptr %12, align 4, !tbaa !93
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %183

79:                                               ; preds = %60
  %80 = load i32, ptr %12, align 4, !tbaa !93
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %130

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !93
  %84 = mul nsw i32 2, %83
  %85 = sub nsw i32 1, %84
  %86 = load i32, ptr %9, align 4, !tbaa !93
  %87 = mul nsw i32 %85, %86
  %88 = load ptr, ptr %11, align 8, !tbaa !111
  %89 = load i32, ptr %13, align 4, !tbaa !93
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !116
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 %87, %93
  store i32 %94, ptr %12, align 4, !tbaa !93
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !32
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %113

99:                                               ; preds = %82
  %100 = load ptr, ptr %11, align 8, !tbaa !111
  %101 = load i32, ptr %13, align 4, !tbaa !93
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !116
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 8
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load i32, ptr %12, align 4, !tbaa !93
  %109 = add nsw i32 %108, 8
  store i32 %109, ptr %12, align 4, !tbaa !93
  br label %110

110:                                              ; preds = %107, %99
  %111 = load i32, ptr %12, align 4, !tbaa !93
  %112 = ashr i32 %111, 4
  store i32 %112, ptr %12, align 4, !tbaa !93
  br label %127

113:                                              ; preds = %82
  %114 = load ptr, ptr %11, align 8, !tbaa !111
  %115 = load i32, ptr %13, align 4, !tbaa !93
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !116
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 32
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = load i32, ptr %12, align 4, !tbaa !93
  %123 = add nsw i32 %122, 32
  store i32 %123, ptr %12, align 4, !tbaa !93
  br label %124

124:                                              ; preds = %121, %113
  %125 = load i32, ptr %12, align 4, !tbaa !93
  %126 = ashr i32 %125, 6
  store i32 %126, ptr %12, align 4, !tbaa !93
  br label %127

127:                                              ; preds = %124, %110
  %128 = load i32, ptr %12, align 4, !tbaa !93
  %129 = sub nsw i32 0, %128
  store i32 %129, ptr %12, align 4, !tbaa !93
  br label %176

130:                                              ; preds = %79
  %131 = load i32, ptr %12, align 4, !tbaa !93
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %9, align 4, !tbaa !93
  %135 = mul nsw i32 %133, %134
  %136 = load ptr, ptr %11, align 8, !tbaa !111
  %137 = load i32, ptr %13, align 4, !tbaa !93
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !116
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %135, %141
  store i32 %142, ptr %12, align 4, !tbaa !93
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !32
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %147, label %161

147:                                              ; preds = %130
  %148 = load ptr, ptr %11, align 8, !tbaa !111
  %149 = load i32, ptr %13, align 4, !tbaa !93
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !116
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 8
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load i32, ptr %12, align 4, !tbaa !93
  %157 = add nsw i32 %156, 8
  store i32 %157, ptr %12, align 4, !tbaa !93
  br label %158

158:                                              ; preds = %155, %147
  %159 = load i32, ptr %12, align 4, !tbaa !93
  %160 = ashr i32 %159, 4
  store i32 %160, ptr %12, align 4, !tbaa !93
  br label %175

161:                                              ; preds = %130
  %162 = load ptr, ptr %11, align 8, !tbaa !111
  %163 = load i32, ptr %13, align 4, !tbaa !93
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !116
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 32
  br i1 %168, label %169, label %172

169:                                              ; preds = %161
  %170 = load i32, ptr %12, align 4, !tbaa !93
  %171 = add nsw i32 %170, 32
  store i32 %171, ptr %12, align 4, !tbaa !93
  br label %172

172:                                              ; preds = %169, %161
  %173 = load i32, ptr %12, align 4, !tbaa !93
  %174 = ashr i32 %173, 6
  store i32 %174, ptr %12, align 4, !tbaa !93
  br label %175

175:                                              ; preds = %172, %158
  br label %176

176:                                              ; preds = %175, %127
  %177 = load i32, ptr %12, align 4, !tbaa !93
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %7, align 8, !tbaa !123
  %180 = load i32, ptr %14, align 4, !tbaa !93
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  store i16 %178, ptr %182, align 2, !tbaa !126
  br label %183

183:                                              ; preds = %176, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %13, align 4, !tbaa !93
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %13, align 4, !tbaa !93
  br label %56, !llvm.loop !216

187:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @dnxhd_ssd_block(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !93
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i32, ptr %6, align 4, !tbaa !93
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  %12 = load i32, ptr %6, align 4, !tbaa !93
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !126
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !123
  %18 = load i32, ptr %6, align 4, !tbaa !93
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !126
  %22 = sext i16 %21 to i32
  %23 = sub nsw i32 %16, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !123
  %25 = load i32, ptr %6, align 4, !tbaa !93
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !126
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !123
  %31 = load i32, ptr %6, align 4, !tbaa !93
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !126
  %35 = sext i16 %34 to i32
  %36 = sub nsw i32 %29, %35
  %37 = mul nsw i32 %23, %36
  %38 = load i32, ptr %5, align 4, !tbaa !93
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %5, align 4, !tbaa !93
  br label %40

40:                                               ; preds = %10
  %41 = load i32, ptr %6, align 4, !tbaa !93
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !93
  br label %7, !llvm.loop !217

43:                                               ; preds = %7
  %44 = load i32, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_find_qscale(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 2147483647, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 4, !tbaa !119
  store i32 %15, ptr %9, align 4, !tbaa !93
  br label %16

16:                                               ; preds = %186, %1
  store i32 0, ptr %4, align 4, !tbaa !93
  %17 = load i32, ptr %9, align 4, !tbaa !93
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %18, i32 0, i32 39
  store i32 %17, ptr %19, align 4, !tbaa !119
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 120
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 8, !tbaa !81
  %37 = call i32 %26(ptr noundef %31, ptr noundef @dnxhd_calc_bits_thread, ptr noundef null, ptr noundef null, i32 noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !93
  br label %38

38:                                               ; preds = %98, %16
  %39 = load i32, ptr %10, align 4, !tbaa !93
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 8, !tbaa !81
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 4, ptr %11, align 4
  br label %101

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !93
  br label %48

48:                                               ; preds = %84, %47
  %49 = load i32, ptr %12, align 4, !tbaa !93
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 4, !tbaa !82
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %87

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %58, i32 0, i32 45
  %60 = load ptr, ptr %59, align 16, !tbaa !170
  %61 = load i32, ptr %9, align 4, !tbaa !93
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 31
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %67 = mul nsw i32 %61, %66
  %68 = load i32, ptr %10, align 4, !tbaa !93
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 25
  %73 = load i32, ptr %72, align 4, !tbaa !82
  %74 = mul nsw i32 %68, %73
  %75 = load i32, ptr %12, align 4, !tbaa !93
  %76 = add nsw i32 %74, %75
  %77 = add nsw i32 %67, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.RCEntry, ptr %60, i64 %78
  %80 = getelementptr inbounds nuw %struct.RCEntry, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !186
  %82 = load i32, ptr %4, align 4, !tbaa !93
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %4, align 4, !tbaa !93
  br label %84

84:                                               ; preds = %57
  %85 = load i32, ptr %12, align 4, !tbaa !93
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !93
  br label %48, !llvm.loop !218

87:                                               ; preds = %56
  %88 = load i32, ptr %4, align 4, !tbaa !93
  %89 = add nsw i32 %88, 31
  %90 = and i32 %89, -32
  store i32 %90, ptr %4, align 4, !tbaa !93
  %91 = load i32, ptr %4, align 4, !tbaa !93
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %92, i32 0, i32 30
  %94 = load i32, ptr %93, align 16, !tbaa !173
  %95 = icmp ugt i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 4, ptr %11, align 4
  br label %101

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4, !tbaa !93
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !93
  br label %38, !llvm.loop !219

101:                                              ; preds = %96, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4, !tbaa !93
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %104, i32 0, i32 30
  %106 = load i32, ptr %105, align 16, !tbaa !173
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %146

108:                                              ; preds = %102
  %109 = load i32, ptr %9, align 4, !tbaa !93
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %191

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4, !tbaa !93
  %114 = load i32, ptr %9, align 4, !tbaa !93
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %7, align 4, !tbaa !93
  store i32 %118, ptr %9, align 4, !tbaa !93
  br label %187

119:                                              ; preds = %112
  %120 = load i32, ptr %9, align 4, !tbaa !93
  %121 = load i32, ptr %8, align 4, !tbaa !93
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4, !tbaa !93
  br label %127

125:                                              ; preds = %119
  %126 = load i32, ptr %9, align 4, !tbaa !93
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ]
  store i32 %128, ptr %8, align 4, !tbaa !93
  %129 = load i32, ptr %7, align 4, !tbaa !93
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load i32, ptr %9, align 4, !tbaa !93
  %133 = load i32, ptr %7, align 4, !tbaa !93
  %134 = add nsw i32 %132, %133
  %135 = ashr i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !93
  br label %141

136:                                              ; preds = %127
  %137 = load i32, ptr %6, align 4, !tbaa !93
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4, !tbaa !93
  %139 = load i32, ptr %9, align 4, !tbaa !93
  %140 = sub nsw i32 %139, %137
  store i32 %140, ptr %9, align 4, !tbaa !93
  br label %141

141:                                              ; preds = %136, %131
  %142 = load i32, ptr %9, align 4, !tbaa !93
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 1, ptr %9, align 4, !tbaa !93
  br label %145

145:                                              ; preds = %144, %141
  store i32 1, ptr %5, align 4, !tbaa !93
  br label %186

146:                                              ; preds = %102
  %147 = load i32, ptr %8, align 4, !tbaa !93
  %148 = load i32, ptr %9, align 4, !tbaa !93
  %149 = add nsw i32 %148, 1
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %187

152:                                              ; preds = %146
  %153 = load i32, ptr %9, align 4, !tbaa !93
  %154 = load i32, ptr %7, align 4, !tbaa !93
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i32, ptr %9, align 4, !tbaa !93
  br label %160

158:                                              ; preds = %152
  %159 = load i32, ptr %7, align 4, !tbaa !93
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %157, %156 ], [ %159, %158 ]
  store i32 %161, ptr %7, align 4, !tbaa !93
  %162 = load i32, ptr %8, align 4, !tbaa !93
  %163 = icmp ne i32 %162, 2147483647
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load i32, ptr %9, align 4, !tbaa !93
  %166 = load i32, ptr %8, align 4, !tbaa !93
  %167 = add nsw i32 %165, %166
  %168 = ashr i32 %167, 1
  store i32 %168, ptr %9, align 4, !tbaa !93
  br label %174

169:                                              ; preds = %160
  %170 = load i32, ptr %5, align 4, !tbaa !93
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4, !tbaa !93
  %172 = load i32, ptr %9, align 4, !tbaa !93
  %173 = add nsw i32 %172, %170
  store i32 %173, ptr %9, align 4, !tbaa !93
  br label %174

174:                                              ; preds = %169, %164
  store i32 1, ptr %6, align 4, !tbaa !93
  %175 = load i32, ptr %9, align 4, !tbaa !93
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 87
  %182 = load i32, ptr %181, align 8, !tbaa !102
  %183 = icmp sge i32 %175, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %191

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185, %145
  br label %16

187:                                              ; preds = %151, %117
  %188 = load i32, ptr %9, align 4, !tbaa !93
  %189 = load ptr, ptr %3, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %189, i32 0, i32 39
  store i32 %188, ptr %190, align 4, !tbaa !119
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %191

191:                                              ; preds = %187, %184, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %192 = load i32, ptr %2, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_mb_var_thread(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !199
  store i32 %2, ptr %7, align 4, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %38 = load i32, ptr %7, align 4, !tbaa !93
  store i32 %38, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %39 = load i32, ptr %10, align 4, !tbaa !93
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 8, !tbaa !81
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = ashr i32 %50, %53
  %55 = and i32 %54, 15
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %47, %4
  %58 = phi i1 [ false, %4 ], [ %56, %47 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %13, align 4, !tbaa !93
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %8, align 4, !tbaa !93
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  store ptr %65, ptr %9, align 8, !tbaa !29
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %265

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %71 = load ptr, ptr %9, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds [32 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 16, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %74, i32 0, i32 31
  %76 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  %78 = load i32, ptr %10, align 4, !tbaa !93
  %79 = shl i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %9, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 32
  %85 = load i64, ptr %84, align 8, !tbaa !175
  %86 = mul nsw i64 %80, %85
  %87 = getelementptr inbounds i8, ptr %77, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !93
  br label %88

88:                                               ; preds = %259, %70
  %89 = load i32, ptr %15, align 4, !tbaa !93
  %90 = load ptr, ptr %9, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 25
  %94 = load i32, ptr %93, align 4, !tbaa !82
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %264

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %98 = load i32, ptr %10, align 4, !tbaa !93
  %99 = load ptr, ptr %9, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 25
  %103 = load i32, ptr %102, align 4, !tbaa !82
  %104 = mul nsw i32 %98, %103
  %105 = load i32, ptr %15, align 4, !tbaa !93
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %16, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %107 = load i32, ptr %13, align 4, !tbaa !93
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %148, label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %15, align 4, !tbaa !93
  %111 = mul nsw i32 %110, 16
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 18
  %114 = load i32, ptr %113, align 8, !tbaa !71
  %115 = sub nsw i32 %114, 16
  %116 = icmp sle i32 %111, %115
  br i1 %116, label %117, label %148

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !71
  %121 = srem i32 %120, 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %148

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !220
  %129 = load ptr, ptr %14, align 8, !tbaa !111
  %130 = load ptr, ptr %9, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 32
  %134 = load i64, ptr %133, align 8, !tbaa !175
  %135 = call i32 %128(ptr noundef %129, i64 noundef %134)
  store i32 %135, ptr %17, align 4, !tbaa !93
  %136 = load ptr, ptr %9, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !221
  %141 = load ptr, ptr %14, align 8, !tbaa !111
  %142 = load ptr, ptr %9, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 32
  %146 = load i64, ptr %145, align 8, !tbaa !175
  %147 = call i32 %140(ptr noundef %141, i64 noundef %146)
  store i32 %147, ptr %18, align 4, !tbaa !93
  br label %234

148:                                              ; preds = %117, %109, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 8, !tbaa !71
  %152 = load i32, ptr %15, align 4, !tbaa !93
  %153 = mul nsw i32 16, %152
  %154 = sub nsw i32 %151, %153
  %155 = icmp sgt i32 %154, 16
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %164

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 8, !tbaa !71
  %161 = load i32, ptr %15, align 4, !tbaa !93
  %162 = mul nsw i32 16, %161
  %163 = sub nsw i32 %160, %162
  br label %164

164:                                              ; preds = %157, %156
  %165 = phi i32 [ 16, %156 ], [ %163, %157 ]
  store i32 %165, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 19
  %168 = load i32, ptr %167, align 4, !tbaa !72
  %169 = load ptr, ptr %9, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 8, !tbaa !84
  %172 = ashr i32 %168, %171
  %173 = load i32, ptr %10, align 4, !tbaa !93
  %174 = mul nsw i32 16, %173
  %175 = sub nsw i32 %172, %174
  %176 = icmp sgt i32 %175, 16
  br i1 %176, label %177, label %178

177:                                              ; preds = %164
  br label %189

178:                                              ; preds = %164
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 19
  %181 = load i32, ptr %180, align 4, !tbaa !72
  %182 = load ptr, ptr %9, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %182, i32 0, i32 17
  %184 = load i32, ptr %183, align 8, !tbaa !84
  %185 = ashr i32 %181, %184
  %186 = load i32, ptr %10, align 4, !tbaa !93
  %187 = mul nsw i32 16, %186
  %188 = sub nsw i32 %185, %187
  br label %189

189:                                              ; preds = %178, %177
  %190 = phi i32 [ 16, %177 ], [ %188, %178 ]
  store i32 %190, ptr %20, align 4, !tbaa !93
  store i32 0, ptr %18, align 4, !tbaa !93
  store i32 0, ptr %17, align 4, !tbaa !93
  store i32 0, ptr %12, align 4, !tbaa !93
  br label %191

191:                                              ; preds = %230, %189
  %192 = load i32, ptr %12, align 4, !tbaa !93
  %193 = load i32, ptr %20, align 4, !tbaa !93
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %233

195:                                              ; preds = %191
  store i32 0, ptr %11, align 4, !tbaa !93
  br label %196

196:                                              ; preds = %226, %195
  %197 = load i32, ptr %11, align 4, !tbaa !93
  %198 = load i32, ptr %19, align 4, !tbaa !93
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %229

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %201 = load ptr, ptr %14, align 8, !tbaa !111
  %202 = load i32, ptr %11, align 4, !tbaa !93
  %203 = sext i32 %202 to i64
  %204 = load i32, ptr %12, align 4, !tbaa !93
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %9, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %208, i32 0, i32 32
  %210 = load i64, ptr %209, align 8, !tbaa !175
  %211 = mul nsw i64 %205, %210
  %212 = add nsw i64 %203, %211
  %213 = getelementptr inbounds i8, ptr %201, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !116
  store i8 %214, ptr %21, align 1, !tbaa !116
  %215 = load i8, ptr %21, align 1, !tbaa !116
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %17, align 4, !tbaa !93
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %17, align 4, !tbaa !93
  %219 = load i8, ptr %21, align 1, !tbaa !116
  %220 = zext i8 %219 to i32
  %221 = load i8, ptr %21, align 1, !tbaa !116
  %222 = zext i8 %221 to i32
  %223 = mul nsw i32 %220, %222
  %224 = load i32, ptr %18, align 4, !tbaa !93
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  br label %226

226:                                              ; preds = %200
  %227 = load i32, ptr %11, align 4, !tbaa !93
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4, !tbaa !93
  br label %196, !llvm.loop !222

229:                                              ; preds = %196
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %12, align 4, !tbaa !93
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %12, align 4, !tbaa !93
  br label %191, !llvm.loop !223

233:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %234

234:                                              ; preds = %233, %123
  %235 = load i32, ptr %18, align 4, !tbaa !93
  %236 = load i32, ptr %17, align 4, !tbaa !93
  %237 = load i32, ptr %17, align 4, !tbaa !93
  %238 = mul i32 %236, %237
  %239 = lshr i32 %238, 8
  %240 = sub i32 %235, %239
  %241 = add i32 %240, 128
  %242 = lshr i32 %241, 8
  store i32 %242, ptr %18, align 4, !tbaa !93
  %243 = load i32, ptr %18, align 4, !tbaa !93
  %244 = load ptr, ptr %9, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %244, i32 0, i32 43
  %246 = load ptr, ptr %245, align 16, !tbaa !171
  %247 = load i32, ptr %16, align 4, !tbaa !93
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.RCCMPEntry, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.RCCMPEntry, ptr %249, i32 0, i32 1
  store i32 %243, ptr %250, align 4, !tbaa !224
  %251 = load i32, ptr %16, align 4, !tbaa !93
  %252 = load ptr, ptr %9, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %252, i32 0, i32 43
  %254 = load ptr, ptr %253, align 16, !tbaa !171
  %255 = load i32, ptr %16, align 4, !tbaa !93
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %struct.RCCMPEntry, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.RCCMPEntry, ptr %257, i32 0, i32 0
  store i32 %251, ptr %258, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %259

259:                                              ; preds = %234
  %260 = load i32, ptr %15, align 4, !tbaa !93
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %15, align 4, !tbaa !93
  %262 = load ptr, ptr %14, align 8, !tbaa !111
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  store ptr %263, ptr %14, align 8, !tbaa !111
  br label %88, !llvm.loop !225

264:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %416

265:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %266 = load ptr, ptr %9, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %268, i32 0, i32 32
  %270 = load i64, ptr %269, align 8, !tbaa !175
  %271 = ashr i64 %270, 1
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %22, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !93
  br label %273

273:                                              ; preds = %412, %265
  %274 = load i32, ptr %23, align 4, !tbaa !93
  %275 = load ptr, ptr %9, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %277, i32 0, i32 25
  %279 = load i32, ptr %278, align 4, !tbaa !82
  %280 = icmp slt i32 %274, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %415

282:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %283 = load ptr, ptr %9, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %283, i32 0, i32 10
  %285 = getelementptr inbounds [32 x ptr], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %285, align 16, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %286, i32 0, i32 31
  %288 = getelementptr inbounds [3 x ptr], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %288, align 8, !tbaa !111
  %290 = load i32, ptr %10, align 4, !tbaa !93
  %291 = shl i32 %290, 4
  %292 = load i32, ptr %22, align 4, !tbaa !93
  %293 = mul nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, ptr %289, i64 %294
  %296 = load i32, ptr %23, align 4, !tbaa !93
  %297 = shl i32 %296, 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %295, i64 %298
  store ptr %299, ptr %24, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %300 = load i32, ptr %10, align 4, !tbaa !93
  %301 = load ptr, ptr %9, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %303, i32 0, i32 25
  %305 = load i32, ptr %304, align 4, !tbaa !82
  %306 = mul nsw i32 %300, %305
  %307 = load i32, ptr %23, align 4, !tbaa !93
  %308 = add nsw i32 %306, %307
  store i32 %308, ptr %25, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %309, i32 0, i32 18
  %311 = load i32, ptr %310, align 8, !tbaa !71
  %312 = load i32, ptr %23, align 4, !tbaa !93
  %313 = mul nsw i32 16, %312
  %314 = sub nsw i32 %311, %313
  %315 = icmp sgt i32 %314, 16
  br i1 %315, label %316, label %317

316:                                              ; preds = %282
  br label %324

317:                                              ; preds = %282
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %318, i32 0, i32 18
  %320 = load i32, ptr %319, align 8, !tbaa !71
  %321 = load i32, ptr %23, align 4, !tbaa !93
  %322 = mul nsw i32 16, %321
  %323 = sub nsw i32 %320, %322
  br label %324

324:                                              ; preds = %317, %316
  %325 = phi i32 [ 16, %316 ], [ %323, %317 ]
  store i32 %325, ptr %28, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %326, i32 0, i32 19
  %328 = load i32, ptr %327, align 4, !tbaa !72
  %329 = load ptr, ptr %9, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %329, i32 0, i32 17
  %331 = load i32, ptr %330, align 8, !tbaa !84
  %332 = ashr i32 %328, %331
  %333 = load i32, ptr %10, align 4, !tbaa !93
  %334 = mul nsw i32 16, %333
  %335 = sub nsw i32 %332, %334
  %336 = icmp sgt i32 %335, 16
  br i1 %336, label %337, label %338

337:                                              ; preds = %324
  br label %349

338:                                              ; preds = %324
  %339 = load ptr, ptr %5, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %339, i32 0, i32 19
  %341 = load i32, ptr %340, align 4, !tbaa !72
  %342 = load ptr, ptr %9, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %342, i32 0, i32 17
  %344 = load i32, ptr %343, align 8, !tbaa !84
  %345 = ashr i32 %341, %344
  %346 = load i32, ptr %10, align 4, !tbaa !93
  %347 = mul nsw i32 16, %346
  %348 = sub nsw i32 %345, %347
  br label %349

349:                                              ; preds = %338, %337
  %350 = phi i32 [ 16, %337 ], [ %348, %338 ]
  store i32 %350, ptr %29, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %32, align 4, !tbaa !93
  br label %351

351:                                              ; preds = %384, %349
  %352 = load i32, ptr %32, align 4, !tbaa !93
  %353 = load i32, ptr %29, align 4, !tbaa !93
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %387

355:                                              ; preds = %351
  store i32 0, ptr %33, align 4, !tbaa !93
  br label %356

356:                                              ; preds = %376, %355
  %357 = load i32, ptr %33, align 4, !tbaa !93
  %358 = load i32, ptr %28, align 4, !tbaa !93
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %379

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %361 = load ptr, ptr %24, align 8, !tbaa !123
  %362 = load i32, ptr %33, align 4, !tbaa !93
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %361, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !126
  %366 = zext i16 %365 to i32
  %367 = lshr i32 %366, 6
  store i32 %367, ptr %34, align 4, !tbaa !93
  %368 = load i32, ptr %34, align 4, !tbaa !93
  %369 = load i32, ptr %26, align 4, !tbaa !93
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %26, align 4, !tbaa !93
  %371 = load i32, ptr %34, align 4, !tbaa !93
  %372 = load i32, ptr %34, align 4, !tbaa !93
  %373 = mul nsw i32 %371, %372
  %374 = load i32, ptr %27, align 4, !tbaa !93
  %375 = add nsw i32 %374, %373
  store i32 %375, ptr %27, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %376

376:                                              ; preds = %360
  %377 = load i32, ptr %33, align 4, !tbaa !93
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %33, align 4, !tbaa !93
  br label %356, !llvm.loop !226

379:                                              ; preds = %356
  %380 = load i32, ptr %22, align 4, !tbaa !93
  %381 = load ptr, ptr %24, align 8, !tbaa !123
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i16, ptr %381, i64 %382
  store ptr %383, ptr %24, align 8, !tbaa !123
  br label %384

384:                                              ; preds = %379
  %385 = load i32, ptr %32, align 4, !tbaa !93
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %32, align 4, !tbaa !93
  br label %351, !llvm.loop !227

387:                                              ; preds = %351
  %388 = load i32, ptr %26, align 4, !tbaa !93
  %389 = ashr i32 %388, 8
  store i32 %389, ptr %30, align 4, !tbaa !93
  %390 = load i32, ptr %27, align 4, !tbaa !93
  %391 = ashr i32 %390, 8
  store i32 %391, ptr %31, align 4, !tbaa !93
  %392 = load i32, ptr %31, align 4, !tbaa !93
  %393 = load i32, ptr %30, align 4, !tbaa !93
  %394 = load i32, ptr %30, align 4, !tbaa !93
  %395 = mul nsw i32 %393, %394
  %396 = sub nsw i32 %392, %395
  %397 = load ptr, ptr %9, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %397, i32 0, i32 43
  %399 = load ptr, ptr %398, align 16, !tbaa !171
  %400 = load i32, ptr %25, align 4, !tbaa !93
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw %struct.RCCMPEntry, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.RCCMPEntry, ptr %402, i32 0, i32 1
  store i32 %396, ptr %403, align 4, !tbaa !224
  %404 = load i32, ptr %25, align 4, !tbaa !93
  %405 = load ptr, ptr %9, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %405, i32 0, i32 43
  %407 = load ptr, ptr %406, align 16, !tbaa !171
  %408 = load i32, ptr %25, align 4, !tbaa !93
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %struct.RCCMPEntry, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct.RCCMPEntry, ptr %410, i32 0, i32 0
  store i32 %404, ptr %411, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %412

412:                                              ; preds = %387
  %413 = load i32, ptr %23, align 4, !tbaa !93
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %23, align 4, !tbaa !93
  br label %273, !llvm.loop !228

415:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %416

416:                                              ; preds = %415, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @radix_sort(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x [256 x i32]], align 16
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  store i32 %2, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  %9 = load i32, ptr %6, align 4, !tbaa !93
  %10 = getelementptr inbounds [4 x [256 x i32]], ptr %7, i64 0, i64 0
  call void @radix_count(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !229
  %12 = load ptr, ptr %4, align 8, !tbaa !229
  %13 = load i32, ptr %6, align 4, !tbaa !93
  %14 = getelementptr inbounds [4 x [256 x i32]], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  call void @radix_sort_pass(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !229
  %17 = load ptr, ptr %5, align 8, !tbaa !229
  %18 = load i32, ptr %6, align 4, !tbaa !93
  %19 = getelementptr inbounds [4 x [256 x i32]], ptr %7, i64 0, i64 1
  %20 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  call void @radix_sort_pass(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %20, i32 noundef 1)
  %21 = getelementptr inbounds [4 x [256 x i32]], ptr %7, i64 0, i64 2
  %22 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 255
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds [4 x [256 x i32]], ptr %7, i64 0, i64 3
  %27 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 255
  %28 = load i32, ptr %27, align 4, !tbaa !93
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !229
  %32 = load ptr, ptr %4, align 8, !tbaa !229
  %33 = load i32, ptr %6, align 4, !tbaa !93
  %34 = getelementptr inbounds [4 x [256 x i32]], ptr %7, i64 0, i64 2
  %35 = getelementptr inbounds [256 x i32], ptr %34, i64 0, i64 0
  call void @radix_sort_pass(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %35, i32 noundef 2)
  %36 = load ptr, ptr %4, align 8, !tbaa !229
  %37 = load ptr, ptr %5, align 8, !tbaa !229
  %38 = load i32, ptr %6, align 4, !tbaa !93
  %39 = getelementptr inbounds [4 x [256 x i32]], ptr %7, i64 0, i64 3
  %40 = getelementptr inbounds [256 x i32], ptr %39, i64 0, i64 0
  call void @radix_sort_pass(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %40, i32 noundef 3)
  br label %41

41:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @radix_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i32 %1, ptr %5, align 4, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4096, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !93
  br label %12

12:                                               ; preds = %43, %3
  %13 = load i32, ptr %7, align 4, !tbaa !93
  %14 = load i32, ptr %5, align 4, !tbaa !93
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !229
  %18 = load i32, ptr %7, align 4, !tbaa !93
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.RCCMPEntry, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.RCCMPEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !224
  store i32 %22, ptr %9, align 4, !tbaa !93
  store i32 0, ptr %8, align 4, !tbaa !93
  br label %23

23:                                               ; preds = %39, %16
  %24 = load i32, ptr %8, align 4, !tbaa !93
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !108
  %28 = load i32, ptr %8, align 4, !tbaa !93
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], ptr %27, i64 %29
  %31 = load i32, ptr %9, align 4, !tbaa !93
  %32 = call i32 @get_bucket(i32 noundef %31, i32 noundef 0)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], ptr %30, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !93
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !93
  %37 = load i32, ptr %9, align 4, !tbaa !93
  %38 = ashr i32 %37, 8
  store i32 %38, ptr %9, align 4, !tbaa !93
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %8, align 4, !tbaa !93
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !93
  br label %23, !llvm.loop !230

42:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !93
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !93
  br label %12, !llvm.loop !231

46:                                               ; preds = %12
  store i32 0, ptr %8, align 4, !tbaa !93
  br label %47

47:                                               ; preds = %77, %46
  %48 = load i32, ptr %8, align 4, !tbaa !93
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %51 = load i32, ptr %5, align 4, !tbaa !93
  store i32 %51, ptr %10, align 4, !tbaa !93
  store i32 255, ptr %7, align 4, !tbaa !93
  br label %52

52:                                               ; preds = %73, %50
  %53 = load i32, ptr %7, align 4, !tbaa !93
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !108
  %57 = load i32, ptr %8, align 4, !tbaa !93
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i32], ptr %56, i64 %58
  %60 = load i32, ptr %7, align 4, !tbaa !93
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !93
  %64 = load i32, ptr %10, align 4, !tbaa !93
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %10, align 4, !tbaa !93
  %66 = load ptr, ptr %6, align 8, !tbaa !108
  %67 = load i32, ptr %8, align 4, !tbaa !93
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i32], ptr %66, i64 %68
  %70 = load i32, ptr %7, align 4, !tbaa !93
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i32], ptr %69, i64 0, i64 %71
  store i32 %65, ptr %72, align 4, !tbaa !93
  br label %73

73:                                               ; preds = %55
  %74 = load i32, ptr %7, align 4, !tbaa !93
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %7, align 4, !tbaa !93
  br label %52, !llvm.loop !232

76:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !93
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !93
  br label %47, !llvm.loop !233

80:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @radix_sort_pass(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !229
  store ptr %1, ptr %7, align 8, !tbaa !229
  store i32 %2, ptr %8, align 4, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !108
  store i32 %4, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %15 = load i32, ptr %10, align 4, !tbaa !93
  %16 = mul nsw i32 %15, 8
  store i32 %16, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !93
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %12, align 4, !tbaa !93
  %19 = load i32, ptr %8, align 4, !tbaa !93
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !229
  %23 = load i32, ptr %12, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.RCCMPEntry, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.RCCMPEntry, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !224
  %28 = load i32, ptr %11, align 4, !tbaa !93
  %29 = call i32 @get_bucket(i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !108
  %31 = load i32, ptr %13, align 4, !tbaa !93
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !93
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !93
  store i32 %34, ptr %14, align 4, !tbaa !93
  %36 = load ptr, ptr %6, align 8, !tbaa !229
  %37 = load i32, ptr %14, align 4, !tbaa !93
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.RCCMPEntry, ptr %36, i64 %38
  %40 = load ptr, ptr %7, align 8, !tbaa !229
  %41 = load i32, ptr %12, align 4, !tbaa !93
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.RCCMPEntry, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !234
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %44

44:                                               ; preds = %21
  %45 = load i32, ptr %12, align 4, !tbaa !93
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !93
  br label %17, !llvm.loop !235

47:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bucket(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = load i32, ptr %3, align 4, !tbaa !93
  %7 = ashr i32 %6, %5
  store i32 %7, ptr %3, align 4, !tbaa !93
  %8 = load i32, ptr %3, align 4, !tbaa !93
  %9 = and i32 %8, 255
  store i32 %9, ptr %3, align 4, !tbaa !93
  %10 = load i32, ptr %3, align 4, !tbaa !93
  %11 = sub nsw i32 255, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !93
  store ptr null, ptr %5, align 8, !tbaa !111
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !236
  %14 = load ptr, ptr %4, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %17 = load i32, ptr %6, align 4, !tbaa !93
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !237
  %22 = load ptr, ptr %4, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !236
  %25 = load ptr, ptr %4, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !238
  %27 = load ptr, ptr %4, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !239
  %29 = load ptr, ptr %4, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load i32, ptr %5, align 4, !tbaa !93
  %9 = load i32, ptr %6, align 4, !tbaa !93
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dnxhd_encode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 {
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
  store ptr %0, ptr %6, align 8, !tbaa !200
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !123
  store i32 %3, ptr %9, align 4, !tbaa !93
  store i32 %4, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !200
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !123
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  %21 = load i16, ptr %20, align 2, !tbaa !126
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 44
  %27 = load i32, ptr %10, align 4, !tbaa !93
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !93
  %31 = sub nsw i32 %22, %30
  call void @dnxhd_encode_dc(ptr noundef %17, ptr noundef %18, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !123
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !126
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %10, align 4, !tbaa !93
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %41
  store i32 %35, ptr %42, align 4, !tbaa !93
  store i32 1, ptr %13, align 4, !tbaa !93
  br label %43

43:                                               ; preds = %118, %5
  %44 = load i32, ptr %13, align 4, !tbaa !93
  %45 = load i32, ptr %9, align 4, !tbaa !93
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %121

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.ScanTable, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %13, align 4, !tbaa !93
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !116
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %14, align 4, !tbaa !93
  %58 = load ptr, ptr %8, align 8, !tbaa !123
  %59 = load i32, ptr %14, align 4, !tbaa !93
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !126
  %63 = sext i16 %62 to i32
  store i32 %63, ptr %12, align 4, !tbaa !93
  %64 = load i32, ptr %12, align 4, !tbaa !93
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %117

66:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %67 = load i32, ptr %13, align 4, !tbaa !93
  %68 = load i32, ptr %11, align 4, !tbaa !93
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %71 = load i32, ptr %12, align 4, !tbaa !93
  %72 = mul nsw i32 %71, 2
  %73 = load i32, ptr %15, align 4, !tbaa !93
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = or i32 %72, %77
  store i32 %78, ptr %16, align 4, !tbaa !93
  %79 = load ptr, ptr %6, align 8, !tbaa !200
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %80, i32 0, i32 35
  %82 = load ptr, ptr %81, align 8, !tbaa !158
  %83 = load i32, ptr %16, align 4, !tbaa !93
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !116
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %7, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %88, i32 0, i32 34
  %90 = load ptr, ptr %89, align 16, !tbaa !157
  %91 = load i32, ptr %16, align 4, !tbaa !93
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !93
  call void @put_bits(ptr noundef %79, i32 noundef %87, i32 noundef %94)
  %95 = load i32, ptr %15, align 4, !tbaa !93
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %66
  %98 = load ptr, ptr %6, align 8, !tbaa !200
  %99 = load ptr, ptr %7, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %99, i32 0, i32 37
  %101 = load ptr, ptr %100, align 8, !tbaa !156
  %102 = load i32, ptr %15, align 4, !tbaa !93
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !116
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %107, i32 0, i32 36
  %109 = load ptr, ptr %108, align 16, !tbaa !155
  %110 = load i32, ptr %15, align 4, !tbaa !93
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !126
  %114 = zext i16 %113 to i32
  call void @put_bits(ptr noundef %98, i32 noundef %106, i32 noundef %114)
  br label %115

115:                                              ; preds = %97, %66
  %116 = load i32, ptr %13, align 4, !tbaa !93
  store i32 %116, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %117

117:                                              ; preds = %115, %47
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !93
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !93
  br label %43, !llvm.loop !241

121:                                              ; preds = %43
  %122 = load ptr, ptr %6, align 8, !tbaa !200
  %123 = load ptr, ptr %7, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %123, i32 0, i32 35
  %125 = load ptr, ptr %124, align 8, !tbaa !158
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !116
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %7, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %129, i32 0, i32 34
  %131 = load ptr, ptr %130, align 16, !tbaa !157
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !93
  call void @put_bits(ptr noundef %122, i32 noundef %128, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !239
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !239
  %11 = load ptr, ptr %2, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !240
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !240
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !239
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %2, align 8, !tbaa !200
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !237
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !200
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !240
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !238
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !238
  store i8 %37, ptr %40, align 1, !tbaa !116
  %42 = load ptr, ptr %2, align 8, !tbaa !200
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !240
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !240
  %46 = load ptr, ptr %2, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !239
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !239
  br label %16, !llvm.loop !242

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !200
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !239
  %53 = load ptr, ptr %2, align 8, !tbaa !200
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_left(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %3, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !239
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !93
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !240
  store i32 %11, ptr %7, align 4, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !239
  store i32 %14, ptr %8, align 4, !tbaa !93
  %15 = load i32, ptr %5, align 4, !tbaa !93
  %16 = load i32, ptr %8, align 4, !tbaa !93
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !93
  %20 = load i32, ptr %5, align 4, !tbaa !93
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !93
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !93
  %24 = load i32, ptr %5, align 4, !tbaa !93
  %25 = load i32, ptr %8, align 4, !tbaa !93
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !93
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !93
  %29 = load i32, ptr %7, align 4, !tbaa !93
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !93
  %31 = load i32, ptr %6, align 4, !tbaa !93
  %32 = load i32, ptr %5, align 4, !tbaa !93
  %33 = load i32, ptr %8, align 4, !tbaa !93
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !93
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !93
  %38 = load ptr, ptr %4, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !237
  %41 = load ptr, ptr %4, align 8, !tbaa !200
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !238
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !93
  %50 = call i32 @av_bswap32(i32 noundef %49) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !200
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !238
  store i32 %50, ptr %53, align 1, !tbaa !116
  %54 = load ptr, ptr %4, align 8, !tbaa !200
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !238
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !238
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.32)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !93
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !93
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !93
  %64 = load i32, ptr %6, align 4, !tbaa !93
  store i32 %64, ptr %7, align 4, !tbaa !93
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !93
  %67 = load ptr, ptr %4, align 8, !tbaa !200
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !240
  %69 = load i32, ptr %8, align 4, !tbaa !93
  %70 = load ptr, ptr %4, align 8, !tbaa !200
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dnxhd_encode_dc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !93
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !93
  %12 = mul nsw i32 -2, %11
  %13 = call i32 @ff_log2_16bit_c(i32 noundef %12) #13
  store i32 %13, ptr %7, align 4, !tbaa !93
  %14 = load i32, ptr %6, align 4, !tbaa !93
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %6, align 4, !tbaa !93
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !93
  %18 = mul nsw i32 2, %17
  %19 = call i32 @ff_log2_16bit_c(i32 noundef %18) #13
  store i32 %19, ptr %7, align 4, !tbaa !93
  br label %20

20:                                               ; preds = %16, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !200
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 16, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.CIDEntry, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !204
  %27 = load i32, ptr %7, align 4, !tbaa !93
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !116
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %7, align 4, !tbaa !93
  %33 = add nsw i32 %31, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.DNXHDEncContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 16, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.CIDEntry, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !243
  %39 = load i32, ptr %7, align 4, !tbaa !93
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !116
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %7, align 4, !tbaa !93
  %45 = shl i32 %43, %44
  %46 = load i32, ptr %6, align 4, !tbaa !93
  %47 = load i32, ptr %7, align 4, !tbaa !93
  %48 = call i32 @av_zero_extend_c(i32 noundef %46, i32 noundef %47) #13
  %49 = add i32 %45, %48
  call void @put_bits(ptr noundef %21, i32 noundef %33, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load i32, ptr %3, align 4, !tbaa !93
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS15DNXHDEncContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !12, i64 7000}
!33 = !{!"DNXHDEncContext", !11, i64 0, !34, i64 8, !12, i64 6992, !12, i64 6996, !12, i64 7000, !12, i64 7004, !63, i64 7008, !16, i64 7016, !26, i64 7024, !26, i64 7032, !7, i64 7040, !12, i64 7296, !12, i64 7300, !12, i64 7304, !12, i64 7308, !12, i64 7312, !12, i64 7316, !12, i64 7320, !12, i64 7324, !12, i64 7328, !12, i64 7332, !12, i64 7336, !7, i64 7344, !7, i64 8880, !7, i64 9392, !26, i64 10416, !26, i64 10424, !19, i64 10432, !19, i64 10440, !12, i64 10448, !7, i64 10456, !26, i64 10480, !16, i64 10488, !26, i64 10496, !16, i64 10504, !19, i64 10512, !16, i64 10520, !12, i64 10528, !12, i64 10532, !12, i64 10536, !26, i64 10544, !16, i64 10552, !64, i64 10560, !64, i64 10568, !65, i64 10576, !6, i64 10584}
!34 = !{!"MPVEncContext", !35, i64 0, !56, i64 4808, !12, i64 4840, !12, i64 4844, !26, i64 4848, !12, i64 4856, !12, i64 4860, !12, i64 4864, !12, i64 4868, !12, i64 4872, !12, i64 4876, !12, i64 4880, !12, i64 4884, !53, i64 4888, !57, i64 4896, !58, i64 4904, !59, i64 4920, !60, i64 4992, !61, i64 5024, !12, i64 6304, !12, i64 6308, !19, i64 6312, !19, i64 6320, !19, i64 6328, !19, i64 6336, !19, i64 6344, !19, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !19, i64 6472, !19, i64 6480, !19, i64 6488, !16, i64 6496, !7, i64 6504, !12, i64 6528, !12, i64 6532, !12, i64 6536, !12, i64 6540, !12, i64 6544, !16, i64 6552, !16, i64 6560, !16, i64 6568, !16, i64 6576, !16, i64 6584, !16, i64 6592, !16, i64 6600, !7, i64 6608, !26, i64 6656, !26, i64 6664, !26, i64 6672, !19, i64 6680, !19, i64 6688, !19, i64 6696, !6, i64 6704, !26, i64 6712, !7, i64 6720, !19, i64 6728, !12, i64 6736, !12, i64 6740, !12, i64 6744, !12, i64 6748, !12, i64 6752, !12, i64 6756, !12, i64 6760, !12, i64 6764, !12, i64 6768, !12, i64 6772, !16, i64 6776, !62, i64 6784, !12, i64 6792, !12, i64 6796, !56, i64 6800, !56, i64 6832, !12, i64 6864, !12, i64 6868, !12, i64 6872, !12, i64 6876, !16, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !12, i64 6976}
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
!56 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!57 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!58 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!59 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!60 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!61 = !{!"MotionEstContext", !5, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 48, !16, i64 80, !16, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !7, i64 160, !7, i64 288, !12, i64 416, !12, i64 420, !15, i64 424, !15, i64 432, !12, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !28, i64 712, !28, i64 720, !28, i64 728, !28, i64 736, !16, i64 744, !16, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!62 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!63 = !{!"p1 _ZTS8CIDEntry", !6, i64 0}
!64 = !{!"p1 _ZTS10RCCMPEntry", !6, i64 0}
!65 = !{!"p1 _ZTS7RCEntry", !6, i64 0}
!66 = !{!33, !12, i64 6996}
!67 = !{!33, !12, i64 7004}
!68 = !{!10, !12, i64 688}
!69 = !{!33, !12, i64 6992}
!70 = !{!10, !12, i64 28}
!71 = !{!10, !12, i64 112}
!72 = !{!10, !12, i64 116}
!73 = !{!33, !63, i64 7008}
!74 = !{!33, !5, i64 480}
!75 = !{!33, !12, i64 3368}
!76 = !{!33, !12, i64 76}
!77 = !{!10, !12, i64 652}
!78 = !{!33, !6, i64 6904}
!79 = !{!33, !6, i64 10584}
!80 = !{!33, !12, i64 7304}
!81 = !{!33, !12, i64 552}
!82 = !{!33, !12, i64 548}
!83 = !{!10, !12, i64 64}
!84 = !{!33, !12, i64 7320}
!85 = !{!33, !12, i64 572}
!86 = !{!87, !12, i64 12}
!87 = !{!"CIDEntry", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !50, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !19, i64 72, !16, i64 80, !16, i64 88, !19, i64 96, !16, i64 104, !16, i64 112, !7, i64 120, !17, i64 140}
!88 = !{!33, !12, i64 7308}
!89 = !{!33, !12, i64 7312}
!90 = !{!87, !12, i64 16}
!91 = !{!33, !12, i64 7316}
!92 = !{!33, !12, i64 7336}
!93 = !{!12, !12, i64 0}
!94 = !{!33, !12, i64 7328}
!95 = !{!33, !12, i64 7332}
!96 = !{!33, !26, i64 7024}
!97 = !{!33, !26, i64 7032}
!98 = !{!33, !26, i64 10544}
!99 = !{!33, !16, i64 10552}
!100 = !{!10, !12, i64 664}
!101 = !{!10, !12, i64 656}
!102 = !{!10, !12, i64 440}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!107 = !{!53, !53, i64 0}
!108 = !{!26, !26, i64 0}
!109 = !{!110, !16, i64 24}
!110 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!111 = !{!16, !16, i64 0}
!112 = !{!33, !12, i64 7324}
!113 = distinct !{!113, !104}
!114 = !{!10, !12, i64 284}
!115 = !{!33, !16, i64 7016}
!116 = !{!7, !7, i64 0}
!117 = distinct !{!117, !104}
!118 = !{!10, !6, i64 680}
!119 = !{!33, !12, i64 10532}
!120 = distinct !{!120, !104}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!123 = !{!19, !19, i64 0}
!124 = !{!34, !16, i64 208}
!125 = !{!34, !6, i64 4904}
!126 = !{!50, !50, i64 0}
!127 = !{!34, !26, i64 6656}
!128 = !{!34, !26, i64 6664}
!129 = !{!34, !12, i64 6528}
!130 = distinct !{!130, !104}
!131 = distinct !{!131, !104}
!132 = !{!34, !12, i64 6540}
!133 = !{!34, !12, i64 2120}
!134 = !{!15, !15, i64 0}
!135 = distinct !{!135, !104}
!136 = distinct !{!136, !104}
!137 = !{!87, !16, i64 40}
!138 = !{!87, !16, i64 48}
!139 = !{!33, !26, i64 10424}
!140 = !{!33, !26, i64 10416}
!141 = !{!33, !19, i64 10432}
!142 = !{!33, !19, i64 10440}
!143 = distinct !{!143, !104}
!144 = distinct !{!144, !104}
!145 = distinct !{!145, !104}
!146 = distinct !{!146, !104}
!147 = distinct !{!147, !104}
!148 = distinct !{!148, !104}
!149 = !{!33, !19, i64 6696}
!150 = !{!33, !26, i64 6672}
!151 = !{!33, !19, i64 6688}
!152 = !{!33, !26, i64 6664}
!153 = !{!33, !26, i64 10480}
!154 = !{!33, !16, i64 10488}
!155 = !{!33, !19, i64 10512}
!156 = !{!33, !16, i64 10520}
!157 = !{!33, !26, i64 10496}
!158 = !{!33, !16, i64 10504}
!159 = !{!87, !16, i64 88}
!160 = !{!87, !19, i64 72}
!161 = !{!87, !16, i64 80}
!162 = distinct !{!162, !104}
!163 = !{!87, !12, i64 24}
!164 = distinct !{!164, !104}
!165 = distinct !{!165, !104}
!166 = !{!87, !16, i64 112}
!167 = !{!87, !19, i64 96}
!168 = !{!87, !16, i64 104}
!169 = distinct !{!169, !104}
!170 = !{!33, !65, i64 10576}
!171 = !{!33, !64, i64 10560}
!172 = !{!33, !64, i64 10568}
!173 = !{!33, !12, i64 10448}
!174 = !{!33, !12, i64 10536}
!175 = !{!33, !15, i64 576}
!176 = !{!33, !15, i64 584}
!177 = !{!33, !12, i64 7296}
!178 = !{!33, !12, i64 7300}
!179 = distinct !{!179, !104}
!180 = !{!181, !12, i64 276}
!181 = !{!"AVFrame", !7, i64 0, !7, i64 64, !182, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !183, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !184, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!182 = !{!"p2 omnipotent char", !28, i64 0}
!183 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!184 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!185 = distinct !{!185, !104}
!186 = !{!187, !12, i64 4}
!187 = !{!"RCEntry", !12, i64 0, !12, i64 4}
!188 = !{!187, !12, i64 0}
!189 = distinct !{!189, !104}
!190 = distinct !{!190, !104}
!191 = distinct !{!191, !104}
!192 = distinct !{!192, !104}
!193 = distinct !{!193, !104}
!194 = !{!195, !12, i64 0}
!195 = !{!"RCCMPEntry", !12, i64 0, !12, i64 4}
!196 = distinct !{!196, !104}
!197 = distinct !{!197, !104}
!198 = distinct !{!198, !104}
!199 = !{!6, !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!202 = distinct !{!202, !104}
!203 = distinct !{!203, !104}
!204 = !{!87, !16, i64 64}
!205 = !{!33, !6, i64 2040}
!206 = distinct !{!206, !104}
!207 = distinct !{!207, !104}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS18PixblockDSPContext", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS15VideoDSPContext", !6, i64 0}
!212 = !{!47, !6, i64 0}
!213 = !{!60, !6, i64 0}
!214 = !{!33, !6, i64 1504}
!215 = distinct !{!215, !104}
!216 = distinct !{!216, !104}
!217 = distinct !{!217, !104}
!218 = distinct !{!218, !104}
!219 = distinct !{!219, !104}
!220 = !{!33, !6, i64 4944}
!221 = !{!33, !6, i64 4952}
!222 = distinct !{!222, !104}
!223 = distinct !{!223, !104}
!224 = !{!195, !12, i64 4}
!225 = distinct !{!225, !104}
!226 = distinct !{!226, !104}
!227 = distinct !{!227, !104}
!228 = distinct !{!228, !104}
!229 = !{!64, !64, i64 0}
!230 = distinct !{!230, !104}
!231 = distinct !{!231, !104}
!232 = distinct !{!232, !104}
!233 = distinct !{!233, !104}
!234 = !{i64 0, i64 4, !93, i64 4, i64 4, !93}
!235 = distinct !{!235, !104}
!236 = !{!56, !16, i64 8}
!237 = !{!56, !16, i64 24}
!238 = !{!56, !16, i64 16}
!239 = !{!56, !12, i64 4}
!240 = !{!56, !12, i64 0}
!241 = distinct !{!241, !104}
!242 = distinct !{!242, !104}
!243 = !{!87, !16, i64 56}
