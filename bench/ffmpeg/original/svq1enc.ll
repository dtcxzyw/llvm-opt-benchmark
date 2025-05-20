target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.SVQ1EncContext = type { %struct.MPVEncContext, ptr, %struct.MECmpContext, %struct.HpelDSPContext, ptr, ptr, i32, i32, [6 x %struct.PutBitContext], i32, i32, i32, i32, i32, i32, [8 x i8], [6 x [7 x [256 x i16]]], ptr, ptr, [3 x ptr], [3 x ptr], i64, ptr, %struct.SVQ1EncDSPContext, [8 x i8] }
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
%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.SVQ1EncDSPContext = type { ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [5 x i8] c"svq1\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Sorenson Vector Quantizer 1 / Sorenson Video 1 / SVQ1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_svq1_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 22, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @svq1enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 30048, ptr null, ptr null, ptr null, ptr @svq1_encode_init, %union.anon { ptr @svq1_encode_frame }, ptr @svq1_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"svq1enc\00", align 1
@svq1enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"motion-est\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Motion estimation algorithm\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"xone\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 5032, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [44 x i8] c"Dimensions too large, maximum is 4095x4095\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Lavc\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@ff_svq1_frame_size_table = external hidden constant [7 x [2 x i16]], align 16
@.str.13 = private unnamed_addr constant [25 x i8] c"encoded frame too large\0A\00", align 1
@svq1_intra_codebook_sum = internal constant [4 x [96 x i8]] [[96 x i8] c"\00\00\00\FF\FF\FF\FF\FE\00\FF\FF\00\FF\00\01\00\01\00\FF\01\00\00\FF\01\FF\00\00\00\FF\01\00\00\FF\00\00\01\FF\01\00\FF\FF\00\01\01\00\00\FF\01\00\01\00\00\01\FF\00\00\00\FF\01\00\01\00\FE\01\00\FF\01\00\00\00\01\00\FF\00\00\00\FF\00\00\00\00\01\01\00\00\FF\00\01\00\00\00\00\FF\01\01\FF", [96 x i8] c"\FF\FE\00\FF\01\00\FF\00\FF\FC\FF\FE\FF\FE\01\FE\00\00\04\FE\FF\01\01\00\02\01\01\00\02\00\00\00\01\01\00\FF\FF\FF\01\00\FF\FD\FD\01\FF\01\FE\FF\01\FF\00\01\02\01\FF\FF\01\01\01\02\01\00\01\FE\FE\00\FF\FE\FE\00\FF\FF\FF\00\01\00\FF\FF\00\FF\00\02\01\02\02\01\FF\01\00\02\00\FF\01\00\00\00", [96 x i8] c"\FE\00\FF\FF\01\01\FE\00\FE\00\01\FE\FE\01\FF\FF\03\FE\00\FD\FC\FD\02\01\00\03\FE\02\03\02\02\FF\FD\01\00\01\00\00\00\01\FE\01\FE\FE\FF\FE\FE\02\00\FC\00\02\FF\00\02\02\02\01\00\FF\FF\01\FD\02\02\01\00\03\01\FF\01\03\01\00\01\01\02\FF\01\FF\FE\FF\00\FF\01\FF\01\FE\FE\FF\FF\FD\01\FC\FD\01", [96 x i8] c"\FE\00\FE\03\FF\FF\00\02\02\FF\FD\02\01\00\FE\FF\FD\FE\FE\01\02\FD\00\01\FB\FE\FD\00\FE\FF\02\00\FF\FF\00\FE\01\03\F9\FE\FE\FF\02\FF\00\03\01\03\01\00\00\01\02\03\01\02\00\FE\FE\01\01\02\02\03\04\01\FF\02\FE\04\00\00\00\04\02\00\FE\FE\02\FC\FF\05\FE\FE\FD\02\FD\FF\03\FD\00\04\03\00\01\FE"], align 16
@ff_svq1_intra_codebooks = external hidden constant [6 x ptr], align 16
@ff_svq1_intra_mean_vlc = external hidden constant [256 x [2 x i16]], align 16
@ff_svq1_intra_multistage_vlc = external hidden constant [6 x [8 x [2 x i8]]], align 16
@svq1_inter_codebook_sum = internal constant [4 x [96 x i8]] [[96 x i8] c"\FF\01\FE\00\01\FF\FF\FF\FE\FF\01\FF\FF\00\FF\FF\00\FF\FF\FF\FF\00\FF\00\00\00\FD\01\FF\00\01\FF\01\FF\02\02\01\01\02\00\00\00\FF\01\01\00\00\00\01\FF\00\01\FF\01\01\00\01\00\FF\01\01\00\00\00\FE\00\00\FE\00\00\FE\00\FE\FF\FE\FF\00\00\FF\00\01\00\01\FF\02\02\01\02\02\01\00\01\01\00\01\01", [96 x i8] c"\FE\01\FF\FF\01\00\01\FF\FF\FF\01\FF\00\FF\00\FF\00\00\00\FE\00\01\00\FF\FF\00\02\FD\01\FE\03\FF\02\00\02\01\01\FF\01\01\00\00\01\01\02\FE\01\00\FE\FF\02\FE\FE\00\FD\00\FF\00\FF\00\FF\00\FE\FD\01\FE\FE\FF\01\FF\FF\01\FF\01\01\00\FE\00\01\01\01\01\02\01\00\00\FF\00\00\01\00\01\FF\01\00\02", [96 x i8] c"\00\00\00\FD\01\01\01\FD\00\FF\00\FD\01\FD\00\FE\01\02\FF\FD\00\FD\01\FF\00\FF\00\00\01\02\01\01\FF\02\FD\03\01\00\FB\01\00\FF\FD\01\00\02\00\FD\04\02\00\FE\01\FE\03\FE\01\01\00\FF\02\05\03\01\FF\00\02\FD\FE\00\00\FE\02\FD\FF\FF\02\01\00\FE\03\FF\01\FF\02\04\00\01\00\01\00\FF\FD\FE\FF\00", [96 x i8] c"\00\02\FF\FF\02\FC\FE\03\00\FF\FB\01\00\01\00\06\FE\02\00\01\01\FF\FF\FE\01\FE\FF\00\02\FE\FE\FF\FC\02\FF\FD\FF\FE\02\FF\02\FF\02\00\03\FD\FD\00\FD\00\00\FE\04\FC\00\FF\04\00\FE\FE\03\FE\00\04\05\00\01\00\FD\03\03\02\00\00\01\02\FB\FE\FD\00\FD\02\FE\02\FE\04\07\FD\04\02\03\02\FF\00\FD\01"], align 16
@ff_svq1_inter_codebooks = external hidden constant [6 x ptr], align 16
@ff_svq1_inter_mean_vlc = external hidden constant [512 x [2 x i16]], align 16
@ff_svq1_inter_multistage_vlc = external hidden constant [6 x [8 x [2 x i8]]], align 16
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"best_vector_mean != -999\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"libavcodec/svq1enc.c\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"RD: %f\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @svq1_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp sge i32 %12, 4096
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp sge i32 %17, 4096
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.10)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %249

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !33
  call void @ff_hpeldsp_init(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_me_cmp_init(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %34, i32 0, i32 2
  %36 = call i32 @ff_me_init(ptr noundef %32, ptr noundef %33, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %5, align 4, !tbaa !34
  %37 = load i32, ptr %5, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %249

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_mpegvideoencdsp_init(ptr noundef %44, ptr noundef %45)
  %46 = call ptr @av_frame_alloc()
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !35
  %49 = call ptr @av_frame_alloc()
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 16, !tbaa !68
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 16, !tbaa !68
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56, %41
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %249

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = call i32 @ff_encode_alloc_frame(ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %5, align 4, !tbaa !34
  %68 = load i32, ptr %5, align 4, !tbaa !34
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %249

72:                                               ; preds = %62
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 16, !tbaa !68
  %77 = call i32 @ff_encode_alloc_frame(ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %5, align 4, !tbaa !34
  %78 = load i32, ptr %5, align 4, !tbaa !34
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %249

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = sext i32 %88 to i64
  %90 = call ptr @av_malloc_array(i64 noundef %89, i64 noundef 48)
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %91, i32 0, i32 22
  store ptr %90, ptr %92, align 8, !tbaa !69
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %82
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %249

98:                                               ; preds = %82
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %102, i32 0, i32 9
  store i32 %101, ptr %103, align 16, !tbaa !70
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %107, i32 0, i32 10
  store i32 %106, ptr %108, align 4, !tbaa !71
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 16, !tbaa !70
  %112 = add nsw i32 %111, 15
  %113 = sdiv i32 %112, 16
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %114, i32 0, i32 11
  store i32 %113, ptr %115, align 8, !tbaa !72
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 4, !tbaa !71
  %119 = add nsw i32 %118, 15
  %120 = sdiv i32 %119, 16
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %121, i32 0, i32 12
  store i32 %120, ptr %122, align 4, !tbaa !73
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 16, !tbaa !70
  %126 = sdiv i32 %125, 4
  %127 = add nsw i32 %126, 15
  %128 = sdiv i32 %127, 16
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %129, i32 0, i32 13
  store i32 %128, ptr %130, align 16, !tbaa !74
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 4, !tbaa !71
  %134 = sdiv i32 %133, 4
  %135 = add nsw i32 %134, 15
  %136 = sdiv i32 %135, 16
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %137, i32 0, i32 14
  store i32 %136, ptr %138, align 4, !tbaa !75
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8, !tbaa !76
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %145, i32 0, i32 10
  store ptr %142, ptr %146, align 8, !tbaa !77
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %148, i32 0, i32 0
  %150 = call i32 @ff_mpv_common_init(ptr noundef %149)
  store i32 %150, ptr %5, align 4, !tbaa !34
  %151 = load i32, ptr %5, align 4, !tbaa !34
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %98
  %154 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %249

155:                                              ; preds = %98
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 137
  store i32 3, ptr %159, align 4, !tbaa !78
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %161, align 8, !tbaa !31
  %163 = add nsw i32 %162, 64
  %164 = mul nsw i32 %163, 2
  %165 = mul nsw i32 %164, 16
  %166 = mul nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 1
  %169 = call noalias ptr @av_mallocz(i64 noundef %168)
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %171, i32 0, i32 18
  %173 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %172, i32 0, i32 5
  store ptr %169, ptr %173, align 16, !tbaa !79
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %175, i32 0, i32 18
  %177 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %176, i32 0, i32 6
  store ptr %169, ptr %177, align 8, !tbaa !80
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 8, !tbaa !72
  %181 = add nsw i32 %180, 1
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %182, i32 0, i32 12
  %184 = load i32, ptr %183, align 4, !tbaa !73
  %185 = mul nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 2
  %188 = call noalias ptr @av_mallocz(i64 noundef %187)
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %189, i32 0, i32 17
  store ptr %188, ptr %190, align 16, !tbaa !81
  %191 = load ptr, ptr %4, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 8, !tbaa !72
  %194 = add nsw i32 %193, 1
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 4, !tbaa !73
  %198 = mul nsw i32 %194, %197
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 4
  %201 = call noalias ptr @av_mallocz(i64 noundef %200)
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %202, i32 0, i32 18
  store ptr %201, ptr %203, align 8, !tbaa !82
  %204 = call ptr @av_frame_alloc()
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %206, i32 0, i32 13
  store ptr %204, ptr %207, align 8, !tbaa !83
  %208 = load ptr, ptr %4, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %209, i32 0, i32 18
  %211 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 16, !tbaa !79
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %230

214:                                              ; preds = %155
  %215 = load ptr, ptr %4, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %215, i32 0, i32 17
  %217 = load ptr, ptr %216, align 16, !tbaa !81
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %230

219:                                              ; preds = %214
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %221, align 8, !tbaa !82
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %226, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8, !tbaa !83
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %224, %219, %214, %155
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %249

231:                                              ; preds = %224
  %232 = load ptr, ptr %4, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %232, i32 0, i32 23
  call void @ff_svq1enc_init(ptr noundef %233)
  %234 = call ptr @ff_h263_get_mv_penalty()
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %236, i32 0, i32 18
  %238 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %237, i32 0, i32 40
  store ptr %234, ptr %238, align 8, !tbaa !84
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !76
  %243 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 8, !tbaa !33
  %245 = and i32 %244, 8388608
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, ptr @.str.11, ptr @.str.12
  %248 = call i32 @write_ident(ptr noundef %239, ptr noundef %247) #11
  store i32 %248, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %249

249:                                              ; preds = %231, %230, %153, %97, %80, %70, %61, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %250 = load i32, ptr %2, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PutBitContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %29 = mul nsw i32 %25, %28
  %30 = mul nsw i32 %29, 3000
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %31, 16384
  %33 = sext i32 %32 to i64
  %34 = call i32 @ff_alloc_packet(ptr noundef %21, ptr noundef %22, i64 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !34
  %35 = load i32, ptr %13, align 4, !tbaa !34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %210

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 16, !tbaa !68
  store ptr %43, ptr %15, align 8, !tbaa !87
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 16, !tbaa !68
  %49 = load ptr, ptr %15, align 8, !tbaa !87
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %52

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 66
  %56 = load i32, ptr %55, align 4, !tbaa !89
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 146
  %61 = load i64, ptr %60, align 8, !tbaa !90
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 66
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = sext i32 %64 to i64
  %66 = srem i64 %61, %65
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %69, i32 0, i32 6
  store i32 2, ptr %70, align 8, !tbaa !91
  br label %74

71:                                               ; preds = %58, %53
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %72, i32 0, i32 6
  store i32 1, ptr %73, align 8, !tbaa !91
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %8, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !92
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 4, !tbaa !97
  %80 = load ptr, ptr %7, align 8, !tbaa !85
  %81 = load ptr, ptr %8, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8, !tbaa !92
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !91
  %87 = call i32 @ff_side_data_set_encoder_stats(ptr noundef %80, i32 noundef %83, ptr noundef null, i32 noundef 0, i32 noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  %91 = load ptr, ptr %7, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !100
  call void @init_put_bits(ptr noundef %11, ptr noundef %90, i32 noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !91
  call void @svq1_write_header(ptr noundef %94, ptr noundef %11, i32 noundef %97)
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %98

98:                                               ; preds = %186, %74
  %99 = load i32, ptr %12, align 4, !tbaa !34
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %189

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = load i32, ptr %12, align 4, !tbaa !34
  %104 = load ptr, ptr %8, align 8, !tbaa !87
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %12, align 4, !tbaa !34
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !101
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 16, !tbaa !68
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %12, align 4, !tbaa !34
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !101
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %12, align 4, !tbaa !34
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !101
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 16, !tbaa !70
  %129 = load i32, ptr %12, align 4, !tbaa !34
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 4, i32 1
  %132 = sdiv i32 %128, %131
  %133 = load ptr, ptr %10, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 4, !tbaa !71
  %136 = load i32, ptr %12, align 4, !tbaa !34
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 4, i32 1
  %139 = sdiv i32 %135, %138
  %140 = load ptr, ptr %8, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %12, align 4, !tbaa !34
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !34
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %12, align 4, !tbaa !34
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = call i32 @svq1_encode_plane(ptr noundef %102, i32 noundef %103, ptr noundef %11, ptr noundef %109, ptr noundef %117, ptr noundef %125, i32 noundef %132, i32 noundef %139, i32 noundef %145, i32 noundef %153)
  store i32 %154, ptr %16, align 4, !tbaa !34
  br label %155

155:                                              ; preds = %101
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %16, align 4, !tbaa !34
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %161

161:                                              ; preds = %176, %160
  %162 = load i32, ptr %17, align 4, !tbaa !34
  %163 = load i32, ptr %12, align 4, !tbaa !34
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %166, i32 0, i32 19
  %168 = load i32, ptr %17, align 4, !tbaa !34
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x ptr], ptr %167, i64 0, i64 %169
  call void @av_freep(ptr noundef %170)
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %171, i32 0, i32 20
  %173 = load i32, ptr %17, align 4, !tbaa !34
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x ptr], ptr %172, i64 0, i64 %174
  call void @av_freep(ptr noundef %175)
  br label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %17, align 4, !tbaa !34
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4, !tbaa !34
  br label %161, !llvm.loop !102

179:                                              ; preds = %161
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %180, i32 0, i32 22
  call void @av_freep(ptr noundef %181)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %183

182:                                              ; preds = %157
  store i32 0, ptr %14, align 4
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %184 = load i32, ptr %14, align 4
  switch i32 %184, label %210 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4, !tbaa !34
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !34
  br label %98, !llvm.loop !104

189:                                              ; preds = %98
  br label %190

190:                                              ; preds = %194, %189
  %191 = call i32 @put_bits_count(ptr noundef %11)
  %192 = and i32 %191, 31
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  call void @put_bits(ptr noundef %11, i32 noundef 1, i32 noundef 0)
  br label %190, !llvm.loop !105

195:                                              ; preds = %190
  call void @flush_put_bits(ptr noundef %11)
  %196 = call i32 @put_bytes_output(ptr noundef %11)
  %197 = load ptr, ptr %7, align 8, !tbaa !85
  %198 = getelementptr inbounds nuw %struct.AVPacket, ptr %197, i32 0, i32 4
  store i32 %196, ptr %198, align 8, !tbaa !100
  %199 = load ptr, ptr %10, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !91
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %208

203:                                              ; preds = %195
  %204 = load ptr, ptr %7, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw %struct.AVPacket, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !106
  %207 = or i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !106
  br label %208

208:                                              ; preds = %203, %195
  %209 = load ptr, ptr %9, align 8, !tbaa !88
  store i32 1, ptr %209, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %210

210:                                              ; preds = %208, %183, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %211 = load i32, ptr %5, align 4
  ret i32 %211
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @svq1_encode_end(ptr noundef %0) #0 {
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
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 146
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %14, i32 0, i32 21
  %16 = load i64, ptr %15, align 16, !tbaa !107
  %17 = sitofp i64 %16 to double
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 146
  %28 = load i64, ptr %27, align 8, !tbaa !90
  %29 = mul nsw i64 %25, %28
  %30 = sitofp i64 %29 to double
  %31 = fdiv nsz double %17, %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 48, ptr noundef @.str.20, double noundef %31)
  br label %32

32:                                               ; preds = %12, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %35, i32 0, i32 5
  call void @av_freep(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %37, i32 0, i32 17
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %39, i32 0, i32 18
  call void @av_freep(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %41, i32 0, i32 22
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %44, i32 0, i32 30
  store ptr null, ptr %45, align 8, !tbaa !108
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %47, i32 0, i32 0
  call void @ff_mpv_common_end(ptr noundef %48)
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %49

49:                                               ; preds = %63, %32
  %50 = load i32, ptr %4, align 4, !tbaa !34
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %4, align 4, !tbaa !34
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 %56
  call void @av_freep(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %58, i32 0, i32 20
  %60 = load i32, ptr %4, align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x ptr], ptr %59, i64 0, i64 %61
  call void @av_freep(ptr noundef %62)
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %4, align 4, !tbaa !34
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !34
  br label %49, !llvm.loop !109

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %67, i32 0, i32 4
  call void @av_frame_free(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %69, i32 0, i32 5
  call void @av_frame_free(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %72, i32 0, i32 13
  call void @av_frame_free(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) #2

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) #2

declare i32 @ff_me_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_mpegvideoencdsp_init(ptr noundef, ptr noundef) #2

declare ptr @av_frame_alloc() #2

declare i32 @ff_encode_alloc_frame(ptr noundef, ptr noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare i32 @ff_mpv_common_init(ptr noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_svq1enc_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.SVQ1EncDSPContext, ptr %3, i32 0, i32 0
  store ptr @ssd_int8_vs_int16_c, ptr %4, align 8, !tbaa !112
  ret void
}

declare ptr @ff_h263_get_mv_penalty() #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @write_ident(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !34
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = add nsw i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @av_malloc(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 12
  store ptr %14, ptr %16, align 8, !tbaa !113
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = add nsw i32 %23, 8
  %25 = call i32 @av_bswap32(i32 noundef %24) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  store i32 %25, ptr %28, align 1, !tbaa !114
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 827414099, ptr %32, align 1, !tbaa !114
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %39, i1 false)
  %40 = load i32, ptr %6, align 4, !tbaa !34
  %41 = add nsw i32 %40, 8
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 13
  store i32 %41, ptr %43, align 8, !tbaa !115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssd_int8_vs_int16_c(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !117
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i64, ptr %8, align 8, !tbaa !117
  %11 = load i64, ptr %6, align 8, !tbaa !117
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %43

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !101
  %16 = load i64, ptr %8, align 8, !tbaa !117
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !114
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = load i64, ptr %8, align 8, !tbaa !117
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !118
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %19, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = load i64, ptr %8, align 8, !tbaa !117
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !114
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !116
  %32 = load i64, ptr %8, align 8, !tbaa !117
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !118
  %35 = sext i16 %34 to i32
  %36 = sub nsw i32 %30, %35
  %37 = mul nsw i32 %25, %36
  %38 = load i32, ptr %7, align 4, !tbaa !34
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %7, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %14
  %41 = load i64, ptr %8, align 8, !tbaa !117
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !117
  br label %9, !llvm.loop !119

43:                                               ; preds = %13
  %44 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_side_data_set_encoder_stats(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !34
  store ptr null, ptr %5, align 8, !tbaa !101
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !122
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !123
  %22 = load ptr, ptr %4, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = load ptr, ptr %4, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !124
  %27 = load ptr, ptr %4, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !125
  %29 = load ptr, ptr %4, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svq1_write_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  call void @put_bits(ptr noundef %8, i32 noundef 22, i32 noundef 32)
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  call void @put_bits(ptr noundef %9, i32 noundef 8, i32 noundef 0)
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = sub nsw i32 %11, 1
  call void @put_bits(ptr noundef %10, i32 noundef 2, i32 noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  call void @put_bits(ptr noundef %16, i32 noundef 5, i32 noundef 2)
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 16, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = call i32 @ff_match_2uint16(ptr noundef @ff_svq1_frame_size_table, i32 noundef 7, i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !120
  %25 = load i32, ptr %7, align 4, !tbaa !34
  call void @put_bits(ptr noundef %24, i32 noundef 3, i32 noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !34
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !120
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 16, !tbaa !70
  call void @put_bits(ptr noundef %29, i32 noundef 12, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !120
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !71
  call void @put_bits(ptr noundef %33, i32 noundef 12, i32 noundef %36)
  br label %37

37:                                               ; preds = %28, %15
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !120
  call void @put_bits(ptr noundef %39, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_encode_plane(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [6 x i32], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [2 x [6 x [224 x i8]]], align 16
  %34 = alloca [2 x [6 x i32]], align 16
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [4 x i32], align 16
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !29
  store i32 %1, ptr %13, align 4, !tbaa !34
  store ptr %2, ptr %14, align 8, !tbaa !120
  store ptr %3, ptr %15, align 8, !tbaa !101
  store ptr %4, ptr %16, align 8, !tbaa !101
  store ptr %5, ptr %17, align 8, !tbaa !101
  store i32 %6, ptr %18, align 4, !tbaa !34
  store i32 %7, ptr %19, align 4, !tbaa !34
  store i32 %8, ptr %20, align 4, !tbaa !34
  store i32 %9, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %47 = load ptr, ptr %12, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %48, i32 0, i32 0
  store ptr %49, ptr %22, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %50 = load ptr, ptr %12, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = load i32, ptr %21, align 4, !tbaa !34
  %54 = mul nsw i32 %53, 32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store ptr %56, ptr %30, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !97
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !97
  %63 = mul nsw i32 %59, %62
  %64 = ashr i32 %63, 14
  store i32 %64, ptr %31, align 4, !tbaa !34
  %65 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 5
  store i32 100, ptr %65, align 4, !tbaa !34
  store i32 4, ptr %28, align 4, !tbaa !34
  br label %66

66:                                               ; preds = %81, %10
  %67 = load i32, ptr %28, align 4, !tbaa !34
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, ptr %28, align 4, !tbaa !34
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = sitofp i32 %74 to double
  %76 = fmul nsz double %75, 6.000000e-01
  %77 = fptosi double %76 to i32
  %78 = load i32, ptr %28, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %69
  %82 = load i32, ptr %28, align 4, !tbaa !34
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %28, align 4, !tbaa !34
  br label %66, !llvm.loop !129

84:                                               ; preds = %66
  %85 = load i32, ptr %18, align 4, !tbaa !34
  %86 = add nsw i32 %85, 15
  %87 = sdiv i32 %86, 16
  store i32 %87, ptr %26, align 4, !tbaa !34
  %88 = load i32, ptr %19, align 4, !tbaa !34
  %89 = add nsw i32 %88, 15
  %90 = sdiv i32 %89, 16
  store i32 %90, ptr %27, align 4, !tbaa !34
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !91
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %473

95:                                               ; preds = %84
  %96 = load ptr, ptr %12, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = load ptr, ptr %22, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 10
  store ptr %98, ptr %100, align 8, !tbaa !130
  %101 = load ptr, ptr %16, align 8, !tbaa !101
  %102 = load ptr, ptr %22, align 8, !tbaa !127
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 40
  %104 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [3 x ptr], ptr %104, i64 0, i64 0
  store ptr %101, ptr %105, align 8, !tbaa !101
  %106 = load i32, ptr %21, align 4, !tbaa !34
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %22, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 42
  %110 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [3 x i64], ptr %110, i64 0, i64 0
  store i64 %107, ptr %111, align 8, !tbaa !117
  %112 = trunc i64 %107 to i32
  %113 = load ptr, ptr %12, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 0
  store i32 %112, ptr %118, align 8, !tbaa !34
  %119 = sext i32 %112 to i64
  %120 = load ptr, ptr %22, align 8, !tbaa !127
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 40
  %122 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [3 x i64], ptr %122, i64 0, i64 0
  store i64 %119, ptr %123, align 8, !tbaa !117
  %124 = load ptr, ptr %22, align 8, !tbaa !127
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 32
  store i64 %119, ptr %125, align 8, !tbaa !131
  %126 = load i32, ptr %18, align 4, !tbaa !34
  %127 = load ptr, ptr %22, align 8, !tbaa !127
  %128 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %127, i32 0, i32 12
  store i32 %126, ptr %128, align 8, !tbaa !132
  %129 = load i32, ptr %19, align 4, !tbaa !34
  %130 = load ptr, ptr %22, align 8, !tbaa !127
  %131 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %130, i32 0, i32 13
  store i32 %129, ptr %131, align 4, !tbaa !133
  %132 = load i32, ptr %26, align 4, !tbaa !34
  %133 = load ptr, ptr %22, align 8, !tbaa !127
  %134 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %133, i32 0, i32 25
  store i32 %132, ptr %134, align 4, !tbaa !134
  %135 = load i32, ptr %27, align 4, !tbaa !34
  %136 = load ptr, ptr %22, align 8, !tbaa !127
  %137 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %136, i32 0, i32 26
  store i32 %135, ptr %137, align 8, !tbaa !135
  %138 = load ptr, ptr %22, align 8, !tbaa !127
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 25
  %140 = load i32, ptr %139, align 4, !tbaa !134
  %141 = add nsw i32 %140, 1
  %142 = load ptr, ptr %22, align 8, !tbaa !127
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 27
  store i32 %141, ptr %143, align 4, !tbaa !136
  %144 = load ptr, ptr %22, align 8, !tbaa !127
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 25
  %146 = load i32, ptr %145, align 4, !tbaa !134
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %147, 1
  %149 = load ptr, ptr %22, align 8, !tbaa !127
  %150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %149, i32 0, i32 28
  store i32 %148, ptr %150, align 8, !tbaa !137
  %151 = load ptr, ptr %12, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %152, i32 0, i32 19
  store i32 1, ptr %153, align 16, !tbaa !138
  %154 = load ptr, ptr %12, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !91
  %157 = load ptr, ptr %22, align 8, !tbaa !127
  %158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %157, i32 0, i32 62
  store i32 %156, ptr %158, align 8, !tbaa !139
  %159 = load ptr, ptr %12, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %160, i32 0, i32 18
  %162 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %161, i32 0, i32 29
  store i32 0, ptr %162, align 8, !tbaa !140
  %163 = load ptr, ptr %12, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !97
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %167, i32 0, i32 2
  store i32 %165, ptr %168, align 8, !tbaa !141
  %169 = load ptr, ptr %12, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !141
  %173 = mul i32 %172, 139
  %174 = add i32 %173, 8192
  %175 = lshr i32 %174, 14
  %176 = load ptr, ptr %22, align 8, !tbaa !127
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 60
  store i32 %175, ptr %177, align 8, !tbaa !142
  %178 = load ptr, ptr %12, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !141
  %182 = load ptr, ptr %12, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !141
  %186 = mul i32 %181, %185
  %187 = add i32 %186, 64
  %188 = lshr i32 %187, 7
  %189 = load ptr, ptr %12, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %190, i32 0, i32 3
  store i32 %188, ptr %191, align 4, !tbaa !143
  %192 = load ptr, ptr %12, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %192, i32 0, i32 19
  %194 = load i32, ptr %13, align 4, !tbaa !34
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !116
  %198 = icmp ne ptr %197, null
  br i1 %198, label %249, label %199

199:                                              ; preds = %95
  %200 = load ptr, ptr %22, align 8, !tbaa !127
  %201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %200, i32 0, i32 28
  %202 = load i32, ptr %201, align 8, !tbaa !137
  %203 = load i32, ptr %27, align 4, !tbaa !34
  %204 = mul nsw i32 %202, %203
  %205 = mul nsw i32 %204, 2
  %206 = add nsw i32 %205, 2
  %207 = mul nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 2
  %210 = call noalias ptr @av_mallocz(i64 noundef %209)
  %211 = load ptr, ptr %12, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %211, i32 0, i32 19
  %213 = load i32, ptr %13, align 4, !tbaa !34
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x ptr], ptr %212, i64 0, i64 %214
  store ptr %210, ptr %215, align 8, !tbaa !116
  %216 = load ptr, ptr %22, align 8, !tbaa !127
  %217 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %216, i32 0, i32 27
  %218 = load i32, ptr %217, align 4, !tbaa !136
  %219 = load i32, ptr %27, align 4, !tbaa !34
  %220 = add nsw i32 %219, 2
  %221 = mul nsw i32 %218, %220
  %222 = add nsw i32 %221, 1
  %223 = mul nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 2
  %226 = call noalias ptr @av_mallocz(i64 noundef %225)
  %227 = load ptr, ptr %12, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %227, i32 0, i32 20
  %229 = load i32, ptr %13, align 4, !tbaa !34
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x ptr], ptr %228, i64 0, i64 %230
  store ptr %226, ptr %231, align 8, !tbaa !116
  %232 = load ptr, ptr %12, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %232, i32 0, i32 19
  %234 = load i32, ptr %13, align 4, !tbaa !34
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x ptr], ptr %233, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !116
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %199
  %240 = load ptr, ptr %12, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %240, i32 0, i32 20
  %242 = load i32, ptr %13, align 4, !tbaa !34
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x ptr], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !116
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %239, %199
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %1023

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %95
  %250 = load ptr, ptr %12, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %250, i32 0, i32 17
  %252 = load ptr, ptr %251, align 16, !tbaa !81
  %253 = load ptr, ptr %12, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %254, i32 0, i32 30
  store ptr %252, ptr %255, align 8, !tbaa !108
  %256 = load ptr, ptr %12, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %256, i32 0, i32 18
  %258 = load ptr, ptr %257, align 8, !tbaa !82
  %259 = load ptr, ptr %12, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %260, i32 0, i32 33
  store ptr %258, ptr %261, align 16, !tbaa !144
  %262 = load ptr, ptr %12, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %262, i32 0, i32 18
  %264 = load ptr, ptr %263, align 8, !tbaa !82
  %265 = load ptr, ptr %12, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %266, i32 0, i32 31
  store ptr %264, ptr %267, align 16, !tbaa !145
  %268 = load ptr, ptr %12, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %268, i32 0, i32 18
  %270 = load ptr, ptr %269, align 8, !tbaa !82
  %271 = load ptr, ptr %12, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %272, i32 0, i32 32
  store ptr %270, ptr %273, align 8, !tbaa !146
  %274 = load ptr, ptr %12, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %274, i32 0, i32 18
  %276 = load ptr, ptr %275, align 8, !tbaa !82
  %277 = load ptr, ptr %22, align 8, !tbaa !127
  %278 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %277, i32 0, i32 42
  %279 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %278, i32 0, i32 5
  store ptr %276, ptr %279, align 8, !tbaa !147
  %280 = load ptr, ptr %12, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %280, i32 0, i32 19
  %282 = load i32, ptr %13, align 4, !tbaa !34
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x ptr], ptr %281, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !116
  %286 = getelementptr inbounds [2 x i16], ptr %285, i64 2
  %287 = load ptr, ptr %22, align 8, !tbaa !127
  %288 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %287, i32 0, i32 42
  %289 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %288, i32 0, i32 4
  %290 = getelementptr inbounds [2 x ptr], ptr %289, i64 0, i64 0
  store ptr %286, ptr %290, align 8, !tbaa !116
  %291 = load ptr, ptr %12, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %291, i32 0, i32 20
  %293 = load i32, ptr %13, align 4, !tbaa !34
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x ptr], ptr %292, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !116
  %297 = load ptr, ptr %22, align 8, !tbaa !127
  %298 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %297, i32 0, i32 27
  %299 = load i32, ptr %298, align 4, !tbaa !136
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x i16], ptr %296, i64 %300
  %302 = getelementptr inbounds [2 x i16], ptr %301, i64 1
  %303 = load ptr, ptr %12, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %304, i32 0, i32 21
  store ptr %302, ptr %305, align 8, !tbaa !148
  %306 = load ptr, ptr %12, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %306, i32 0, i32 0
  call void @ff_me_init_pic(ptr noundef %307)
  %308 = load ptr, ptr %12, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !76
  %311 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %310, i32 0, i32 51
  %312 = load i32, ptr %311, align 4, !tbaa !149
  %313 = load ptr, ptr %12, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %314, i32 0, i32 18
  %316 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %315, i32 0, i32 16
  store i32 %312, ptr %316, align 4, !tbaa !150
  %317 = load ptr, ptr %22, align 8, !tbaa !127
  %318 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %317, i32 0, i32 129
  store i32 1, ptr %318, align 4, !tbaa !151
  store i32 0, ptr %24, align 4, !tbaa !34
  br label %319

319:                                              ; preds = %457, %249
  %320 = load i32, ptr %24, align 4, !tbaa !34
  %321 = load i32, ptr %27, align 4, !tbaa !34
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %460

323:                                              ; preds = %319
  %324 = load ptr, ptr %30, align 8, !tbaa !101
  %325 = load i32, ptr %24, align 4, !tbaa !34
  %326 = mul nsw i32 %325, 16
  %327 = load i32, ptr %21, align 4, !tbaa !34
  %328 = mul nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = sub i64 0, %329
  %331 = getelementptr inbounds i8, ptr %324, i64 %330
  %332 = load ptr, ptr %12, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %333, i32 0, i32 13
  %335 = load ptr, ptr %334, align 8, !tbaa !83
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [8 x ptr], ptr %336, i64 0, i64 0
  store ptr %331, ptr %337, align 8, !tbaa !101
  %338 = load i32, ptr %24, align 4, !tbaa !34
  %339 = load ptr, ptr %22, align 8, !tbaa !127
  %340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %339, i32 0, i32 83
  store i32 %338, ptr %340, align 8, !tbaa !152
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %341

341:                                              ; preds = %400, %323
  %342 = load i32, ptr %25, align 4, !tbaa !34
  %343 = icmp slt i32 %342, 16
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = load i32, ptr %25, align 4, !tbaa !34
  %346 = load i32, ptr %24, align 4, !tbaa !34
  %347 = mul nsw i32 16, %346
  %348 = add nsw i32 %345, %347
  %349 = load i32, ptr %19, align 4, !tbaa !34
  %350 = icmp slt i32 %348, %349
  br label %351

351:                                              ; preds = %344, %341
  %352 = phi i1 [ false, %341 ], [ %350, %344 ]
  br i1 %352, label %353, label %403

353:                                              ; preds = %351
  %354 = load ptr, ptr %30, align 8, !tbaa !101
  %355 = load i32, ptr %25, align 4, !tbaa !34
  %356 = load i32, ptr %21, align 4, !tbaa !34
  %357 = mul nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = load ptr, ptr %15, align 8, !tbaa !101
  %361 = load i32, ptr %25, align 4, !tbaa !34
  %362 = load i32, ptr %24, align 4, !tbaa !34
  %363 = mul nsw i32 16, %362
  %364 = add nsw i32 %361, %363
  %365 = load i32, ptr %20, align 4, !tbaa !34
  %366 = mul nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %360, i64 %367
  %369 = load i32, ptr %18, align 4, !tbaa !34
  %370 = sext i32 %369 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %368, i64 %370, i1 false)
  %371 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %371, ptr %23, align 4, !tbaa !34
  br label %372

372:                                              ; preds = %396, %353
  %373 = load i32, ptr %23, align 4, !tbaa !34
  %374 = load i32, ptr %26, align 4, !tbaa !34
  %375 = mul nsw i32 16, %374
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %399

377:                                              ; preds = %372
  %378 = load ptr, ptr %30, align 8, !tbaa !101
  %379 = load i32, ptr %25, align 4, !tbaa !34
  %380 = load i32, ptr %21, align 4, !tbaa !34
  %381 = mul nsw i32 %379, %380
  %382 = load i32, ptr %23, align 4, !tbaa !34
  %383 = add nsw i32 %381, %382
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %378, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !114
  %388 = load ptr, ptr %30, align 8, !tbaa !101
  %389 = load i32, ptr %25, align 4, !tbaa !34
  %390 = load i32, ptr %21, align 4, !tbaa !34
  %391 = mul nsw i32 %389, %390
  %392 = load i32, ptr %23, align 4, !tbaa !34
  %393 = add nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %388, i64 %394
  store i8 %387, ptr %395, align 1, !tbaa !114
  br label %396

396:                                              ; preds = %377
  %397 = load i32, ptr %23, align 4, !tbaa !34
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %23, align 4, !tbaa !34
  br label %372, !llvm.loop !153

399:                                              ; preds = %372
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %25, align 4, !tbaa !34
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %25, align 4, !tbaa !34
  br label %341, !llvm.loop !154

403:                                              ; preds = %351
  br label %404

404:                                              ; preds = %434, %403
  %405 = load i32, ptr %25, align 4, !tbaa !34
  %406 = icmp slt i32 %405, 16
  br i1 %406, label %407, label %415

407:                                              ; preds = %404
  %408 = load i32, ptr %25, align 4, !tbaa !34
  %409 = load i32, ptr %24, align 4, !tbaa !34
  %410 = mul nsw i32 16, %409
  %411 = add nsw i32 %408, %410
  %412 = load i32, ptr %27, align 4, !tbaa !34
  %413 = mul nsw i32 16, %412
  %414 = icmp slt i32 %411, %413
  br label %415

415:                                              ; preds = %407, %404
  %416 = phi i1 [ false, %404 ], [ %414, %407 ]
  br i1 %416, label %417, label %437

417:                                              ; preds = %415
  %418 = load ptr, ptr %30, align 8, !tbaa !101
  %419 = load i32, ptr %25, align 4, !tbaa !34
  %420 = load i32, ptr %21, align 4, !tbaa !34
  %421 = mul nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  %424 = load ptr, ptr %30, align 8, !tbaa !101
  %425 = load i32, ptr %25, align 4, !tbaa !34
  %426 = sub nsw i32 %425, 1
  %427 = load i32, ptr %21, align 4, !tbaa !34
  %428 = mul nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %424, i64 %429
  %431 = load i32, ptr %26, align 4, !tbaa !34
  %432 = mul nsw i32 16, %431
  %433 = sext i32 %432 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %430, i64 %433, i1 false)
  br label %434

434:                                              ; preds = %417
  %435 = load i32, ptr %25, align 4, !tbaa !34
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %25, align 4, !tbaa !34
  br label %404, !llvm.loop !155

437:                                              ; preds = %415
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %438

438:                                              ; preds = %451, %437
  %439 = load i32, ptr %23, align 4, !tbaa !34
  %440 = load i32, ptr %26, align 4, !tbaa !34
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %454

442:                                              ; preds = %438
  %443 = load i32, ptr %23, align 4, !tbaa !34
  %444 = load ptr, ptr %22, align 8, !tbaa !127
  %445 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %444, i32 0, i32 82
  store i32 %443, ptr %445, align 4, !tbaa !156
  %446 = load ptr, ptr %22, align 8, !tbaa !127
  call void @init_block_index(ptr noundef %446)
  %447 = load ptr, ptr %12, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %23, align 4, !tbaa !34
  %450 = load i32, ptr %24, align 4, !tbaa !34
  call void @ff_estimate_p_frame_motion(ptr noundef %448, i32 noundef %449, i32 noundef %450)
  br label %451

451:                                              ; preds = %442
  %452 = load i32, ptr %23, align 4, !tbaa !34
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %23, align 4, !tbaa !34
  br label %438, !llvm.loop !157

454:                                              ; preds = %438
  %455 = load ptr, ptr %22, align 8, !tbaa !127
  %456 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %455, i32 0, i32 129
  store i32 0, ptr %456, align 4, !tbaa !151
  br label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %24, align 4, !tbaa !34
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %24, align 4, !tbaa !34
  br label %319, !llvm.loop !158

460:                                              ; preds = %319
  %461 = load ptr, ptr %12, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %461, i32 0, i32 0
  call void @ff_fix_long_p_mvs(ptr noundef %462, i32 noundef 1)
  %463 = load ptr, ptr %12, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %12, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %466, i32 0, i32 21
  %468 = load ptr, ptr %467, align 8, !tbaa !148
  %469 = load ptr, ptr %12, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %470, i32 0, i32 19
  %472 = load i32, ptr %471, align 16, !tbaa !138
  call void @ff_fix_long_mvs(ptr noundef %464, ptr noundef null, i32 noundef 0, ptr noundef %468, i32 noundef %472, i32 noundef 2, i32 noundef 0)
  br label %473

473:                                              ; preds = %460, %84
  %474 = load ptr, ptr %22, align 8, !tbaa !127
  %475 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %474, i32 0, i32 129
  store i32 1, ptr %475, align 4, !tbaa !151
  store i32 0, ptr %24, align 4, !tbaa !34
  br label %476

476:                                              ; preds = %1019, %473
  %477 = load i32, ptr %24, align 4, !tbaa !34
  %478 = load i32, ptr %27, align 4, !tbaa !34
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %1022

480:                                              ; preds = %476
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %481

481:                                              ; preds = %540, %480
  %482 = load i32, ptr %25, align 4, !tbaa !34
  %483 = icmp slt i32 %482, 16
  br i1 %483, label %484, label %491

484:                                              ; preds = %481
  %485 = load i32, ptr %25, align 4, !tbaa !34
  %486 = load i32, ptr %24, align 4, !tbaa !34
  %487 = mul nsw i32 16, %486
  %488 = add nsw i32 %485, %487
  %489 = load i32, ptr %19, align 4, !tbaa !34
  %490 = icmp slt i32 %488, %489
  br label %491

491:                                              ; preds = %484, %481
  %492 = phi i1 [ false, %481 ], [ %490, %484 ]
  br i1 %492, label %493, label %543

493:                                              ; preds = %491
  %494 = load ptr, ptr %30, align 8, !tbaa !101
  %495 = load i32, ptr %25, align 4, !tbaa !34
  %496 = load i32, ptr %21, align 4, !tbaa !34
  %497 = mul nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %494, i64 %498
  %500 = load ptr, ptr %15, align 8, !tbaa !101
  %501 = load i32, ptr %25, align 4, !tbaa !34
  %502 = load i32, ptr %24, align 4, !tbaa !34
  %503 = mul nsw i32 16, %502
  %504 = add nsw i32 %501, %503
  %505 = load i32, ptr %20, align 4, !tbaa !34
  %506 = mul nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %500, i64 %507
  %509 = load i32, ptr %18, align 4, !tbaa !34
  %510 = sext i32 %509 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %499, ptr align 1 %508, i64 %510, i1 false)
  %511 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %511, ptr %23, align 4, !tbaa !34
  br label %512

512:                                              ; preds = %536, %493
  %513 = load i32, ptr %23, align 4, !tbaa !34
  %514 = load i32, ptr %26, align 4, !tbaa !34
  %515 = mul nsw i32 16, %514
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %539

517:                                              ; preds = %512
  %518 = load ptr, ptr %30, align 8, !tbaa !101
  %519 = load i32, ptr %25, align 4, !tbaa !34
  %520 = load i32, ptr %21, align 4, !tbaa !34
  %521 = mul nsw i32 %519, %520
  %522 = load i32, ptr %23, align 4, !tbaa !34
  %523 = add nsw i32 %521, %522
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %518, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !114
  %528 = load ptr, ptr %30, align 8, !tbaa !101
  %529 = load i32, ptr %25, align 4, !tbaa !34
  %530 = load i32, ptr %21, align 4, !tbaa !34
  %531 = mul nsw i32 %529, %530
  %532 = load i32, ptr %23, align 4, !tbaa !34
  %533 = add nsw i32 %531, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %528, i64 %534
  store i8 %527, ptr %535, align 1, !tbaa !114
  br label %536

536:                                              ; preds = %517
  %537 = load i32, ptr %23, align 4, !tbaa !34
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %23, align 4, !tbaa !34
  br label %512, !llvm.loop !159

539:                                              ; preds = %512
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %25, align 4, !tbaa !34
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %25, align 4, !tbaa !34
  br label %481, !llvm.loop !160

543:                                              ; preds = %491
  br label %544

544:                                              ; preds = %574, %543
  %545 = load i32, ptr %25, align 4, !tbaa !34
  %546 = icmp slt i32 %545, 16
  br i1 %546, label %547, label %555

547:                                              ; preds = %544
  %548 = load i32, ptr %25, align 4, !tbaa !34
  %549 = load i32, ptr %24, align 4, !tbaa !34
  %550 = mul nsw i32 16, %549
  %551 = add nsw i32 %548, %550
  %552 = load i32, ptr %27, align 4, !tbaa !34
  %553 = mul nsw i32 16, %552
  %554 = icmp slt i32 %551, %553
  br label %555

555:                                              ; preds = %547, %544
  %556 = phi i1 [ false, %544 ], [ %554, %547 ]
  br i1 %556, label %557, label %577

557:                                              ; preds = %555
  %558 = load ptr, ptr %30, align 8, !tbaa !101
  %559 = load i32, ptr %25, align 4, !tbaa !34
  %560 = load i32, ptr %21, align 4, !tbaa !34
  %561 = mul nsw i32 %559, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %558, i64 %562
  %564 = load ptr, ptr %30, align 8, !tbaa !101
  %565 = load i32, ptr %25, align 4, !tbaa !34
  %566 = sub nsw i32 %565, 1
  %567 = load i32, ptr %21, align 4, !tbaa !34
  %568 = mul nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %564, i64 %569
  %571 = load i32, ptr %26, align 4, !tbaa !34
  %572 = mul nsw i32 16, %571
  %573 = sext i32 %572 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %563, ptr align 1 %570, i64 %573, i1 false)
  br label %574

574:                                              ; preds = %557
  %575 = load i32, ptr %25, align 4, !tbaa !34
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %25, align 4, !tbaa !34
  br label %544, !llvm.loop !161

577:                                              ; preds = %555
  %578 = load i32, ptr %24, align 4, !tbaa !34
  %579 = load ptr, ptr %22, align 8, !tbaa !127
  %580 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %579, i32 0, i32 83
  store i32 %578, ptr %580, align 8, !tbaa !152
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %581

581:                                              ; preds = %1013, %577
  %582 = load i32, ptr %23, align 4, !tbaa !34
  %583 = load i32, ptr %26, align 4, !tbaa !34
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %1016

585:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 2688, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %586 = load i32, ptr %24, align 4, !tbaa !34
  %587 = mul nsw i32 %586, 16
  %588 = load i32, ptr %21, align 4, !tbaa !34
  %589 = mul nsw i32 %587, %588
  %590 = load i32, ptr %23, align 4, !tbaa !34
  %591 = mul nsw i32 %590, 16
  %592 = add nsw i32 %589, %591
  store i32 %592, ptr %35, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %593 = load ptr, ptr %17, align 8, !tbaa !101
  %594 = load i32, ptr %35, align 4, !tbaa !34
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %593, i64 %595
  store ptr %596, ptr %36, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %597 = load ptr, ptr %16, align 8, !tbaa !101
  %598 = load i32, ptr %35, align 4, !tbaa !34
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  store ptr %600, ptr %37, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %601 = load ptr, ptr %12, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %601, i32 0, i32 22
  %603 = load ptr, ptr %602, align 8, !tbaa !69
  store ptr %603, ptr %40, align 8, !tbaa !101
  %604 = load ptr, ptr %14, align 8, !tbaa !120
  %605 = call i32 @put_bytes_left(ptr noundef %604, i32 noundef 0)
  %606 = icmp slt i32 %605, 3000
  br i1 %606, label %607, label %611

607:                                              ; preds = %585
  %608 = load ptr, ptr %12, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %610, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %1010

611:                                              ; preds = %585
  %612 = load i32, ptr %23, align 4, !tbaa !34
  %613 = load ptr, ptr %22, align 8, !tbaa !127
  %614 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %613, i32 0, i32 82
  store i32 %612, ptr %614, align 4, !tbaa !156
  %615 = load ptr, ptr %22, align 8, !tbaa !127
  call void @init_block_index(ptr noundef %615)
  %616 = load ptr, ptr %12, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %616, i32 0, i32 6
  %618 = load i32, ptr %617, align 8, !tbaa !91
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %638, label %620

620:                                              ; preds = %611
  %621 = load ptr, ptr %12, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %622, i32 0, i32 30
  %624 = load ptr, ptr %623, align 8, !tbaa !108
  %625 = load i32, ptr %23, align 4, !tbaa !34
  %626 = load i32, ptr %24, align 4, !tbaa !34
  %627 = load ptr, ptr %22, align 8, !tbaa !127
  %628 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %627, i32 0, i32 27
  %629 = load i32, ptr %628, align 4, !tbaa !136
  %630 = mul nsw i32 %626, %629
  %631 = add nsw i32 %625, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %624, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !118
  %635 = zext i16 %634 to i32
  %636 = and i32 %635, 1
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %710

638:                                              ; preds = %620, %611
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %639

639:                                              ; preds = %653, %638
  %640 = load i32, ptr %25, align 4, !tbaa !34
  %641 = icmp slt i32 %640, 6
  br i1 %641, label %642, label %656

642:                                              ; preds = %639
  %643 = load ptr, ptr %12, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %643, i32 0, i32 8
  %645 = load i32, ptr %25, align 4, !tbaa !34
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %644, i64 0, i64 %646
  %648 = getelementptr inbounds [2 x [6 x [224 x i8]]], ptr %33, i64 0, i64 0
  %649 = load i32, ptr %25, align 4, !tbaa !34
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [6 x [224 x i8]], ptr %648, i64 0, i64 %650
  %652 = getelementptr inbounds [224 x i8], ptr %651, i64 0, i64 0
  call void @init_put_bits(ptr noundef %647, ptr noundef %652, i32 noundef 224)
  br label %653

653:                                              ; preds = %642
  %654 = load i32, ptr %25, align 4, !tbaa !34
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %25, align 4, !tbaa !34
  br label %639, !llvm.loop !162

656:                                              ; preds = %639
  %657 = load ptr, ptr %12, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %657, i32 0, i32 6
  %659 = load i32, ptr %658, align 8, !tbaa !91
  %660 = icmp eq i32 %659, 2
  br i1 %660, label %661, label %668

661:                                              ; preds = %656
  %662 = load ptr, ptr %12, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %662, i32 0, i32 8
  %664 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %663, i64 0, i64 5
  call void @put_bits(ptr noundef %664, i32 noundef 3, i32 noundef 0)
  %665 = load i32, ptr %31, align 4, !tbaa !34
  %666 = mul nsw i32 3, %665
  %667 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  store i32 %666, ptr %667, align 16, !tbaa !34
  br label %668

668:                                              ; preds = %661, %656
  %669 = load ptr, ptr %12, align 8, !tbaa !29
  %670 = load ptr, ptr %30, align 8, !tbaa !101
  %671 = load i32, ptr %23, align 4, !tbaa !34
  %672 = mul nsw i32 16, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %670, i64 %673
  %675 = load ptr, ptr %30, align 8, !tbaa !101
  %676 = load i32, ptr %23, align 4, !tbaa !34
  %677 = mul nsw i32 16, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  %680 = load ptr, ptr %40, align 8, !tbaa !101
  %681 = load i32, ptr %21, align 4, !tbaa !34
  %682 = load i32, ptr %31, align 4, !tbaa !34
  %683 = call i32 @encode_block(ptr noundef %669, ptr noundef %674, ptr noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 5, i32 noundef 64, i32 noundef %682, i32 noundef 1)
  %684 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %685 = load i32, ptr %684, align 16, !tbaa !34
  %686 = add nsw i32 %685, %683
  store i32 %686, ptr %684, align 16, !tbaa !34
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %687

687:                                              ; preds = %706, %668
  %688 = load i32, ptr %25, align 4, !tbaa !34
  %689 = icmp slt i32 %688, 6
  br i1 %689, label %690, label %709

690:                                              ; preds = %687
  %691 = load ptr, ptr %12, align 8, !tbaa !29
  %692 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %691, i32 0, i32 8
  %693 = load i32, ptr %25, align 4, !tbaa !34
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %692, i64 0, i64 %694
  %696 = call i32 @put_bits_count(ptr noundef %695)
  %697 = getelementptr inbounds [2 x [6 x i32]], ptr %34, i64 0, i64 0
  %698 = load i32, ptr %25, align 4, !tbaa !34
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [6 x i32], ptr %697, i64 0, i64 %699
  store i32 %696, ptr %700, align 4, !tbaa !34
  %701 = load ptr, ptr %12, align 8, !tbaa !29
  %702 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %701, i32 0, i32 8
  %703 = load i32, ptr %25, align 4, !tbaa !34
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %702, i64 0, i64 %704
  call void @flush_put_bits(ptr noundef %705)
  br label %706

706:                                              ; preds = %690
  %707 = load i32, ptr %25, align 4, !tbaa !34
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %25, align 4, !tbaa !34
  br label %687, !llvm.loop !163

709:                                              ; preds = %687
  br label %712

710:                                              ; preds = %620
  %711 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  store i32 2147483647, ptr %711, align 16, !tbaa !34
  br label %712

712:                                              ; preds = %710, %709
  store i32 0, ptr %39, align 4, !tbaa !34
  %713 = load ptr, ptr %12, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %713, i32 0, i32 6
  %715 = load i32, ptr %714, align 8, !tbaa !91
  %716 = icmp eq i32 %715, 2
  br i1 %716, label %717, label %959

717:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %718 = load ptr, ptr %22, align 8, !tbaa !127
  %719 = call ptr @ff_h263_pred_motion(ptr noundef %718, i32 noundef 0, i32 noundef 0, ptr noundef %43, ptr noundef %44)
  store ptr %719, ptr %46, align 8, !tbaa !116
  %720 = load ptr, ptr %12, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %721, i32 0, i32 30
  %723 = load ptr, ptr %722, align 8, !tbaa !108
  %724 = load i32, ptr %23, align 4, !tbaa !34
  %725 = load i32, ptr %24, align 4, !tbaa !34
  %726 = load ptr, ptr %22, align 8, !tbaa !127
  %727 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %726, i32 0, i32 27
  %728 = load i32, ptr %727, align 4, !tbaa !136
  %729 = mul nsw i32 %725, %728
  %730 = add nsw i32 %724, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i16, ptr %723, i64 %731
  %733 = load i16, ptr %732, align 2, !tbaa !118
  %734 = zext i16 %733 to i32
  %735 = and i32 %734, 2
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %890

737:                                              ; preds = %717
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %738

738:                                              ; preds = %752, %737
  %739 = load i32, ptr %25, align 4, !tbaa !34
  %740 = icmp slt i32 %739, 6
  br i1 %740, label %741, label %755

741:                                              ; preds = %738
  %742 = load ptr, ptr %12, align 8, !tbaa !29
  %743 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %742, i32 0, i32 8
  %744 = load i32, ptr %25, align 4, !tbaa !34
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %743, i64 0, i64 %745
  %747 = getelementptr inbounds [2 x [6 x [224 x i8]]], ptr %33, i64 0, i64 1
  %748 = load i32, ptr %25, align 4, !tbaa !34
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [6 x [224 x i8]], ptr %747, i64 0, i64 %749
  %751 = getelementptr inbounds [224 x i8], ptr %750, i64 0, i64 0
  call void @init_put_bits(ptr noundef %746, ptr noundef %751, i32 noundef 224)
  br label %752

752:                                              ; preds = %741
  %753 = load i32, ptr %25, align 4, !tbaa !34
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %25, align 4, !tbaa !34
  br label %738, !llvm.loop !164

755:                                              ; preds = %738
  %756 = load ptr, ptr %12, align 8, !tbaa !29
  %757 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %756, i32 0, i32 8
  %758 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %757, i64 0, i64 5
  call void @put_bits(ptr noundef %758, i32 noundef 2, i32 noundef 1)
  %759 = load ptr, ptr %46, align 8, !tbaa !116
  %760 = getelementptr inbounds i16, ptr %759, i64 0
  %761 = load i16, ptr %760, align 2, !tbaa !118
  %762 = sext i16 %761 to i32
  store i32 %762, ptr %41, align 4, !tbaa !34
  %763 = load ptr, ptr %46, align 8, !tbaa !116
  %764 = getelementptr inbounds i16, ptr %763, i64 1
  %765 = load i16, ptr %764, align 2, !tbaa !118
  %766 = sext i16 %765 to i32
  store i32 %766, ptr %42, align 4, !tbaa !34
  %767 = load ptr, ptr %12, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %767, i32 0, i32 8
  %769 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %768, i64 0, i64 5
  %770 = load i32, ptr %41, align 4, !tbaa !34
  %771 = load i32, ptr %43, align 4, !tbaa !34
  %772 = sub nsw i32 %770, %771
  call void @ff_h263_encode_motion(ptr noundef %769, i32 noundef %772, i32 noundef 1)
  %773 = load ptr, ptr %12, align 8, !tbaa !29
  %774 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %773, i32 0, i32 8
  %775 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %774, i64 0, i64 5
  %776 = load i32, ptr %42, align 4, !tbaa !34
  %777 = load i32, ptr %44, align 4, !tbaa !34
  %778 = sub nsw i32 %776, %777
  call void @ff_h263_encode_motion(ptr noundef %775, i32 noundef %778, i32 noundef 1)
  %779 = load i32, ptr %31, align 4, !tbaa !34
  %780 = load ptr, ptr %12, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %780, i32 0, i32 8
  %782 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %781, i64 0, i64 5
  %783 = call i32 @put_bits_count(ptr noundef %782)
  %784 = mul nsw i32 %779, %783
  %785 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  %786 = load i32, ptr %785, align 4, !tbaa !34
  %787 = add nsw i32 %786, %784
  store i32 %787, ptr %785, align 4, !tbaa !34
  %788 = load i32, ptr %41, align 4, !tbaa !34
  %789 = and i32 %788, 1
  %790 = load i32, ptr %42, align 4, !tbaa !34
  %791 = and i32 %790, 1
  %792 = mul nsw i32 2, %791
  %793 = add nsw i32 %789, %792
  store i32 %793, ptr %45, align 4, !tbaa !34
  %794 = load ptr, ptr %12, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %794, i32 0, i32 3
  %796 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds [4 x [4 x ptr]], ptr %796, i64 0, i64 0
  %798 = load i32, ptr %45, align 4, !tbaa !34
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [4 x ptr], ptr %797, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !165
  %802 = load ptr, ptr %40, align 8, !tbaa !101
  %803 = load i32, ptr %21, align 4, !tbaa !34
  %804 = mul nsw i32 16, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %802, i64 %805
  %807 = load ptr, ptr %37, align 8, !tbaa !101
  %808 = load i32, ptr %41, align 4, !tbaa !34
  %809 = ashr i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %807, i64 %810
  %812 = load i32, ptr %21, align 4, !tbaa !34
  %813 = load i32, ptr %42, align 4, !tbaa !34
  %814 = ashr i32 %813, 1
  %815 = mul nsw i32 %812, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %811, i64 %816
  %818 = load i32, ptr %21, align 4, !tbaa !34
  %819 = sext i32 %818 to i64
  call void %801(ptr noundef %806, ptr noundef %817, i64 noundef %819, i32 noundef 16)
  %820 = load ptr, ptr %12, align 8, !tbaa !29
  %821 = load ptr, ptr %30, align 8, !tbaa !101
  %822 = load i32, ptr %23, align 4, !tbaa !34
  %823 = mul nsw i32 16, %822
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %821, i64 %824
  %826 = load ptr, ptr %40, align 8, !tbaa !101
  %827 = load i32, ptr %21, align 4, !tbaa !34
  %828 = mul nsw i32 16, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %826, i64 %829
  %831 = load ptr, ptr %36, align 8, !tbaa !101
  %832 = load i32, ptr %21, align 4, !tbaa !34
  %833 = load i32, ptr %31, align 4, !tbaa !34
  %834 = call i32 @encode_block(ptr noundef %820, ptr noundef %825, ptr noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 5, i32 noundef 64, i32 noundef %833, i32 noundef 0)
  %835 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  %836 = load i32, ptr %835, align 4, !tbaa !34
  %837 = add nsw i32 %836, %834
  store i32 %837, ptr %835, align 4, !tbaa !34
  %838 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  %839 = load i32, ptr %838, align 4, !tbaa !34
  %840 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %841 = load i32, ptr %840, align 16, !tbaa !34
  %842 = icmp sle i32 %839, %841
  %843 = zext i1 %842 to i32
  store i32 %843, ptr %39, align 4, !tbaa !34
  %844 = load ptr, ptr %12, align 8, !tbaa !29
  %845 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %844, i32 0, i32 2
  %846 = getelementptr inbounds nuw %struct.MECmpContext, ptr %845, i32 0, i32 2
  %847 = getelementptr inbounds [6 x ptr], ptr %846, i64 0, i64 0
  %848 = load ptr, ptr %847, align 8, !tbaa !165
  %849 = load ptr, ptr %30, align 8, !tbaa !101
  %850 = load i32, ptr %23, align 4, !tbaa !34
  %851 = mul nsw i32 16, %850
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %849, i64 %852
  %854 = load ptr, ptr %37, align 8, !tbaa !101
  %855 = load i32, ptr %21, align 4, !tbaa !34
  %856 = sext i32 %855 to i64
  %857 = call i32 %848(ptr noundef null, ptr noundef %853, ptr noundef %854, i64 noundef %856, i32 noundef 16)
  %858 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 2
  store i32 %857, ptr %858, align 8, !tbaa !34
  %859 = load i32, ptr %31, align 4, !tbaa !34
  %860 = mul nsw i32 1, %859
  %861 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 2
  %862 = load i32, ptr %861, align 8, !tbaa !34
  %863 = add nsw i32 %862, %860
  store i32 %863, ptr %861, align 8, !tbaa !34
  %864 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 2
  %865 = load i32, ptr %864, align 8, !tbaa !34
  %866 = load i32, ptr %39, align 4, !tbaa !34
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !34
  %870 = icmp slt i32 %865, %869
  br i1 %870, label %871, label %889

871:                                              ; preds = %755
  %872 = load i32, ptr %41, align 4, !tbaa !34
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %889

874:                                              ; preds = %871
  %875 = load i32, ptr %42, align 4, !tbaa !34
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %889

877:                                              ; preds = %874
  store i32 2, ptr %39, align 4, !tbaa !34
  %878 = load ptr, ptr %12, align 8, !tbaa !29
  %879 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %878, i32 0, i32 3
  %880 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %879, i32 0, i32 0
  %881 = getelementptr inbounds [4 x [4 x ptr]], ptr %880, i64 0, i64 0
  %882 = getelementptr inbounds [4 x ptr], ptr %881, i64 0, i64 0
  %883 = load ptr, ptr %882, align 8, !tbaa !165
  %884 = load ptr, ptr %36, align 8, !tbaa !101
  %885 = load ptr, ptr %37, align 8, !tbaa !101
  %886 = load i32, ptr %21, align 4, !tbaa !34
  %887 = sext i32 %886 to i64
  call void %883(ptr noundef %884, ptr noundef %885, i64 noundef %887, i32 noundef 16)
  %888 = load ptr, ptr %14, align 8, !tbaa !120
  call void @put_bits(ptr noundef %888, i32 noundef 1, i32 noundef 1)
  br label %889

889:                                              ; preds = %877, %874, %871, %755
  br label %890

890:                                              ; preds = %889, %717
  %891 = load i32, ptr %39, align 4, !tbaa !34
  %892 = icmp eq i32 %891, 1
  br i1 %892, label %893, label %917

893:                                              ; preds = %890
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %894

894:                                              ; preds = %913, %893
  %895 = load i32, ptr %25, align 4, !tbaa !34
  %896 = icmp slt i32 %895, 6
  br i1 %896, label %897, label %916

897:                                              ; preds = %894
  %898 = load ptr, ptr %12, align 8, !tbaa !29
  %899 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %898, i32 0, i32 8
  %900 = load i32, ptr %25, align 4, !tbaa !34
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %899, i64 0, i64 %901
  %903 = call i32 @put_bits_count(ptr noundef %902)
  %904 = getelementptr inbounds [2 x [6 x i32]], ptr %34, i64 0, i64 1
  %905 = load i32, ptr %25, align 4, !tbaa !34
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [6 x i32], ptr %904, i64 0, i64 %906
  store i32 %903, ptr %907, align 4, !tbaa !34
  %908 = load ptr, ptr %12, align 8, !tbaa !29
  %909 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %908, i32 0, i32 8
  %910 = load i32, ptr %25, align 4, !tbaa !34
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %909, i64 0, i64 %911
  call void @flush_put_bits(ptr noundef %912)
  br label %913

913:                                              ; preds = %897
  %914 = load i32, ptr %25, align 4, !tbaa !34
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %25, align 4, !tbaa !34
  br label %894, !llvm.loop !166

916:                                              ; preds = %894
  br label %958

917:                                              ; preds = %890
  %918 = load ptr, ptr %46, align 8, !tbaa !116
  %919 = load ptr, ptr %22, align 8, !tbaa !127
  %920 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %919, i32 0, i32 28
  %921 = load i32, ptr %920, align 8, !tbaa !137
  %922 = mul nsw i32 2, %921
  %923 = add nsw i32 3, %922
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i16, ptr %918, i64 %924
  store i16 0, ptr %925, align 2, !tbaa !118
  %926 = load ptr, ptr %46, align 8, !tbaa !116
  %927 = load ptr, ptr %22, align 8, !tbaa !127
  %928 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %927, i32 0, i32 28
  %929 = load i32, ptr %928, align 8, !tbaa !137
  %930 = mul nsw i32 2, %929
  %931 = add nsw i32 2, %930
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i16, ptr %926, i64 %932
  store i16 0, ptr %933, align 2, !tbaa !118
  %934 = load ptr, ptr %46, align 8, !tbaa !116
  %935 = load ptr, ptr %22, align 8, !tbaa !127
  %936 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %935, i32 0, i32 28
  %937 = load i32, ptr %936, align 8, !tbaa !137
  %938 = mul nsw i32 2, %937
  %939 = add nsw i32 1, %938
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i16, ptr %934, i64 %940
  store i16 0, ptr %941, align 2, !tbaa !118
  %942 = load ptr, ptr %46, align 8, !tbaa !116
  %943 = load ptr, ptr %22, align 8, !tbaa !127
  %944 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %943, i32 0, i32 28
  %945 = load i32, ptr %944, align 8, !tbaa !137
  %946 = mul nsw i32 2, %945
  %947 = add nsw i32 0, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i16, ptr %942, i64 %948
  store i16 0, ptr %949, align 2, !tbaa !118
  %950 = load ptr, ptr %46, align 8, !tbaa !116
  %951 = getelementptr inbounds i16, ptr %950, i64 3
  store i16 0, ptr %951, align 2, !tbaa !118
  %952 = load ptr, ptr %46, align 8, !tbaa !116
  %953 = getelementptr inbounds i16, ptr %952, i64 2
  store i16 0, ptr %953, align 2, !tbaa !118
  %954 = load ptr, ptr %46, align 8, !tbaa !116
  %955 = getelementptr inbounds i16, ptr %954, i64 1
  store i16 0, ptr %955, align 2, !tbaa !118
  %956 = load ptr, ptr %46, align 8, !tbaa !116
  %957 = getelementptr inbounds i16, ptr %956, i64 0
  store i16 0, ptr %957, align 2, !tbaa !118
  br label %958

958:                                              ; preds = %917, %916
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %959

959:                                              ; preds = %958, %712
  %960 = load i32, ptr %39, align 4, !tbaa !34
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !34
  %964 = sext i32 %963 to i64
  %965 = load ptr, ptr %12, align 8, !tbaa !29
  %966 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %965, i32 0, i32 21
  %967 = load i64, ptr %966, align 16, !tbaa !107
  %968 = add nsw i64 %967, %964
  store i64 %968, ptr %966, align 16, !tbaa !107
  %969 = load i32, ptr %39, align 4, !tbaa !34
  %970 = icmp ne i32 %969, 2
  br i1 %970, label %971, label %995

971:                                              ; preds = %959
  store i32 5, ptr %25, align 4, !tbaa !34
  br label %972

972:                                              ; preds = %991, %971
  %973 = load i32, ptr %25, align 4, !tbaa !34
  %974 = icmp sge i32 %973, 0
  br i1 %974, label %975, label %994

975:                                              ; preds = %972
  %976 = load ptr, ptr %14, align 8, !tbaa !120
  %977 = load i32, ptr %39, align 4, !tbaa !34
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [2 x [6 x [224 x i8]]], ptr %33, i64 0, i64 %978
  %980 = load i32, ptr %25, align 4, !tbaa !34
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [6 x [224 x i8]], ptr %979, i64 0, i64 %981
  %983 = getelementptr inbounds [224 x i8], ptr %982, i64 0, i64 0
  %984 = load i32, ptr %39, align 4, !tbaa !34
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [2 x [6 x i32]], ptr %34, i64 0, i64 %985
  %987 = load i32, ptr %25, align 4, !tbaa !34
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [6 x i32], ptr %986, i64 0, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !34
  call void @ff_copy_bits(ptr noundef %976, ptr noundef %983, i32 noundef %990)
  br label %991

991:                                              ; preds = %975
  %992 = load i32, ptr %25, align 4, !tbaa !34
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %25, align 4, !tbaa !34
  br label %972, !llvm.loop !167

994:                                              ; preds = %972
  br label %995

995:                                              ; preds = %994, %959
  %996 = load i32, ptr %39, align 4, !tbaa !34
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1009

998:                                              ; preds = %995
  %999 = load ptr, ptr %12, align 8, !tbaa !29
  %1000 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %999, i32 0, i32 3
  %1001 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %1000, i32 0, i32 0
  %1002 = getelementptr inbounds [4 x [4 x ptr]], ptr %1001, i64 0, i64 0
  %1003 = getelementptr inbounds [4 x ptr], ptr %1002, i64 0, i64 0
  %1004 = load ptr, ptr %1003, align 8, !tbaa !165
  %1005 = load ptr, ptr %36, align 8, !tbaa !101
  %1006 = load ptr, ptr %40, align 8, !tbaa !101
  %1007 = load i32, ptr %21, align 4, !tbaa !34
  %1008 = sext i32 %1007 to i64
  call void %1004(ptr noundef %1005, ptr noundef %1006, i64 noundef %1008, i32 noundef 16)
  br label %1009

1009:                                             ; preds = %998, %995
  store i32 0, ptr %32, align 4
  br label %1010

1010:                                             ; preds = %1009, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 2688, ptr %33) #10
  %1011 = load i32, ptr %32, align 4
  switch i32 %1011, label %1023 [
    i32 0, label %1012
  ]

1012:                                             ; preds = %1010
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load i32, ptr %23, align 4, !tbaa !34
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %23, align 4, !tbaa !34
  br label %581, !llvm.loop !168

1016:                                             ; preds = %581
  %1017 = load ptr, ptr %22, align 8, !tbaa !127
  %1018 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1017, i32 0, i32 129
  store i32 0, ptr %1018, align 4, !tbaa !151
  br label %1019

1019:                                             ; preds = %1016
  %1020 = load i32, ptr %24, align 4, !tbaa !34
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %24, align 4, !tbaa !34
  br label %476, !llvm.loop !169

1022:                                             ; preds = %476
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %1023

1023:                                             ; preds = %1022, %1010, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %1024 = load i32, ptr %11, align 4
  ret i32 %1024
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !125
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !125
  %11 = load ptr, ptr %2, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !126
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !126
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !125
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 150)
  call void @abort() #14
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !126
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !124
  store i8 %37, ptr %40, align 1, !tbaa !114
  %42 = load ptr, ptr %2, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !126
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !126
  %46 = load ptr, ptr %2, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !125
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !125
  br label %16, !llvm.loop !170

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !125
  %53 = load ptr, ptr %2, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_match_2uint16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_me_init_pic(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_block_index(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %2, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %6, i32 0, i32 83
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = mul nsw i32 %8, 2
  %10 = mul nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 82
  %13 = load i32, ptr %12, align 4, !tbaa !156
  %14 = mul nsw i32 %13, 2
  %15 = add nsw i32 %10, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 86
  %18 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 0
  store i32 %15, ptr %18, align 4, !tbaa !34
  %19 = load ptr, ptr %2, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 8, !tbaa !137
  %22 = load ptr, ptr %2, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 83
  %24 = load i32, ptr %23, align 8, !tbaa !152
  %25 = mul nsw i32 %24, 2
  %26 = mul nsw i32 %21, %25
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %2, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 82
  %30 = load i32, ptr %29, align 4, !tbaa !156
  %31 = mul nsw i32 %30, 2
  %32 = add nsw i32 %27, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 86
  %35 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 1
  store i32 %32, ptr %35, align 4, !tbaa !34
  %36 = load ptr, ptr %2, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 28
  %38 = load i32, ptr %37, align 8, !tbaa !137
  %39 = load ptr, ptr %2, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 83
  %41 = load i32, ptr %40, align 8, !tbaa !152
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = mul nsw i32 %38, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 82
  %47 = load i32, ptr %46, align 4, !tbaa !156
  %48 = mul nsw i32 %47, 2
  %49 = add nsw i32 %44, %48
  %50 = load ptr, ptr %2, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 86
  %52 = getelementptr inbounds [6 x i32], ptr %51, i64 0, i64 2
  store i32 %49, ptr %52, align 4, !tbaa !34
  %53 = load ptr, ptr %2, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %54, align 8, !tbaa !137
  %56 = load ptr, ptr %2, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 83
  %58 = load i32, ptr %57, align 8, !tbaa !152
  %59 = mul nsw i32 %58, 2
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %55, %60
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %2, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 82
  %65 = load i32, ptr %64, align 4, !tbaa !156
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %62, %66
  %68 = load ptr, ptr %2, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 86
  %70 = getelementptr inbounds [6 x i32], ptr %69, i64 0, i64 3
  store i32 %67, ptr %70, align 4, !tbaa !34
  %71 = load ptr, ptr %2, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 27
  %73 = load i32, ptr %72, align 4, !tbaa !136
  %74 = load ptr, ptr %2, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 83
  %76 = load i32, ptr %75, align 8, !tbaa !152
  %77 = add nsw i32 %76, 1
  %78 = mul nsw i32 %73, %77
  %79 = load ptr, ptr %2, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 28
  %81 = load i32, ptr %80, align 8, !tbaa !137
  %82 = load ptr, ptr %2, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 26
  %84 = load i32, ptr %83, align 8, !tbaa !135
  %85 = mul nsw i32 %81, %84
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %78, %86
  %88 = load ptr, ptr %2, align 8, !tbaa !127
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 82
  %90 = load i32, ptr %89, align 4, !tbaa !156
  %91 = add nsw i32 %87, %90
  %92 = load ptr, ptr %2, align 8, !tbaa !127
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 86
  %94 = getelementptr inbounds [6 x i32], ptr %93, i64 0, i64 4
  store i32 %91, ptr %94, align 4, !tbaa !34
  %95 = load ptr, ptr %2, align 8, !tbaa !127
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 27
  %97 = load i32, ptr %96, align 4, !tbaa !136
  %98 = load ptr, ptr %2, align 8, !tbaa !127
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 83
  %100 = load i32, ptr %99, align 8, !tbaa !152
  %101 = load ptr, ptr %2, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 26
  %103 = load i32, ptr %102, align 8, !tbaa !135
  %104 = add nsw i32 %100, %103
  %105 = add nsw i32 %104, 2
  %106 = mul nsw i32 %97, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !127
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 28
  %109 = load i32, ptr %108, align 8, !tbaa !137
  %110 = load ptr, ptr %2, align 8, !tbaa !127
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 26
  %112 = load i32, ptr %111, align 8, !tbaa !135
  %113 = mul nsw i32 %109, %112
  %114 = mul nsw i32 %113, 2
  %115 = add nsw i32 %106, %114
  %116 = load ptr, ptr %2, align 8, !tbaa !127
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 82
  %118 = load i32, ptr %117, align 4, !tbaa !156
  %119 = add nsw i32 %115, %118
  %120 = load ptr, ptr %2, align 8, !tbaa !127
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 86
  %122 = getelementptr inbounds [6 x i32], ptr %121, i64 0, i64 5
  store i32 %119, ptr %122, align 4, !tbaa !34
  ret void
}

declare void @ff_estimate_p_frame_motion(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_fix_long_p_mvs(ptr noundef, i32 noundef) #2

declare void @ff_fix_long_mvs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_left(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !125
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [6 x i32], align 16
  %29 = alloca [7 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca [6 x %struct.PutBitContext], align 16
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !101
  store ptr %2, ptr %12, align 8, !tbaa !101
  store ptr %3, ptr %13, align 8, !tbaa !101
  store i32 %4, ptr %14, align 4, !tbaa !34
  store i32 %5, ptr %15, align 4, !tbaa !34
  store i32 %6, ptr %16, align 4, !tbaa !34
  store i32 %7, ptr %17, align 4, !tbaa !34
  store i32 %8, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %29) #10
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %53 = load i32, ptr %15, align 4, !tbaa !34
  %54 = add i32 %53, 2
  %55 = lshr i32 %54, 1
  %56 = shl i32 2, %55
  store i32 %56, ptr %30, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %57 = load i32, ptr %15, align 4, !tbaa !34
  %58 = add i32 %57, 1
  %59 = lshr i32 %58, 1
  %60 = shl i32 2, %59
  store i32 %60, ptr %31, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %61 = load i32, ptr %30, align 4, !tbaa !34
  %62 = load i32, ptr %31, align 4, !tbaa !34
  %63 = mul nsw i32 %61, %62
  store i32 %63, ptr %32, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %15, align 4, !tbaa !34
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [6 x [7 x [256 x i16]]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [7 x [256 x i16]], ptr %68, i64 0, i64 0
  store ptr %69, ptr %33, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store i32 0, ptr %26, align 4, !tbaa !34
  %70 = load i32, ptr %18, align 4, !tbaa !34
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %139

72:                                               ; preds = %9
  %73 = load i32, ptr %15, align 4, !tbaa !34
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4, !tbaa !34
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x [96 x i8]], ptr @svq1_intra_codebook_sum, i64 0, i64 %77
  %79 = getelementptr inbounds [96 x i8], ptr %78, i64 0, i64 0
  br label %81

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %79, %75 ], [ null, %80 ]
  store ptr %82, ptr %34, align 8, !tbaa !101
  %83 = load i32, ptr %15, align 4, !tbaa !34
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [6 x ptr], ptr @ff_svq1_intra_codebooks, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  store ptr %86, ptr %35, align 8, !tbaa !101
  store ptr @ff_svq1_intra_mean_vlc, ptr %36, align 8, !tbaa !116
  %87 = load i32, ptr %15, align 4, !tbaa !34
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [6 x [8 x [2 x i8]]], ptr @ff_svq1_intra_multistage_vlc, i64 0, i64 %88
  %90 = getelementptr inbounds [8 x [2 x i8]], ptr %89, i64 0, i64 0
  store ptr %90, ptr %37, align 8, !tbaa !101
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %91

91:                                               ; preds = %135, %81
  %92 = load i32, ptr %20, align 4, !tbaa !34
  %93 = load i32, ptr %31, align 4, !tbaa !34
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %138

95:                                               ; preds = %91
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %96

96:                                               ; preds = %131, %95
  %97 = load i32, ptr %21, align 4, !tbaa !34
  %98 = load i32, ptr %30, align 4, !tbaa !34
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %134

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %101 = load ptr, ptr %11, align 8, !tbaa !101
  %102 = load i32, ptr %21, align 4, !tbaa !34
  %103 = load i32, ptr %20, align 4, !tbaa !34
  %104 = load i32, ptr %14, align 4, !tbaa !34
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %102, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !114
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %38, align 4, !tbaa !34
  %111 = load i32, ptr %38, align 4, !tbaa !34
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %33, align 8, !tbaa !116
  %114 = getelementptr inbounds [256 x i16], ptr %113, i64 0
  %115 = load i32, ptr %21, align 4, !tbaa !34
  %116 = load i32, ptr %30, align 4, !tbaa !34
  %117 = load i32, ptr %20, align 4, !tbaa !34
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i16], ptr %114, i64 0, i64 %120
  store i16 %112, ptr %121, align 2, !tbaa !118
  %122 = load i32, ptr %38, align 4, !tbaa !34
  %123 = load i32, ptr %38, align 4, !tbaa !34
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %26, align 4, !tbaa !34
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %26, align 4, !tbaa !34
  %127 = load i32, ptr %38, align 4, !tbaa !34
  %128 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 0
  %129 = load i32, ptr %128, align 16, !tbaa !34
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %128, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %131

131:                                              ; preds = %100
  %132 = load i32, ptr %21, align 4, !tbaa !34
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %21, align 4, !tbaa !34
  br label %96, !llvm.loop !171

134:                                              ; preds = %96
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %20, align 4, !tbaa !34
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %20, align 4, !tbaa !34
  br label %91, !llvm.loop !172

138:                                              ; preds = %91
  br label %217

139:                                              ; preds = %9
  %140 = load i32, ptr %15, align 4, !tbaa !34
  %141 = icmp ult i32 %140, 4
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %15, align 4, !tbaa !34
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x [96 x i8]], ptr @svq1_inter_codebook_sum, i64 0, i64 %144
  %146 = getelementptr inbounds [96 x i8], ptr %145, i64 0, i64 0
  br label %148

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %142
  %149 = phi ptr [ %146, %142 ], [ null, %147 ]
  store ptr %149, ptr %34, align 8, !tbaa !101
  %150 = load i32, ptr %15, align 4, !tbaa !34
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [6 x ptr], ptr @ff_svq1_inter_codebooks, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !101
  store ptr %153, ptr %35, align 8, !tbaa !101
  store ptr getelementptr inbounds ([2 x i16], ptr @ff_svq1_inter_mean_vlc, i64 256), ptr %36, align 8, !tbaa !116
  %154 = load i32, ptr %15, align 4, !tbaa !34
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [6 x [8 x [2 x i8]]], ptr @ff_svq1_inter_multistage_vlc, i64 0, i64 %155
  %157 = getelementptr inbounds [8 x [2 x i8]], ptr %156, i64 0, i64 0
  store ptr %157, ptr %37, align 8, !tbaa !101
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %158

158:                                              ; preds = %213, %148
  %159 = load i32, ptr %20, align 4, !tbaa !34
  %160 = load i32, ptr %31, align 4, !tbaa !34
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %216

162:                                              ; preds = %158
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %163

163:                                              ; preds = %209, %162
  %164 = load i32, ptr %21, align 4, !tbaa !34
  %165 = load i32, ptr %30, align 4, !tbaa !34
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %212

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %168 = load ptr, ptr %11, align 8, !tbaa !101
  %169 = load i32, ptr %21, align 4, !tbaa !34
  %170 = load i32, ptr %20, align 4, !tbaa !34
  %171 = load i32, ptr %14, align 4, !tbaa !34
  %172 = mul nsw i32 %170, %171
  %173 = add nsw i32 %169, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %168, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !114
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %12, align 8, !tbaa !101
  %179 = load i32, ptr %21, align 4, !tbaa !34
  %180 = load i32, ptr %20, align 4, !tbaa !34
  %181 = load i32, ptr %14, align 4, !tbaa !34
  %182 = mul nsw i32 %180, %181
  %183 = add nsw i32 %179, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %178, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !114
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 %177, %187
  store i32 %188, ptr %39, align 4, !tbaa !34
  %189 = load i32, ptr %39, align 4, !tbaa !34
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %33, align 8, !tbaa !116
  %192 = getelementptr inbounds [256 x i16], ptr %191, i64 0
  %193 = load i32, ptr %21, align 4, !tbaa !34
  %194 = load i32, ptr %30, align 4, !tbaa !34
  %195 = load i32, ptr %20, align 4, !tbaa !34
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %193, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i16], ptr %192, i64 0, i64 %198
  store i16 %190, ptr %199, align 2, !tbaa !118
  %200 = load i32, ptr %39, align 4, !tbaa !34
  %201 = load i32, ptr %39, align 4, !tbaa !34
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %26, align 4, !tbaa !34
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %26, align 4, !tbaa !34
  %205 = load i32, ptr %39, align 4, !tbaa !34
  %206 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 0
  %207 = load i32, ptr %206, align 16, !tbaa !34
  %208 = add nsw i32 %207, %205
  store i32 %208, ptr %206, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %209

209:                                              ; preds = %167
  %210 = load i32, ptr %21, align 4, !tbaa !34
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %21, align 4, !tbaa !34
  br label %163, !llvm.loop !173

212:                                              ; preds = %163
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %20, align 4, !tbaa !34
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %20, align 4, !tbaa !34
  br label %158, !llvm.loop !174

216:                                              ; preds = %158
  br label %217

217:                                              ; preds = %216, %138
  store i32 0, ptr %27, align 4, !tbaa !34
  %218 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 0
  %219 = load i32, ptr %218, align 16, !tbaa !34
  %220 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 0
  %221 = load i32, ptr %220, align 16, !tbaa !34
  %222 = mul i32 %219, %221
  %223 = load i32, ptr %15, align 4, !tbaa !34
  %224 = add i32 %223, 3
  %225 = lshr i32 %222, %224
  %226 = load i32, ptr %26, align 4, !tbaa !34
  %227 = sub nsw i32 %226, %225
  store i32 %227, ptr %26, align 4, !tbaa !34
  %228 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 0
  %229 = load i32, ptr %228, align 16, !tbaa !34
  %230 = load i32, ptr %32, align 4, !tbaa !34
  %231 = ashr i32 %230, 1
  %232 = add nsw i32 %229, %231
  %233 = load i32, ptr %15, align 4, !tbaa !34
  %234 = add i32 %233, 3
  %235 = ashr i32 %232, %234
  store i32 %235, ptr %25, align 4, !tbaa !34
  %236 = load i32, ptr %15, align 4, !tbaa !34
  %237 = icmp ult i32 %236, 4
  br i1 %237, label %238, label %432

238:                                              ; preds = %217
  store i32 1, ptr %19, align 4, !tbaa !34
  br label %239

239:                                              ; preds = %428, %238
  %240 = load i32, ptr %19, align 4, !tbaa !34
  %241 = icmp slt i32 %240, 7
  br i1 %241, label %242, label %431

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 2147483647, ptr %40, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 -999, ptr %41, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 -999, ptr %42, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %243 = load i32, ptr %19, align 4, !tbaa !34
  %244 = sub nsw i32 %243, 1
  store i32 %244, ptr %43, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %245

245:                                              ; preds = %326, %242
  %246 = load i32, ptr %22, align 4, !tbaa !34
  %247 = icmp slt i32 %246, 16
  br i1 %247, label %248, label %329

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %249 = load ptr, ptr %34, align 8, !tbaa !101
  %250 = load i32, ptr %43, align 4, !tbaa !34
  %251 = mul nsw i32 %250, 16
  %252 = load i32, ptr %22, align 4, !tbaa !34
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %249, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !114
  %257 = sext i8 %256 to i32
  store i32 %257, ptr %45, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %258 = load ptr, ptr %35, align 8, !tbaa !101
  %259 = load i32, ptr %43, align 4, !tbaa !34
  %260 = load i32, ptr %32, align 4, !tbaa !34
  %261 = mul nsw i32 %259, %260
  %262 = mul nsw i32 %261, 16
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %258, i64 %263
  %265 = load i32, ptr %22, align 4, !tbaa !34
  %266 = load i32, ptr %32, align 4, !tbaa !34
  %267 = mul nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  store ptr %269, ptr %44, align 8, !tbaa !101
  %270 = load ptr, ptr %10, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %270, i32 0, i32 23
  %272 = getelementptr inbounds nuw %struct.SVQ1EncDSPContext, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 16, !tbaa !175
  %274 = load ptr, ptr %44, align 8, !tbaa !101
  %275 = load ptr, ptr %33, align 8, !tbaa !116
  %276 = load i32, ptr %43, align 4, !tbaa !34
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x i16], ptr %275, i64 %277
  %279 = getelementptr inbounds [256 x i16], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %32, align 4, !tbaa !34
  %281 = sext i32 %280 to i64
  %282 = call i32 %273(ptr noundef %274, ptr noundef %279, i64 noundef %281)
  store i32 %282, ptr %46, align 4, !tbaa !34
  %283 = load i32, ptr %43, align 4, !tbaa !34
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %287 = load i32, ptr %45, align 4, !tbaa !34
  %288 = sub nsw i32 %286, %287
  store i32 %288, ptr %47, align 4, !tbaa !34
  %289 = load i32, ptr %46, align 4, !tbaa !34
  %290 = sext i32 %289 to i64
  %291 = load i32, ptr %47, align 4, !tbaa !34
  %292 = sext i32 %291 to i64
  %293 = load i32, ptr %47, align 4, !tbaa !34
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %292, %294
  %296 = load i32, ptr %15, align 4, !tbaa !34
  %297 = add i32 %296, 3
  %298 = zext i32 %297 to i64
  %299 = ashr i64 %295, %298
  %300 = sub nsw i64 %290, %299
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %48, align 4, !tbaa !34
  %302 = load i32, ptr %48, align 4, !tbaa !34
  %303 = load i32, ptr %40, align 4, !tbaa !34
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %325

305:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %306 = load i32, ptr %47, align 4, !tbaa !34
  %307 = load i32, ptr %32, align 4, !tbaa !34
  %308 = ashr i32 %307, 1
  %309 = add nsw i32 %306, %308
  %310 = load i32, ptr %15, align 4, !tbaa !34
  %311 = add i32 %310, 3
  %312 = ashr i32 %309, %311
  store i32 %312, ptr %49, align 4, !tbaa !34
  %313 = load i32, ptr %49, align 4, !tbaa !34
  %314 = load i32, ptr %18, align 4, !tbaa !34
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 0, i32 -256
  %317 = call i32 @av_clip_c(i32 noundef %313, i32 noundef %316, i32 noundef 255) #13
  store i32 %317, ptr %49, align 4, !tbaa !34
  %318 = load i32, ptr %48, align 4, !tbaa !34
  store i32 %318, ptr %40, align 4, !tbaa !34
  %319 = load i32, ptr %22, align 4, !tbaa !34
  %320 = load i32, ptr %43, align 4, !tbaa !34
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x i32], ptr %28, i64 0, i64 %321
  store i32 %319, ptr %322, align 4, !tbaa !34
  %323 = load i32, ptr %45, align 4, !tbaa !34
  store i32 %323, ptr %41, align 4, !tbaa !34
  %324 = load i32, ptr %49, align 4, !tbaa !34
  store i32 %324, ptr %42, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %325

325:                                              ; preds = %305, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %22, align 4, !tbaa !34
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %22, align 4, !tbaa !34
  br label %245, !llvm.loop !176

329:                                              ; preds = %245
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %42, align 4, !tbaa !34
  %332 = icmp ne i32 %331, -999
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 216)
  call void @abort() #14
  unreachable

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %35, align 8, !tbaa !101
  %338 = load i32, ptr %43, align 4, !tbaa !34
  %339 = load i32, ptr %32, align 4, !tbaa !34
  %340 = mul nsw i32 %338, %339
  %341 = mul nsw i32 %340, 16
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %337, i64 %342
  %344 = load i32, ptr %43, align 4, !tbaa !34
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [6 x i32], ptr %28, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !34
  %348 = load i32, ptr %32, align 4, !tbaa !34
  %349 = mul nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %343, i64 %350
  store ptr %351, ptr %44, align 8, !tbaa !101
  store i32 0, ptr %23, align 4, !tbaa !34
  br label %352

