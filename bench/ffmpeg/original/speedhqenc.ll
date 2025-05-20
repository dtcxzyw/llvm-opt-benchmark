target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon.1 = type { ptr }
%struct.MPVEncContext = type { %struct.MpegEncContext, %struct.PutBitContext, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.FDCTDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.MotionEstContext, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x [2 x ptr]]], [2 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [3 x i64], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, i32 }
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
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.MpegvideoEncDSPContext = type { ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.MotionEstContext = type { ptr, i32, i32, [4 x [2 x i32]], [4 x [2 x i32]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x [4 x ptr]], [4 x [4 x ptr]], i32, i32, i64, i64, i32, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i32], [64 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.SpeedHQEncContext = type { %struct.MPVMainEncContext, i32 }
%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.RateControlContext = type { i32, ptr, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, float, float, i32, float, float, ptr, ptr, ptr, ptr }
%struct.Predictor = type { double, double, double }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"speedhq\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NewTek SpeedHQ\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 0, i32 4, i32 5, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_speedhq_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 220, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8128, ptr null, ptr null, ptr null, ptr @speedhq_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@speedhq_encode_init.init_static_once = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [56 x i8] c"SpeedHQ does not support resolutions above 65500x65500\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"width must be a multiple of 16\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/speedhqenc.c\00", align 1
@uni_speedhq_ac_vlc_len = internal global [8192 x i8] zeroinitializer, align 16
@ff_mpeg12_dc_scale_table = external hidden constant [4 x [32 x i8]], align 16
@speedhq_max_level = internal global [65 x i8] zeroinitializer, align 16
@speedhq_index_run = internal global [65 x i8] zeroinitializer, align 16
@ff_speedhq_vlc_table = external hidden constant [123 x [2 x i16]], align 16
@ff_mpeg12_vlc_dc_lum_bits = external constant [12 x i8], align 1
@mpeg12_vlc_dc_lum_code_reversed = internal constant [12 x i16] [i16 1, i16 0, i16 2, i16 5, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511], align 16
@ff_mpeg12_vlc_dc_chroma_bits = external constant [12 x i8], align 1
@mpeg12_vlc_dc_chroma_code_reversed = internal constant [12 x i16] [i16 0, i16 2, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023], align 16
@speedhq_lum_dc_uni = internal global [512 x i32] zeroinitializer, align 16
@speedhq_chr_dc_uni = internal global [512 x i32] zeroinitializer, align 16
@ff_log2_tab = external constant [256 x i8], align 16
@ff_speedhq_run = external hidden constant [121 x i8], align 16
@ff_speedhq_level = external hidden constant [121 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_speedhq_end_slice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %6, i32 0, i32 1
  call void @flush_put_bits_le(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 1
  %10 = call i32 @put_bytes_output(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.SpeedHQEncContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %4, align 4, !tbaa !57
  br label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !57
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.PutBitContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.SpeedHQEncContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %17, ptr %27, align 1, !tbaa !59
  %28 = load i32, ptr %4, align 4, !tbaa !57
  %29 = ashr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.PutBitContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.SpeedHQEncContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %30, ptr %40, align 1, !tbaa !59
  %41 = load i32, ptr %4, align 4, !tbaa !57
  %42 = ashr i32 %41, 16
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.PutBitContext, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.SpeedHQEncContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store i8 %43, ptr %53, align 1, !tbaa !59
  br label %54

54:                                               ; preds = %15
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %56, i32 0, i32 1
  %58 = call i32 @put_bytes_output(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.SpeedHQEncContext, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %61, i32 0, i32 1
  call void @put_bits_le(ptr noundef %62, i32 noundef 24, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits_le(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  br label %3

3:                                                ; preds = %19, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.PutBitContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 167)
  call void @abort() #8
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.PutBitContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !63
  store i8 %23, ptr %26, align 1, !tbaa !59
  %28 = load ptr, ptr %2, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !65
  %31 = lshr i32 %30, 8
  store i32 %31, ptr %29, align 8, !tbaa !65
  %32 = load ptr, ptr %2, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.PutBitContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %33, align 4, !tbaa !62
  br label %3, !llvm.loop !66

36:                                               ; preds = %3
  %37 = load ptr, ptr %2, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 1
  store i32 32, ptr %38, align 4, !tbaa !62
  %39 = load ptr, ptr %2, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.PutBitContext, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_le(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !65
  store i32 %11, ptr %7, align 4, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !62
  store i32 %14, ptr %8, align 4, !tbaa !57
  %15 = load i32, ptr %6, align 4, !tbaa !57
  %16 = load i32, ptr %8, align 4, !tbaa !57
  %17 = sub nsw i32 32, %16
  %18 = shl i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !57
  %20 = or i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !57
  %21 = load i32, ptr %5, align 4, !tbaa !57
  %22 = load i32, ptr %8, align 4, !tbaa !57
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !57
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  store i32 %36, ptr %39, align 1, !tbaa !59
  %40 = load ptr, ptr %4, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.PutBitContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %41, align 8, !tbaa !63
  br label %45

44:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.5)
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %6, align 4, !tbaa !57
  %47 = load i32, ptr %8, align 4, !tbaa !57
  %48 = lshr i32 %46, %47
  store i32 %48, ptr %7, align 4, !tbaa !57
  %49 = load i32, ptr %8, align 4, !tbaa !57
  %50 = add nsw i32 %49, 32
  store i32 %50, ptr %8, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %45, %3
  %52 = load i32, ptr %5, align 4, !tbaa !57
  %53 = load i32, ptr %8, align 4, !tbaa !57
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !57
  %55 = load i32, ptr %7, align 4, !tbaa !57
  %56 = load ptr, ptr %4, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.PutBitContext, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !65
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = load ptr, ptr %4, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.PutBitContext, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @speedhq_encode_init(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp sgt i32 %15, 65500
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = icmp sgt i32 %20, 65500
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %80

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = srem i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %80

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 8, !tbaa !85
  switch i32 %35, label %45 [
    i32 0, label %36
    i32 4, label %39
    i32 5, label %42
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 5
  store i32 810633299, ptr %38, align 4, !tbaa !86
  br label %49

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 5
  store i32 844187731, ptr %41, align 4, !tbaa !86
  br label %49

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 5
  store i32 877742163, ptr %44, align 4, !tbaa !86
  br label %49

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 262)
  call void @abort() #8
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %42, %39, %36
  %50 = load ptr, ptr %4, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %50, i32 0, i32 29
  store ptr @speedhq_encode_picture_header, ptr %51, align 8, !tbaa !87
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %52, i32 0, i32 79
  store ptr @speedhq_encode_mb, ptr %53, align 8, !tbaa !88
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %54, i32 0, i32 37
  store i32 -2048, ptr %55, align 8, !tbaa !89
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %56, i32 0, i32 38
  store i32 2047, ptr %57, align 4, !tbaa !90
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %58, i32 0, i32 43
  store ptr @uni_speedhq_ac_vlc_len, ptr %59, align 8, !tbaa !91
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %60, i32 0, i32 42
  store ptr @uni_speedhq_ac_vlc_len, ptr %61, align 8, !tbaa !92
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 41
  store ptr @uni_speedhq_ac_vlc_len, ptr %63, align 8, !tbaa !93
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %64, i32 0, i32 40
  store ptr @uni_speedhq_ac_vlc_len, ptr %65, align 8, !tbaa !94
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 48
  store ptr getelementptr inbounds ([4 x [32 x i8]], ptr @ff_mpeg12_dc_scale_table, i64 0, i64 3), ptr %68, align 8, !tbaa !95
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 47
  store ptr getelementptr inbounds ([4 x [32 x i8]], ptr @ff_mpeg12_dc_scale_table, i64 0, i64 3), ptr %71, align 8, !tbaa !96
  %72 = load ptr, ptr %3, align 8, !tbaa !69
  %73 = call i32 @ff_mpv_encode_init(ptr noundef %72)
  store i32 %73, ptr %6, align 4, !tbaa !57
  %74 = load i32, ptr %6, align 4, !tbaa !57
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %49
  %77 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %80

78:                                               ; preds = %49
  %79 = call i32 @pthread_once(ptr noundef @speedhq_encode_init.init_static_once, ptr noundef @speedhq_init_static_data)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %76, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_mpv_encode_end(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @speedhq_encode_picture_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 60
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = mul nsw i32 %13, 2
  %15 = sub nsw i32 100, %14
  call void @put_bits_le(ptr noundef %9, i32 noundef 8, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 1
  call void @put_bits_le(ptr noundef %17, i32 noundef 24, i32 noundef 4)
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.SpeedHQEncContext, ptr %18, i32 0, i32 1
  store i32 4, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 1
  call void @put_bits_le(ptr noundef %21, i32 noundef 24, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @speedhq_encode_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %10

10:                                               ; preds = %21, %4
  %11 = load i32, ptr %9, align 4, !tbaa !57
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = load i32, ptr %9, align 4, !tbaa !57
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i16], ptr %15, i64 %17
  %19 = getelementptr inbounds [64 x i16], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %9, align 4, !tbaa !57
  call void @encode_block(ptr noundef %14, ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %9, align 4, !tbaa !57
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !57
  br label %10, !llvm.loop !99

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 147
  %28 = load i32, ptr %27, align 4, !tbaa !100
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !98
  %33 = getelementptr inbounds [64 x i16], ptr %32, i64 8
  %34 = getelementptr inbounds [64 x i16], ptr %33, i64 0, i64 0
  call void @encode_block(ptr noundef %31, ptr noundef %34, i32 noundef 8)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !98
  %37 = getelementptr inbounds [64 x i16], ptr %36, i64 9
  %38 = getelementptr inbounds [64 x i16], ptr %37, i64 0, i64 0
  call void @encode_block(ptr noundef %35, ptr noundef %38, i32 noundef 9)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !98
  %41 = getelementptr inbounds [64 x i16], ptr %40, i64 6
  %42 = getelementptr inbounds [64 x i16], ptr %41, i64 0, i64 0
  call void @encode_block(ptr noundef %39, ptr noundef %42, i32 noundef 6)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !98
  %45 = getelementptr inbounds [64 x i16], ptr %44, i64 7
  %46 = getelementptr inbounds [64 x i16], ptr %45, i64 0, i64 0
  call void @encode_block(ptr noundef %43, ptr noundef %46, i32 noundef 7)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !98
  %49 = getelementptr inbounds [64 x i16], ptr %48, i64 10
  %50 = getelementptr inbounds [64 x i16], ptr %49, i64 0, i64 0
  call void @encode_block(ptr noundef %47, ptr noundef %50, i32 noundef 10)
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !98
  %53 = getelementptr inbounds [64 x i16], ptr %52, i64 11
  %54 = getelementptr inbounds [64 x i16], ptr %53, i64 0, i64 0
  call void @encode_block(ptr noundef %51, ptr noundef %54, i32 noundef 11)
  br label %71

55:                                               ; preds = %24
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 147
  %59 = load i32, ptr %58, align 4, !tbaa !100
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !98
  %64 = getelementptr inbounds [64 x i16], ptr %63, i64 6
  %65 = getelementptr inbounds [64 x i16], ptr %64, i64 0, i64 0
  call void @encode_block(ptr noundef %62, ptr noundef %65, i32 noundef 6)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !98
  %68 = getelementptr inbounds [64 x i16], ptr %67, i64 7
  %69 = getelementptr inbounds [64 x i16], ptr %68, i64 0, i64 0
  call void @encode_block(ptr noundef %66, ptr noundef %69, i32 noundef 7)
  br label %70

70:                                               ; preds = %61, %55
  br label %71

71:                                               ; preds = %70, %30
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = call i32 @get_bits_diff(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %74, i32 0, i32 59
  %76 = load i32, ptr %75, align 4, !tbaa !101
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare i32 @ff_mpv_encode_init(ptr noundef) #4

declare i32 @pthread_once(ptr noundef, ptr noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @speedhq_init_static_data() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @ff_rl_init_level_run(ptr noundef @speedhq_max_level, ptr noundef @speedhq_index_run, ptr noundef @ff_speedhq_run, ptr noundef @ff_speedhq_level, i32 noundef 121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 -255, ptr %1, align 4, !tbaa !57
  br label %7

7:                                                ; preds = %91, %0
  %8 = load i32, ptr %1, align 4, !tbaa !57
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %94

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load i32, ptr %1, align 4, !tbaa !57
  store i32 %12, ptr %6, align 4, !tbaa !57
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !57
  br label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !57
  %19 = sub nsw i32 0, %18
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %16, %15 ], [ %19, %17 ]
  store i32 %21, ptr %2, align 4, !tbaa !57
  %22 = load i32, ptr %6, align 4, !tbaa !57
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !57
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %6, align 4, !tbaa !57
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %2, align 4, !tbaa !57
  %29 = mul nsw i32 2, %28
  %30 = call i32 @ff_log2_c(i32 noundef %29) #9
  store i32 %30, ptr %3, align 4, !tbaa !57
  %31 = load i32, ptr %3, align 4, !tbaa !57
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr @ff_mpeg12_vlc_dc_lum_bits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !59
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %3, align 4, !tbaa !57
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %4, align 4, !tbaa !57
  %38 = load i32, ptr %3, align 4, !tbaa !57
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i16], ptr @mpeg12_vlc_dc_lum_code_reversed, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !102
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %6, align 4, !tbaa !57
  %44 = load i32, ptr %3, align 4, !tbaa !57
  %45 = call i32 @av_zero_extend_c(i32 noundef %43, i32 noundef %44) #9
  %46 = load i32, ptr %3, align 4, !tbaa !57
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr @ff_mpeg12_vlc_dc_lum_bits, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !59
  %50 = zext i8 %49 to i32
  %51 = shl i32 %45, %50
  %52 = add i32 %42, %51
  store i32 %52, ptr %5, align 4, !tbaa !57
  %53 = load i32, ptr %4, align 4, !tbaa !57
  %54 = load i32, ptr %5, align 4, !tbaa !57
  %55 = shl i32 %54, 8
  %56 = add nsw i32 %53, %55
  %57 = load i32, ptr %1, align 4, !tbaa !57
  %58 = add nsw i32 %57, 255
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [512 x i32], ptr @speedhq_lum_dc_uni, i64 0, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !57
  %61 = load i32, ptr %3, align 4, !tbaa !57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr @ff_mpeg12_vlc_dc_chroma_bits, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !59
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %3, align 4, !tbaa !57
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %4, align 4, !tbaa !57
  %68 = load i32, ptr %3, align 4, !tbaa !57
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i16], ptr @mpeg12_vlc_dc_chroma_code_reversed, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !102
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %6, align 4, !tbaa !57
  %74 = load i32, ptr %3, align 4, !tbaa !57
  %75 = call i32 @av_zero_extend_c(i32 noundef %73, i32 noundef %74) #9
  %76 = load i32, ptr %3, align 4, !tbaa !57
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i8], ptr @ff_mpeg12_vlc_dc_chroma_bits, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !59
  %80 = zext i8 %79 to i32
  %81 = shl i32 %75, %80
  %82 = add i32 %72, %81
  store i32 %82, ptr %5, align 4, !tbaa !57
  %83 = load i32, ptr %4, align 4, !tbaa !57
  %84 = load i32, ptr %5, align 4, !tbaa !57
  %85 = shl i32 %84, 8
  %86 = add nsw i32 %83, %85
  %87 = load i32, ptr %1, align 4, !tbaa !57
  %88 = add nsw i32 %87, 255
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [512 x i32], ptr @speedhq_chr_dc_uni, i64 0, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %91

91:                                               ; preds = %27
  %92 = load i32, ptr %1, align 4, !tbaa !57
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %1, align 4, !tbaa !57
  br label %7, !llvm.loop !103

94:                                               ; preds = %10
  call void @ff_mpeg1_init_uni_ac_vlc(ptr noundef @speedhq_max_level, ptr noundef @speedhq_index_run, ptr noundef @ff_speedhq_vlc_table, ptr noundef @uni_speedhq_ac_vlc_len)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %19 = load i32, ptr %6, align 4, !tbaa !57
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !57
  %24 = and i32 %23, 1
  %25 = add nsw i32 %24, 1
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i32 [ 0, %21 ], [ %25, %22 ]
  store i32 %27, ptr %17, align 4, !tbaa !57
  %28 = load ptr, ptr %5, align 8, !tbaa !98
  %29 = getelementptr inbounds i16, ptr %28, i64 0
  %30 = load i16, ptr %29, align 2, !tbaa !102
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !57
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 44
  %35 = load i32, ptr %17, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = load i32, ptr %10, align 4, !tbaa !57
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %18, align 4, !tbaa !57
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %18, align 4, !tbaa !57
  %44 = load i32, ptr %17, align 4, !tbaa !57
  call void @encode_dc(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %10, align 4, !tbaa !57
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %17, align 4, !tbaa !57
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !57
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %6, align 4, !tbaa !57
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !57
  store i32 %58, ptr %14, align 4, !tbaa !57
  store i32 1, ptr %11, align 4, !tbaa !57
  br label %59

59:                                               ; preds = %152, %26
  %60 = load i32, ptr %11, align 4, !tbaa !57
  %61 = load i32, ptr %14, align 4, !tbaa !57
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %155

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.ScanTable, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %11, align 4, !tbaa !57
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !59
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %12, align 4, !tbaa !57
  %73 = load ptr, ptr %5, align 8, !tbaa !98
  %74 = load i32, ptr %12, align 4, !tbaa !57
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !102
  %78 = sext i16 %77 to i32
  store i32 %78, ptr %8, align 4, !tbaa !57
  %79 = load i32, ptr %8, align 4, !tbaa !57
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %151

81:                                               ; preds = %63
  %82 = load i32, ptr %11, align 4, !tbaa !57
  %83 = load i32, ptr %9, align 4, !tbaa !57
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !57
  %86 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %86, ptr %7, align 4, !tbaa !57
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = ashr i32 %88, 31
  store i32 %89, ptr %15, align 4, !tbaa !57
  %90 = load i32, ptr %7, align 4, !tbaa !57
  %91 = load i32, ptr %15, align 4, !tbaa !57
  %92 = xor i32 %90, %91
  %93 = load i32, ptr %15, align 4, !tbaa !57
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %7, align 4, !tbaa !57
  br label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !57
  %98 = and i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !57
  %99 = load i32, ptr %7, align 4, !tbaa !57
  %100 = load i32, ptr %13, align 4, !tbaa !57
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [65 x i8], ptr @speedhq_max_level, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !59
  %104 = zext i8 %103 to i32
  %105 = icmp sle i32 %99, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %96
  %107 = load i32, ptr %13, align 4, !tbaa !57
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [65 x i8], ptr @speedhq_index_run, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !59
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %7, align 4, !tbaa !57
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !57
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %16, align 4, !tbaa !57
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [123 x [2 x i16]], ptr @ff_speedhq_vlc_table, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i16], ptr %119, i64 0, i64 1
  %121 = load i16, ptr %120, align 2, !tbaa !102
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %16, align 4, !tbaa !57
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [123 x [2 x i16]], ptr @ff_speedhq_vlc_table, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i16], ptr %126, i64 0, i64 0
  %128 = load i16, ptr %127, align 4, !tbaa !102
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %15, align 4, !tbaa !57
  %131 = load i32, ptr %16, align 4, !tbaa !57
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [123 x [2 x i16]], ptr @ff_speedhq_vlc_table, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i16], ptr %133, i64 0, i64 1
  %135 = load i16, ptr %134, align 2, !tbaa !102
  %136 = zext i16 %135 to i32
  %137 = shl i32 %130, %136
  %138 = or i32 %129, %137
  call void @put_bits_le(ptr noundef %116, i32 noundef %123, i32 noundef %138)
  br label %149

139:                                              ; preds = %96
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %13, align 4, !tbaa !57
  %143 = shl i32 %142, 6
  %144 = or i32 32, %143
  %145 = load i32, ptr %8, align 4, !tbaa !57
  %146 = add nsw i32 %145, 2048
  %147 = shl i32 %146, 12
  %148 = or i32 %144, %147
  call void @put_bits_le(ptr noundef %141, i32 noundef 24, i32 noundef %148)
  br label %149

149:                                              ; preds = %139, %106
  %150 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %150, ptr %9, align 4, !tbaa !57
  br label %151

151:                                              ; preds = %149, %63
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4, !tbaa !57
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !57
  br label %59, !llvm.loop !104

155:                                              ; preds = %59
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %156, i32 0, i32 1
  call void @put_bits_le(ptr noundef %157, i32 noundef 4, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_diff(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %5, i32 0, i32 1
  %7 = call i32 @put_bits_count(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 63
  %10 = load i32, ptr %9, align 4, !tbaa !105
  store i32 %10, ptr %4, align 4, !tbaa !57
  %11 = load i32, ptr %3, align 4, !tbaa !57
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 63
  store i32 %11, ptr %13, align 4, !tbaa !105
  %14 = load i32, ptr %3, align 4, !tbaa !57
  %15 = load i32, ptr %4, align 4, !tbaa !57
  %16 = sub nsw i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @encode_dc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !57
  %10 = add nsw i32 %9, 255
  store i32 %10, ptr %7, align 4, !tbaa !57
  %11 = load i32, ptr %7, align 4, !tbaa !57
  %12 = icmp uge i32 %11, 511
  br i1 %12, label %13, label %78

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !57
  %18 = mul nsw i32 -2, %17
  %19 = call i32 @ff_log2_16bit_c(i32 noundef %18) #9
  store i32 %19, ptr %8, align 4, !tbaa !57
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !57
  br label %26

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !57
  %24 = mul nsw i32 2, %23
  %25 = call i32 @ff_log2_16bit_c(i32 noundef %24) #9
  store i32 %25, ptr %8, align 4, !tbaa !57
  br label %26

26:                                               ; preds = %22, %16
  %27 = load i32, ptr %6, align 4, !tbaa !57
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = load i32, ptr %8, align 4, !tbaa !57
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr @ff_mpeg12_vlc_dc_lum_bits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !59
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %8, align 4, !tbaa !57
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %8, align 4, !tbaa !57
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i16], ptr @mpeg12_vlc_dc_lum_code_reversed, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !102
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %5, align 4, !tbaa !57
  %44 = load i32, ptr %8, align 4, !tbaa !57
  %45 = call i32 @av_zero_extend_c(i32 noundef %43, i32 noundef %44) #9
  %46 = load i32, ptr %8, align 4, !tbaa !57
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr @ff_mpeg12_vlc_dc_lum_bits, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !59
  %50 = zext i8 %49 to i32
  %51 = shl i32 %45, %50
  %52 = add i32 %42, %51
  call void @put_bits_le(ptr noundef %30, i32 noundef %37, i32 noundef %52)
  br label %77

53:                                               ; preds = %26
  %54 = load ptr, ptr %4, align 8, !tbaa !60
  %55 = load i32, ptr %8, align 4, !tbaa !57
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], ptr @ff_mpeg12_vlc_dc_chroma_bits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !59
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %8, align 4, !tbaa !57
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !57
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i16], ptr @mpeg12_vlc_dc_chroma_code_reversed, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !102
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %5, align 4, !tbaa !57
  %68 = load i32, ptr %8, align 4, !tbaa !57
  %69 = call i32 @av_zero_extend_c(i32 noundef %67, i32 noundef %68) #9
  %70 = load i32, ptr %8, align 4, !tbaa !57
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i8], ptr @ff_mpeg12_vlc_dc_chroma_bits, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !59
  %74 = zext i8 %73 to i32
  %75 = shl i32 %69, %74
  %76 = add i32 %66, %75
  call void @put_bits_le(ptr noundef %54, i32 noundef %61, i32 noundef %76)
  br label %77

77:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %110

78:                                               ; preds = %3
  %79 = load i32, ptr %6, align 4, !tbaa !57
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !60
  %83 = load i32, ptr %5, align 4, !tbaa !57
  %84 = add nsw i32 %83, 255
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [512 x i32], ptr @speedhq_lum_dc_uni, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !57
  %88 = and i32 %87, 255
  %89 = load i32, ptr %5, align 4, !tbaa !57
  %90 = add nsw i32 %89, 255
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [512 x i32], ptr @speedhq_lum_dc_uni, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = lshr i32 %93, 8
  call void @put_bits_le(ptr noundef %82, i32 noundef %88, i32 noundef %94)
  br label %109

95:                                               ; preds = %78
  %96 = load ptr, ptr %4, align 8, !tbaa !60
  %97 = load i32, ptr %5, align 4, !tbaa !57
  %98 = add nsw i32 %97, 255
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [512 x i32], ptr @speedhq_chr_dc_uni, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !57
  %102 = and i32 %101, 255
  %103 = load i32, ptr %5, align 4, !tbaa !57
  %104 = add nsw i32 %103, 255
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [512 x i32], ptr @speedhq_chr_dc_uni, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = lshr i32 %107, 8
  call void @put_bits_le(ptr noundef %96, i32 noundef %102, i32 noundef %108)
  br label %109

109:                                              ; preds = %95, %81
  br label %110

110:                                              ; preds = %109, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !57
  %4 = load i32, ptr %2, align 4, !tbaa !57
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !57
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !57
  %10 = load i32, ptr %3, align 4, !tbaa !57
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !57
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !57
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !59
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !57
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !57
  %20 = load i32, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %3, align 4, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

declare void @ff_rl_init_level_run(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !57
  %4 = load i32, ptr %2, align 4, !tbaa !57
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !57
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !57
  %10 = load i32, ptr %3, align 4, !tbaa !57
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !57
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !57
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !57
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !57
  %19 = load i32, ptr %3, align 4, !tbaa !57
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !57
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !57
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !57
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !57
  %29 = load i32, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

declare void @ff_mpeg1_init_uni_ac_vlc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17SpeedHQEncContext", !6, i64 0}
!11 = !{!12, !17, i64 8120}
!12 = !{!"SpeedHQEncContext", !13, i64 0, !17, i64 8120}
!13 = !{!"MPVMainEncContext", !14, i64 0, !17, i64 6984, !17, i64 6988, !17, i64 6992, !17, i64 6996, !17, i64 7000, !17, i64 7004, !7, i64 7008, !7, i64 7144, !21, i64 7280, !21, i64 7288, !21, i64 7296, !7, i64 7304, !17, i64 7448, !17, i64 7452, !17, i64 7456, !17, i64 7460, !17, i64 7464, !51, i64 7468, !17, i64 7472, !17, i64 7476, !17, i64 7480, !17, i64 7484, !19, i64 7488, !17, i64 7496, !17, i64 7500, !17, i64 7504, !17, i64 7508, !6, i64 7512, !6, i64 7520, !21, i64 7528, !21, i64 7536, !17, i64 7544, !17, i64 7548, !17, i64 7552, !17, i64 7556, !17, i64 7560, !7, i64 7564, !17, i64 7584, !17, i64 7588, !52, i64 7592, !17, i64 8072, !17, i64 8076, !21, i64 8080, !21, i64 8088, !19, i64 8096, !19, i64 8104, !27, i64 8112}
!14 = !{!"MPVEncContext", !15, i64 0, !43, i64 4808, !17, i64 4840, !17, i64 4844, !26, i64 4848, !17, i64 4856, !17, i64 4860, !17, i64 4864, !17, i64 4868, !17, i64 4872, !17, i64 4876, !17, i64 4880, !17, i64 4884, !40, i64 4888, !44, i64 4896, !45, i64 4904, !46, i64 4920, !47, i64 4992, !48, i64 5024, !17, i64 6304, !17, i64 6308, !27, i64 6312, !27, i64 6320, !27, i64 6328, !27, i64 6336, !27, i64 6344, !27, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !27, i64 6472, !27, i64 6480, !27, i64 6488, !19, i64 6496, !7, i64 6504, !17, i64 6528, !17, i64 6532, !17, i64 6536, !17, i64 6540, !17, i64 6544, !19, i64 6552, !19, i64 6560, !19, i64 6568, !19, i64 6576, !19, i64 6584, !19, i64 6592, !19, i64 6600, !7, i64 6608, !26, i64 6656, !26, i64 6664, !26, i64 6672, !27, i64 6680, !27, i64 6688, !27, i64 6696, !6, i64 6704, !26, i64 6712, !7, i64 6720, !27, i64 6728, !17, i64 6736, !17, i64 6740, !17, i64 6744, !17, i64 6748, !17, i64 6752, !17, i64 6756, !17, i64 6760, !17, i64 6764, !17, i64 6768, !17, i64 6772, !19, i64 6776, !50, i64 6784, !17, i64 6792, !17, i64 6796, !43, i64 6800, !43, i64 6832, !17, i64 6864, !17, i64 6868, !17, i64 6872, !17, i64 6876, !19, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !17, i64 6976}
!15 = !{!"MpegEncContext", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !17, i64 68, !18, i64 72, !18, i64 208, !7, i64 344, !7, i64 408, !20, i64 472, !6, i64 480, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !17, i64 532, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !17, i64 552, !17, i64 556, !17, i64 560, !17, i64 564, !21, i64 568, !21, i64 576, !22, i64 584, !23, i64 592, !17, i64 648, !17, i64 652, !7, i64 656, !17, i64 912, !24, i64 920, !24, i64 1040, !24, i64 1160, !17, i64 1280, !7, i64 1284, !27, i64 1296, !7, i64 1304, !19, i64 1328, !19, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !27, i64 1368, !7, i64 1376, !17, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !19, i64 1432, !28, i64 1440, !17, i64 1472, !17, i64 1476, !17, i64 1480, !17, i64 1484, !17, i64 1488, !17, i64 1492, !29, i64 1496, !30, i64 1528, !31, i64 1592, !32, i64 2008, !33, i64 2128, !34, i64 2896, !35, i64 2912, !27, i64 2928, !7, i64 2936, !17, i64 2968, !17, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !17, i64 3344, !17, i64 3348, !17, i64 3352, !17, i64 3356, !17, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !17, i64 3960, !17, i64 3964, !36, i64 3968, !17, i64 4000, !17, i64 4004, !17, i64 4008, !17, i64 4012, !17, i64 4016, !17, i64 4020, !17, i64 4024, !17, i64 4028, !17, i64 4032, !17, i64 4036, !17, i64 4040, !17, i64 4044, !17, i64 4048, !17, i64 4052, !17, i64 4056, !21, i64 4064, !21, i64 4072, !37, i64 4080, !37, i64 4082, !37, i64 4084, !37, i64 4086, !17, i64 4088, !17, i64 4092, !17, i64 4096, !17, i64 4100, !17, i64 4104, !17, i64 4108, !17, i64 4112, !17, i64 4116, !17, i64 4120, !7, i64 4124, !17, i64 4136, !17, i64 4140, !17, i64 4144, !17, i64 4148, !17, i64 4152, !17, i64 4156, !36, i64 4160, !17, i64 4192, !7, i64 4196, !17, i64 4212, !17, i64 4216, !17, i64 4220, !17, i64 4224, !17, i64 4228, !17, i64 4232, !17, i64 4236, !17, i64 4240, !17, i64 4244, !17, i64 4248, !17, i64 4252, !17, i64 4256, !17, i64 4260, !17, i64 4264, !7, i64 4268, !17, i64 4276, !17, i64 4280, !27, i64 4288, !27, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !17, i64 4328, !17, i64 4332, !38, i64 4336}
!16 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"ScanTable", !19, i64 0, !7, i64 8, !7, i64 72}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!23 = !{!"BufferPoolContext", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !17, i64 40, !17, i64 44, !17, i64 48}
!24 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !25, i64 48, !19, i64 56, !7, i64 64, !26, i64 80, !19, i64 88, !7, i64 96, !17, i64 112}
!25 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!"ScratchpadContext", !19, i64 0, !19, i64 8, !7, i64 16, !17, i64 24}
!29 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!30 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!31 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!32 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !17, i64 112, !17, i64 116}
!33 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!34 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!37 = !{!"short", !7, i64 0}
!38 = !{!"ERContext", !20, i64 0, !6, i64 8, !17, i64 16, !26, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !21, i64 48, !21, i64 56, !7, i64 64, !17, i64 68, !19, i64 72, !19, i64 80, !7, i64 88, !19, i64 112, !19, i64 120, !7, i64 128, !39, i64 192, !39, i64 264, !39, i64 336, !7, i64 408, !7, i64 424, !37, i64 440, !37, i64 442, !17, i64 444, !17, i64 448, !6, i64 456, !6, i64 464}
!39 = !{!"ERPicture", !40, i64 0, !41, i64 8, !42, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !17, i64 64}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!42 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!43 = !{!"PutBitContext", !17, i64 0, !17, i64 4, !19, i64 8, !19, i64 16, !19, i64 24}
!44 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!45 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!46 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!47 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!48 = !{!"MotionEstContext", !20, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 48, !19, i64 80, !19, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !7, i64 160, !7, i64 288, !17, i64 416, !17, i64 420, !21, i64 424, !21, i64 432, !17, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !49, i64 712, !49, i64 720, !49, i64 728, !49, i64 736, !19, i64 744, !19, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!49 = !{!"any p2 pointer", !6, i64 0}
!50 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!51 = !{!"float", !7, i64 0}
!52 = !{!"RateControlContext", !17, i64 0, !53, i64 8, !54, i64 16, !7, i64 24, !54, i64 144, !54, i64 152, !54, i64 160, !54, i64 168, !54, i64 176, !7, i64 184, !21, i64 224, !21, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !17, i64 420, !51, i64 424, !51, i64 428, !17, i64 432, !51, i64 436, !51, i64 440, !19, i64 448, !55, i64 456, !56, i64 464, !56, i64 472}
!53 = !{!"p1 _ZTS16RateControlEntry", !6, i64 0}
!54 = !{!"double", !7, i64 0}
!55 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!56 = !{!"p1 float", !6, i64 0}
!57 = !{!17, !17, i64 0}
!58 = !{!14, !19, i64 4816}
!59 = !{!7, !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!62 = !{!43, !17, i64 4}
!63 = !{!43, !19, i64 16}
!64 = !{!43, !19, i64 24}
!65 = !{!43, !17, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!43, !19, i64 8}
!69 = !{!20, !20, i64 0}
!70 = !{!71, !6, i64 32}
!71 = !{!"AVCodecContext", !16, i64 0, !17, i64 8, !17, i64 12, !72, i64 16, !17, i64 24, !17, i64 28, !6, i64 32, !73, i64 40, !6, i64 48, !21, i64 56, !17, i64 64, !17, i64 68, !19, i64 72, !17, i64 80, !74, i64 84, !74, i64 92, !74, i64 100, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !74, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !6, i64 184, !6, i64 192, !17, i64 200, !51, i64 204, !51, i64 208, !51, i64 212, !51, i64 216, !51, i64 220, !51, i64 224, !51, i64 228, !51, i64 232, !51, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !75, i64 352, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !17, i64 392, !17, i64 396, !17, i64 400, !17, i64 404, !6, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !51, i64 428, !51, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !76, i64 456, !21, i64 464, !21, i64 472, !51, i64 480, !51, i64 484, !17, i64 488, !17, i64 492, !19, i64 496, !19, i64 504, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !77, i64 536, !6, i64 544, !78, i64 552, !78, i64 560, !17, i64 568, !17, i64 572, !7, i64 576, !17, i64 640, !17, i64 644, !17, i64 648, !17, i64 652, !17, i64 656, !17, i64 660, !17, i64 664, !6, i64 672, !6, i64 680, !17, i64 688, !17, i64 692, !17, i64 696, !17, i64 700, !17, i64 704, !17, i64 708, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !79, i64 728, !19, i64 736, !17, i64 744, !17, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !80, i64 776, !17, i64 784, !17, i64 788, !21, i64 792, !17, i64 800, !17, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !26, i64 832, !17, i64 840, !81, i64 848, !17, i64 856}
!72 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!73 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!74 = !{!"AVRational", !17, i64 0, !17, i64 4}
!75 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!76 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!77 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!78 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!79 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!80 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!81 = !{!"p2 _ZTS15AVFrameSideData", !49, i64 0}
!82 = !{!44, !44, i64 0}
!83 = !{!71, !17, i64 112}
!84 = !{!71, !17, i64 116}
!85 = !{!71, !17, i64 136}
!86 = !{!71, !17, i64 28}
!87 = !{!13, !6, i64 7520}
!88 = !{!14, !6, i64 6888}
!89 = !{!14, !17, i64 6536}
!90 = !{!14, !17, i64 6540}
!91 = !{!14, !19, i64 6576}
!92 = !{!14, !19, i64 6568}
!93 = !{!14, !19, i64 6560}
!94 = !{!14, !19, i64 6552}
!95 = !{!14, !19, i64 1336}
!96 = !{!14, !19, i64 1328}
!97 = !{!14, !17, i64 1472}
!98 = !{!27, !27, i64 0}
!99 = distinct !{!99, !67}
!100 = !{!14, !17, i64 4252}
!101 = !{!14, !17, i64 6740}
!102 = !{!37, !37, i64 0}
!103 = distinct !{!103, !67}
!104 = distinct !{!104, !67}
!105 = !{!14, !17, i64 6756}