352:                                              ; preds = %382, %336
  %353 = load i32, ptr %23, align 4, !tbaa !34
  %354 = load i32, ptr %32, align 4, !tbaa !34
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %385

356:                                              ; preds = %352
  %357 = load ptr, ptr %33, align 8, !tbaa !116
  %358 = load i32, ptr %43, align 4, !tbaa !34
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [256 x i16], ptr %357, i64 %359
  %361 = load i32, ptr %23, align 4, !tbaa !34
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [256 x i16], ptr %360, i64 0, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !118
  %365 = sext i16 %364 to i32
  %366 = load ptr, ptr %44, align 8, !tbaa !101
  %367 = load i32, ptr %23, align 4, !tbaa !34
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !114
  %371 = sext i8 %370 to i32
  %372 = sub nsw i32 %365, %371
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %33, align 8, !tbaa !116
  %375 = load i32, ptr %43, align 4, !tbaa !34
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x i16], ptr %374, i64 %377
  %379 = load i32, ptr %23, align 4, !tbaa !34
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x i16], ptr %378, i64 0, i64 %380
  store i16 %373, ptr %381, align 2, !tbaa !118
  br label %382

382:                                              ; preds = %356
  %383 = load i32, ptr %23, align 4, !tbaa !34
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %23, align 4, !tbaa !34
  br label %352, !llvm.loop !177

385:                                              ; preds = %352
  %386 = load i32, ptr %43, align 4, !tbaa !34
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !34
  %390 = load i32, ptr %41, align 4, !tbaa !34
  %391 = sub nsw i32 %389, %390
  %392 = load i32, ptr %43, align 4, !tbaa !34
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 %394
  store i32 %391, ptr %395, align 4, !tbaa !34
  %396 = load i32, ptr %17, align 4, !tbaa !34
  %397 = load i32, ptr %19, align 4, !tbaa !34
  %398 = mul nsw i32 4, %397
  %399 = add nsw i32 1, %398
  %400 = load ptr, ptr %37, align 8, !tbaa !101
  %401 = load i32, ptr %19, align 4, !tbaa !34
  %402 = add nsw i32 1, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2 x i8], ptr %400, i64 %403
  %405 = getelementptr inbounds [2 x i8], ptr %404, i64 0, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !114
  %407 = zext i8 %406 to i32
  %408 = add nsw i32 %399, %407
  %409 = load ptr, ptr %36, align 8, !tbaa !116
  %410 = load i32, ptr %42, align 4, !tbaa !34
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2 x i16], ptr %409, i64 %411
  %413 = getelementptr inbounds [2 x i16], ptr %412, i64 0, i64 1
  %414 = load i16, ptr %413, align 2, !tbaa !118
  %415 = zext i16 %414 to i32
  %416 = add nsw i32 %408, %415
  %417 = mul nsw i32 %396, %416
  %418 = load i32, ptr %40, align 4, !tbaa !34
  %419 = add nsw i32 %418, %417
  store i32 %419, ptr %40, align 4, !tbaa !34
  %420 = load i32, ptr %40, align 4, !tbaa !34
  %421 = load i32, ptr %26, align 4, !tbaa !34
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %385
  %424 = load i32, ptr %40, align 4, !tbaa !34
  store i32 %424, ptr %26, align 4, !tbaa !34
  %425 = load i32, ptr %19, align 4, !tbaa !34
  store i32 %425, ptr %27, align 4, !tbaa !34
  %426 = load i32, ptr %42, align 4, !tbaa !34
  store i32 %426, ptr %25, align 4, !tbaa !34
  br label %427

427:                                              ; preds = %423, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %19, align 4, !tbaa !34
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %19, align 4, !tbaa !34
  br label %239, !llvm.loop !178

431:                                              ; preds = %239
  br label %432

432:                                              ; preds = %431, %217
  %433 = load i32, ptr %25, align 4, !tbaa !34
  %434 = icmp eq i32 %433, -128
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i32 -127, ptr %25, align 4, !tbaa !34
  br label %441

436:                                              ; preds = %432
  %437 = load i32, ptr %25, align 4, !tbaa !34
  %438 = icmp eq i32 %437, 128
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i32 127, ptr %25, align 4, !tbaa !34
  br label %440

440:                                              ; preds = %439, %436
  br label %441

441:                                              ; preds = %440, %435
  store i32 0, ptr %24, align 4, !tbaa !34
  %442 = load i32, ptr %26, align 4, !tbaa !34
  %443 = load i32, ptr %16, align 4, !tbaa !34
  %444 = icmp sgt i32 %442, %443
  br i1 %444, label %445, label %545

445:                                              ; preds = %441
  %446 = load i32, ptr %15, align 4, !tbaa !34
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %545

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %449 = load i32, ptr %15, align 4, !tbaa !34
  %450 = and i32 %449, 1
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %448
  %453 = load i32, ptr %14, align 4, !tbaa !34
  %454 = load i32, ptr %31, align 4, !tbaa !34
  %455 = mul nsw i32 %453, %454
  %456 = sdiv i32 %455, 2
  br label %460

457:                                              ; preds = %448
  %458 = load i32, ptr %30, align 4, !tbaa !34
  %459 = sdiv i32 %458, 2
  br label %460

460:                                              ; preds = %457, %452
  %461 = phi i32 [ %456, %452 ], [ %459, %457 ]
  store i32 %461, ptr %51, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 192, ptr %52) #10
  %462 = load i32, ptr %15, align 4, !tbaa !34
  %463 = sub i32 %462, 1
  store i32 %463, ptr %22, align 4, !tbaa !34
  br label %464

464:                                              ; preds = %476, %460
  %465 = load i32, ptr %22, align 4, !tbaa !34
  %466 = icmp sge i32 %465, 0
  br i1 %466, label %467, label %479

467:                                              ; preds = %464
  %468 = load i32, ptr %22, align 4, !tbaa !34
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %52, i64 0, i64 %469
  %471 = load ptr, ptr %10, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %471, i32 0, i32 8
  %473 = load i32, ptr %22, align 4, !tbaa !34
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %472, i64 0, i64 %474
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %470, ptr align 16 %475, i64 32, i1 false), !tbaa.struct !179
  br label %476

476:                                              ; preds = %467
  %477 = load i32, ptr %22, align 4, !tbaa !34
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %22, align 4, !tbaa !34
  br label %464, !llvm.loop !180

479:                                              ; preds = %464
  %480 = load ptr, ptr %10, align 8, !tbaa !29
  %481 = load ptr, ptr %11, align 8, !tbaa !101
  %482 = load ptr, ptr %12, align 8, !tbaa !101
  %483 = load ptr, ptr %13, align 8, !tbaa !101
  %484 = load i32, ptr %14, align 4, !tbaa !34
  %485 = load i32, ptr %15, align 4, !tbaa !34
  %486 = sub i32 %485, 1
  %487 = load i32, ptr %16, align 4, !tbaa !34
  %488 = ashr i32 %487, 1
  %489 = load i32, ptr %17, align 4, !tbaa !34
  %490 = load i32, ptr %18, align 4, !tbaa !34
  %491 = call i32 @encode_block(ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef %486, i32 noundef %488, i32 noundef %489, i32 noundef %490)
  %492 = load i32, ptr %50, align 4, !tbaa !34
  %493 = add nsw i32 %492, %491
  store i32 %493, ptr %50, align 4, !tbaa !34
  %494 = load ptr, ptr %10, align 8, !tbaa !29
  %495 = load ptr, ptr %11, align 8, !tbaa !101
  %496 = load i32, ptr %51, align 4, !tbaa !34
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = load ptr, ptr %12, align 8, !tbaa !101
  %500 = load i32, ptr %51, align 4, !tbaa !34
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  %503 = load ptr, ptr %13, align 8, !tbaa !101
  %504 = load i32, ptr %51, align 4, !tbaa !34
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i32, ptr %14, align 4, !tbaa !34
  %508 = load i32, ptr %15, align 4, !tbaa !34
  %509 = sub i32 %508, 1
  %510 = load i32, ptr %16, align 4, !tbaa !34
  %511 = ashr i32 %510, 1
  %512 = load i32, ptr %17, align 4, !tbaa !34
  %513 = load i32, ptr %18, align 4, !tbaa !34
  %514 = call i32 @encode_block(ptr noundef %494, ptr noundef %498, ptr noundef %502, ptr noundef %506, i32 noundef %507, i32 noundef %509, i32 noundef %511, i32 noundef %512, i32 noundef %513)
  %515 = load i32, ptr %50, align 4, !tbaa !34
  %516 = add nsw i32 %515, %514
  store i32 %516, ptr %50, align 4, !tbaa !34
  %517 = load i32, ptr %17, align 4, !tbaa !34
  %518 = load i32, ptr %50, align 4, !tbaa !34
  %519 = add nsw i32 %518, %517
  store i32 %519, ptr %50, align 4, !tbaa !34
  %520 = load i32, ptr %50, align 4, !tbaa !34
  %521 = load i32, ptr %26, align 4, !tbaa !34
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %525

523:                                              ; preds = %479
  %524 = load i32, ptr %50, align 4, !tbaa !34
  store i32 %524, ptr %26, align 4, !tbaa !34
  store i32 1, ptr %24, align 4, !tbaa !34
  br label %544

525:                                              ; preds = %479
  %526 = load i32, ptr %15, align 4, !tbaa !34
  %527 = sub i32 %526, 1
  store i32 %527, ptr %22, align 4, !tbaa !34
  br label %528

528:                                              ; preds = %540, %525
  %529 = load i32, ptr %22, align 4, !tbaa !34
  %530 = icmp sge i32 %529, 0
  br i1 %530, label %531, label %543

531:                                              ; preds = %528
  %532 = load ptr, ptr %10, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %532, i32 0, i32 8
  %534 = load i32, ptr %22, align 4, !tbaa !34
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %533, i64 0, i64 %535
  %537 = load i32, ptr %22, align 4, !tbaa !34
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [6 x %struct.PutBitContext], ptr %52, i64 0, i64 %538
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %536, ptr align 16 %539, i64 32, i1 false), !tbaa.struct !179
  br label %540

540:                                              ; preds = %531
  %541 = load i32, ptr %22, align 4, !tbaa !34
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %22, align 4, !tbaa !34
  br label %528, !llvm.loop !181

543:                                              ; preds = %528
  br label %544

544:                                              ; preds = %543, %523
  call void @llvm.lifetime.end.p0(i64 192, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %545

545:                                              ; preds = %544, %445, %441
  %546 = load i32, ptr %15, align 4, !tbaa !34
  %547 = icmp ugt i32 %546, 0
  br i1 %547, label %548, label %555

548:                                              ; preds = %545
  %549 = load ptr, ptr %10, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %549, i32 0, i32 8
  %551 = load i32, ptr %15, align 4, !tbaa !34
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %550, i64 0, i64 %552
  %554 = load i32, ptr %24, align 4, !tbaa !34
  call void @put_bits(ptr noundef %553, i32 noundef 1, i32 noundef %554)
  br label %555

555:                                              ; preds = %548, %545
  %556 = load i32, ptr %24, align 4, !tbaa !34
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %670, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %10, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %559, i32 0, i32 8
  %561 = load i32, ptr %15, align 4, !tbaa !34
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %560, i64 0, i64 %562
  %564 = load ptr, ptr %37, align 8, !tbaa !101
  %565 = load i32, ptr %27, align 4, !tbaa !34
  %566 = add nsw i32 1, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2 x i8], ptr %564, i64 %567
  %569 = getelementptr inbounds [2 x i8], ptr %568, i64 0, i64 1
  %570 = load i8, ptr %569, align 1, !tbaa !114
  %571 = zext i8 %570 to i32
  %572 = load ptr, ptr %37, align 8, !tbaa !101
  %573 = load i32, ptr %27, align 4, !tbaa !34
  %574 = add nsw i32 1, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2 x i8], ptr %572, i64 %575
  %577 = getelementptr inbounds [2 x i8], ptr %576, i64 0, i64 0
  %578 = load i8, ptr %577, align 1, !tbaa !114
  %579 = zext i8 %578 to i32
  call void @put_bits(ptr noundef %563, i32 noundef %571, i32 noundef %579)
  %580 = load ptr, ptr %10, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %580, i32 0, i32 8
  %582 = load i32, ptr %15, align 4, !tbaa !34
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %581, i64 0, i64 %583
  %585 = load ptr, ptr %36, align 8, !tbaa !116
  %586 = load i32, ptr %25, align 4, !tbaa !34
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2 x i16], ptr %585, i64 %587
  %589 = getelementptr inbounds [2 x i16], ptr %588, i64 0, i64 1
  %590 = load i16, ptr %589, align 2, !tbaa !118
  %591 = zext i16 %590 to i32
  %592 = load ptr, ptr %36, align 8, !tbaa !116
  %593 = load i32, ptr %25, align 4, !tbaa !34
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2 x i16], ptr %592, i64 %594
  %596 = getelementptr inbounds [2 x i16], ptr %595, i64 0, i64 0
  %597 = load i16, ptr %596, align 2, !tbaa !118
  %598 = zext i16 %597 to i32
  call void @put_bits(ptr noundef %584, i32 noundef %591, i32 noundef %598)
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %599

599:                                              ; preds = %613, %558
  %600 = load i32, ptr %22, align 4, !tbaa !34
  %601 = load i32, ptr %27, align 4, !tbaa !34
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %616

603:                                              ; preds = %599
  %604 = load ptr, ptr %10, align 8, !tbaa !29
  %605 = getelementptr inbounds nuw %struct.SVQ1EncContext, ptr %604, i32 0, i32 8
  %606 = load i32, ptr %15, align 4, !tbaa !34
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %605, i64 0, i64 %607
  %609 = load i32, ptr %22, align 4, !tbaa !34
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [6 x i32], ptr %28, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !34
  call void @put_bits(ptr noundef %608, i32 noundef 4, i32 noundef %612)
  br label %613

613:                                              ; preds = %603
  %614 = load i32, ptr %22, align 4, !tbaa !34
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %22, align 4, !tbaa !34
  br label %599, !llvm.loop !182

616:                                              ; preds = %599
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %617

617:                                              ; preds = %666, %616
  %618 = load i32, ptr %20, align 4, !tbaa !34
  %619 = load i32, ptr %31, align 4, !tbaa !34
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %669

621:                                              ; preds = %617
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %622

622:                                              ; preds = %662, %621
  %623 = load i32, ptr %21, align 4, !tbaa !34
  %624 = load i32, ptr %30, align 4, !tbaa !34
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %665

626:                                              ; preds = %622
  %627 = load ptr, ptr %11, align 8, !tbaa !101
  %628 = load i32, ptr %21, align 4, !tbaa !34
  %629 = load i32, ptr %20, align 4, !tbaa !34
  %630 = load i32, ptr %14, align 4, !tbaa !34
  %631 = mul nsw i32 %629, %630
  %632 = add nsw i32 %628, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %627, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !114
  %636 = zext i8 %635 to i32
  %637 = load ptr, ptr %33, align 8, !tbaa !116
  %638 = load i32, ptr %27, align 4, !tbaa !34
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [256 x i16], ptr %637, i64 %639
  %641 = load i32, ptr %21, align 4, !tbaa !34
  %642 = load i32, ptr %30, align 4, !tbaa !34
  %643 = load i32, ptr %20, align 4, !tbaa !34
  %644 = mul nsw i32 %642, %643
  %645 = add nsw i32 %641, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [256 x i16], ptr %640, i64 0, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !118
  %649 = sext i16 %648 to i32
  %650 = sub nsw i32 %636, %649
  %651 = load i32, ptr %25, align 4, !tbaa !34
  %652 = add nsw i32 %650, %651
  %653 = trunc i32 %652 to i8
  %654 = load ptr, ptr %13, align 8, !tbaa !101
  %655 = load i32, ptr %21, align 4, !tbaa !34
  %656 = load i32, ptr %20, align 4, !tbaa !34
  %657 = load i32, ptr %14, align 4, !tbaa !34
  %658 = mul nsw i32 %656, %657
  %659 = add nsw i32 %655, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %654, i64 %660
  store i8 %653, ptr %661, align 1, !tbaa !114
  br label %662

662:                                              ; preds = %626
  %663 = load i32, ptr %21, align 4, !tbaa !34
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %21, align 4, !tbaa !34
  br label %622, !llvm.loop !183

665:                                              ; preds = %622
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %20, align 4, !tbaa !34
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %20, align 4, !tbaa !34
  br label %617, !llvm.loop !184

669:                                              ; preds = %617
  br label %670

670:                                              ; preds = %669, %555
  %671 = load i32, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret i32 %671
}

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ff_h263_encode_motion(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !126
  store i32 %11, ptr %7, align 4, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !125
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = load i32, ptr %8, align 4, !tbaa !34
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !34
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = load i32, ptr %8, align 4, !tbaa !34
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !34
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !34
  %29 = load i32, ptr %7, align 4, !tbaa !34
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !34
  %31 = load i32, ptr %6, align 4, !tbaa !34
  %32 = load i32, ptr %5, align 4, !tbaa !34
  %33 = load i32, ptr %8, align 4, !tbaa !34
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !34
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !34
  %38 = load ptr, ptr %4, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = load ptr, ptr %4, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !34
  %50 = call i32 @av_bswap32(i32 noundef %49) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  store i32 %50, ptr %53, align 1, !tbaa !114
  %54 = load ptr, ptr %4, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !124
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.17)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !34
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !34
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !34
  %64 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %64, ptr %7, align 4, !tbaa !34
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !34
  %67 = load ptr, ptr %4, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !126
  %69 = load i32, ptr %8, align 4, !tbaa !34
  %70 = load ptr, ptr %4, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare void @ff_mpv_common_end(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS14SVQ1EncContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!10, !12, i64 64}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !56, i64 8200}
!36 = !{!"SVQ1EncContext", !37, i64 0, !5, i64 6984, !66, i64 6992, !47, i64 7784, !56, i64 8200, !56, i64 8208, !12, i64 8216, !12, i64 8220, !7, i64 8224, !12, i64 8416, !12, i64 8420, !12, i64 8424, !12, i64 8428, !12, i64 8432, !12, i64 8436, !7, i64 8448, !19, i64 29952, !26, i64 29960, !7, i64 29968, !7, i64 29992, !15, i64 30016, !16, i64 30024, !67, i64 30032}
!37 = !{!"MPVEncContext", !38, i64 0, !59, i64 4808, !12, i64 4840, !12, i64 4844, !26, i64 4848, !12, i64 4856, !12, i64 4860, !12, i64 4864, !12, i64 4868, !12, i64 4872, !12, i64 4876, !12, i64 4880, !12, i64 4884, !56, i64 4888, !60, i64 4896, !61, i64 4904, !62, i64 4920, !63, i64 4992, !64, i64 5024, !12, i64 6304, !12, i64 6308, !19, i64 6312, !19, i64 6320, !19, i64 6328, !19, i64 6336, !19, i64 6344, !19, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !19, i64 6472, !19, i64 6480, !19, i64 6488, !16, i64 6496, !7, i64 6504, !12, i64 6528, !12, i64 6532, !12, i64 6536, !12, i64 6540, !12, i64 6544, !16, i64 6552, !16, i64 6560, !16, i64 6568, !16, i64 6576, !16, i64 6584, !16, i64 6592, !16, i64 6600, !7, i64 6608, !26, i64 6656, !26, i64 6664, !26, i64 6672, !19, i64 6680, !19, i64 6688, !19, i64 6696, !6, i64 6704, !26, i64 6712, !7, i64 6720, !19, i64 6728, !12, i64 6736, !12, i64 6740, !12, i64 6744, !12, i64 6748, !12, i64 6752, !12, i64 6756, !12, i64 6760, !12, i64 6764, !12, i64 6768, !12, i64 6772, !16, i64 6776, !65, i64 6784, !12, i64 6792, !12, i64 6796, !59, i64 6800, !59, i64 6832, !12, i64 6864, !12, i64 6868, !12, i64 6872, !12, i64 6876, !16, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !12, i64 6976}
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
!59 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!60 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!61 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!62 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!63 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!64 = !{!"MotionEstContext", !5, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 48, !16, i64 80, !16, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !7, i64 160, !7, i64 288, !12, i64 416, !12, i64 420, !15, i64 424, !15, i64 432, !12, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !28, i64 712, !28, i64 720, !28, i64 728, !28, i64 736, !16, i64 744, !16, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!65 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!66 = !{!"MECmpContext", !6, i64 0, !7, i64 8, !7, i64 56, !7, i64 104, !7, i64 152, !7, i64 200, !7, i64 248, !7, i64 296, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !7, i64 584, !7, i64 632, !7, i64 680, !7, i64 744}
!67 = !{!"SVQ1EncDSPContext", !6, i64 0}
!68 = !{!36, !56, i64 8208}
!69 = !{!36, !16, i64 30024}
!70 = !{!36, !12, i64 8416}
!71 = !{!36, !12, i64 8420}
!72 = !{!36, !12, i64 8424}
!73 = !{!36, !12, i64 8428}
!74 = !{!36, !12, i64 8432}
!75 = !{!36, !12, i64 8436}
!76 = !{!36, !5, i64 6984}
!77 = !{!36, !5, i64 472}
!78 = !{!36, !12, i64 4212}
!79 = !{!36, !16, i64 5104}
!80 = !{!36, !16, i64 5112}
!81 = !{!36, !19, i64 29952}
!82 = !{!36, !26, i64 29960}
!83 = !{!36, !56, i64 4888}
!84 = !{!36, !16, i64 5768}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!87 = !{!56, !56, i64 0}
!88 = !{!26, !26, i64 0}
!89 = !{!10, !12, i64 332}
!90 = !{!10, !15, i64 824}
!91 = !{!36, !12, i64 8216}
!92 = !{!93, !12, i64 160}
!93 = !{!"AVFrame", !7, i64 0, !7, i64 64, !94, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !95, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !96, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!94 = !{!"p2 omnipotent char", !28, i64 0}
!95 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!96 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!97 = !{!36, !12, i64 8220}
!98 = !{!99, !16, i64 24}
!99 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!100 = !{!99, !12, i64 32}
!101 = !{!16, !16, i64 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = distinct !{!104, !103}
!105 = distinct !{!105, !103}
!106 = !{!99, !12, i64 40}
!107 = !{!36, !15, i64 30016}
!108 = !{!36, !19, i64 6472}
!109 = distinct !{!109, !103}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS17SVQ1EncDSPContext", !6, i64 0}
!112 = !{!67, !6, i64 0}
!113 = !{!10, !16, i64 72}
!114 = !{!7, !7, i64 0}
!115 = !{!10, !12, i64 80}
!116 = !{!19, !19, i64 0}
!117 = !{!15, !15, i64 0}
!118 = !{!53, !53, i64 0}
!119 = distinct !{!119, !103}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!122 = !{!59, !16, i64 8}
!123 = !{!59, !16, i64 24}
!124 = !{!59, !16, i64 16}
!125 = !{!59, !12, i64 4}
!126 = !{!59, !12, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!129 = distinct !{!129, !103}
!130 = !{!38, !5, i64 472}
!131 = !{!38, !15, i64 568}
!132 = !{!38, !12, i64 488}
!133 = !{!38, !12, i64 492}
!134 = !{!38, !12, i64 540}
!135 = !{!38, !12, i64 544}
!136 = !{!38, !12, i64 548}
!137 = !{!38, !12, i64 552}
!138 = !{!36, !12, i64 6304}
!139 = !{!38, !12, i64 1480}
!140 = !{!36, !12, i64 5464}
!141 = !{!36, !12, i64 4840}
!142 = !{!38, !12, i64 1472}
!143 = !{!36, !12, i64 4844}
!144 = !{!36, !16, i64 6496}
!145 = !{!36, !19, i64 6480}
!146 = !{!36, !19, i64 6488}
!147 = !{!38, !26, i64 1240}
!148 = !{!36, !19, i64 6312}
!149 = !{!10, !12, i64 260}
!150 = !{!36, !12, i64 5156}
!151 = !{!38, !12, i64 4140}
!152 = !{!38, !12, i64 3352}
!153 = distinct !{!153, !103}
!154 = distinct !{!154, !103}
!155 = distinct !{!155, !103}
!156 = !{!38, !12, i64 3348}
!157 = distinct !{!157, !103}
!158 = distinct !{!158, !103}
!159 = distinct !{!159, !103}
!160 = distinct !{!160, !103}
!161 = distinct !{!161, !103}
!162 = distinct !{!162, !103}
!163 = distinct !{!163, !103}
!164 = distinct !{!164, !103}
!165 = !{!6, !6, i64 0}
!166 = distinct !{!166, !103}
!167 = distinct !{!167, !103}
!168 = distinct !{!168, !103}
!169 = distinct !{!169, !103}
!170 = distinct !{!170, !103}
!171 = distinct !{!171, !103}
!172 = distinct !{!172, !103}
!173 = distinct !{!173, !103}
!174 = distinct !{!174, !103}
!175 = !{!36, !6, i64 30032}
!176 = distinct !{!176, !103}
!177 = distinct !{!177, !103}
!178 = distinct !{!178, !103}
!179 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 8, !101, i64 16, i64 8, !101, i64 24, i64 8, !101}
!180 = distinct !{!180, !103}
!181 = distinct !{!181, !103}
!182 = distinct !{!182, !103}
!183 = distinct !{!183, !103}
!184 = distinct !{!184, !103}
