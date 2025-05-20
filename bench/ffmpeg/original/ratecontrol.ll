target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
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
%struct.RateControlContext = type { i32, ptr, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, float, float, i32, float, float, ptr, ptr, ptr, ptr }
%struct.Predictor = type { double, double, double }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.RateControlEntry = type { i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, i64, i64 }
%struct.RcOverride = type { i32, i32, i32, float }

@.str = private unnamed_addr constant [114 x i8] c"in:%d out:%d type:%d q:%d itex:%d ptex:%d mv:%d misc:%d fcode:%d bcode:%d mc-var:%ld var:%ld icount:%d hbits:%d;\0A\00", align 1
@ff_rate_control_init.const_names = internal constant [21 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"iTex\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pTex\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"fCode\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"iCount\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"mcVar\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"isI\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"isP\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"isB\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"avgQP\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"qComp\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"avgIITex\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"avgPITex\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"avgPPTex\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"avgBPTex\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"avgTex\00", align 1
@ff_rate_control_init.func1 = internal constant [3 x ptr] [ptr @bits2qp_cb, ptr @qp2bits_cb, ptr null], align 16
@ff_rate_control_init.func1_names = internal constant [3 x ptr] [ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.21 = private unnamed_addr constant [8 x i8] c"bits2qp\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"qp2bits\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"tex^qComp\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Error parsing rc_eq \22%s\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" in:%d \00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"picture_number >= 0\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"libavcodec/ratecontrol.c\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"picture_number < rcc->num_entries\00", align 1
@.str.30 = private unnamed_addr constant [115 x i8] c" in:%*d out:%*d type:%d q:%f itex:%d ptex:%d mv:%d misc:%d fcode:%d bcode:%d mc-var:%ld var:%ld icount:%d hbits:%d\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"statistics are damaged at line %d, parser out=%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"qblur too large\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"rc buffer underflow\0A\00", align 1
@.str.34 = private unnamed_addr constant [80 x i8] c"max bitrate possibly too small or try trellis with large lmax or increase qmax\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"stuffing %d bytes\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Input is longer than 2-pass log file\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Bits exceed 64bit range\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"pict_type == rce->new_pict_type\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"q > 0.0\00", align 1
@.str.40 = private unnamed_addr constant [94 x i8] c"%c qp:%d<%2.1f<%d %d want:%ld total:%ld comp:%f st_q:%2.2f size:%d var:%ld/%ld br:%ld fps:%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"bits<0.9\0A\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"qp<=0.0\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"requested bitrate is too low\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"filter_size % 2 == 1\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"toobig <= 40\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"[lavc rc] requested bitrate: %ld bps  expected bitrate: %ld bps\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"[lavc rc] estimated target average qp: %.3f\0A\00", align 1
@.str.48 = private unnamed_addr constant [97 x i8] c"[lavc rc] Using all of requested bitrate is not necessary for this video with these parameters.\0A\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c"[lavc rc] Error: bitrate too low for this video with these parameters.\0A\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"[lavc rc] Error: 2pass curve failed to converge\0A\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Error evaluating rc_eq \22%s\22\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"qmin <= qmax\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"limiting QP %f -> %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_write_pass1_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 98
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 42
  %15 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.MPVPicture, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 42
  %22 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.MPVPicture, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 62
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 42
  %33 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.MPVPicture, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %39, i32 0, i32 59
  %41 = load i32, ptr %40, align 4, !tbaa !73
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %42, i32 0, i32 60
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %45, i32 0, i32 58
  %47 = load i32, ptr %46, align 8, !tbaa !75
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %48, i32 0, i32 62
  %50 = load i32, ptr %49, align 8, !tbaa !76
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 8, !tbaa !77
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %57, i32 0, i32 44
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %60, i32 0, i32 43
  %62 = load i64, ptr %61, align 8, !tbaa !86
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %63, i32 0, i32 61
  %65 = load i32, ptr %64, align 4, !tbaa !87
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %66, i32 0, i32 33
  %68 = load i32, ptr %67, align 4, !tbaa !88
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 256, ptr noundef @.str, i32 noundef %18, i32 noundef %25, i32 noundef %29, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i64 noundef %59, i64 noundef %62, i32 noundef %65, i32 noundef %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_rate_control_init(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.RateControlEntry, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %20, i32 0, i32 0
  store ptr %21, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %22, i32 0, i32 40
  store ptr %23, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  br label %28

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 94
  %33 = load float, ptr %32, align 8, !tbaa !92
  %34 = fcmp nsz une float %33, 0.000000e+00
  br i1 %34, label %66, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 89
  %38 = load i32, ptr %37, align 8, !tbaa !93
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 92
  %43 = load i64, ptr %42, align 8, !tbaa !94
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 92
  %48 = load i64, ptr %47, align 8, !tbaa !94
  %49 = sitofp i64 %48 to double
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 89
  %52 = load i32, ptr %51, align 8, !tbaa !93
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %6, align 8, !tbaa !91
  %55 = call nsz double @get_fps(ptr noundef %54)
  %56 = fmul nsz double %53, %55
  %57 = fdiv nsz double %49, %56
  %58 = fptrunc nsz double %57 to float
  %59 = call nsz float @av_clipf_c(float noundef %58, float noundef 0x3FD5555560000000, float noundef 1.000000e+00) #15
  %60 = load ptr, ptr %6, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 94
  store float %59, ptr %61, align 8, !tbaa !92
  br label %65

62:                                               ; preds = %40
  %63 = load ptr, ptr %6, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 94
  store float 1.000000e+00, ptr %64, align 8, !tbaa !92
  br label %65

65:                                               ; preds = %62, %45
  br label %66

66:                                               ; preds = %65, %35, %30
  %67 = load ptr, ptr %5, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw %struct.RateControlContext, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %5, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw %struct.RateControlContext, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.RateControlContext, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ @.str.23, %77 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !91
  %81 = call i32 @av_expr_parse(ptr noundef %68, ptr noundef %79, ptr noundef @ff_rate_control_init.const_names, ptr noundef @ff_rate_control_init.func1_names, ptr noundef @ff_rate_control_init.func1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !96
  %82 = load i32, ptr %8, align 4, !tbaa !96
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !91
  %86 = load ptr, ptr %5, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %struct.RateControlContext, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.24, ptr noundef %88)
  %89 = load i32, ptr %8, align 4, !tbaa !96
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %591

90:                                               ; preds = %78
  store i32 0, ptr %7, align 4, !tbaa !96
  br label %91

91:                                               ; preds = %143, %90
  %92 = load i32, ptr %7, align 4, !tbaa !96
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %94, label %146

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw %struct.RateControlContext, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %7, align 4, !tbaa !96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x %struct.Predictor], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.Predictor, ptr %99, i32 0, i32 0
  store double 8.260000e+02, ptr %100, align 8, !tbaa !97
  %101 = load ptr, ptr %5, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw %struct.RateControlContext, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %7, align 4, !tbaa !96
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x %struct.Predictor], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.Predictor, ptr %105, i32 0, i32 1
  store double 1.000000e+00, ptr %106, align 8, !tbaa !99
  %107 = load ptr, ptr %5, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.RateControlContext, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %7, align 4, !tbaa !96
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x %struct.Predictor], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.Predictor, ptr %111, i32 0, i32 2
  store double 4.000000e-01, ptr %112, align 8, !tbaa !100
  %113 = load ptr, ptr %5, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw %struct.RateControlContext, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %7, align 4, !tbaa !96
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], ptr %114, i64 0, i64 %116
  store i32 1, ptr %117, align 4, !tbaa !96
  %118 = load ptr, ptr %5, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw %struct.RateControlContext, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %7, align 4, !tbaa !96
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i64], ptr %119, i64 0, i64 %121
  store i64 1, ptr %122, align 8, !tbaa !101
  %123 = load ptr, ptr %5, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw %struct.RateControlContext, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %7, align 4, !tbaa !96
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i64], ptr %124, i64 0, i64 %126
  store i64 1, ptr %127, align 8, !tbaa !101
  %128 = load ptr, ptr %5, align 8, !tbaa !89
  %129 = getelementptr inbounds nuw %struct.RateControlContext, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %7, align 4, !tbaa !96
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i64], ptr %129, i64 0, i64 %131
  store i64 1, ptr %132, align 8, !tbaa !101
  %133 = load ptr, ptr %5, align 8, !tbaa !89
  %134 = getelementptr inbounds nuw %struct.RateControlContext, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %7, align 4, !tbaa !96
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i64], ptr %134, i64 0, i64 %136
  store i64 1, ptr %137, align 8, !tbaa !101
  %138 = load ptr, ptr %5, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw %struct.RateControlContext, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %7, align 4, !tbaa !96
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x double], ptr %139, i64 0, i64 %141
  store double 5.900000e+02, ptr %142, align 8, !tbaa !102
  br label %143

143:                                              ; preds = %94
  %144 = load i32, ptr %7, align 4, !tbaa !96
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !96
  br label %91, !llvm.loop !103

146:                                              ; preds = %91
  %147 = load ptr, ptr %6, align 8, !tbaa !91
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 96
  %149 = load i32, ptr %148, align 8, !tbaa !105
  %150 = sitofp i32 %149 to double
  %151 = load ptr, ptr %5, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw %struct.RateControlContext, ptr %151, i32 0, i32 2
  store double %150, ptr %152, align 8, !tbaa !106
  %153 = load ptr, ptr %5, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw %struct.RateControlContext, ptr %153, i32 0, i32 2
  %155 = load double, ptr %154, align 8, !tbaa !106
  %156 = fcmp nsz une double %155, 0.000000e+00
  br i1 %156, label %166, label %157

157:                                              ; preds = %146
  %158 = load ptr, ptr %6, align 8, !tbaa !91
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 89
  %160 = load i32, ptr %159, align 8, !tbaa !93
  %161 = mul nsw i32 %160, 3
  %162 = sdiv i32 %161, 4
  %163 = sitofp i32 %162 to double
  %164 = load ptr, ptr %5, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw %struct.RateControlContext, ptr %164, i32 0, i32 2
  store double %163, ptr %165, align 8, !tbaa !106
  br label %166

166:                                              ; preds = %157, %146
  %167 = load ptr, ptr %6, align 8, !tbaa !91
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !107
  %170 = and i32 %169, 1024
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %356

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %173 = load ptr, ptr %6, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 99
  %175 = load ptr, ptr %174, align 8, !tbaa !108
  store ptr %175, ptr %11, align 8, !tbaa !109
  store i32 -1, ptr %10, align 4, !tbaa !96
  br label %176

176:                                              ; preds = %183, %172
  %177 = load ptr, ptr %11, align 8, !tbaa !109
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8, !tbaa !109
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = call ptr @strchr(ptr noundef %181, i32 noundef 59) #16
  store ptr %182, ptr %11, align 8, !tbaa !109
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %10, align 4, !tbaa !96
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !96
  br label %176, !llvm.loop !110

186:                                              ; preds = %176
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !111
  %190 = load i32, ptr %10, align 4, !tbaa !96
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %10, align 4, !tbaa !96
  %192 = load i32, ptr %10, align 4, !tbaa !96
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %10, align 4, !tbaa !96
  %196 = sext i32 %195 to i64
  %197 = icmp uge i64 %196, 29826161
  br i1 %197, label %198, label %199

198:                                              ; preds = %194, %186
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %353

199:                                              ; preds = %194
  %200 = load i32, ptr %10, align 4, !tbaa !96
  %201 = sext i32 %200 to i64
  %202 = mul i64 %201, 72
  %203 = call noalias ptr @av_mallocz(i64 noundef %202)
  %204 = load ptr, ptr %5, align 8, !tbaa !89
  %205 = getelementptr inbounds nuw %struct.RateControlContext, ptr %204, i32 0, i32 1
  store ptr %203, ptr %205, align 8, !tbaa !112
  %206 = load ptr, ptr %5, align 8, !tbaa !89
  %207 = getelementptr inbounds nuw %struct.RateControlContext, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !112
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %199
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %353

211:                                              ; preds = %199
  %212 = load i32, ptr %10, align 4, !tbaa !96
  %213 = load ptr, ptr %5, align 8, !tbaa !89
  %214 = getelementptr inbounds nuw %struct.RateControlContext, ptr %213, i32 0, i32 0
  store i32 %212, ptr %214, align 8, !tbaa !113
  store i32 0, ptr %10, align 4, !tbaa !96
  br label %215

215:                                              ; preds = %251, %211
  %216 = load i32, ptr %10, align 4, !tbaa !96
  %217 = load ptr, ptr %5, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw %struct.RateControlContext, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !113
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %254

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %222 = load ptr, ptr %5, align 8, !tbaa !89
  %223 = getelementptr inbounds nuw %struct.RateControlContext, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !112
  %225 = load i32, ptr %10, align 4, !tbaa !96
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.RateControlEntry, ptr %224, i64 %226
  store ptr %227, ptr %12, align 8, !tbaa !114
  %228 = load ptr, ptr %12, align 8, !tbaa !114
  %229 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %228, i32 0, i32 11
  store i32 2, ptr %229, align 8, !tbaa !115
  %230 = load ptr, ptr %12, align 8, !tbaa !114
  %231 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %230, i32 0, i32 0
  store i32 2, ptr %231, align 8, !tbaa !117
  %232 = load ptr, ptr %12, align 8, !tbaa !114
  %233 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %232, i32 0, i32 12
  store float 2.360000e+02, ptr %233, align 4, !tbaa !118
  %234 = load ptr, ptr %12, align 8, !tbaa !114
  %235 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %234, i32 0, i32 1
  store float 2.360000e+02, ptr %235, align 4, !tbaa !119
  %236 = load ptr, ptr %4, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 31
  %239 = load i32, ptr %238, align 4, !tbaa !120
  %240 = add nsw i32 %239, 10
  %241 = load ptr, ptr %12, align 8, !tbaa !114
  %242 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %241, i32 0, i32 8
  store i32 %240, ptr %242, align 8, !tbaa !121
  %243 = load ptr, ptr %4, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %244, i32 0, i32 31
  %246 = load i32, ptr %245, align 4, !tbaa !120
  %247 = mul nsw i32 %246, 100
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %12, align 8, !tbaa !114
  %250 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %249, i32 0, i32 14
  store i64 %248, ptr %250, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %251

251:                                              ; preds = %221
  %252 = load i32, ptr %10, align 4, !tbaa !96
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %10, align 4, !tbaa !96
  br label %215, !llvm.loop !123

254:                                              ; preds = %215
  %255 = load ptr, ptr %6, align 8, !tbaa !91
  %256 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %255, i32 0, i32 99
  %257 = load ptr, ptr %256, align 8, !tbaa !108
  store ptr %257, ptr %11, align 8, !tbaa !109
  store i32 0, ptr %10, align 4, !tbaa !96
  br label %258

258:                                              ; preds = %342, %254
  %259 = load i32, ptr %10, align 4, !tbaa !96
  %260 = load ptr, ptr %5, align 8, !tbaa !89
  %261 = getelementptr inbounds nuw %struct.RateControlContext, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !113
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !111
  %266 = sub nsw i32 %262, %265
  %267 = icmp slt i32 %259, %266
  br i1 %267, label %268, label %345

268:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %269 = load ptr, ptr %11, align 8, !tbaa !109
  %270 = call ptr @strchr(ptr noundef %269, i32 noundef 59) #16
  store ptr %270, ptr %16, align 8, !tbaa !109
  %271 = load ptr, ptr %16, align 8, !tbaa !109
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %16, align 8, !tbaa !109
  store i8 0, ptr %274, align 1, !tbaa !124
  %275 = load ptr, ptr %16, align 8, !tbaa !109
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %16, align 8, !tbaa !109
  br label %277

277:                                              ; preds = %273, %268
  %278 = load ptr, ptr %11, align 8, !tbaa !109
  %279 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %278, ptr noundef @.str.25, ptr noundef %14) #14
  store i32 %279, ptr %15, align 4, !tbaa !96
  br label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %14, align 4, !tbaa !96
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 613)
  call void @abort() #17
  unreachable

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %14, align 4, !tbaa !96
  %289 = load ptr, ptr %5, align 8, !tbaa !89
  %290 = getelementptr inbounds nuw %struct.RateControlContext, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !113
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %287
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.29, ptr noundef @.str.28, i32 noundef 614)
  call void @abort() #17
  unreachable

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %5, align 8, !tbaa !89
  %298 = getelementptr inbounds nuw %struct.RateControlContext, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !112
  %300 = load i32, ptr %14, align 4, !tbaa !96
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.RateControlEntry, ptr %299, i64 %301
  store ptr %302, ptr %13, align 8, !tbaa !114
  %303 = load ptr, ptr %11, align 8, !tbaa !109
  %304 = load ptr, ptr %13, align 8, !tbaa !114
  %305 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %13, align 8, !tbaa !114
  %307 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %13, align 8, !tbaa !114
  %309 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %13, align 8, !tbaa !114
  %311 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %13, align 8, !tbaa !114
  %313 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %13, align 8, !tbaa !114
  %315 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %13, align 8, !tbaa !114
  %317 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %13, align 8, !tbaa !114
  %319 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %13, align 8, !tbaa !114
  %321 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %320, i32 0, i32 13
  %322 = load ptr, ptr %13, align 8, !tbaa !114
  %323 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %322, i32 0, i32 14
  %324 = load ptr, ptr %13, align 8, !tbaa !114
  %325 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %13, align 8, !tbaa !114
  %327 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %326, i32 0, i32 9
  %328 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %303, ptr noundef @.str.30, ptr noundef %305, ptr noundef %307, ptr noundef %309, ptr noundef %311, ptr noundef %313, ptr noundef %315, ptr noundef %317, ptr noundef %319, ptr noundef %321, ptr noundef %323, ptr noundef %325, ptr noundef %327) #14
  %329 = load i32, ptr %15, align 4, !tbaa !96
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %15, align 4, !tbaa !96
  %331 = load i32, ptr %15, align 4, !tbaa !96
  %332 = icmp ne i32 %331, 13
  br i1 %332, label %333, label %337

333:                                              ; preds = %296
  %334 = load ptr, ptr %6, align 8, !tbaa !91
  %335 = load i32, ptr %10, align 4, !tbaa !96
  %336 = load i32, ptr %15, align 4, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %334, i32 noundef 16, ptr noundef @.str.31, i32 noundef %335, i32 noundef %336)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %339

337:                                              ; preds = %296
  %338 = load ptr, ptr %16, align 8, !tbaa !109
  store ptr %338, ptr %11, align 8, !tbaa !109
  store i32 0, ptr %9, align 4
  br label %339

339:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %340 = load i32, ptr %9, align 4
  switch i32 %340, label %353 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %10, align 4, !tbaa !96
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %10, align 4, !tbaa !96
  br label %258, !llvm.loop !125

345:                                              ; preds = %258
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  %347 = call i32 @init_pass2(ptr noundef %346)
  store i32 %347, ptr %8, align 4, !tbaa !96
  %348 = load i32, ptr %8, align 4, !tbaa !96
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load i32, ptr %8, align 4, !tbaa !96
  store i32 %351, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %353

352:                                              ; preds = %345
  store i32 0, ptr %9, align 4
  br label %353

353:                                              ; preds = %352, %350, %339, %210, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %354 = load i32, ptr %9, align 4
  switch i32 %354, label %591 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %166
  %357 = load ptr, ptr %6, align 8, !tbaa !91
  %358 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %357, i32 0, i32 10
  %359 = load i32, ptr %358, align 8, !tbaa !107
  %360 = and i32 %359, 1024
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %553, label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr %5, align 8, !tbaa !89
  %364 = getelementptr inbounds nuw %struct.RateControlContext, ptr %363, i32 0, i32 4
  store double 1.000000e-03, ptr %364, align 8, !tbaa !126
  %365 = load ptr, ptr %5, align 8, !tbaa !89
  %366 = getelementptr inbounds nuw %struct.RateControlContext, ptr %365, i32 0, i32 5
  store double 1.000000e-03, ptr %366, align 8, !tbaa !127
  %367 = load ptr, ptr %5, align 8, !tbaa !89
  %368 = getelementptr inbounds nuw %struct.RateControlContext, ptr %367, i32 0, i32 6
  store double 1.000000e-03, ptr %368, align 8, !tbaa !128
  %369 = load ptr, ptr %5, align 8, !tbaa !89
  %370 = getelementptr inbounds nuw %struct.RateControlContext, ptr %369, i32 0, i32 7
  store double 1.000000e-03, ptr %370, align 8, !tbaa !129
  %371 = load ptr, ptr %6, align 8, !tbaa !91
  %372 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %371, i32 0, i32 85
  %373 = load float, ptr %372, align 8, !tbaa !130
  %374 = fpext nsz float %373 to double
  %375 = fcmp nsz ogt double %374, 1.000000e+00
  br i1 %375, label %376, label %378

376:                                              ; preds = %362
  %377 = load ptr, ptr %6, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %377, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %591

378:                                              ; preds = %362
  %379 = load ptr, ptr %5, align 8, !tbaa !89
  %380 = getelementptr inbounds nuw %struct.RateControlContext, ptr %379, i32 0, i32 21
  %381 = load float, ptr %380, align 4, !tbaa !131
  %382 = fcmp nsz une float %381, 0.000000e+00
  br i1 %382, label %383, label %552

383:                                              ; preds = %378
  store i32 0, ptr %7, align 4, !tbaa !96
  br label %384

384:                                              ; preds = %548, %383
  %385 = load i32, ptr %7, align 4, !tbaa !96
  %386 = icmp slt i32 %385, 1800
  br i1 %386, label %387, label %551

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %388 = load ptr, ptr %5, align 8, !tbaa !89
  %389 = getelementptr inbounds nuw %struct.RateControlContext, ptr %388, i32 0, i32 21
  %390 = load float, ptr %389, align 4, !tbaa !131
  %391 = fpext nsz float %390 to double
  %392 = load i32, ptr %7, align 4, !tbaa !96
  %393 = sitofp i32 %392 to double
  %394 = fdiv nsz double %393, 1.000000e+04
  %395 = fadd nsz double %394, 1.000000e+00
  %396 = fmul nsz double %391, %395
  %397 = load ptr, ptr %4, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %398, i32 0, i32 31
  %400 = load i32, ptr %399, align 4, !tbaa !120
  %401 = sitofp i32 %400 to double
  %402 = fmul nsz double %396, %401
  store double %402, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #14
  %403 = load i32, ptr %7, align 4, !tbaa !96
  %404 = load ptr, ptr %3, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4, !tbaa !132
  %407 = add nsw i32 %406, 3
  %408 = sdiv i32 %407, 4
  %409 = srem i32 %403, %408
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %387
  %412 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 0
  store i32 1, ptr %412, align 8, !tbaa !117
  br label %426

413:                                              ; preds = %387
  %414 = load i32, ptr %7, align 4, !tbaa !96
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 8, !tbaa !111
  %418 = add nsw i32 %417, 1
  %419 = srem i32 %414, %418
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 0
  store i32 3, ptr %422, align 8, !tbaa !117
  br label %425

423:                                              ; preds = %413
  %424 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 0
  store i32 2, ptr %424, align 8, !tbaa !117
  br label %425

425:                                              ; preds = %423, %421
  br label %426

426:                                              ; preds = %425, %411
  %427 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 0
  %428 = load i32, ptr %427, align 8, !tbaa !117
  %429 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 11
  store i32 %428, ptr %429, align 8, !tbaa !115
  %430 = load double, ptr %17, align 8, !tbaa !102
  %431 = load ptr, ptr %4, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %432, i32 0, i32 31
  %434 = load i32, ptr %433, align 4, !tbaa !120
  %435 = sitofp i32 %434 to double
  %436 = fmul nsz double %430, %435
  %437 = fdiv nsz double %436, 1.000000e+05
  %438 = fptosi double %437 to i64
  %439 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 13
  store i64 %438, ptr %439, align 8, !tbaa !133
  %440 = load ptr, ptr %4, align 8, !tbaa !9
  %441 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %441, i32 0, i32 31
  %443 = load i32, ptr %442, align 4, !tbaa !120
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 14
  store i64 %444, ptr %445, align 8, !tbaa !122
  %446 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 1
  store float 2.360000e+02, ptr %446, align 4, !tbaa !119
  %447 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 3
  store i32 2, ptr %447, align 4, !tbaa !134
  %448 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 4
  store i32 1, ptr %448, align 8, !tbaa !135
  %449 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 8
  store i32 1, ptr %449, align 8, !tbaa !121
  %450 = load ptr, ptr %4, align 8, !tbaa !9
  %451 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %451, i32 0, i32 62
  %453 = load i32, ptr %452, align 8, !tbaa !66
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %466

455:                                              ; preds = %426
  %456 = load ptr, ptr %4, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %457, i32 0, i32 31
  %459 = load i32, ptr %458, align 4, !tbaa !120
  %460 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 2
  store i32 %459, ptr %460, align 8, !tbaa !136
  %461 = load double, ptr %17, align 8, !tbaa !102
  %462 = fptosi double %461 to i32
  %463 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 6
  store i32 %462, ptr %463, align 8, !tbaa !137
  %464 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 7
  store i32 0, ptr %464, align 4, !tbaa !138
  %465 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 5
  store i32 0, ptr %465, align 4, !tbaa !139
  br label %477

466:                                              ; preds = %426
  %467 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 2
  store i32 0, ptr %467, align 8, !tbaa !136
  %468 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 6
  store i32 0, ptr %468, align 8, !tbaa !137
  %469 = load double, ptr %17, align 8, !tbaa !102
  %470 = fmul nsz double %469, 9.000000e-01
  %471 = fptosi double %470 to i32
  %472 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 7
  store i32 %471, ptr %472, align 4, !tbaa !138
  %473 = load double, ptr %17, align 8, !tbaa !102
  %474 = fmul nsz double %473, 1.000000e-01
  %475 = fptosi double %474 to i32
  %476 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 5
  store i32 %475, ptr %476, align 4, !tbaa !139
  br label %477

477:                                              ; preds = %466, %455
  %478 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 6
  %479 = load i32, ptr %478, align 8, !tbaa !137
  %480 = sitofp i32 %479 to float
  %481 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 1
  %482 = load float, ptr %481, align 4, !tbaa !119
  %483 = load ptr, ptr %5, align 8, !tbaa !89
  %484 = getelementptr inbounds nuw %struct.RateControlContext, ptr %483, i32 0, i32 12
  %485 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 0
  %486 = load i32, ptr %485, align 8, !tbaa !117
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5 x i64], ptr %484, i64 0, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !101
  %490 = uitofp i64 %489 to float
  %491 = call nsz float @llvm.fmuladd.f32(float %480, float %482, float %490)
  %492 = fptoui float %491 to i64
  store i64 %492, ptr %488, align 8, !tbaa !101
  %493 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 7
  %494 = load i32, ptr %493, align 4, !tbaa !138
  %495 = sitofp i32 %494 to float
  %496 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 1
  %497 = load float, ptr %496, align 4, !tbaa !119
  %498 = load ptr, ptr %5, align 8, !tbaa !89
  %499 = getelementptr inbounds nuw %struct.RateControlContext, ptr %498, i32 0, i32 13
  %500 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 0
  %501 = load i32, ptr %500, align 8, !tbaa !117
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x i64], ptr %499, i64 0, i64 %502
  %504 = load i64, ptr %503, align 8, !tbaa !101
  %505 = uitofp i64 %504 to float
  %506 = call nsz float @llvm.fmuladd.f32(float %495, float %497, float %505)
  %507 = fptoui float %506 to i64
  store i64 %507, ptr %503, align 8, !tbaa !101
  %508 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 5
  %509 = load i32, ptr %508, align 4, !tbaa !139
  %510 = sext i32 %509 to i64
  %511 = load ptr, ptr %5, align 8, !tbaa !89
  %512 = getelementptr inbounds nuw %struct.RateControlContext, ptr %511, i32 0, i32 14
  %513 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 0
  %514 = load i32, ptr %513, align 8, !tbaa !117
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5 x i64], ptr %512, i64 0, i64 %515
  %517 = load i64, ptr %516, align 8, !tbaa !101
  %518 = add i64 %517, %510
  store i64 %518, ptr %516, align 8, !tbaa !101
  %519 = load ptr, ptr %5, align 8, !tbaa !89
  %520 = getelementptr inbounds nuw %struct.RateControlContext, ptr %519, i32 0, i32 16
  %521 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %18, i32 0, i32 0
  %522 = load i32, ptr %521, align 8, !tbaa !117
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x i32], ptr %520, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !96
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %524, align 4, !tbaa !96
  %527 = load ptr, ptr %3, align 8, !tbaa !4
  %528 = load ptr, ptr %5, align 8, !tbaa !89
  %529 = getelementptr inbounds nuw %struct.RateControlContext, ptr %528, i32 0, i32 7
  %530 = load double, ptr %529, align 8, !tbaa !129
  %531 = load ptr, ptr %5, align 8, !tbaa !89
  %532 = getelementptr inbounds nuw %struct.RateControlContext, ptr %531, i32 0, i32 6
  %533 = load double, ptr %532, align 8, !tbaa !128
  %534 = fdiv nsz double %530, %533
  %535 = load i32, ptr %7, align 4, !tbaa !96
  %536 = call nsz double @get_qscale(ptr noundef %527, ptr noundef %18, double noundef %534, i32 noundef %535)
  %537 = load ptr, ptr %3, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %537, i32 0, i32 30
  %539 = load i64, ptr %538, align 8, !tbaa !140
  %540 = sitofp i64 %539 to double
  %541 = load ptr, ptr %6, align 8, !tbaa !91
  %542 = call nsz double @get_fps(ptr noundef %541)
  %543 = fdiv nsz double %540, %542
  %544 = load ptr, ptr %5, align 8, !tbaa !89
  %545 = getelementptr inbounds nuw %struct.RateControlContext, ptr %544, i32 0, i32 7
  %546 = load double, ptr %545, align 8, !tbaa !129
  %547 = fadd nsz double %546, %543
  store double %547, ptr %545, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %548

548:                                              ; preds = %477
  %549 = load i32, ptr %7, align 4, !tbaa !96
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %7, align 4, !tbaa !96
  br label %384, !llvm.loop !141

551:                                              ; preds = %384
  br label %552

552:                                              ; preds = %551, %378
  br label %553

553:                                              ; preds = %552, %356
  %554 = load ptr, ptr %4, align 8, !tbaa !9
  %555 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %554, i32 0, i32 5
  %556 = load i32, ptr %555, align 8, !tbaa !142
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %590

558:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %559 = load ptr, ptr %4, align 8, !tbaa !9
  %560 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %560, i32 0, i32 27
  %562 = load i32, ptr %561, align 4, !tbaa !143
  %563 = load ptr, ptr %4, align 8, !tbaa !9
  %564 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %564, i32 0, i32 26
  %566 = load i32, ptr %565, align 8, !tbaa !144
  %567 = mul nsw i32 %562, %566
  store i32 %567, ptr %19, align 4, !tbaa !96
  %568 = load i32, ptr %19, align 4, !tbaa !96
  %569 = zext i32 %568 to i64
  %570 = call ptr @av_malloc_array(i64 noundef %569, i64 noundef 16)
  %571 = load ptr, ptr %5, align 8, !tbaa !89
  %572 = getelementptr inbounds nuw %struct.RateControlContext, ptr %571, i32 0, i32 25
  store ptr %570, ptr %572, align 8, !tbaa !145
  %573 = load ptr, ptr %5, align 8, !tbaa !89
  %574 = getelementptr inbounds nuw %struct.RateControlContext, ptr %573, i32 0, i32 25
  %575 = load ptr, ptr %574, align 8, !tbaa !145
  %576 = icmp ne ptr %575, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %558
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %587

578:                                              ; preds = %558
  %579 = load ptr, ptr %5, align 8, !tbaa !89
  %580 = getelementptr inbounds nuw %struct.RateControlContext, ptr %579, i32 0, i32 25
  %581 = load ptr, ptr %580, align 8, !tbaa !145
  %582 = load i32, ptr %19, align 4, !tbaa !96
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw float, ptr %581, i64 %583
  %585 = load ptr, ptr %5, align 8, !tbaa !89
  %586 = getelementptr inbounds nuw %struct.RateControlContext, ptr %585, i32 0, i32 26
  store ptr %584, ptr %586, align 8, !tbaa !146
  store i32 0, ptr %9, align 4
  br label %587

587:                                              ; preds = %578, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %588 = load i32, ptr %9, align 4
  switch i32 %588, label %591 [
    i32 0, label %589
  ]

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589, %553
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %591

591:                                              ; preds = %590, %587, %376, %353, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %592 = load i32, ptr %2, align 4
  ret i32 %592
}

; Function Attrs: nounwind uwtable
define internal double @bits2qp_cb(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store double %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load double, ptr %4, align 8, !tbaa !102
  %7 = call nsz double @bits2qp(ptr noundef %5, double noundef %6)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal double @qp2bits_cb(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store double %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load double, ptr %4, align 8, !tbaa !102
  %7 = call nsz double @qp2bits(ptr noundef %5, double noundef %6)
  ret double %7
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !148
  store float %1, ptr %5, align 4, !tbaa !148
  store float %2, ptr %6, align 4, !tbaa !148
  %7 = load float, ptr %4, align 4, !tbaa !148
  %8 = load float, ptr %5, align 4, !tbaa !148
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !148
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !148
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !148
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !148
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !148
  %22 = load float, ptr %5, align 4, !tbaa !148
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !148
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !148
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nounwind uwtable
define internal double @get_fps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = call i64 @get_fpsQ(ptr noundef %4)
  store i64 %5, ptr %3, align 4
  %6 = load i64, ptr %3, align 4
  %7 = call nsz double @av_q2d(i64 %6)
  ret double %7
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare noalias ptr @av_mallocz(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal i32 @init_pass2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca [5 x double], align 16
  %11 = alloca [5 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %37, i32 0, i32 40
  store ptr %38, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %39, i32 0, i32 0
  store ptr %40, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %44, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %45 = load ptr, ptr %6, align 8, !tbaa !91
  %46 = call i64 @get_fpsQ(ptr noundef %45)
  store i64 %46, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %47, i32 0, i32 30
  %49 = load i64, ptr %48, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %4, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.RateControlContext, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !113
  store i32 %53, ptr %50, align 4, !tbaa !149
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1, ptr %54, align 4, !tbaa !150
  %55 = load i64, ptr %14, align 4
  %56 = load i64, ptr %9, align 4
  %57 = call i64 @av_rescale_q(i64 noundef %49, i64 %55, i64 %56) #15
  store i64 %57, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store double 0.000000e+00, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %58 = load ptr, ptr %6, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 85
  %60 = load float, ptr %59, align 8, !tbaa !130
  %61 = fmul nsz float %60, 4.000000e+00
  %62 = fptosi float %61 to i32
  %63 = or i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store double 0.000000e+00, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i32 0, ptr %7, align 4, !tbaa !96
  br label %64

64:                                               ; preds = %174, %1
  %65 = load i32, ptr %7, align 4, !tbaa !96
  %66 = load ptr, ptr %4, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw %struct.RateControlContext, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !113
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %177

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %71 = load ptr, ptr %4, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw %struct.RateControlContext, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = load i32, ptr %7, align 4, !tbaa !96
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.RateControlEntry, ptr %73, i64 %75
  store ptr %76, ptr %22, align 8, !tbaa !114
  %77 = load ptr, ptr %22, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !117
  %80 = load ptr, ptr %22, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %80, i32 0, i32 11
  store i32 %79, ptr %81, align 8, !tbaa !115
  %82 = load ptr, ptr %22, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !137
  %85 = sitofp i32 %84 to float
  %86 = load ptr, ptr %22, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %86, i32 0, i32 1
  %88 = load float, ptr %87, align 4, !tbaa !119
  %89 = load ptr, ptr %4, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %struct.RateControlContext, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %22, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !117
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i64], ptr %90, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !101
  %97 = uitofp i64 %96 to float
  %98 = call nsz float @llvm.fmuladd.f32(float %85, float %88, float %97)
  %99 = fptoui float %98 to i64
  store i64 %99, ptr %95, align 8, !tbaa !101
  %100 = load ptr, ptr %22, align 8, !tbaa !114
  %101 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !138
  %103 = sitofp i32 %102 to float
  %104 = load ptr, ptr %22, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !119
  %107 = load ptr, ptr %4, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.RateControlContext, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %22, align 8, !tbaa !114
  %110 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !117
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i64], ptr %108, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !101
  %115 = uitofp i64 %114 to float
  %116 = call nsz float @llvm.fmuladd.f32(float %103, float %106, float %115)
  %117 = fptoui float %116 to i64
  store i64 %117, ptr %113, align 8, !tbaa !101
  %118 = load ptr, ptr %22, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !139
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %4, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw %struct.RateControlContext, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %22, align 8, !tbaa !114
  %125 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !117
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i64], ptr %123, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !101
  %130 = add i64 %129, %121
  store i64 %130, ptr %128, align 8, !tbaa !101
  %131 = load ptr, ptr %4, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw %struct.RateControlContext, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %22, align 8, !tbaa !114
  %134 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !117
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], ptr %132, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !96
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !96
  %140 = load ptr, ptr %22, align 8, !tbaa !114
  %141 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !137
  %143 = load ptr, ptr %22, align 8, !tbaa !114
  %144 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !138
  %146 = add nsw i32 %142, %145
  %147 = sitofp i32 %146 to double
  %148 = load ptr, ptr %22, align 8, !tbaa !114
  %149 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %148, i32 0, i32 1
  %150 = load float, ptr %149, align 4, !tbaa !119
  %151 = fpext nsz float %150 to double
  %152 = load ptr, ptr %22, align 8, !tbaa !114
  %153 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 8, !tbaa !115
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !102
  %158 = call nsz double @llvm.fmuladd.f64(double %147, double %151, double %157)
  store double %158, ptr %156, align 8, !tbaa !102
  %159 = load ptr, ptr %22, align 8, !tbaa !114
  %160 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !139
  %162 = load ptr, ptr %22, align 8, !tbaa !114
  %163 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8, !tbaa !121
  %165 = add nsw i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %22, align 8, !tbaa !114
  %168 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 8, !tbaa !115
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !101
  %173 = add i64 %172, %166
  store i64 %173, ptr %171, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %174

174:                                              ; preds = %70
  %175 = load i32, ptr %7, align 4, !tbaa !96
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4, !tbaa !96
  br label %64, !llvm.loop !151

177:                                              ; preds = %64
  %178 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 1
  %179 = load i64, ptr %178, align 8, !tbaa !101
  %180 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 2
  %181 = load i64, ptr %180, align 16, !tbaa !101
  %182 = add i64 %179, %181
  %183 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 3
  %184 = load i64, ptr %183, align 8, !tbaa !101
  %185 = add i64 %182, %184
  store i64 %185, ptr %12, align 8, !tbaa !101
  %186 = load i64, ptr %13, align 8, !tbaa !101
  %187 = load i64, ptr %12, align 8, !tbaa !101
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  %190 = load ptr, ptr %6, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @.str.43)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %618

191:                                              ; preds = %177
  %192 = load ptr, ptr %4, align 8, !tbaa !89
  %193 = getelementptr inbounds nuw %struct.RateControlContext, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !113
  %195 = sext i32 %194 to i64
  %196 = call ptr @av_malloc_array(i64 noundef %195, i64 noundef 8)
  store ptr %196, ptr %19, align 8, !tbaa !152
  %197 = load ptr, ptr %4, align 8, !tbaa !89
  %198 = getelementptr inbounds nuw %struct.RateControlContext, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !113
  %200 = sext i32 %199 to i64
  %201 = call ptr @av_malloc_array(i64 noundef %200, i64 noundef 8)
  store ptr %201, ptr %20, align 8, !tbaa !152
  %202 = load ptr, ptr %19, align 8, !tbaa !152
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %191
  %205 = load ptr, ptr %20, align 8, !tbaa !152
  %206 = icmp ne ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %204, %191
  %208 = load ptr, ptr %19, align 8, !tbaa !152
  call void @av_free(ptr noundef %208)
  %209 = load ptr, ptr %20, align 8, !tbaa !152
  call void @av_free(ptr noundef %209)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %618

210:                                              ; preds = %204
  store i32 0, ptr %8, align 4, !tbaa !96
  store double 6.553600e+04, ptr %16, align 8, !tbaa !102
  br label %211

211:                                              ; preds = %526, %210
  %212 = load double, ptr %16, align 8, !tbaa !102
  %213 = fcmp nsz ogt double %212, 0x3E7AD7F29ABCAF48
  br i1 %213, label %214, label %529

214:                                              ; preds = %211
  store double 0.000000e+00, ptr %18, align 8, !tbaa !102
  %215 = load double, ptr %16, align 8, !tbaa !102
  %216 = load double, ptr %15, align 8, !tbaa !102
  %217 = fadd nsz double %216, %215
  store double %217, ptr %15, align 8, !tbaa !102
  %218 = load ptr, ptr %6, align 8, !tbaa !91
  %219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %218, i32 0, i32 89
  %220 = load i32, ptr %219, align 8, !tbaa !93
  %221 = sdiv i32 %220, 2
  %222 = sitofp i32 %221 to double
  %223 = load ptr, ptr %4, align 8, !tbaa !89
  %224 = getelementptr inbounds nuw %struct.RateControlContext, ptr %223, i32 0, i32 2
  store double %222, ptr %224, align 8, !tbaa !106
  store i32 0, ptr %7, align 4, !tbaa !96
  br label %225

225:                                              ; preds = %264, %214
  %226 = load i32, ptr %7, align 4, !tbaa !96
  %227 = load ptr, ptr %4, align 8, !tbaa !89
  %228 = getelementptr inbounds nuw %struct.RateControlContext, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !113
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %267

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %232 = load ptr, ptr %4, align 8, !tbaa !89
  %233 = getelementptr inbounds nuw %struct.RateControlContext, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !112
  %235 = load i32, ptr %7, align 4, !tbaa !96
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.RateControlEntry, ptr %234, i64 %236
  store ptr %237, ptr %24, align 8, !tbaa !114
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = load ptr, ptr %4, align 8, !tbaa !89
  %240 = getelementptr inbounds nuw %struct.RateControlContext, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !112
  %242 = load i32, ptr %7, align 4, !tbaa !96
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.RateControlEntry, ptr %241, i64 %243
  %245 = load double, ptr %15, align 8, !tbaa !102
  %246 = load i32, ptr %7, align 4, !tbaa !96
  %247 = call nsz double @get_qscale(ptr noundef %238, ptr noundef %244, double noundef %245, i32 noundef %246)
  %248 = load ptr, ptr %19, align 8, !tbaa !152
  %249 = load i32, ptr %7, align 4, !tbaa !96
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  store double %247, ptr %251, align 8, !tbaa !102
  %252 = load ptr, ptr %19, align 8, !tbaa !152
  %253 = load i32, ptr %7, align 4, !tbaa !96
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !102
  %257 = load ptr, ptr %4, align 8, !tbaa !89
  %258 = getelementptr inbounds nuw %struct.RateControlContext, ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %24, align 8, !tbaa !114
  %260 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !117
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x double], ptr %258, i64 0, i64 %262
  store double %256, ptr %263, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %264

264:                                              ; preds = %231
  %265 = load i32, ptr %7, align 4, !tbaa !96
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %7, align 4, !tbaa !96
  br label %225, !llvm.loop !154

267:                                              ; preds = %225
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %17, align 4, !tbaa !96
  %270 = srem i32 %269, 2
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.44, ptr noundef @.str.28, i32 noundef 399)
  call void @abort() #17
  unreachable

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %4, align 8, !tbaa !89
  %277 = getelementptr inbounds nuw %struct.RateControlContext, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !113
  %279 = sub nsw i32 %278, 300
  %280 = icmp sgt i32 0, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  br label %287

282:                                              ; preds = %275
  %283 = load ptr, ptr %4, align 8, !tbaa !89
  %284 = getelementptr inbounds nuw %struct.RateControlContext, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8, !tbaa !113
  %286 = sub nsw i32 %285, 300
  br label %287

287:                                              ; preds = %282, %281
  %288 = phi i32 [ 0, %281 ], [ %286, %282 ]
  store i32 %288, ptr %7, align 4, !tbaa !96
  br label %289

289:                                              ; preds = %314, %287
  %290 = load i32, ptr %7, align 4, !tbaa !96
  %291 = load ptr, ptr %4, align 8, !tbaa !89
  %292 = getelementptr inbounds nuw %struct.RateControlContext, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !113
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %317

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %296 = load ptr, ptr %4, align 8, !tbaa !89
  %297 = getelementptr inbounds nuw %struct.RateControlContext, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !112
  %299 = load i32, ptr %7, align 4, !tbaa !96
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.RateControlEntry, ptr %298, i64 %300
  store ptr %301, ptr %25, align 8, !tbaa !114
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = load ptr, ptr %25, align 8, !tbaa !114
  %304 = load ptr, ptr %19, align 8, !tbaa !152
  %305 = load i32, ptr %7, align 4, !tbaa !96
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %304, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !102
  %309 = call nsz double @get_diff_limited_q(ptr noundef %302, ptr noundef %303, double noundef %308)
  %310 = load ptr, ptr %19, align 8, !tbaa !152
  %311 = load i32, ptr %7, align 4, !tbaa !96
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  store double %309, ptr %313, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %314

314:                                              ; preds = %295
  %315 = load i32, ptr %7, align 4, !tbaa !96
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4, !tbaa !96
  br label %289, !llvm.loop !155

317:                                              ; preds = %289
  %318 = load ptr, ptr %4, align 8, !tbaa !89
  %319 = getelementptr inbounds nuw %struct.RateControlContext, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !113
  %321 = sub nsw i32 %320, 1
  store i32 %321, ptr %7, align 4, !tbaa !96
  br label %322

322:                                              ; preds = %344, %317
  %323 = load i32, ptr %7, align 4, !tbaa !96
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %347

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %326 = load ptr, ptr %4, align 8, !tbaa !89
  %327 = getelementptr inbounds nuw %struct.RateControlContext, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !112
  %329 = load i32, ptr %7, align 4, !tbaa !96
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.RateControlEntry, ptr %328, i64 %330
  store ptr %331, ptr %26, align 8, !tbaa !114
  %332 = load ptr, ptr %3, align 8, !tbaa !4
  %333 = load ptr, ptr %26, align 8, !tbaa !114
  %334 = load ptr, ptr %19, align 8, !tbaa !152
  %335 = load i32, ptr %7, align 4, !tbaa !96
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !102
  %339 = call nsz double @get_diff_limited_q(ptr noundef %332, ptr noundef %333, double noundef %338)
  %340 = load ptr, ptr %19, align 8, !tbaa !152
  %341 = load i32, ptr %7, align 4, !tbaa !96
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  store double %339, ptr %343, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %344

344:                                              ; preds = %325
  %345 = load i32, ptr %7, align 4, !tbaa !96
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %7, align 4, !tbaa !96
  br label %322, !llvm.loop !156

347:                                              ; preds = %322
  store i32 0, ptr %7, align 4, !tbaa !96
  br label %348

348:                                              ; preds = %448, %347
  %349 = load i32, ptr %7, align 4, !tbaa !96
  %350 = load ptr, ptr %4, align 8, !tbaa !89
  %351 = getelementptr inbounds nuw %struct.RateControlContext, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !113
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %451

354:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %355 = load ptr, ptr %4, align 8, !tbaa !89
  %356 = getelementptr inbounds nuw %struct.RateControlContext, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !112
  %358 = load i32, ptr %7, align 4, !tbaa !96
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.RateControlEntry, ptr %357, i64 %359
  store ptr %360, ptr %27, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %361 = load ptr, ptr %27, align 8, !tbaa !114
  %362 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %361, i32 0, i32 11
  %363 = load i32, ptr %362, align 8, !tbaa !115
  store i32 %363, ptr %28, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store double 0.000000e+00, ptr %30, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store double 0.000000e+00, ptr %31, align 8, !tbaa !102
  store i32 0, ptr %29, align 4, !tbaa !96
  br label %364

364:                                              ; preds = %437, %354
  %365 = load i32, ptr %29, align 4, !tbaa !96
  %366 = load i32, ptr %17, align 4, !tbaa !96
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %440

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %369 = load i32, ptr %7, align 4, !tbaa !96
  %370 = load i32, ptr %29, align 4, !tbaa !96
  %371 = add nsw i32 %369, %370
  %372 = load i32, ptr %17, align 4, !tbaa !96
  %373 = sdiv i32 %372, 2
  %374 = sub nsw i32 %371, %373
  store i32 %374, ptr %32, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %375 = load i32, ptr %32, align 4, !tbaa !96
  %376 = load i32, ptr %7, align 4, !tbaa !96
  %377 = sub nsw i32 %375, %376
  %378 = sitofp i32 %377 to double
  store double %378, ptr %33, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %379 = load ptr, ptr %6, align 8, !tbaa !91
  %380 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %379, i32 0, i32 85
  %381 = load float, ptr %380, align 8, !tbaa !130
  %382 = fcmp nsz oeq float %381, 0.000000e+00
  br i1 %382, label %383, label %384

383:                                              ; preds = %368
  br label %399

384:                                              ; preds = %368
  %385 = load double, ptr %33, align 8, !tbaa !102
  %386 = fneg nsz double %385
  %387 = load double, ptr %33, align 8, !tbaa !102
  %388 = fmul nsz double %386, %387
  %389 = load ptr, ptr %6, align 8, !tbaa !91
  %390 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %389, i32 0, i32 85
  %391 = load float, ptr %390, align 8, !tbaa !130
  %392 = load ptr, ptr %6, align 8, !tbaa !91
  %393 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %392, i32 0, i32 85
  %394 = load float, ptr %393, align 8, !tbaa !130
  %395 = fmul nsz float %391, %394
  %396 = fpext nsz float %395 to double
  %397 = fdiv nsz double %388, %396
  %398 = call nsz double @llvm.exp.f64(double %397)
  br label %399

399:                                              ; preds = %384, %383
  %400 = phi nsz double [ 1.000000e+00, %383 ], [ %398, %384 ]
  store double %400, ptr %34, align 8, !tbaa !102
  %401 = load i32, ptr %32, align 4, !tbaa !96
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %409, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %32, align 4, !tbaa !96
  %405 = load ptr, ptr %4, align 8, !tbaa !89
  %406 = getelementptr inbounds nuw %struct.RateControlContext, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8, !tbaa !113
  %408 = icmp sge i32 %404, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %403, %399
  store i32 24, ptr %23, align 4
  br label %434

410:                                              ; preds = %403
  %411 = load i32, ptr %28, align 4, !tbaa !96
  %412 = load ptr, ptr %4, align 8, !tbaa !89
  %413 = getelementptr inbounds nuw %struct.RateControlContext, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !112
  %415 = load i32, ptr %32, align 4, !tbaa !96
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.RateControlEntry, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %417, i32 0, i32 11
  %419 = load i32, ptr %418, align 8, !tbaa !115
  %420 = icmp ne i32 %411, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %410
  store i32 24, ptr %23, align 4
  br label %434

422:                                              ; preds = %410
  %423 = load ptr, ptr %19, align 8, !tbaa !152
  %424 = load i32, ptr %32, align 4, !tbaa !96
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %423, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !102
  %428 = load double, ptr %34, align 8, !tbaa !102
  %429 = load double, ptr %30, align 8, !tbaa !102
  %430 = call nsz double @llvm.fmuladd.f64(double %427, double %428, double %429)
  store double %430, ptr %30, align 8, !tbaa !102
  %431 = load double, ptr %34, align 8, !tbaa !102
  %432 = load double, ptr %31, align 8, !tbaa !102
  %433 = fadd nsz double %432, %431
  store double %433, ptr %31, align 8, !tbaa !102
  store i32 0, ptr %23, align 4
  br label %434

434:                                              ; preds = %422, %421, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  %435 = load i32, ptr %23, align 4
  switch i32 %435, label %620 [
    i32 0, label %436
    i32 24, label %437
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %434
  %438 = load i32, ptr %29, align 4, !tbaa !96
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %29, align 4, !tbaa !96
  br label %364, !llvm.loop !157

440:                                              ; preds = %364
  %441 = load double, ptr %30, align 8, !tbaa !102
  %442 = load double, ptr %31, align 8, !tbaa !102
  %443 = fdiv nsz double %441, %442
  %444 = load ptr, ptr %20, align 8, !tbaa !152
  %445 = load i32, ptr %7, align 4, !tbaa !96
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %444, i64 %446
  store double %443, ptr %447, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %448

448:                                              ; preds = %440
  %449 = load i32, ptr %7, align 4, !tbaa !96
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %7, align 4, !tbaa !96
  br label %348, !llvm.loop !158

451:                                              ; preds = %348
  store i32 0, ptr %7, align 4, !tbaa !96
  br label %452

452:                                              ; preds = %508, %451
  %453 = load i32, ptr %7, align 4, !tbaa !96
  %454 = load ptr, ptr %4, align 8, !tbaa !89
  %455 = getelementptr inbounds nuw %struct.RateControlContext, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8, !tbaa !113
  %457 = icmp slt i32 %453, %456
  br i1 %457, label %458, label %511

458:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %459 = load ptr, ptr %4, align 8, !tbaa !89
  %460 = getelementptr inbounds nuw %struct.RateControlContext, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !112
  %462 = load i32, ptr %7, align 4, !tbaa !96
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.RateControlEntry, ptr %461, i64 %463
  store ptr %464, ptr %35, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %465 = load ptr, ptr %3, align 8, !tbaa !4
  %466 = load ptr, ptr %35, align 8, !tbaa !114
  %467 = load ptr, ptr %20, align 8, !tbaa !152
  %468 = load i32, ptr %7, align 4, !tbaa !96
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %467, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !102
  %472 = load i32, ptr %7, align 4, !tbaa !96
  %473 = call nsz double @modify_qscale(ptr noundef %465, ptr noundef %466, double noundef %471, i32 noundef %472)
  %474 = fptrunc nsz double %473 to float
  %475 = load ptr, ptr %35, align 8, !tbaa !114
  %476 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %475, i32 0, i32 12
  store float %474, ptr %476, align 4, !tbaa !118
  %477 = load ptr, ptr %35, align 8, !tbaa !114
  %478 = load ptr, ptr %35, align 8, !tbaa !114
  %479 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %478, i32 0, i32 12
  %480 = load float, ptr %479, align 4, !tbaa !118
  %481 = fpext nsz float %480 to double
  %482 = call nsz double @qp2bits(ptr noundef %477, double noundef %481)
  %483 = load ptr, ptr %35, align 8, !tbaa !114
  %484 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %483, i32 0, i32 5
  %485 = load i32, ptr %484, align 4, !tbaa !139
  %486 = sitofp i32 %485 to double
  %487 = fadd nsz double %482, %486
  %488 = load ptr, ptr %35, align 8, !tbaa !114
  %489 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %488, i32 0, i32 8
  %490 = load i32, ptr %489, align 8, !tbaa !121
  %491 = sitofp i32 %490 to double
  %492 = fadd nsz double %487, %491
  store double %492, ptr %36, align 8, !tbaa !102
  %493 = load ptr, ptr %3, align 8, !tbaa !4
  %494 = load double, ptr %36, align 8, !tbaa !102
  %495 = fptosi double %494 to i32
  %496 = call i32 @ff_vbv_update(ptr noundef %493, i32 noundef %495)
  %497 = mul nsw i32 8, %496
  %498 = sitofp i32 %497 to double
  %499 = load double, ptr %36, align 8, !tbaa !102
  %500 = fadd nsz double %499, %498
  store double %500, ptr %36, align 8, !tbaa !102
  %501 = load double, ptr %18, align 8, !tbaa !102
  %502 = fptoui double %501 to i64
  %503 = load ptr, ptr %35, align 8, !tbaa !114
  %504 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %503, i32 0, i32 10
  store i64 %502, ptr %504, align 8, !tbaa !159
  %505 = load double, ptr %36, align 8, !tbaa !102
  %506 = load double, ptr %18, align 8, !tbaa !102
  %507 = fadd nsz double %506, %505
  store double %507, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %508

508:                                              ; preds = %458
  %509 = load i32, ptr %7, align 4, !tbaa !96
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %7, align 4, !tbaa !96
  br label %452, !llvm.loop !160

511:                                              ; preds = %452
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load double, ptr %18, align 8, !tbaa !102
  %516 = load i64, ptr %13, align 8, !tbaa !101
  %517 = uitofp i64 %516 to double
  %518 = fcmp nsz ogt double %515, %517
  br i1 %518, label %519, label %525

519:                                              ; preds = %514
  %520 = load double, ptr %16, align 8, !tbaa !102
  %521 = load double, ptr %15, align 8, !tbaa !102
  %522 = fsub nsz double %521, %520
  store double %522, ptr %15, align 8, !tbaa !102
  %523 = load i32, ptr %8, align 4, !tbaa !96
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %8, align 4, !tbaa !96
  br label %525

525:                                              ; preds = %519, %514
  br label %526

526:                                              ; preds = %525
  %527 = load double, ptr %16, align 8, !tbaa !102
  %528 = fmul nsz double %527, 5.000000e-01
  store double %528, ptr %16, align 8, !tbaa !102
  br label %211, !llvm.loop !161

529:                                              ; preds = %211
  %530 = load ptr, ptr %19, align 8, !tbaa !152
  call void @av_free(ptr noundef %530)
  %531 = load ptr, ptr %20, align 8, !tbaa !152
  call void @av_free(ptr noundef %531)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !102
  store i32 0, ptr %7, align 4, !tbaa !96
  br label %532

532:                                              ; preds = %562, %529
  %533 = load i32, ptr %7, align 4, !tbaa !96
  %534 = load ptr, ptr %4, align 8, !tbaa !89
  %535 = getelementptr inbounds nuw %struct.RateControlContext, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8, !tbaa !113
  %537 = icmp slt i32 %533, %536
  br i1 %537, label %538, label %565

538:                                              ; preds = %532
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %4, align 8, !tbaa !89
  %543 = getelementptr inbounds nuw %struct.RateControlContext, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !112
  %545 = load i32, ptr %7, align 4, !tbaa !96
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.RateControlEntry, ptr %544, i64 %546
  %548 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %547, i32 0, i32 12
  %549 = load float, ptr %548, align 4, !tbaa !118
  %550 = fdiv nsz float %549, 1.180000e+02
  %551 = fptosi float %550 to i32
  %552 = load ptr, ptr %6, align 8, !tbaa !91
  %553 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %552, i32 0, i32 86
  %554 = load i32, ptr %553, align 4, !tbaa !162
  %555 = load ptr, ptr %6, align 8, !tbaa !91
  %556 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %555, i32 0, i32 87
  %557 = load i32, ptr %556, align 8, !tbaa !163
  %558 = call i32 @av_clip_c(i32 noundef %551, i32 noundef %554, i32 noundef %557) #15
  %559 = sitofp i32 %558 to double
  %560 = load double, ptr %21, align 8, !tbaa !102
  %561 = fadd nsz double %560, %559
  store double %561, ptr %21, align 8, !tbaa !102
  br label %562

562:                                              ; preds = %541
  %563 = load i32, ptr %7, align 4, !tbaa !96
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %7, align 4, !tbaa !96
  br label %532, !llvm.loop !164

565:                                              ; preds = %532
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %8, align 4, !tbaa !96
  %568 = icmp sle i32 %567, 40
  br i1 %568, label %570, label %569

569:                                              ; preds = %566
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.45, ptr noundef @.str.28, i32 noundef 471)
  call void @abort() #17
  unreachable

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %6, align 8, !tbaa !91
  %574 = load ptr, ptr %3, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %574, i32 0, i32 30
  %576 = load i64, ptr %575, align 8, !tbaa !140
  %577 = load double, ptr %18, align 8, !tbaa !102
  %578 = load i64, ptr %13, align 8, !tbaa !101
  %579 = uitofp i64 %578 to double
  %580 = load ptr, ptr %3, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %580, i32 0, i32 30
  %582 = load i64, ptr %581, align 8, !tbaa !140
  %583 = sitofp i64 %582 to double
  %584 = fdiv nsz double %579, %583
  %585 = fdiv nsz double %577, %584
  %586 = fptosi double %585 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %573, i32 noundef 48, ptr noundef @.str.46, i64 noundef %576, i64 noundef %586)
  %587 = load ptr, ptr %6, align 8, !tbaa !91
  %588 = load double, ptr %21, align 8, !tbaa !102
  %589 = fptrunc nsz double %588 to float
  %590 = load ptr, ptr %4, align 8, !tbaa !89
  %591 = getelementptr inbounds nuw %struct.RateControlContext, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 8, !tbaa !113
  %593 = sitofp i32 %592 to float
  %594 = fdiv nsz float %589, %593
  %595 = fpext nsz float %594 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %587, i32 noundef 48, ptr noundef @.str.47, double noundef %595)
  %596 = load i32, ptr %8, align 4, !tbaa !96
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %572
  %599 = load ptr, ptr %6, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %599, i32 noundef 32, ptr noundef @.str.48)
  br label %617

600:                                              ; preds = %572
  %601 = load i32, ptr %8, align 4, !tbaa !96
  %602 = icmp eq i32 %601, 40
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = load ptr, ptr %6, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %604, i32 noundef 16, ptr noundef @.str.49)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %618

605:                                              ; preds = %600
  %606 = load double, ptr %18, align 8, !tbaa !102
  %607 = load i64, ptr %13, align 8, !tbaa !101
  %608 = uitofp i64 %607 to double
  %609 = fdiv nsz double %606, %608
  %610 = fsub nsz double %609, 1.000000e+00
  %611 = call nsz double @llvm.fabs.f64(double %610)
  %612 = fcmp nsz ogt double %611, 1.000000e-02
  br i1 %612, label %613, label %615

613:                                              ; preds = %605
  %614 = load ptr, ptr %6, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %614, i32 noundef 16, ptr noundef @.str.50)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %618

615:                                              ; preds = %605
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %598
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %618

618:                                              ; preds = %617, %613, %603, %207, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %619 = load i32, ptr %2, align 4
  ret i32 %619

620:                                              ; preds = %434
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind uwtable
define internal double @get_qscale(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca [21 x double], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !114
  store double %2, ptr %8, align 8, !tbaa !102
  store i32 %3, ptr %9, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %21, i32 0, i32 0
  store ptr %22, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %23, i32 0, i32 40
  store ptr %24, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !115
  store i32 %31, ptr %13, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 31
  %35 = load i32, ptr %34, align 4, !tbaa !120
  %36 = sitofp i32 %35 to double
  store double %36, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 168, ptr %18) #14
  store double 0x400921FB54442D18, ptr %18, align 8, !tbaa !102
  %37 = getelementptr inbounds double, ptr %18, i64 1
  store double 0x4005BF0A8B145769, ptr %37, align 8, !tbaa !102
  %38 = getelementptr inbounds double, ptr %18, i64 2
  %39 = load ptr, ptr %7, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !137
  %42 = sitofp i32 %41 to float
  %43 = load ptr, ptr %7, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !119
  %46 = fmul nsz float %42, %45
  %47 = fpext nsz float %46 to double
  store double %47, ptr %38, align 8, !tbaa !102
  %48 = getelementptr inbounds double, ptr %18, i64 3
  %49 = load ptr, ptr %7, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !138
  %52 = sitofp i32 %51 to float
  %53 = load ptr, ptr %7, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !119
  %56 = fmul nsz float %52, %55
  %57 = fpext nsz float %56 to double
  store double %57, ptr %48, align 8, !tbaa !102
  %58 = getelementptr inbounds double, ptr %18, i64 4
  %59 = load ptr, ptr %7, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !137
  %62 = load ptr, ptr %7, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !138
  %65 = add nsw i32 %61, %64
  %66 = sitofp i32 %65 to double
  %67 = load ptr, ptr %7, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !119
  %70 = fpext nsz float %69 to double
  %71 = fmul nsz double %66, %70
  store double %71, ptr %58, align 8, !tbaa !102
  %72 = getelementptr inbounds double, ptr %18, i64 5
  %73 = load ptr, ptr %7, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !139
  %76 = sitofp i32 %75 to double
  %77 = load double, ptr %14, align 8, !tbaa !102
  %78 = fdiv nsz double %76, %77
  store double %78, ptr %72, align 8, !tbaa !102
  %79 = getelementptr inbounds double, ptr %18, i64 6
  %80 = load ptr, ptr %7, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !117
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %94

84:                                               ; preds = %4
  %85 = load ptr, ptr %7, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !134
  %88 = load ptr, ptr %7, align 8, !tbaa !114
  %89 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !135
  %91 = add nsw i32 %87, %90
  %92 = sitofp i32 %91 to double
  %93 = fmul nsz double %92, 5.000000e-01
  br label %99

94:                                               ; preds = %4
  %95 = load ptr, ptr %7, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !134
  %98 = sitofp i32 %97 to double
  br label %99

99:                                               ; preds = %94, %84
  %100 = phi nsz double [ %93, %84 ], [ %98, %94 ]
  store double %100, ptr %79, align 8, !tbaa !102
  %101 = getelementptr inbounds double, ptr %18, i64 7
  %102 = load ptr, ptr %7, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !136
  %105 = sitofp i32 %104 to double
  %106 = load double, ptr %14, align 8, !tbaa !102
  %107 = fdiv nsz double %105, %106
  store double %107, ptr %101, align 8, !tbaa !102
  %108 = getelementptr inbounds double, ptr %18, i64 8
  %109 = load ptr, ptr %7, align 8, !tbaa !114
  %110 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %109, i32 0, i32 13
  %111 = load i64, ptr %110, align 8, !tbaa !133
  %112 = sitofp i64 %111 to double
  %113 = load double, ptr %14, align 8, !tbaa !102
  %114 = fdiv nsz double %112, %113
  store double %114, ptr %108, align 8, !tbaa !102
  %115 = getelementptr inbounds double, ptr %18, i64 9
  %116 = load ptr, ptr %7, align 8, !tbaa !114
  %117 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %116, i32 0, i32 14
  %118 = load i64, ptr %117, align 8, !tbaa !122
  %119 = sitofp i64 %118 to double
  %120 = load double, ptr %14, align 8, !tbaa !102
  %121 = fdiv nsz double %119, %120
  store double %121, ptr %115, align 8, !tbaa !102
  %122 = getelementptr inbounds double, ptr %18, i64 10
  %123 = load ptr, ptr %7, align 8, !tbaa !114
  %124 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !117
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = sitofp i32 %127 to double
  store double %128, ptr %122, align 8, !tbaa !102
  %129 = getelementptr inbounds double, ptr %18, i64 11
  %130 = load ptr, ptr %7, align 8, !tbaa !114
  %131 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !117
  %133 = icmp eq i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = sitofp i32 %134 to double
  store double %135, ptr %129, align 8, !tbaa !102
  %136 = getelementptr inbounds double, ptr %18, i64 12
  %137 = load ptr, ptr %7, align 8, !tbaa !114
  %138 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !117
  %140 = icmp eq i32 %139, 3
  %141 = zext i1 %140 to i32
  %142 = sitofp i32 %141 to double
  store double %142, ptr %136, align 8, !tbaa !102
  %143 = getelementptr inbounds double, ptr %18, i64 13
  %144 = load ptr, ptr %11, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw %struct.RateControlContext, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %13, align 4, !tbaa !96
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i64], ptr %145, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !101
  %150 = uitofp i64 %149 to double
  %151 = load ptr, ptr %11, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw %struct.RateControlContext, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %13, align 4, !tbaa !96
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !96
  %157 = sitofp i32 %156 to double
  %158 = fdiv nsz double %150, %157
  store double %158, ptr %143, align 8, !tbaa !102
  %159 = getelementptr inbounds double, ptr %18, i64 14
  %160 = load ptr, ptr %12, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 84
  %162 = load float, ptr %161, align 4, !tbaa !165
  %163 = fpext nsz float %162 to double
  store double %163, ptr %159, align 8, !tbaa !102
  %164 = getelementptr inbounds double, ptr %18, i64 15
  %165 = load ptr, ptr %11, align 8, !tbaa !89
  %166 = getelementptr inbounds nuw %struct.RateControlContext, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds [5 x i64], ptr %166, i64 0, i64 1
  %168 = load i64, ptr %167, align 8, !tbaa !101
  %169 = uitofp i64 %168 to double
  %170 = load ptr, ptr %11, align 8, !tbaa !89
  %171 = getelementptr inbounds nuw %struct.RateControlContext, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds [5 x i32], ptr %171, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !96
  %174 = sitofp i32 %173 to double
  %175 = fdiv nsz double %169, %174
  store double %175, ptr %164, align 8, !tbaa !102
  %176 = getelementptr inbounds double, ptr %18, i64 16
  %177 = load ptr, ptr %11, align 8, !tbaa !89
  %178 = getelementptr inbounds nuw %struct.RateControlContext, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds [5 x i64], ptr %178, i64 0, i64 2
  %180 = load i64, ptr %179, align 8, !tbaa !101
  %181 = uitofp i64 %180 to double
  %182 = load ptr, ptr %11, align 8, !tbaa !89
  %183 = getelementptr inbounds nuw %struct.RateControlContext, ptr %182, i32 0, i32 16
  %184 = getelementptr inbounds [5 x i32], ptr %183, i64 0, i64 2
  %185 = load i32, ptr %184, align 8, !tbaa !96
  %186 = sitofp i32 %185 to double
  %187 = fdiv nsz double %181, %186
  store double %187, ptr %176, align 8, !tbaa !102
  %188 = getelementptr inbounds double, ptr %18, i64 17
  %189 = load ptr, ptr %11, align 8, !tbaa !89
  %190 = getelementptr inbounds nuw %struct.RateControlContext, ptr %189, i32 0, i32 13
  %191 = getelementptr inbounds [5 x i64], ptr %190, i64 0, i64 2
  %192 = load i64, ptr %191, align 8, !tbaa !101
  %193 = uitofp i64 %192 to double
  %194 = load ptr, ptr %11, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw %struct.RateControlContext, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds [5 x i32], ptr %195, i64 0, i64 2
  %197 = load i32, ptr %196, align 8, !tbaa !96
  %198 = sitofp i32 %197 to double
  %199 = fdiv nsz double %193, %198
  store double %199, ptr %188, align 8, !tbaa !102
  %200 = getelementptr inbounds double, ptr %18, i64 18
  %201 = load ptr, ptr %11, align 8, !tbaa !89
  %202 = getelementptr inbounds nuw %struct.RateControlContext, ptr %201, i32 0, i32 13
  %203 = getelementptr inbounds [5 x i64], ptr %202, i64 0, i64 3
  %204 = load i64, ptr %203, align 8, !tbaa !101
  %205 = uitofp i64 %204 to double
  %206 = load ptr, ptr %11, align 8, !tbaa !89
  %207 = getelementptr inbounds nuw %struct.RateControlContext, ptr %206, i32 0, i32 16
  %208 = getelementptr inbounds [5 x i32], ptr %207, i64 0, i64 3
  %209 = load i32, ptr %208, align 4, !tbaa !96
  %210 = sitofp i32 %209 to double
  %211 = fdiv nsz double %205, %210
  store double %211, ptr %200, align 8, !tbaa !102
  %212 = getelementptr inbounds double, ptr %18, i64 19
  %213 = load ptr, ptr %11, align 8, !tbaa !89
  %214 = getelementptr inbounds nuw %struct.RateControlContext, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %13, align 4, !tbaa !96
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i64], ptr %214, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !101
  %219 = load ptr, ptr %11, align 8, !tbaa !89
  %220 = getelementptr inbounds nuw %struct.RateControlContext, ptr %219, i32 0, i32 13
  %221 = load i32, ptr %13, align 4, !tbaa !96
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i64], ptr %220, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !101
  %225 = add i64 %218, %224
  %226 = uitofp i64 %225 to double
  %227 = load ptr, ptr %11, align 8, !tbaa !89
  %228 = getelementptr inbounds nuw %struct.RateControlContext, ptr %227, i32 0, i32 16
  %229 = load i32, ptr %13, align 4, !tbaa !96
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !96
  %233 = sitofp i32 %232 to double
  %234 = fdiv nsz double %226, %233
  store double %234, ptr %212, align 8, !tbaa !102
  %235 = getelementptr inbounds double, ptr %18, i64 20
  store double 0.000000e+00, ptr %235, align 8, !tbaa !102
  %236 = load ptr, ptr %11, align 8, !tbaa !89
  %237 = getelementptr inbounds nuw %struct.RateControlContext, ptr %236, i32 0, i32 24
  %238 = load ptr, ptr %237, align 8, !tbaa !166
  %239 = getelementptr inbounds [21 x double], ptr %18, i64 0, i64 0
  %240 = load ptr, ptr %7, align 8, !tbaa !114
  %241 = call nsz double @av_expr_eval(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store double %241, ptr %16, align 8, !tbaa !102
  %242 = load double, ptr %16, align 8, !tbaa !102
  %243 = call i1 @llvm.is.fpclass.f64(double %242, i32 3)
  br i1 %243, label %244, label %249

244:                                              ; preds = %99
  %245 = load ptr, ptr %12, align 8, !tbaa !91
  %246 = load ptr, ptr %11, align 8, !tbaa !89
  %247 = getelementptr inbounds nuw %struct.RateControlContext, ptr %246, i32 0, i32 23
  %248 = load ptr, ptr %247, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %245, i32 noundef 16, ptr noundef @.str.51, ptr noundef %248)
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %380

249:                                              ; preds = %99
  %250 = load double, ptr %16, align 8, !tbaa !102
  %251 = load ptr, ptr %11, align 8, !tbaa !89
  %252 = getelementptr inbounds nuw %struct.RateControlContext, ptr %251, i32 0, i32 6
  %253 = load double, ptr %252, align 8, !tbaa !128
  %254 = fadd nsz double %253, %250
  store double %254, ptr %252, align 8, !tbaa !128
  %255 = load double, ptr %8, align 8, !tbaa !102
  %256 = load double, ptr %16, align 8, !tbaa !102
  %257 = fmul nsz double %256, %255
  store double %257, ptr %16, align 8, !tbaa !102
  %258 = load double, ptr %16, align 8, !tbaa !102
  %259 = fcmp nsz olt double %258, 0.000000e+00
  br i1 %259, label %260, label %261

260:                                              ; preds = %249
  store double 0.000000e+00, ptr %16, align 8, !tbaa !102
  br label %261

261:                                              ; preds = %260, %249
  %262 = load double, ptr %16, align 8, !tbaa !102
  %263 = fadd nsz double %262, 1.000000e+00
  store double %263, ptr %16, align 8, !tbaa !102
  store i32 0, ptr %17, align 4, !tbaa !96
  br label %264

264:                                              ; preds = %325, %261
  %265 = load i32, ptr %17, align 4, !tbaa !96
  %266 = load ptr, ptr %12, align 8, !tbaa !91
  %267 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %266, i32 0, i32 90
  %268 = load i32, ptr %267, align 4, !tbaa !167
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %328

270:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %271 = load ptr, ptr %12, align 8, !tbaa !91
  %272 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %271, i32 0, i32 91
  %273 = load ptr, ptr %272, align 8, !tbaa !168
  store ptr %273, ptr %20, align 8, !tbaa !169
  %274 = load ptr, ptr %20, align 8, !tbaa !169
  %275 = load i32, ptr %17, align 4, !tbaa !96
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.RcOverride, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.RcOverride, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 4, !tbaa !170
  %280 = load i32, ptr %9, align 4, !tbaa !96
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %270
  store i32 4, ptr %19, align 4
  br label %322

283:                                              ; preds = %270
  %284 = load ptr, ptr %20, align 8, !tbaa !169
  %285 = load i32, ptr %17, align 4, !tbaa !96
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.RcOverride, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.RcOverride, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !172
  %290 = load i32, ptr %9, align 4, !tbaa !96
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %283
  store i32 4, ptr %19, align 4
  br label %322

293:                                              ; preds = %283
  %294 = load ptr, ptr %20, align 8, !tbaa !169
  %295 = load i32, ptr %17, align 4, !tbaa !96
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.RcOverride, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.RcOverride, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !173
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %311

301:                                              ; preds = %293
  %302 = load ptr, ptr %7, align 8, !tbaa !114
  %303 = load ptr, ptr %20, align 8, !tbaa !169
  %304 = load i32, ptr %17, align 4, !tbaa !96
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.RcOverride, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.RcOverride, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !173
  %309 = sitofp i32 %308 to double
  %310 = call nsz double @qp2bits(ptr noundef %302, double noundef %309)
  store double %310, ptr %16, align 8, !tbaa !102
  br label %321

311:                                              ; preds = %293
  %312 = load ptr, ptr %20, align 8, !tbaa !169
  %313 = load i32, ptr %17, align 4, !tbaa !96
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.RcOverride, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.RcOverride, ptr %315, i32 0, i32 3
  %317 = load float, ptr %316, align 4, !tbaa !174
  %318 = fpext nsz float %317 to double
  %319 = load double, ptr %16, align 8, !tbaa !102
  %320 = fmul nsz double %319, %318
  store double %320, ptr %16, align 8, !tbaa !102
  br label %321

321:                                              ; preds = %311, %301
  store i32 0, ptr %19, align 4
  br label %322

322:                                              ; preds = %321, %292, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %323 = load i32, ptr %19, align 4
  switch i32 %323, label %382 [
    i32 0, label %324
    i32 4, label %325
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %322
  %326 = load i32, ptr %17, align 4, !tbaa !96
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %17, align 4, !tbaa !96
  br label %264, !llvm.loop !175

328:                                              ; preds = %264
  %329 = load ptr, ptr %7, align 8, !tbaa !114
  %330 = load double, ptr %16, align 8, !tbaa !102
  %331 = call nsz double @bits2qp(ptr noundef %329, double noundef %330)
  store double %331, ptr %15, align 8, !tbaa !102
  %332 = load i32, ptr %13, align 4, !tbaa !96
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %352

334:                                              ; preds = %328
  %335 = load ptr, ptr %12, align 8, !tbaa !91
  %336 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %335, i32 0, i32 39
  %337 = load float, ptr %336, align 4, !tbaa !176
  %338 = fpext nsz float %337 to double
  %339 = fcmp nsz olt double %338, 0.000000e+00
  br i1 %339, label %340, label %352

340:                                              ; preds = %334
  %341 = load double, ptr %15, align 8, !tbaa !102
  %342 = fneg nsz double %341
  %343 = load ptr, ptr %12, align 8, !tbaa !91
  %344 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %343, i32 0, i32 39
  %345 = load float, ptr %344, align 4, !tbaa !176
  %346 = fpext nsz float %345 to double
  %347 = load ptr, ptr %12, align 8, !tbaa !91
  %348 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %347, i32 0, i32 40
  %349 = load float, ptr %348, align 8, !tbaa !177
  %350 = fpext nsz float %349 to double
  %351 = call nsz double @llvm.fmuladd.f64(double %342, double %346, double %350)
  store double %351, ptr %15, align 8, !tbaa !102
  br label %374

352:                                              ; preds = %334, %328
  %353 = load i32, ptr %13, align 4, !tbaa !96
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %355, label %373

355:                                              ; preds = %352
  %356 = load ptr, ptr %12, align 8, !tbaa !91
  %357 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %356, i32 0, i32 37
  %358 = load float, ptr %357, align 4, !tbaa !178
  %359 = fpext nsz float %358 to double
  %360 = fcmp nsz olt double %359, 0.000000e+00
  br i1 %360, label %361, label %373

361:                                              ; preds = %355
  %362 = load double, ptr %15, align 8, !tbaa !102
  %363 = fneg nsz double %362
  %364 = load ptr, ptr %12, align 8, !tbaa !91
  %365 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %364, i32 0, i32 37
  %366 = load float, ptr %365, align 4, !tbaa !178
  %367 = fpext nsz float %366 to double
  %368 = load ptr, ptr %12, align 8, !tbaa !91
  %369 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %368, i32 0, i32 38
  %370 = load float, ptr %369, align 8, !tbaa !179
  %371 = fpext nsz float %370 to double
  %372 = call nsz double @llvm.fmuladd.f64(double %363, double %367, double %371)
  store double %372, ptr %15, align 8, !tbaa !102
  br label %373

373:                                              ; preds = %361, %355, %352
  br label %374

374:                                              ; preds = %373, %340
  %375 = load double, ptr %15, align 8, !tbaa !102
  %376 = fcmp nsz olt double %375, 1.000000e+00
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store double 1.000000e+00, ptr %15, align 8, !tbaa !102
  br label %378

378:                                              ; preds = %377, %374
  %379 = load double, ptr %15, align 8, !tbaa !102
  store double %379, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %380

380:                                              ; preds = %378, %244
  call void @llvm.lifetime.end.p0(i64 168, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %381 = load double, ptr %5, align 8
  ret double %381

382:                                              ; preds = %322
  unreachable
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #5

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rate_control_uninit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %struct.RateControlContext, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  call void @av_expr_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.RateControlContext, ptr %8, i32 0, i32 24
  store ptr null, ptr %9, align 8, !tbaa !166
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.RateControlContext, ptr %10, i32 0, i32 1
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.RateControlContext, ptr %12, i32 0, i32 25
  call void @av_freep(ptr noundef %13)
  ret void
}

declare void @av_expr_free(ptr noundef) #5

declare void @av_freep(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_vbv_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %16, i32 0, i32 0
  store ptr %17, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %18, i32 0, i32 40
  store ptr %19, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !91
  %25 = call nsz double @get_fps(ptr noundef %24)
  store double %25, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 89
  %28 = load i32, ptr %27, align 8, !tbaa !93
  store i32 %28, ptr %10, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 93
  %31 = load i64, ptr %30, align 8, !tbaa !180
  %32 = sitofp i64 %31 to double
  %33 = load double, ptr %9, align 8, !tbaa !102
  %34 = fdiv nsz double %32, %33
  store double %34, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 92
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = sitofp i64 %37 to double
  %39 = load double, ptr %9, align 8, !tbaa !102
  %40 = fdiv nsz double %38, %39
  store double %40, ptr %12, align 8, !tbaa !102
  br label %41

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !96
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %144

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %47 = load i32, ptr %5, align 4, !tbaa !96
  %48 = sitofp i32 %47 to double
  %49 = load ptr, ptr %7, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.RateControlContext, ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !106
  %52 = fsub nsz double %51, %48
  store double %52, ptr %50, align 8, !tbaa !106
  %53 = load ptr, ptr %7, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.RateControlContext, ptr %53, i32 0, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !106
  %56 = fcmp nsz olt double %55, 0.000000e+00
  br i1 %56, label %57, label %77

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.33)
  %59 = load i32, ptr %5, align 4, !tbaa !96
  %60 = sitofp i32 %59 to double
  %61 = load double, ptr %12, align 8, !tbaa !102
  %62 = fcmp nsz ogt double %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 60
  %67 = load i32, ptr %66, align 8, !tbaa !181
  %68 = load ptr, ptr %8, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 87
  %70 = load i32, ptr %69, align 8, !tbaa !163
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.34)
  br label %74

74:                                               ; preds = %72, %63, %57
  %75 = load ptr, ptr %7, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw %struct.RateControlContext, ptr %75, i32 0, i32 2
  store double 0.000000e+00, ptr %76, align 8, !tbaa !106
  br label %77

77:                                               ; preds = %74, %46
  %78 = load i32, ptr %10, align 4, !tbaa !96
  %79 = sitofp i32 %78 to double
  %80 = load ptr, ptr %7, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.RateControlContext, ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8, !tbaa !106
  %83 = fsub nsz double %79, %82
  %84 = fsub nsz double %83, 1.000000e+00
  %85 = fptosi double %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !96
  %86 = load i32, ptr %13, align 4, !tbaa !96
  %87 = load double, ptr %11, align 8, !tbaa !102
  %88 = fptosi double %87 to i32
  %89 = load double, ptr %12, align 8, !tbaa !102
  %90 = fptosi double %89 to i32
  %91 = call i32 @av_clip_c(i32 noundef %86, i32 noundef %88, i32 noundef %90) #15
  %92 = sitofp i32 %91 to double
  %93 = load ptr, ptr %7, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw %struct.RateControlContext, ptr %93, i32 0, i32 2
  %95 = load double, ptr %94, align 8, !tbaa !106
  %96 = fadd nsz double %95, %92
  store double %96, ptr %94, align 8, !tbaa !106
  %97 = load ptr, ptr %7, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.RateControlContext, ptr %97, i32 0, i32 2
  %99 = load double, ptr %98, align 8, !tbaa !106
  %100 = load i32, ptr %10, align 4, !tbaa !96
  %101 = sitofp i32 %100 to double
  %102 = fcmp nsz ogt double %99, %101
  br i1 %102, label %103, label %140

103:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %104 = load ptr, ptr %7, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %struct.RateControlContext, ptr %104, i32 0, i32 2
  %106 = load double, ptr %105, align 8, !tbaa !106
  %107 = load i32, ptr %10, align 4, !tbaa !96
  %108 = sitofp i32 %107 to double
  %109 = fsub nsz double %106, %108
  %110 = fdiv nsz double %109, 8.000000e+00
  %111 = call nsz double @llvm.ceil.f64(double %110)
  %112 = fptosi double %111 to i32
  store i32 %112, ptr %14, align 4, !tbaa !96
  %113 = load i32, ptr %14, align 4, !tbaa !96
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %122

115:                                              ; preds = %103
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 4, !tbaa !182
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 4, ptr %14, align 4, !tbaa !96
  br label %122

122:                                              ; preds = %121, %115, %103
  %123 = load i32, ptr %14, align 4, !tbaa !96
  %124 = mul nsw i32 8, %123
  %125 = sitofp i32 %124 to double
  %126 = load ptr, ptr %7, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw %struct.RateControlContext, ptr %126, i32 0, i32 2
  %128 = load double, ptr %127, align 8, !tbaa !106
  %129 = fsub nsz double %128, %125
  store double %129, ptr %127, align 8, !tbaa !106
  %130 = load ptr, ptr %8, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 103
  %132 = load i32, ptr %131, align 4, !tbaa !183
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %122
  %136 = load ptr, ptr %8, align 8, !tbaa !91
  %137 = load i32, ptr %14, align 4, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 48, ptr noundef @.str.35, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %122
  %139 = load i32, ptr %14, align 4, !tbaa !96
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %141

140:                                              ; preds = %77
  store i32 0, ptr %15, align 4
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %142 = load i32, ptr %15, align 4
  switch i32 %142, label %145 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !96
  store i32 %1, ptr %6, align 4, !tbaa !96
  store i32 %2, ptr %7, align 4, !tbaa !96
  %8 = load i32, ptr %5, align 4, !tbaa !96
  %9 = load i32, ptr %6, align 4, !tbaa !96
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !96
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !96
  %15 = load i32, ptr %7, align 4, !tbaa !96
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !96
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !96
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind uwtable
define void @ff_get_2pass_fcode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %8, i32 0, i32 40
  store ptr %9, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.RateControlContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !184
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.RateControlEntry, ptr %12, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !114
  %19 = load ptr, ptr %5, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !134
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 19
  store i32 %21, ptr %23, align 8, !tbaa !77
  %24 = load ptr, ptr %5, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !135
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %27, i32 0, i32 20
  store i32 %26, ptr %28, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define float @ff_rate_estimate_qscale(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.RateControlEntry, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %28, i32 0, i32 0
  store ptr %29, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %30, i32 0, i32 40
  store ptr %31, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8, !tbaa !184
  store i32 %39, ptr %16, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 62
  %43 = load i32, ptr %42, align 8, !tbaa !66
  store i32 %43, ptr %23, align 4, !tbaa !96
  br label %44

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %23, align 4, !tbaa !96
  call void @get_qminmax(ptr noundef %10, ptr noundef %11, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = call nsz double @get_fps(ptr noundef %52)
  store double %53, ptr %15, align 8, !tbaa !102
  %54 = load i32, ptr %16, align 4, !tbaa !96
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %95

56:                                               ; preds = %46
  %57 = load i32, ptr %5, align 4, !tbaa !96
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %95, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %60, i32 0, i32 38
  %62 = load i32, ptr %61, align 8, !tbaa !185
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.RateControlContext, ptr %65, i32 0, i32 11
  %67 = load i64, ptr %66, align 8, !tbaa !186
  br label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw %struct.RateControlContext, ptr %69, i32 0, i32 10
  %71 = load i64, ptr %70, align 8, !tbaa !187
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i64 [ %67, %64 ], [ %71, %68 ]
  store i64 %73, ptr %24, align 8, !tbaa !101
  %74 = load ptr, ptr %7, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.RateControlContext, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %76, i32 0, i32 38
  %78 = load i32, ptr %77, align 8, !tbaa !185
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x %struct.Predictor], ptr %75, i64 0, i64 %79
  %81 = load ptr, ptr %7, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %struct.RateControlContext, ptr %81, i32 0, i32 8
  %83 = load double, ptr %82, align 8, !tbaa !188
  %84 = load i64, ptr %24, align 8, !tbaa !101
  %85 = sitofp i64 %84 to double
  %86 = call nsz double @llvm.sqrt.f64(double %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %87, i32 0, i32 32
  %89 = load i32, ptr %88, align 8, !tbaa !189
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %90, i32 0, i32 34
  %92 = load i32, ptr %91, align 8, !tbaa !190
  %93 = sub nsw i32 %89, %92
  %94 = sitofp i32 %93 to double
  call void @update_predictor(ptr noundef %80, double noundef %83, double noundef %86, double noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %95

95:                                               ; preds = %72, %56, %46
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !107
  %102 = and i32 %101, 1024
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4, !tbaa !96
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 948)
  call void @abort() #17
  unreachable

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4, !tbaa !96
  %113 = load ptr, ptr %7, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw %struct.RateControlContext, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !113
  %116 = icmp sge i32 %112, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.36)
  store float -1.000000e+00, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %612

122:                                              ; preds = %111
  %123 = load ptr, ptr %7, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw %struct.RateControlContext, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !112
  %126 = load i32, ptr %16, align 4, !tbaa !96
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.RateControlEntry, ptr %125, i64 %127
  store ptr %128, ptr %19, align 8, !tbaa !114
  %129 = load ptr, ptr %19, align 8, !tbaa !114
  %130 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %129, i32 0, i32 10
  %131 = load i64, ptr %130, align 8, !tbaa !159
  store i64 %131, ptr %17, align 8, !tbaa !101
  br label %202

132:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr %18, ptr %19, align 8, !tbaa !114
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 62
  %136 = load i32, ptr %135, align 8, !tbaa !66
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %140, i32 0, i32 122
  %142 = load i32, ptr %141, align 8, !tbaa !191
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %138, %132
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 42
  %148 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  store ptr %149, ptr %26, align 8, !tbaa !192
  br label %156

150:                                              ; preds = %138
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %152, i32 0, i32 40
  %154 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !193
  store ptr %155, ptr %26, align 8, !tbaa !192
  br label %156

156:                                              ; preds = %150, %144
  %157 = load ptr, ptr %26, align 8, !tbaa !192
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load ptr, ptr %26, align 8, !tbaa !192
  %161 = getelementptr inbounds nuw %struct.MPVPicture, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 9
  %164 = load i64, ptr %163, align 8, !tbaa !194
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %166, label %176

166:                                              ; preds = %159, %156
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %167, i32 0, i32 30
  %169 = load i64, ptr %168, align 8, !tbaa !140
  %170 = sitofp i64 %169 to double
  %171 = load i32, ptr %16, align 4, !tbaa !96
  %172 = sitofp i32 %171 to double
  %173 = fmul nsz double %170, %172
  %174 = load double, ptr %15, align 8, !tbaa !102
  %175 = fdiv nsz double %173, %174
  store double %175, ptr %27, align 8, !tbaa !102
  br label %190

176:                                              ; preds = %159
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %177, i32 0, i32 30
  %179 = load i64, ptr %178, align 8, !tbaa !140
  %180 = sitofp i64 %179 to double
  %181 = load ptr, ptr %26, align 8, !tbaa !192
  %182 = getelementptr inbounds nuw %struct.MPVPicture, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 9
  %185 = load i64, ptr %184, align 8, !tbaa !194
  %186 = sitofp i64 %185 to double
  %187 = fmul nsz double %180, %186
  %188 = load double, ptr %15, align 8, !tbaa !102
  %189 = fdiv nsz double %187, %188
  store double %189, ptr %27, align 8, !tbaa !102
  br label %190

190:                                              ; preds = %176, %166
  %191 = load double, ptr %27, align 8, !tbaa !102
  %192 = fcmp nsz ogt double %191, 0x43E0000000000000
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 24, ptr noundef @.str.37)
  store i64 9223372036854775807, ptr %17, align 8, !tbaa !101
  br label %201

198:                                              ; preds = %190
  %199 = load double, ptr %27, align 8, !tbaa !102
  %200 = fptosi double %199 to i64
  store i64 %200, ptr %17, align 8, !tbaa !101
  br label %201

201:                                              ; preds = %198, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %202

202:                                              ; preds = %201, %122
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %203, i32 0, i32 31
  %205 = load i64, ptr %204, align 8, !tbaa !195
  %206 = load i64, ptr %17, align 8, !tbaa !101
  %207 = sub nsw i64 %205, %206
  %208 = sitofp i64 %207 to double
  store double %208, ptr %13, align 8, !tbaa !102
  %209 = load ptr, ptr %8, align 8, !tbaa !91
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 81
  %211 = load i32, ptr %210, align 8, !tbaa !196
  %212 = sitofp i32 %211 to double
  %213 = load double, ptr %13, align 8, !tbaa !102
  %214 = fsub nsz double %212, %213
  %215 = load ptr, ptr %8, align 8, !tbaa !91
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 81
  %217 = load i32, ptr %216, align 8, !tbaa !196
  %218 = sitofp i32 %217 to double
  %219 = fdiv nsz double %214, %218
  %220 = fptrunc nsz double %219 to float
  store float %220, ptr %12, align 4, !tbaa !148
  %221 = load float, ptr %12, align 4, !tbaa !148
  %222 = fpext nsz float %221 to double
  %223 = fcmp nsz ole double %222, 0.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %202
  store float 0x3F50624DE0000000, ptr %12, align 4, !tbaa !148
  br label %225

225:                                              ; preds = %224, %202
  %226 = load i32, ptr %23, align 4, !tbaa !96
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %229, i32 0, i32 43
  %231 = load i64, ptr %230, align 8, !tbaa !86
  br label %236

232:                                              ; preds = %225
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %233, i32 0, i32 44
  %235 = load i64, ptr %234, align 8, !tbaa !79
  br label %236

236:                                              ; preds = %232, %228
  %237 = phi i64 [ %231, %228 ], [ %235, %232 ]
  store i64 %237, ptr %22, align 8, !tbaa !101
  store double 0.000000e+00, ptr %14, align 8, !tbaa !102
  %238 = load ptr, ptr %6, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %242, align 8, !tbaa !107
  %244 = and i32 %243, 1024
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %269

246:                                              ; preds = %236
  %247 = load i32, ptr %23, align 4, !tbaa !96
  %248 = icmp ne i32 %247, 1
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %23, align 4, !tbaa !96
  %252 = load ptr, ptr %19, align 8, !tbaa !114
  %253 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %252, i32 0, i32 11
  %254 = load i32, ptr %253, align 8, !tbaa !115
  %255 = icmp eq i32 %251, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.38, ptr noundef @.str.28, i32 noundef 989)
  call void @abort() #17
  unreachable

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %246
  %261 = load ptr, ptr %19, align 8, !tbaa !114
  %262 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %261, i32 0, i32 12
  %263 = load float, ptr %262, align 4, !tbaa !118
  %264 = load float, ptr %12, align 4, !tbaa !148
  %265 = fdiv nsz float %263, %264
  store float %265, ptr %9, align 4, !tbaa !148
  br label %266

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %513

269:                                              ; preds = %236
  %270 = load i32, ptr %23, align 4, !tbaa !96
  %271 = load ptr, ptr %19, align 8, !tbaa !114
  %272 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %271, i32 0, i32 11
  store i32 %270, ptr %272, align 8, !tbaa !115
  %273 = load ptr, ptr %19, align 8, !tbaa !114
  %274 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %273, i32 0, i32 0
  store i32 %270, ptr %274, align 8, !tbaa !117
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %275, i32 0, i32 44
  %277 = load i64, ptr %276, align 8, !tbaa !79
  %278 = load ptr, ptr %19, align 8, !tbaa !114
  %279 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %278, i32 0, i32 13
  store i64 %277, ptr %279, align 8, !tbaa !133
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %280, i32 0, i32 43
  %282 = load i64, ptr %281, align 8, !tbaa !86
  %283 = load ptr, ptr %19, align 8, !tbaa !114
  %284 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %283, i32 0, i32 14
  store i64 %282, ptr %284, align 8, !tbaa !122
  %285 = load ptr, ptr %19, align 8, !tbaa !114
  %286 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %285, i32 0, i32 1
  store float 2.360000e+02, ptr %286, align 4, !tbaa !119
  %287 = load ptr, ptr %6, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %287, i32 0, i32 19
  %289 = load i32, ptr %288, align 8, !tbaa !77
  %290 = load ptr, ptr %19, align 8, !tbaa !114
  %291 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %290, i32 0, i32 3
  store i32 %289, ptr %291, align 4, !tbaa !134
  %292 = load ptr, ptr %6, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %292, i32 0, i32 20
  %294 = load i32, ptr %293, align 4, !tbaa !78
  %295 = load ptr, ptr %19, align 8, !tbaa !114
  %296 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %295, i32 0, i32 4
  store i32 %294, ptr %296, align 8, !tbaa !135
  %297 = load ptr, ptr %19, align 8, !tbaa !114
  %298 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %297, i32 0, i32 8
  store i32 1, ptr %298, align 8, !tbaa !121
  %299 = load ptr, ptr %7, align 8, !tbaa !89
  %300 = getelementptr inbounds nuw %struct.RateControlContext, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %23, align 4, !tbaa !96
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x %struct.Predictor], ptr %300, i64 0, i64 %302
  %304 = load ptr, ptr %19, align 8, !tbaa !114
  %305 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %304, i32 0, i32 1
  %306 = load float, ptr %305, align 4, !tbaa !119
  %307 = fpext nsz float %306 to double
  %308 = load i64, ptr %22, align 8, !tbaa !101
  %309 = sitofp i64 %308 to double
  %310 = call nsz double @llvm.sqrt.f64(double %309)
  %311 = call nsz double @predict_size(ptr noundef %303, double noundef %307, double noundef %310)
  store double %311, ptr %20, align 8, !tbaa !102
  %312 = load i32, ptr %23, align 4, !tbaa !96
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %329

314:                                              ; preds = %269
  %315 = load ptr, ptr %6, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %316, i32 0, i32 31
  %318 = load i32, ptr %317, align 4, !tbaa !120
  %319 = load ptr, ptr %19, align 8, !tbaa !114
  %320 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %319, i32 0, i32 2
  store i32 %318, ptr %320, align 8, !tbaa !136
  %321 = load double, ptr %20, align 8, !tbaa !102
  %322 = fptosi double %321 to i32
  %323 = load ptr, ptr %19, align 8, !tbaa !114
  %324 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %323, i32 0, i32 6
  store i32 %322, ptr %324, align 8, !tbaa !137
  %325 = load ptr, ptr %19, align 8, !tbaa !114
  %326 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %325, i32 0, i32 7
  store i32 0, ptr %326, align 4, !tbaa !138
  %327 = load ptr, ptr %19, align 8, !tbaa !114
  %328 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %327, i32 0, i32 5
  store i32 0, ptr %328, align 4, !tbaa !139
  br label %344

329:                                              ; preds = %269
  %330 = load ptr, ptr %19, align 8, !tbaa !114
  %331 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %330, i32 0, i32 2
  store i32 0, ptr %331, align 8, !tbaa !136
  %332 = load ptr, ptr %19, align 8, !tbaa !114
  %333 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %332, i32 0, i32 6
  store i32 0, ptr %333, align 8, !tbaa !137
  %334 = load double, ptr %20, align 8, !tbaa !102
  %335 = fmul nsz double %334, 9.000000e-01
  %336 = fptosi double %335 to i32
  %337 = load ptr, ptr %19, align 8, !tbaa !114
  %338 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %337, i32 0, i32 7
  store i32 %336, ptr %338, align 4, !tbaa !138
  %339 = load double, ptr %20, align 8, !tbaa !102
  %340 = fmul nsz double %339, 1.000000e-01
  %341 = fptosi double %340 to i32
  %342 = load ptr, ptr %19, align 8, !tbaa !114
  %343 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %342, i32 0, i32 5
  store i32 %341, ptr %343, align 4, !tbaa !139
  br label %344

344:                                              ; preds = %329, %314
  %345 = load ptr, ptr %19, align 8, !tbaa !114
  %346 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 8, !tbaa !137
  %348 = sitofp i32 %347 to float
  %349 = load ptr, ptr %19, align 8, !tbaa !114
  %350 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %349, i32 0, i32 1
  %351 = load float, ptr %350, align 4, !tbaa !119
  %352 = load ptr, ptr %7, align 8, !tbaa !89
  %353 = getelementptr inbounds nuw %struct.RateControlContext, ptr %352, i32 0, i32 12
  %354 = load i32, ptr %23, align 4, !tbaa !96
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x i64], ptr %353, i64 0, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !101
  %358 = uitofp i64 %357 to float
  %359 = call nsz float @llvm.fmuladd.f32(float %348, float %351, float %358)
  %360 = fptoui float %359 to i64
  store i64 %360, ptr %356, align 8, !tbaa !101
  %361 = load ptr, ptr %19, align 8, !tbaa !114
  %362 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %361, i32 0, i32 7
  %363 = load i32, ptr %362, align 4, !tbaa !138
  %364 = sitofp i32 %363 to float
  %365 = load ptr, ptr %19, align 8, !tbaa !114
  %366 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %365, i32 0, i32 1
  %367 = load float, ptr %366, align 4, !tbaa !119
  %368 = load ptr, ptr %7, align 8, !tbaa !89
  %369 = getelementptr inbounds nuw %struct.RateControlContext, ptr %368, i32 0, i32 13
  %370 = load i32, ptr %23, align 4, !tbaa !96
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x i64], ptr %369, i64 0, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !101
  %374 = uitofp i64 %373 to float
  %375 = call nsz float @llvm.fmuladd.f32(float %364, float %367, float %374)
  %376 = fptoui float %375 to i64
  store i64 %376, ptr %372, align 8, !tbaa !101
  %377 = load ptr, ptr %19, align 8, !tbaa !114
  %378 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %378, align 4, !tbaa !139
  %380 = sext i32 %379 to i64
  %381 = load ptr, ptr %7, align 8, !tbaa !89
  %382 = getelementptr inbounds nuw %struct.RateControlContext, ptr %381, i32 0, i32 14
  %383 = load i32, ptr %23, align 4, !tbaa !96
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5 x i64], ptr %382, i64 0, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !101
  %387 = add i64 %386, %380
  store i64 %387, ptr %385, align 8, !tbaa !101
  %388 = load ptr, ptr %7, align 8, !tbaa !89
  %389 = getelementptr inbounds nuw %struct.RateControlContext, ptr %388, i32 0, i32 16
  %390 = load i32, ptr %23, align 4, !tbaa !96
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5 x i32], ptr %389, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !96
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !96
  %395 = load ptr, ptr %7, align 8, !tbaa !89
  %396 = getelementptr inbounds nuw %struct.RateControlContext, ptr %395, i32 0, i32 7
  %397 = load double, ptr %396, align 8, !tbaa !129
  %398 = load ptr, ptr %7, align 8, !tbaa !89
  %399 = getelementptr inbounds nuw %struct.RateControlContext, ptr %398, i32 0, i32 6
  %400 = load double, ptr %399, align 8, !tbaa !128
  %401 = fdiv nsz double %397, %400
  %402 = load float, ptr %12, align 4, !tbaa !148
  %403 = fpext nsz float %402 to double
  %404 = fmul nsz double %401, %403
  store double %404, ptr %21, align 8, !tbaa !102
  %405 = load ptr, ptr %4, align 8, !tbaa !4
  %406 = load ptr, ptr %19, align 8, !tbaa !114
  %407 = load double, ptr %21, align 8, !tbaa !102
  %408 = load i32, ptr %16, align 4, !tbaa !96
  %409 = call nsz double @get_qscale(ptr noundef %405, ptr noundef %406, double noundef %407, i32 noundef %408)
  %410 = fptrunc nsz double %409 to float
  store float %410, ptr %9, align 4, !tbaa !148
  %411 = load float, ptr %9, align 4, !tbaa !148
  %412 = fcmp nsz olt float %411, 0.000000e+00
  br i1 %412, label %413, label %414

413:                                              ; preds = %344
  store float -1.000000e+00, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %612

414:                                              ; preds = %344
  br label %415

415:                                              ; preds = %414
  %416 = load float, ptr %9, align 4, !tbaa !148
  %417 = fpext nsz float %416 to double
  %418 = fcmp nsz ogt double %417, 0.000000e+00
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.39, ptr noundef @.str.28, i32 noundef 1028)
  call void @abort() #17
  unreachable

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %4, align 8, !tbaa !4
  %424 = load ptr, ptr %19, align 8, !tbaa !114
  %425 = load float, ptr %9, align 4, !tbaa !148
  %426 = fpext nsz float %425 to double
  %427 = call nsz double @get_diff_limited_q(ptr noundef %423, ptr noundef %424, double noundef %426)
  %428 = fptrunc nsz double %427 to float
  store float %428, ptr %9, align 4, !tbaa !148
  br label %429

429:                                              ; preds = %422
  %430 = load float, ptr %9, align 4, !tbaa !148
  %431 = fpext nsz float %430 to double
  %432 = fcmp nsz ogt double %431, 0.000000e+00
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.39, ptr noundef @.str.28, i32 noundef 1030)
  call void @abort() #17
  unreachable

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %23, align 4, !tbaa !96
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %444, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %4, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 8, !tbaa !197
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %479

444:                                              ; preds = %439, %436
  %445 = load ptr, ptr %8, align 8, !tbaa !91
  %446 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %445, i32 0, i32 85
  %447 = load float, ptr %446, align 8, !tbaa !130
  %448 = fpext nsz float %447 to double
  %449 = load ptr, ptr %7, align 8, !tbaa !89
  %450 = getelementptr inbounds nuw %struct.RateControlContext, ptr %449, i32 0, i32 4
  %451 = load double, ptr %450, align 8, !tbaa !126
  %452 = fmul nsz double %451, %448
  store double %452, ptr %450, align 8, !tbaa !126
  %453 = load ptr, ptr %8, align 8, !tbaa !91
  %454 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %453, i32 0, i32 85
  %455 = load float, ptr %454, align 8, !tbaa !130
  %456 = fpext nsz float %455 to double
  %457 = load ptr, ptr %7, align 8, !tbaa !89
  %458 = getelementptr inbounds nuw %struct.RateControlContext, ptr %457, i32 0, i32 5
  %459 = load double, ptr %458, align 8, !tbaa !127
  %460 = fmul nsz double %459, %456
  store double %460, ptr %458, align 8, !tbaa !127
  %461 = load float, ptr %9, align 4, !tbaa !148
  %462 = fpext nsz float %461 to double
  %463 = load ptr, ptr %7, align 8, !tbaa !89
  %464 = getelementptr inbounds nuw %struct.RateControlContext, ptr %463, i32 0, i32 4
  %465 = load double, ptr %464, align 8, !tbaa !126
  %466 = fadd nsz double %465, %462
  store double %466, ptr %464, align 8, !tbaa !126
  %467 = load ptr, ptr %7, align 8, !tbaa !89
  %468 = getelementptr inbounds nuw %struct.RateControlContext, ptr %467, i32 0, i32 5
  %469 = load double, ptr %468, align 8, !tbaa !127
  %470 = fadd nsz double %469, 1.000000e+00
  store double %470, ptr %468, align 8, !tbaa !127
  %471 = load ptr, ptr %7, align 8, !tbaa !89
  %472 = getelementptr inbounds nuw %struct.RateControlContext, ptr %471, i32 0, i32 4
  %473 = load double, ptr %472, align 8, !tbaa !126
  %474 = load ptr, ptr %7, align 8, !tbaa !89
  %475 = getelementptr inbounds nuw %struct.RateControlContext, ptr %474, i32 0, i32 5
  %476 = load double, ptr %475, align 8, !tbaa !127
  %477 = fdiv nsz double %473, %476
  store double %477, ptr %14, align 8, !tbaa !102
  %478 = fptrunc nsz double %477 to float
  store float %478, ptr %9, align 4, !tbaa !148
  br label %479

479:                                              ; preds = %444, %439
  br label %480

480:                                              ; preds = %479
  %481 = load float, ptr %9, align 4, !tbaa !148
  %482 = fpext nsz float %481 to double
  %483 = fcmp nsz ogt double %482, 0.000000e+00
  br i1 %483, label %485, label %484

484:                                              ; preds = %480
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.39, ptr noundef @.str.28, i32 noundef 1041)
  call void @abort() #17
  unreachable

485:                                              ; preds = %480
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %4, align 8, !tbaa !4
  %489 = load ptr, ptr %19, align 8, !tbaa !114
  %490 = load float, ptr %9, align 4, !tbaa !148
  %491 = fpext nsz float %490 to double
  %492 = load i32, ptr %16, align 4, !tbaa !96
  %493 = call nsz double @modify_qscale(ptr noundef %488, ptr noundef %489, double noundef %491, i32 noundef %492)
  %494 = fptrunc nsz double %493 to float
  store float %494, ptr %9, align 4, !tbaa !148
  %495 = load ptr, ptr %4, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %495, i32 0, i32 30
  %497 = load i64, ptr %496, align 8, !tbaa !140
  %498 = sitofp i64 %497 to double
  %499 = load double, ptr %15, align 8, !tbaa !102
  %500 = fdiv nsz double %498, %499
  %501 = load ptr, ptr %7, align 8, !tbaa !89
  %502 = getelementptr inbounds nuw %struct.RateControlContext, ptr %501, i32 0, i32 7
  %503 = load double, ptr %502, align 8, !tbaa !129
  %504 = fadd nsz double %503, %500
  store double %504, ptr %502, align 8, !tbaa !129
  br label %505

505:                                              ; preds = %487
  %506 = load float, ptr %9, align 4, !tbaa !148
  %507 = fpext nsz float %506 to double
  %508 = fcmp nsz ogt double %507, 0.000000e+00
  br i1 %508, label %510, label %509

509:                                              ; preds = %505
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.39, ptr noundef @.str.28, i32 noundef 1047)
  call void @abort() #17
  unreachable

510:                                              ; preds = %505
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %268
  %514 = load ptr, ptr %6, align 8, !tbaa !9
  %515 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %515, i32 0, i32 10
  %517 = load ptr, ptr %516, align 8, !tbaa !11
  %518 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %517, i32 0, i32 103
  %519 = load i32, ptr %518, align 4, !tbaa !183
  %520 = and i32 %519, 2
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %559

522:                                              ; preds = %513
  %523 = load ptr, ptr %6, align 8, !tbaa !9
  %524 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %524, i32 0, i32 10
  %526 = load ptr, ptr %525, align 8, !tbaa !11
  %527 = load i32, ptr %23, align 4, !tbaa !96
  %528 = call signext i8 @av_get_picture_type_char(i32 noundef %527)
  %529 = sext i8 %528 to i32
  %530 = load i32, ptr %10, align 4, !tbaa !96
  %531 = load float, ptr %9, align 4, !tbaa !148
  %532 = fpext nsz float %531 to double
  %533 = load i32, ptr %11, align 4, !tbaa !96
  %534 = load i32, ptr %16, align 4, !tbaa !96
  %535 = load i64, ptr %17, align 8, !tbaa !101
  %536 = sdiv i64 %535, 1000
  %537 = load ptr, ptr %4, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %537, i32 0, i32 31
  %539 = load i64, ptr %538, align 8, !tbaa !195
  %540 = sdiv i64 %539, 1000
  %541 = load float, ptr %12, align 4, !tbaa !148
  %542 = fpext nsz float %541 to double
  %543 = load double, ptr %14, align 8, !tbaa !102
  %544 = load ptr, ptr %4, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %544, i32 0, i32 32
  %546 = load i32, ptr %545, align 8, !tbaa !189
  %547 = load ptr, ptr %4, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %547, i32 0, i32 43
  %549 = load i64, ptr %548, align 8, !tbaa !86
  %550 = load ptr, ptr %4, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %550, i32 0, i32 44
  %552 = load i64, ptr %551, align 8, !tbaa !79
  %553 = load ptr, ptr %4, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %553, i32 0, i32 30
  %555 = load i64, ptr %554, align 8, !tbaa !140
  %556 = sdiv i64 %555, 1000
  %557 = load double, ptr %15, align 8, !tbaa !102
  %558 = fptosi double %557 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %526, i32 noundef 48, ptr noundef @.str.40, i32 noundef %529, i32 noundef %530, double noundef %532, i32 noundef %533, i32 noundef %534, i64 noundef %536, i64 noundef %540, double noundef %542, double noundef %543, i32 noundef %546, i64 noundef %549, i64 noundef %552, i64 noundef %556, i32 noundef %558)
  br label %559

559:                                              ; preds = %522, %513
  %560 = load float, ptr %9, align 4, !tbaa !148
  %561 = load i32, ptr %10, align 4, !tbaa !96
  %562 = sitofp i32 %561 to float
  %563 = fcmp nsz olt float %560, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %559
  %565 = load i32, ptr %10, align 4, !tbaa !96
  %566 = sitofp i32 %565 to float
  store float %566, ptr %9, align 4, !tbaa !148
  br label %576

567:                                              ; preds = %559
  %568 = load float, ptr %9, align 4, !tbaa !148
  %569 = load i32, ptr %11, align 4, !tbaa !96
  %570 = sitofp i32 %569 to float
  %571 = fcmp nsz ogt float %568, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %567
  %573 = load i32, ptr %11, align 4, !tbaa !96
  %574 = sitofp i32 %573 to float
  store float %574, ptr %9, align 4, !tbaa !148
  br label %575

575:                                              ; preds = %572, %567
  br label %576

576:                                              ; preds = %575, %564
  %577 = load ptr, ptr %6, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %577, i32 0, i32 5
  %579 = load i32, ptr %578, align 8, !tbaa !142
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %576
  %582 = load ptr, ptr %7, align 8, !tbaa !89
  %583 = load ptr, ptr %4, align 8, !tbaa !4
  %584 = load float, ptr %9, align 4, !tbaa !148
  %585 = fpext nsz float %584 to double
  call void @adaptive_quantization(ptr noundef %582, ptr noundef %583, double noundef %585)
  br label %592

586:                                              ; preds = %576
  %587 = load float, ptr %9, align 4, !tbaa !148
  %588 = fpext nsz float %587 to double
  %589 = fadd nsz double %588, 5.000000e-01
  %590 = fptosi double %589 to i32
  %591 = sitofp i32 %590 to float
  store float %591, ptr %9, align 4, !tbaa !148
  br label %592

592:                                              ; preds = %586, %581
  %593 = load i32, ptr %5, align 4, !tbaa !96
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %610, label %595

595:                                              ; preds = %592
  %596 = load float, ptr %9, align 4, !tbaa !148
  %597 = fpext nsz float %596 to double
  %598 = load ptr, ptr %7, align 8, !tbaa !89
  %599 = getelementptr inbounds nuw %struct.RateControlContext, ptr %598, i32 0, i32 8
  store double %597, ptr %599, align 8, !tbaa !188
  %600 = load ptr, ptr %4, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %600, i32 0, i32 44
  %602 = load i64, ptr %601, align 8, !tbaa !79
  %603 = load ptr, ptr %7, align 8, !tbaa !89
  %604 = getelementptr inbounds nuw %struct.RateControlContext, ptr %603, i32 0, i32 10
  store i64 %602, ptr %604, align 8, !tbaa !187
  %605 = load ptr, ptr %4, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %605, i32 0, i32 43
  %607 = load i64, ptr %606, align 8, !tbaa !86
  %608 = load ptr, ptr %7, align 8, !tbaa !89
  %609 = getelementptr inbounds nuw %struct.RateControlContext, ptr %608, i32 0, i32 11
  store i64 %607, ptr %609, align 8, !tbaa !186
  br label %610

610:                                              ; preds = %595, %592
  %611 = load float, ptr %9, align 4, !tbaa !148
  store float %611, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %612

612:                                              ; preds = %610, %413, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %613 = load float, ptr %3, align 4
  ret float %613
}

; Function Attrs: nounwind uwtable
define internal void @get_qminmax(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %12, i32 0, i32 0
  store ptr %13, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 8, !tbaa !199
  store i32 %16, ptr %10, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 4, !tbaa !200
  store i32 %19, ptr %11, align 4, !tbaa !96
  br label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4, !tbaa !96
  %22 = load i32, ptr %11, align 4, !tbaa !96
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.52, ptr noundef @.str.28, i32 noundef 145)
  call void @abort() #17
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !96
  switch i32 %28, label %175 [
    i32 3, label %29
    i32 1, label %102
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %10, align 4, !tbaa !96
  %31 = sitofp i32 %30 to float
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 37
  %37 = load float, ptr %36, align 4, !tbaa !178
  %38 = fcmp nsz oge float %37, 0.000000e+00
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 37
  %45 = load float, ptr %44, align 4, !tbaa !178
  br label %54

46:                                               ; preds = %29
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 37
  %52 = load float, ptr %51, align 4, !tbaa !178
  %53 = fneg nsz float %52
  br label %54

54:                                               ; preds = %46, %39
  %55 = phi nsz float [ %45, %39 ], [ %53, %46 ]
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 38
  %61 = load float, ptr %60, align 8, !tbaa !179
  %62 = call nsz float @llvm.fmuladd.f32(float %31, float %55, float %61)
  %63 = fpext nsz float %62 to double
  %64 = fadd nsz double %63, 5.000000e-01
  %65 = fptosi double %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !96
  %66 = load i32, ptr %11, align 4, !tbaa !96
  %67 = sitofp i32 %66 to float
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 37
  %73 = load float, ptr %72, align 4, !tbaa !178
  %74 = fcmp nsz oge float %73, 0.000000e+00
  br i1 %74, label %75, label %82

75:                                               ; preds = %54
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 37
  %81 = load float, ptr %80, align 4, !tbaa !178
  br label %90

82:                                               ; preds = %54
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 37
  %88 = load float, ptr %87, align 4, !tbaa !178
  %89 = fneg nsz float %88
  br label %90

90:                                               ; preds = %82, %75
  %91 = phi nsz float [ %81, %75 ], [ %89, %82 ]
  %92 = load ptr, ptr %9, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 38
  %97 = load float, ptr %96, align 8, !tbaa !179
  %98 = call nsz float @llvm.fmuladd.f32(float %67, float %91, float %97)
  %99 = fpext nsz float %98 to double
  %100 = fadd nsz double %99, 5.000000e-01
  %101 = fptosi double %100 to i32
  store i32 %101, ptr %11, align 4, !tbaa !96
  br label %175

102:                                              ; preds = %27
  %103 = load i32, ptr %10, align 4, !tbaa !96
  %104 = sitofp i32 %103 to float
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 39
  %110 = load float, ptr %109, align 4, !tbaa !176
  %111 = fcmp nsz oge float %110, 0.000000e+00
  br i1 %111, label %112, label %119

112:                                              ; preds = %102
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 39
  %118 = load float, ptr %117, align 4, !tbaa !176
  br label %127

119:                                              ; preds = %102
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 39
  %125 = load float, ptr %124, align 4, !tbaa !176
  %126 = fneg nsz float %125
  br label %127

127:                                              ; preds = %119, %112
  %128 = phi nsz float [ %118, %112 ], [ %126, %119 ]
  %129 = load ptr, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 40
  %134 = load float, ptr %133, align 8, !tbaa !177
  %135 = call nsz float @llvm.fmuladd.f32(float %104, float %128, float %134)
  %136 = fpext nsz float %135 to double
  %137 = fadd nsz double %136, 5.000000e-01
  %138 = fptosi double %137 to i32
  store i32 %138, ptr %10, align 4, !tbaa !96
  %139 = load i32, ptr %11, align 4, !tbaa !96
  %140 = sitofp i32 %139 to float
  %141 = load ptr, ptr %9, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 39
  %146 = load float, ptr %145, align 4, !tbaa !176
  %147 = fcmp nsz oge float %146, 0.000000e+00
  br i1 %147, label %148, label %155

148:                                              ; preds = %127
  %149 = load ptr, ptr %9, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 39
  %154 = load float, ptr %153, align 4, !tbaa !176
  br label %163

155:                                              ; preds = %127
  %156 = load ptr, ptr %9, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 39
  %161 = load float, ptr %160, align 4, !tbaa !176
  %162 = fneg nsz float %161
  br label %163

163:                                              ; preds = %155, %148
  %164 = phi nsz float [ %154, %148 ], [ %162, %155 ]
  %165 = load ptr, ptr %9, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 40
  %170 = load float, ptr %169, align 8, !tbaa !177
  %171 = call nsz float @llvm.fmuladd.f32(float %140, float %164, float %170)
  %172 = fpext nsz float %171 to double
  %173 = fadd nsz double %172, 5.000000e-01
  %174 = fptosi double %173 to i32
  store i32 %174, ptr %11, align 4, !tbaa !96
  br label %175

175:                                              ; preds = %27, %163, %90
  %176 = load i32, ptr %10, align 4, !tbaa !96
  %177 = call i32 @av_clip_c(i32 noundef %176, i32 noundef 1, i32 noundef 32767) #15
  store i32 %177, ptr %10, align 4, !tbaa !96
  %178 = load i32, ptr %11, align 4, !tbaa !96
  %179 = call i32 @av_clip_c(i32 noundef %178, i32 noundef 1, i32 noundef 32767) #15
  store i32 %179, ptr %11, align 4, !tbaa !96
  %180 = load i32, ptr %11, align 4, !tbaa !96
  %181 = load i32, ptr %10, align 4, !tbaa !96
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = load i32, ptr %10, align 4, !tbaa !96
  store i32 %184, ptr %11, align 4, !tbaa !96
  br label %185

185:                                              ; preds = %183, %175
  %186 = load i32, ptr %10, align 4, !tbaa !96
  %187 = load ptr, ptr %5, align 8, !tbaa !198
  store i32 %186, ptr %187, align 4, !tbaa !96
  %188 = load i32, ptr %11, align 4, !tbaa !96
  %189 = load ptr, ptr %6, align 8, !tbaa !198
  store i32 %188, ptr %189, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_predictor(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !201
  store double %1, ptr %6, align 8, !tbaa !102
  store double %2, ptr %7, align 8, !tbaa !102
  store double %3, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load double, ptr %8, align 8, !tbaa !102
  %12 = load double, ptr %6, align 8, !tbaa !102
  %13 = fmul nsz double %11, %12
  %14 = load double, ptr %7, align 8, !tbaa !102
  %15 = fadd nsz double %14, 1.000000e+00
  %16 = fdiv nsz double %13, %15
  store double %16, ptr %9, align 8, !tbaa !102
  %17 = load double, ptr %7, align 8, !tbaa !102
  %18 = fcmp nsz olt double %17, 1.000000e+01
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %44

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %struct.Predictor, ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !100
  %24 = load ptr, ptr %5, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %struct.Predictor, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !99
  %27 = fmul nsz double %26, %23
  store double %27, ptr %25, align 8, !tbaa !99
  %28 = load ptr, ptr %5, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.Predictor, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %5, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw %struct.Predictor, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !97
  %34 = fmul nsz double %33, %30
  store double %34, ptr %32, align 8, !tbaa !97
  %35 = load ptr, ptr %5, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw %struct.Predictor, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !99
  %38 = fadd nsz double %37, 1.000000e+00
  store double %38, ptr %36, align 8, !tbaa !99
  %39 = load double, ptr %9, align 8, !tbaa !102
  %40 = load ptr, ptr %5, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw %struct.Predictor, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !97
  %43 = fadd nsz double %42, %39
  store double %43, ptr %41, align 8, !tbaa !97
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nounwind uwtable
define internal double @predict_size(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store double %1, ptr %5, align 8, !tbaa !102
  store double %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %struct.Predictor, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !97
  %10 = load double, ptr %6, align 8, !tbaa !102
  %11 = fmul nsz double %9, %10
  %12 = load double, ptr %5, align 8, !tbaa !102
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %struct.Predictor, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !99
  %16 = fmul nsz double %12, %15
  %17 = fdiv nsz double %11, %16
  ret double %17
}

; Function Attrs: nounwind uwtable
define internal double @get_diff_limited_q(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !114
  store double %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %17, i32 0, i32 40
  store ptr %18, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !115
  store i32 %25, ptr %10, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.RateControlContext, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds [5 x double], ptr %27, i64 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !102
  store double %29, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.RateControlContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %8, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct.RateControlContext, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4, !tbaa !203
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x double], ptr %31, i64 0, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !102
  store double %37, ptr %12, align 8, !tbaa !102
  %38 = load i32, ptr %10, align 4, !tbaa !96
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %74

40:                                               ; preds = %3
  %41 = load ptr, ptr %9, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 39
  %43 = load float, ptr %42, align 4, !tbaa !176
  %44 = fpext nsz float %43 to double
  %45 = fcmp nsz ogt double %44, 0.000000e+00
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw %struct.RateControlContext, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4, !tbaa !203
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %74

51:                                               ; preds = %46, %40
  %52 = load double, ptr %11, align 8, !tbaa !102
  %53 = load ptr, ptr %9, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 39
  %55 = load float, ptr %54, align 4, !tbaa !176
  %56 = fcmp nsz oge float %55, 0.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 39
  %60 = load float, ptr %59, align 4, !tbaa !176
  br label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 39
  %64 = load float, ptr %63, align 4, !tbaa !176
  %65 = fneg nsz float %64
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi nsz float [ %60, %57 ], [ %65, %61 ]
  %68 = fpext nsz float %67 to double
  %69 = load ptr, ptr %9, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 40
  %71 = load float, ptr %70, align 8, !tbaa !177
  %72 = fpext nsz float %71 to double
  %73 = call nsz double @llvm.fmuladd.f64(double %52, double %68, double %72)
  store double %73, ptr %6, align 8, !tbaa !102
  br label %95

74:                                               ; preds = %46, %3
  %75 = load i32, ptr %10, align 4, !tbaa !96
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 37
  %80 = load float, ptr %79, align 4, !tbaa !178
  %81 = fpext nsz float %80 to double
  %82 = fcmp nsz ogt double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load double, ptr %12, align 8, !tbaa !102
  %85 = load ptr, ptr %9, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 37
  %87 = load float, ptr %86, align 4, !tbaa !178
  %88 = fpext nsz float %87 to double
  %89 = load ptr, ptr %9, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 38
  %91 = load float, ptr %90, align 8, !tbaa !179
  %92 = fpext nsz float %91 to double
  %93 = call nsz double @llvm.fmuladd.f64(double %84, double %88, double %92)
  store double %93, ptr %6, align 8, !tbaa !102
  br label %94

94:                                               ; preds = %83, %77, %74
  br label %95

95:                                               ; preds = %94, %66
  %96 = load double, ptr %6, align 8, !tbaa !102
  %97 = fcmp nsz olt double %96, 1.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store double 1.000000e+00, ptr %6, align 8, !tbaa !102
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %8, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw %struct.RateControlContext, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 4, !tbaa !203
  %103 = load i32, ptr %10, align 4, !tbaa !96
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %10, align 4, !tbaa !96
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %144

108:                                              ; preds = %105, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %109 = load ptr, ptr %8, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw %struct.RateControlContext, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %10, align 4, !tbaa !96
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x double], ptr %110, i64 0, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !102
  store double %114, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %115 = load ptr, ptr %9, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 88
  %117 = load i32, ptr %116, align 4, !tbaa !204
  %118 = mul nsw i32 118, %117
  store i32 %118, ptr %14, align 4, !tbaa !96
  %119 = load double, ptr %6, align 8, !tbaa !102
  %120 = load double, ptr %13, align 8, !tbaa !102
  %121 = load i32, ptr %14, align 4, !tbaa !96
  %122 = sitofp i32 %121 to double
  %123 = fadd nsz double %120, %122
  %124 = fcmp nsz ogt double %119, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %108
  %126 = load double, ptr %13, align 8, !tbaa !102
  %127 = load i32, ptr %14, align 4, !tbaa !96
  %128 = sitofp i32 %127 to double
  %129 = fadd nsz double %126, %128
  store double %129, ptr %6, align 8, !tbaa !102
  br label %143

130:                                              ; preds = %108
  %131 = load double, ptr %6, align 8, !tbaa !102
  %132 = load double, ptr %13, align 8, !tbaa !102
  %133 = load i32, ptr %14, align 4, !tbaa !96
  %134 = sitofp i32 %133 to double
  %135 = fsub nsz double %132, %134
  %136 = fcmp nsz olt double %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load double, ptr %13, align 8, !tbaa !102
  %139 = load i32, ptr %14, align 4, !tbaa !96
  %140 = sitofp i32 %139 to double
  %141 = fsub nsz double %138, %140
  store double %141, ptr %6, align 8, !tbaa !102
  br label %142

142:                                              ; preds = %137, %130
  br label %143

143:                                              ; preds = %142, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %144

144:                                              ; preds = %143, %105
  %145 = load double, ptr %6, align 8, !tbaa !102
  %146 = load ptr, ptr %8, align 8, !tbaa !89
  %147 = getelementptr inbounds nuw %struct.RateControlContext, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %10, align 4, !tbaa !96
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x double], ptr %147, i64 0, i64 %149
  store double %145, ptr %150, align 8, !tbaa !102
  %151 = load i32, ptr %10, align 4, !tbaa !96
  %152 = icmp ne i32 %151, 3
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  %154 = load i32, ptr %10, align 4, !tbaa !96
  %155 = load ptr, ptr %8, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw %struct.RateControlContext, ptr %155, i32 0, i32 17
  store i32 %154, ptr %156, align 4, !tbaa !203
  br label %157

157:                                              ; preds = %153, %144
  %158 = load double, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret double %158
}

; Function Attrs: nounwind uwtable
define internal double @modify_qscale(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !114
  store double %2, ptr %7, align 8, !tbaa !102
  store i32 %3, ptr %8, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %24, i32 0, i32 0
  store ptr %25, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %26, i32 0, i32 40
  store ptr %27, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 89
  %33 = load i32, ptr %32, align 8, !tbaa !93
  %34 = sitofp i32 %33 to double
  store double %34, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = call nsz double @get_fps(ptr noundef %38)
  store double %39, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 93
  %45 = load i64, ptr %44, align 8, !tbaa !180
  %46 = sitofp i64 %45 to double
  %47 = load double, ptr %12, align 8, !tbaa !102
  %48 = fdiv nsz double %46, %47
  store double %48, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 92
  %54 = load i64, ptr %53, align 8, !tbaa !94
  %55 = sitofp i64 %54 to double
  %56 = load double, ptr %12, align 8, !tbaa !102
  %57 = fdiv nsz double %55, %56
  store double %57, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %58 = load ptr, ptr %6, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8, !tbaa !115
  store i32 %60, ptr %15, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i32, ptr %15, align 4, !tbaa !96
  call void @get_qminmax(ptr noundef %16, ptr noundef %17, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.RateControlContext, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8, !tbaa !205
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %4
  %68 = load i32, ptr %8, align 4, !tbaa !96
  %69 = load ptr, ptr %10, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw %struct.RateControlContext, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 8, !tbaa !205
  %72 = srem i32 %68, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load i32, ptr %15, align 4, !tbaa !96
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw %struct.RateControlContext, ptr %78, i32 0, i32 19
  %80 = load float, ptr %79, align 4, !tbaa !206
  %81 = fpext nsz float %80 to double
  %82 = load double, ptr %7, align 8, !tbaa !102
  %83 = fmul nsz double %82, %81
  store double %83, ptr %7, align 8, !tbaa !102
  br label %84

84:                                               ; preds = %77, %74, %67, %4
  %85 = load double, ptr %11, align 8, !tbaa !102
  %86 = fcmp nsz une double %85, 0.000000e+00
  br i1 %86, label %87, label %255

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %88 = load ptr, ptr %10, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct.RateControlContext, ptr %88, i32 0, i32 2
  %90 = load double, ptr %89, align 8, !tbaa !106
  store double %90, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %91 = load double, ptr %13, align 8, !tbaa !102
  %92 = fcmp nsz une double %91, 0.000000e+00
  br i1 %92, label %93, label %177

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %94 = load double, ptr %11, align 8, !tbaa !102
  %95 = load double, ptr %18, align 8, !tbaa !102
  %96 = fsub nsz double %94, %95
  %97 = fmul nsz double 2.000000e+00, %96
  %98 = load double, ptr %11, align 8, !tbaa !102
  %99 = fdiv nsz double %97, %98
  store double %99, ptr %20, align 8, !tbaa !102
  %100 = load double, ptr %20, align 8, !tbaa !102
  %101 = fcmp nsz ogt double %100, 1.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store double 1.000000e+00, ptr %20, align 8, !tbaa !102
  br label %108

103:                                              ; preds = %93
  %104 = load double, ptr %20, align 8, !tbaa !102
  %105 = fcmp nsz olt double %104, 1.000000e-04
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store double 1.000000e-04, ptr %20, align 8, !tbaa !102
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107, %102
  %109 = load double, ptr %20, align 8, !tbaa !102
  %110 = load ptr, ptr %10, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw %struct.RateControlContext, ptr %110, i32 0, i32 22
  %112 = load float, ptr %111, align 8, !tbaa !207
  %113 = fpext nsz float %112 to double
  %114 = fdiv nsz double 1.000000e+00, %113
  %115 = call nsz double @llvm.pow.f64(double %109, double %114)
  %116 = load double, ptr %7, align 8, !tbaa !102
  %117 = fmul nsz double %116, %115
  store double %117, ptr %7, align 8, !tbaa !102
  %118 = load ptr, ptr %6, align 8, !tbaa !114
  %119 = load double, ptr %13, align 8, !tbaa !102
  %120 = load double, ptr %11, align 8, !tbaa !102
  %121 = fsub nsz double %119, %120
  %122 = load ptr, ptr %10, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw %struct.RateControlContext, ptr %122, i32 0, i32 2
  %124 = load double, ptr %123, align 8, !tbaa !106
  %125 = fadd nsz double %121, %124
  %126 = load ptr, ptr %9, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 95
  %131 = load float, ptr %130, align 4, !tbaa !208
  %132 = fpext nsz float %131 to double
  %133 = fmul nsz double %125, %132
  %134 = fcmp nsz ogt double %133, 1.000000e+00
  br i1 %134, label %135, label %151

135:                                              ; preds = %108
  %136 = load double, ptr %13, align 8, !tbaa !102
  %137 = load double, ptr %11, align 8, !tbaa !102
  %138 = fsub nsz double %136, %137
  %139 = load ptr, ptr %10, align 8, !tbaa !89
  %140 = getelementptr inbounds nuw %struct.RateControlContext, ptr %139, i32 0, i32 2
  %141 = load double, ptr %140, align 8, !tbaa !106
  %142 = fadd nsz double %138, %141
  %143 = load ptr, ptr %9, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 95
  %148 = load float, ptr %147, align 4, !tbaa !208
  %149 = fpext nsz float %148 to double
  %150 = fmul nsz double %142, %149
  br label %152

151:                                              ; preds = %108
  br label %152

152:                                              ; preds = %151, %135
  %153 = phi nsz double [ %150, %135 ], [ 1.000000e+00, %151 ]
  %154 = call nsz double @bits2qp(ptr noundef %118, double noundef %153)
  store double %154, ptr %19, align 8, !tbaa !102
  %155 = load double, ptr %7, align 8, !tbaa !102
  %156 = load double, ptr %19, align 8, !tbaa !102
  %157 = fcmp nsz ogt double %155, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 103
  %164 = load i32, ptr %163, align 4, !tbaa !183
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %158
  %168 = load ptr, ptr %9, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = load double, ptr %7, align 8, !tbaa !102
  %173 = load double, ptr %19, align 8, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 48, ptr noundef @.str.53, double noundef %172, double noundef %173)
  br label %174

174:                                              ; preds = %167, %158
  %175 = load double, ptr %19, align 8, !tbaa !102
  store double %175, ptr %7, align 8, !tbaa !102
  br label %176

176:                                              ; preds = %174, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %177

177:                                              ; preds = %176, %87
  %178 = load double, ptr %14, align 8, !tbaa !102
  %179 = fcmp nsz une double %178, 0.000000e+00
  br i1 %179, label %180, label %254

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %181 = load double, ptr %18, align 8, !tbaa !102
  %182 = fmul nsz double 2.000000e+00, %181
  %183 = load double, ptr %11, align 8, !tbaa !102
  %184 = fdiv nsz double %182, %183
  store double %184, ptr %21, align 8, !tbaa !102
  %185 = load double, ptr %21, align 8, !tbaa !102
  %186 = fcmp nsz ogt double %185, 1.000000e+00
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store double 1.000000e+00, ptr %21, align 8, !tbaa !102
  br label %193

188:                                              ; preds = %180
  %189 = load double, ptr %21, align 8, !tbaa !102
  %190 = fcmp nsz olt double %189, 1.000000e-04
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store double 1.000000e-04, ptr %21, align 8, !tbaa !102
  br label %192

192:                                              ; preds = %191, %188
  br label %193

193:                                              ; preds = %192, %187
  %194 = load double, ptr %21, align 8, !tbaa !102
  %195 = load ptr, ptr %10, align 8, !tbaa !89
  %196 = getelementptr inbounds nuw %struct.RateControlContext, ptr %195, i32 0, i32 22
  %197 = load float, ptr %196, align 8, !tbaa !207
  %198 = fpext nsz float %197 to double
  %199 = fdiv nsz double 1.000000e+00, %198
  %200 = call nsz double @llvm.pow.f64(double %194, double %199)
  %201 = load double, ptr %7, align 8, !tbaa !102
  %202 = fdiv nsz double %201, %200
  store double %202, ptr %7, align 8, !tbaa !102
  %203 = load ptr, ptr %6, align 8, !tbaa !114
  %204 = load ptr, ptr %10, align 8, !tbaa !89
  %205 = getelementptr inbounds nuw %struct.RateControlContext, ptr %204, i32 0, i32 2
  %206 = load double, ptr %205, align 8, !tbaa !106
  %207 = load ptr, ptr %9, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 94
  %212 = load float, ptr %211, align 8, !tbaa !92
  %213 = fpext nsz float %212 to double
  %214 = fmul nsz double %206, %213
  %215 = fcmp nsz ogt double %214, 1.000000e+00
  br i1 %215, label %216, label %228

216:                                              ; preds = %193
  %217 = load ptr, ptr %10, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw %struct.RateControlContext, ptr %217, i32 0, i32 2
  %219 = load double, ptr %218, align 8, !tbaa !106
  %220 = load ptr, ptr %9, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 94
  %225 = load float, ptr %224, align 8, !tbaa !92
  %226 = fpext nsz float %225 to double
  %227 = fmul nsz double %219, %226
  br label %229

228:                                              ; preds = %193
  br label %229

229:                                              ; preds = %228, %216
  %230 = phi nsz double [ %227, %216 ], [ 1.000000e+00, %228 ]
  %231 = call nsz double @bits2qp(ptr noundef %203, double noundef %230)
  store double %231, ptr %19, align 8, !tbaa !102
  %232 = load double, ptr %7, align 8, !tbaa !102
  %233 = load double, ptr %19, align 8, !tbaa !102
  %234 = fcmp nsz olt double %232, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %229
  %236 = load ptr, ptr %9, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %239, i32 0, i32 103
  %241 = load i32, ptr %240, align 4, !tbaa !183
  %242 = and i32 %241, 2
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %235
  %245 = load ptr, ptr %9, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = load double, ptr %7, align 8, !tbaa !102
  %250 = load double, ptr %19, align 8, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 48, ptr noundef @.str.53, double noundef %249, double noundef %250)
  br label %251

251:                                              ; preds = %244, %235
  %252 = load double, ptr %19, align 8, !tbaa !102
  store double %252, ptr %7, align 8, !tbaa !102
  br label %253

253:                                              ; preds = %251, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %254

254:                                              ; preds = %253, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %255

255:                                              ; preds = %254, %84
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %10, align 8, !tbaa !89
  %260 = getelementptr inbounds nuw %struct.RateControlContext, ptr %259, i32 0, i32 18
  %261 = load float, ptr %260, align 8, !tbaa !209
  %262 = fpext nsz float %261 to double
  %263 = fcmp nsz oeq double %262, 0.000000e+00
  br i1 %263, label %268, label %264

264:                                              ; preds = %258
  %265 = load i32, ptr %16, align 4, !tbaa !96
  %266 = load i32, ptr %17, align 4, !tbaa !96
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %286

268:                                              ; preds = %264, %258
  %269 = load double, ptr %7, align 8, !tbaa !102
  %270 = load i32, ptr %16, align 4, !tbaa !96
  %271 = sitofp i32 %270 to double
  %272 = fcmp nsz olt double %269, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load i32, ptr %16, align 4, !tbaa !96
  %275 = sitofp i32 %274 to double
  store double %275, ptr %7, align 8, !tbaa !102
  br label %285

276:                                              ; preds = %268
  %277 = load double, ptr %7, align 8, !tbaa !102
  %278 = load i32, ptr %17, align 4, !tbaa !96
  %279 = sitofp i32 %278 to double
  %280 = fcmp nsz ogt double %277, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load i32, ptr %17, align 4, !tbaa !96
  %283 = sitofp i32 %282 to double
  store double %283, ptr %7, align 8, !tbaa !102
  br label %284

284:                                              ; preds = %281, %276
  br label %285

285:                                              ; preds = %284, %273
  br label %317

286:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %287 = load i32, ptr %16, align 4, !tbaa !96
  %288 = sitofp i32 %287 to double
  %289 = call nsz double @llvm.log.f64(double %288)
  store double %289, ptr %22, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %290 = load i32, ptr %17, align 4, !tbaa !96
  %291 = sitofp i32 %290 to double
  %292 = call nsz double @llvm.log.f64(double %291)
  store double %292, ptr %23, align 8, !tbaa !102
  %293 = load double, ptr %7, align 8, !tbaa !102
  %294 = call nsz double @llvm.log.f64(double %293)
  store double %294, ptr %7, align 8, !tbaa !102
  %295 = load double, ptr %7, align 8, !tbaa !102
  %296 = load double, ptr %22, align 8, !tbaa !102
  %297 = fsub nsz double %295, %296
  %298 = load double, ptr %23, align 8, !tbaa !102
  %299 = load double, ptr %22, align 8, !tbaa !102
  %300 = fsub nsz double %298, %299
  %301 = fdiv nsz double %297, %300
  %302 = fsub nsz double %301, 5.000000e-01
  store double %302, ptr %7, align 8, !tbaa !102
  %303 = load double, ptr %7, align 8, !tbaa !102
  %304 = fmul nsz double %303, -4.000000e+00
  store double %304, ptr %7, align 8, !tbaa !102
  %305 = load double, ptr %7, align 8, !tbaa !102
  %306 = call nsz double @llvm.exp.f64(double %305)
  %307 = fadd nsz double 1.000000e+00, %306
  %308 = fdiv nsz double 1.000000e+00, %307
  store double %308, ptr %7, align 8, !tbaa !102
  %309 = load double, ptr %7, align 8, !tbaa !102
  %310 = load double, ptr %23, align 8, !tbaa !102
  %311 = load double, ptr %22, align 8, !tbaa !102
  %312 = fsub nsz double %310, %311
  %313 = load double, ptr %22, align 8, !tbaa !102
  %314 = call nsz double @llvm.fmuladd.f64(double %309, double %312, double %313)
  store double %314, ptr %7, align 8, !tbaa !102
  %315 = load double, ptr %7, align 8, !tbaa !102
  %316 = call nsz double @llvm.exp.f64(double %315)
  store double %316, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %317

317:                                              ; preds = %286, %285
  %318 = load double, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret double %318
}

declare signext i8 @av_get_picture_type_char(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @adaptive_quantization(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !4
  store double %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %41, i32 0, i32 0
  store ptr %42, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 41
  %48 = load float, ptr %47, align 4, !tbaa !210
  %49 = fpext nsz float %48 to double
  %50 = fdiv nsz double %49, 1.638400e+04
  %51 = fptrunc nsz double %50 to float
  store float %51, ptr %8, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 45
  %57 = load float, ptr %56, align 4, !tbaa !211
  %58 = fpext nsz float %57 to double
  %59 = fdiv nsz double %58, 1.638400e+04
  %60 = fptrunc nsz double %59 to float
  store float %60, ptr %9, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 42
  %66 = load float, ptr %65, align 8, !tbaa !212
  store float %66, ptr %10, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 43
  %72 = load float, ptr %71, align 4, !tbaa !213
  store float %72, ptr %11, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 44
  %78 = load float, ptr %77, align 8, !tbaa !214
  store float %78, ptr %12, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %79, i32 0, i32 18
  %81 = load float, ptr %80, align 4, !tbaa !215
  store float %81, ptr %13, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0.000000e+00, ptr %14, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %82 = load ptr, ptr %4, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.RateControlContext, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8, !tbaa !145
  store ptr %84, ptr %16, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %85 = load ptr, ptr %4, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %struct.RateControlContext, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8, !tbaa !146
  store ptr %87, ptr %17, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 62
  %93 = load i32, ptr %92, align 4, !tbaa !217
  store i32 %93, ptr %18, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 63
  %99 = load i32, ptr %98, align 8, !tbaa !218
  store i32 %99, ptr %19, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 25
  %103 = load i32, ptr %102, align 4, !tbaa !219
  store i32 %103, ptr %20, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 26
  %107 = load i32, ptr %106, align 8, !tbaa !144
  store i32 %107, ptr %21, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !96
  br label %108

108:                                              ; preds = %371, %3
  %109 = load i32, ptr %22, align 4, !tbaa !96
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 31
  %113 = load i32, ptr %112, align 4, !tbaa !120
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %374

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %117 = load ptr, ptr %7, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 89
  %120 = load ptr, ptr %119, align 8, !tbaa !220
  %121 = load i32, ptr %22, align 4, !tbaa !96
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !96
  store i32 %124, ptr %23, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %125, i32 0, i32 32
  %127 = load ptr, ptr %126, align 8, !tbaa !221
  %128 = load i32, ptr %23, align 4, !tbaa !96
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !222
  %132 = uitofp i16 %131 to double
  %133 = call nsz double @llvm.sqrt.f64(double %132)
  %134 = fptrunc nsz double %133 to float
  store float %134, ptr %24, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %136, align 8, !tbaa !223
  %138 = load i32, ptr %23, align 4, !tbaa !96
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !222
  %142 = uitofp i16 %141 to double
  %143 = call nsz double @llvm.sqrt.f64(double %142)
  %144 = fptrunc nsz double %143 to float
  store float %144, ptr %25, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %145, i32 0, i32 33
  %147 = load ptr, ptr %146, align 8, !tbaa !224
  %148 = load i32, ptr %23, align 4, !tbaa !96
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !124
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %26, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %153 = load i32, ptr %23, align 4, !tbaa !96
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 27
  %157 = load i32, ptr %156, align 4, !tbaa !143
  %158 = srem i32 %153, %157
  store i32 %158, ptr %30, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %159 = load i32, ptr %23, align 4, !tbaa !96
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 27
  %163 = load i32, ptr %162, align 4, !tbaa !143
  %164 = sdiv i32 %159, %163
  store i32 %164, ptr %31, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store float 0.000000e+00, ptr %33, align 4, !tbaa !148
  %165 = load float, ptr %25, align 4, !tbaa !148
  %166 = fcmp nsz olt float %165, 4.000000e+00
  br i1 %166, label %167, label %168

167:                                              ; preds = %116
  store float 4.000000e+00, ptr %25, align 4, !tbaa !148
  br label %168

168:                                              ; preds = %167, %116
  %169 = load float, ptr %24, align 4, !tbaa !148
  %170 = fcmp nsz olt float %169, 4.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store float 4.000000e+00, ptr %24, align 4, !tbaa !148
  br label %172

172:                                              ; preds = %171, %168
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %173, i32 0, i32 30
  %175 = load ptr, ptr %174, align 8, !tbaa !225
  %176 = load i32, ptr %23, align 4, !tbaa !96
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !222
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %172
  %184 = load float, ptr %25, align 4, !tbaa !148
  store float %184, ptr %28, align 4, !tbaa !148
  %185 = load float, ptr %12, align 4, !tbaa !148
  %186 = fpext nsz float %185 to double
  %187 = fadd nsz double 1.000000e+00, %186
  %188 = fptrunc nsz double %187 to float
  store float %188, ptr %29, align 4, !tbaa !148
  br label %198

189:                                              ; preds = %172
  %190 = load float, ptr %24, align 4, !tbaa !148
  store float %190, ptr %28, align 4, !tbaa !148
  %191 = load float, ptr %24, align 4, !tbaa !148
  %192 = fpext nsz float %191 to double
  %193 = load float, ptr %10, align 4, !tbaa !148
  %194 = fneg nsz float %193
  %195 = fpext nsz float %194 to double
  %196 = call nsz double @llvm.pow.f64(double %192, double %195)
  %197 = fptrunc nsz double %196 to float
  store float %197, ptr %29, align 4, !tbaa !148
  br label %198

198:                                              ; preds = %189, %183
  %199 = load float, ptr %25, align 4, !tbaa !148
  %200 = fpext nsz float %199 to double
  %201 = load float, ptr %11, align 4, !tbaa !148
  %202 = fneg nsz float %201
  %203 = fpext nsz float %202 to double
  %204 = call nsz double @llvm.pow.f64(double %200, double %203)
  %205 = load float, ptr %29, align 4, !tbaa !148
  %206 = fpext nsz float %205 to double
  %207 = fmul nsz double %206, %204
  %208 = fptrunc nsz double %207 to float
  store float %208, ptr %29, align 4, !tbaa !148
  %209 = load i32, ptr %26, align 4, !tbaa !96
  %210 = icmp sgt i32 %209, 127
  br i1 %210, label %211, label %226

211:                                              ; preds = %198
  %212 = load i32, ptr %26, align 4, !tbaa !96
  %213 = sub nsw i32 %212, 128
  %214 = load i32, ptr %26, align 4, !tbaa !96
  %215 = sub nsw i32 %214, 128
  %216 = mul nsw i32 %213, %215
  %217 = sitofp i32 %216 to float
  %218 = load float, ptr %8, align 4, !tbaa !148
  %219 = fmul nsz float %217, %218
  %220 = fpext nsz float %219 to double
  %221 = fsub nsz double 1.000000e+00, %220
  %222 = load float, ptr %29, align 4, !tbaa !148
  %223 = fpext nsz float %222 to double
  %224 = fmul nsz double %223, %221
  %225 = fptrunc nsz double %224 to float
  store float %225, ptr %29, align 4, !tbaa !148
  br label %241

226:                                              ; preds = %198
  %227 = load i32, ptr %26, align 4, !tbaa !96
  %228 = sub nsw i32 %227, 128
  %229 = load i32, ptr %26, align 4, !tbaa !96
  %230 = sub nsw i32 %229, 128
  %231 = mul nsw i32 %228, %230
  %232 = sitofp i32 %231 to float
  %233 = load float, ptr %9, align 4, !tbaa !148
  %234 = fmul nsz float %232, %233
  %235 = fpext nsz float %234 to double
  %236 = fsub nsz double 1.000000e+00, %235
  %237 = load float, ptr %29, align 4, !tbaa !148
  %238 = fpext nsz float %237 to double
  %239 = fmul nsz double %238, %236
  %240 = fptrunc nsz double %239 to float
  store float %240, ptr %29, align 4, !tbaa !148
  br label %241

241:                                              ; preds = %226, %211
  %242 = load i32, ptr %30, align 4, !tbaa !96
  %243 = load i32, ptr %20, align 4, !tbaa !96
  %244 = sdiv i32 %243, 5
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %241
  %247 = load i32, ptr %20, align 4, !tbaa !96
  %248 = sdiv i32 %247, 5
  %249 = load i32, ptr %30, align 4, !tbaa !96
  %250 = sub nsw i32 %248, %249
  store i32 %250, ptr %32, align 4, !tbaa !96
  %251 = load i32, ptr %32, align 4, !tbaa !96
  %252 = sitofp i32 %251 to float
  %253 = load i32, ptr %20, align 4, !tbaa !96
  %254 = sdiv i32 %253, 5
  %255 = sitofp i32 %254 to float
  %256 = fdiv nsz float %252, %255
  store float %256, ptr %33, align 4, !tbaa !148
  br label %276

257:                                              ; preds = %241
  %258 = load i32, ptr %30, align 4, !tbaa !96
  %259 = load i32, ptr %20, align 4, !tbaa !96
  %260 = mul nsw i32 4, %259
  %261 = sdiv i32 %260, 5
  %262 = icmp sgt i32 %258, %261
  br i1 %262, label %263, label %275

263:                                              ; preds = %257
  %264 = load i32, ptr %30, align 4, !tbaa !96
  %265 = load i32, ptr %20, align 4, !tbaa !96
  %266 = mul nsw i32 4, %265
  %267 = sdiv i32 %266, 5
  %268 = sub nsw i32 %264, %267
  store i32 %268, ptr %32, align 4, !tbaa !96
  %269 = load i32, ptr %32, align 4, !tbaa !96
  %270 = sitofp i32 %269 to float
  %271 = load i32, ptr %20, align 4, !tbaa !96
  %272 = sdiv i32 %271, 5
  %273 = sitofp i32 %272 to float
  %274 = fdiv nsz float %270, %273
  store float %274, ptr %33, align 4, !tbaa !148
  br label %275

275:                                              ; preds = %263, %257
  br label %276

276:                                              ; preds = %275, %246
  %277 = load i32, ptr %31, align 4, !tbaa !96
  %278 = load i32, ptr %21, align 4, !tbaa !96
  %279 = sdiv i32 %278, 5
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %305

281:                                              ; preds = %276
  %282 = load i32, ptr %21, align 4, !tbaa !96
  %283 = sdiv i32 %282, 5
  %284 = load i32, ptr %31, align 4, !tbaa !96
  %285 = sub nsw i32 %283, %284
  store i32 %285, ptr %32, align 4, !tbaa !96
  %286 = load float, ptr %33, align 4, !tbaa !148
  %287 = load i32, ptr %32, align 4, !tbaa !96
  %288 = sitofp i32 %287 to float
  %289 = load i32, ptr %21, align 4, !tbaa !96
  %290 = sdiv i32 %289, 5
  %291 = sitofp i32 %290 to float
  %292 = fdiv nsz float %288, %291
  %293 = fcmp nsz ogt float %286, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %281
  %295 = load float, ptr %33, align 4, !tbaa !148
  br label %303

296:                                              ; preds = %281
  %297 = load i32, ptr %32, align 4, !tbaa !96
  %298 = sitofp i32 %297 to float
  %299 = load i32, ptr %21, align 4, !tbaa !96
  %300 = sdiv i32 %299, 5
  %301 = sitofp i32 %300 to float
  %302 = fdiv nsz float %298, %301
  br label %303

303:                                              ; preds = %296, %294
  %304 = phi nsz float [ %295, %294 ], [ %302, %296 ]
  store float %304, ptr %33, align 4, !tbaa !148
  br label %337

305:                                              ; preds = %276
  %306 = load i32, ptr %31, align 4, !tbaa !96
  %307 = load i32, ptr %21, align 4, !tbaa !96
  %308 = mul nsw i32 4, %307
  %309 = sdiv i32 %308, 5
  %310 = icmp sgt i32 %306, %309
  br i1 %310, label %311, label %336

311:                                              ; preds = %305
  %312 = load i32, ptr %31, align 4, !tbaa !96
  %313 = load i32, ptr %21, align 4, !tbaa !96
  %314 = mul nsw i32 4, %313
  %315 = sdiv i32 %314, 5
  %316 = sub nsw i32 %312, %315
  store i32 %316, ptr %32, align 4, !tbaa !96
  %317 = load float, ptr %33, align 4, !tbaa !148
  %318 = load i32, ptr %32, align 4, !tbaa !96
  %319 = sitofp i32 %318 to float
  %320 = load i32, ptr %21, align 4, !tbaa !96
  %321 = sdiv i32 %320, 5
  %322 = sitofp i32 %321 to float
  %323 = fdiv nsz float %319, %322
  %324 = fcmp nsz ogt float %317, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %311
  %326 = load float, ptr %33, align 4, !tbaa !148
  br label %334

327:                                              ; preds = %311
  %328 = load i32, ptr %32, align 4, !tbaa !96
  %329 = sitofp i32 %328 to float
  %330 = load i32, ptr %21, align 4, !tbaa !96
  %331 = sdiv i32 %330, 5
  %332 = sitofp i32 %331 to float
  %333 = fdiv nsz float %329, %332
  br label %334

334:                                              ; preds = %327, %325
  %335 = phi nsz float [ %326, %325 ], [ %333, %327 ]
  store float %335, ptr %33, align 4, !tbaa !148
  br label %336

336:                                              ; preds = %334, %305
  br label %337

337:                                              ; preds = %336, %303
  %338 = load float, ptr %13, align 4, !tbaa !148
  %339 = load float, ptr %33, align 4, !tbaa !148
  %340 = fmul nsz float %338, %339
  %341 = fpext nsz float %340 to double
  %342 = fsub nsz double 1.000000e+00, %341
  %343 = load float, ptr %29, align 4, !tbaa !148
  %344 = fpext nsz float %343 to double
  %345 = fmul nsz double %344, %342
  %346 = fptrunc nsz double %345 to float
  store float %346, ptr %29, align 4, !tbaa !148
  %347 = load float, ptr %29, align 4, !tbaa !148
  %348 = fpext nsz float %347 to double
  %349 = fcmp nsz olt double %348, 1.000000e-05
  br i1 %349, label %350, label %351

350:                                              ; preds = %337
  store float 0x3EE4F8B580000000, ptr %29, align 4, !tbaa !148
  br label %351

351:                                              ; preds = %350, %337
  %352 = load float, ptr %28, align 4, !tbaa !148
  %353 = load float, ptr %29, align 4, !tbaa !148
  %354 = fmul nsz float %352, %353
  store float %354, ptr %27, align 4, !tbaa !148
  %355 = load float, ptr %28, align 4, !tbaa !148
  %356 = load float, ptr %15, align 4, !tbaa !148
  %357 = fadd nsz float %356, %355
  store float %357, ptr %15, align 4, !tbaa !148
  %358 = load float, ptr %27, align 4, !tbaa !148
  %359 = load float, ptr %14, align 4, !tbaa !148
  %360 = fadd nsz float %359, %358
  store float %360, ptr %14, align 4, !tbaa !148
  %361 = load float, ptr %28, align 4, !tbaa !148
  %362 = load ptr, ptr %16, align 8, !tbaa !216
  %363 = load i32, ptr %22, align 4, !tbaa !96
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  store float %361, ptr %365, align 4, !tbaa !148
  %366 = load float, ptr %27, align 4, !tbaa !148
  %367 = load ptr, ptr %17, align 8, !tbaa !216
  %368 = load i32, ptr %22, align 4, !tbaa !96
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %367, i64 %369
  store float %366, ptr %370, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %371

371:                                              ; preds = %351
  %372 = load i32, ptr %22, align 4, !tbaa !96
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %22, align 4, !tbaa !96
  br label %108, !llvm.loop !226

374:                                              ; preds = %115
  %375 = load ptr, ptr %7, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %375, i32 0, i32 11
  %377 = load i32, ptr %376, align 8, !tbaa !227
  %378 = and i32 %377, 16
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %483

380:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %381 = load float, ptr %14, align 4, !tbaa !148
  %382 = load float, ptr %15, align 4, !tbaa !148
  %383 = fdiv nsz float %381, %382
  store float %383, ptr %34, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !96
  br label %384

384:                                              ; preds = %469, %380
  %385 = load i32, ptr %35, align 4, !tbaa !96
  %386 = load ptr, ptr %7, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %387, i32 0, i32 31
  %389 = load i32, ptr %388, align 4, !tbaa !120
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %472

392:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %393 = load double, ptr %6, align 8, !tbaa !102
  %394 = load ptr, ptr %16, align 8, !tbaa !216
  %395 = load i32, ptr %35, align 4, !tbaa !96
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !148
  %399 = fpext nsz float %398 to double
  %400 = fmul nsz double %393, %399
  %401 = load ptr, ptr %17, align 8, !tbaa !216
  %402 = load i32, ptr %35, align 4, !tbaa !96
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !148
  %406 = fpext nsz float %405 to double
  %407 = fdiv nsz double %400, %406
  %408 = fptrunc nsz double %407 to float
  store float %408, ptr %36, align 4, !tbaa !148
  %409 = load float, ptr %34, align 4, !tbaa !148
  %410 = load float, ptr %36, align 4, !tbaa !148
  %411 = fmul nsz float %410, %409
  store float %411, ptr %36, align 4, !tbaa !148
  %412 = load float, ptr %36, align 4, !tbaa !148
  %413 = load i32, ptr %19, align 4, !tbaa !96
  %414 = sitofp i32 %413 to float
  %415 = fcmp nsz ogt float %412, %414
  br i1 %415, label %416, label %439

416:                                              ; preds = %392
  %417 = load ptr, ptr %17, align 8, !tbaa !216
  %418 = load i32, ptr %35, align 4, !tbaa !96
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %417, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !148
  %422 = load float, ptr %14, align 4, !tbaa !148
  %423 = fsub nsz float %422, %421
  store float %423, ptr %14, align 4, !tbaa !148
  %424 = load ptr, ptr %16, align 8, !tbaa !216
  %425 = load i32, ptr %35, align 4, !tbaa !96
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !148
  %429 = fpext nsz float %428 to double
  %430 = load double, ptr %6, align 8, !tbaa !102
  %431 = fmul nsz double %429, %430
  %432 = load i32, ptr %19, align 4, !tbaa !96
  %433 = sitofp i32 %432 to double
  %434 = fdiv nsz double %431, %433
  %435 = load float, ptr %15, align 4, !tbaa !148
  %436 = fpext nsz float %435 to double
  %437 = fsub nsz double %436, %434
  %438 = fptrunc nsz double %437 to float
  store float %438, ptr %15, align 4, !tbaa !148
  br label %468

439:                                              ; preds = %392
  %440 = load float, ptr %36, align 4, !tbaa !148
  %441 = load i32, ptr %18, align 4, !tbaa !96
  %442 = sitofp i32 %441 to float
  %443 = fcmp nsz olt float %440, %442
  br i1 %443, label %444, label %467

444:                                              ; preds = %439
  %445 = load ptr, ptr %17, align 8, !tbaa !216
  %446 = load i32, ptr %35, align 4, !tbaa !96
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %445, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !148
  %450 = load float, ptr %14, align 4, !tbaa !148
  %451 = fsub nsz float %450, %449
  store float %451, ptr %14, align 4, !tbaa !148
  %452 = load ptr, ptr %16, align 8, !tbaa !216
  %453 = load i32, ptr %35, align 4, !tbaa !96
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %452, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !148
  %457 = fpext nsz float %456 to double
  %458 = load double, ptr %6, align 8, !tbaa !102
  %459 = fmul nsz double %457, %458
  %460 = load i32, ptr %18, align 4, !tbaa !96
  %461 = sitofp i32 %460 to double
  %462 = fdiv nsz double %459, %461
  %463 = load float, ptr %15, align 4, !tbaa !148
  %464 = fpext nsz float %463 to double
  %465 = fsub nsz double %464, %462
  %466 = fptrunc nsz double %465 to float
  store float %466, ptr %15, align 4, !tbaa !148
  br label %467

467:                                              ; preds = %444, %439
  br label %468

468:                                              ; preds = %467, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %35, align 4, !tbaa !96
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %35, align 4, !tbaa !96
  br label %384, !llvm.loop !228

472:                                              ; preds = %391
  %473 = load float, ptr %14, align 4, !tbaa !148
  %474 = fpext nsz float %473 to double
  %475 = fcmp nsz olt double %474, 1.000000e-03
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  store float 0x3F50624DE0000000, ptr %14, align 4, !tbaa !148
  br label %477

477:                                              ; preds = %476, %472
  %478 = load float, ptr %15, align 4, !tbaa !148
  %479 = fpext nsz float %478 to double
  %480 = fcmp nsz olt double %479, 1.000000e-03
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  store float 0x3F50624DE0000000, ptr %15, align 4, !tbaa !148
  br label %482

482:                                              ; preds = %481, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %483

483:                                              ; preds = %482, %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !96
  br label %484

484:                                              ; preds = %553, %483
  %485 = load i32, ptr %37, align 4, !tbaa !96
  %486 = load ptr, ptr %7, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %487, i32 0, i32 31
  %489 = load i32, ptr %488, align 4, !tbaa !120
  %490 = icmp slt i32 %485, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %556

492:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %493 = load ptr, ptr %7, align 8, !tbaa !9
  %494 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %494, i32 0, i32 89
  %496 = load ptr, ptr %495, align 8, !tbaa !220
  %497 = load i32, ptr %37, align 4, !tbaa !96
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !96
  store i32 %500, ptr %38, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %501 = load double, ptr %6, align 8, !tbaa !102
  %502 = load ptr, ptr %16, align 8, !tbaa !216
  %503 = load i32, ptr %37, align 4, !tbaa !96
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %502, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !148
  %507 = fpext nsz float %506 to double
  %508 = fmul nsz double %501, %507
  %509 = load ptr, ptr %17, align 8, !tbaa !216
  %510 = load i32, ptr %37, align 4, !tbaa !96
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %509, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !148
  %514 = fpext nsz float %513 to double
  %515 = fdiv nsz double %508, %514
  %516 = fptrunc nsz double %515 to float
  store float %516, ptr %39, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %517 = load ptr, ptr %7, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %517, i32 0, i32 11
  %519 = load i32, ptr %518, align 8, !tbaa !227
  %520 = and i32 %519, 16
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %492
  %523 = load float, ptr %14, align 4, !tbaa !148
  %524 = load float, ptr %15, align 4, !tbaa !148
  %525 = fdiv nsz float %523, %524
  %526 = load float, ptr %39, align 4, !tbaa !148
  %527 = fmul nsz float %526, %525
  store float %527, ptr %39, align 4, !tbaa !148
  br label %528

528:                                              ; preds = %522, %492
  %529 = load float, ptr %39, align 4, !tbaa !148
  %530 = fpext nsz float %529 to double
  %531 = fadd nsz double %530, 5.000000e-01
  %532 = fptosi double %531 to i32
  store i32 %532, ptr %40, align 4, !tbaa !96
  %533 = load i32, ptr %40, align 4, !tbaa !96
  %534 = load i32, ptr %19, align 4, !tbaa !96
  %535 = icmp sgt i32 %533, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = load i32, ptr %19, align 4, !tbaa !96
  store i32 %537, ptr %40, align 4, !tbaa !96
  br label %545

538:                                              ; preds = %528
  %539 = load i32, ptr %40, align 4, !tbaa !96
  %540 = load i32, ptr %18, align 4, !tbaa !96
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = load i32, ptr %18, align 4, !tbaa !96
  store i32 %543, ptr %40, align 4, !tbaa !96
  br label %544

544:                                              ; preds = %542, %538
  br label %545

545:                                              ; preds = %544, %536
  %546 = load i32, ptr %40, align 4, !tbaa !96
  %547 = load ptr, ptr %7, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %547, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8, !tbaa !229
  %550 = load i32, ptr %38, align 4, !tbaa !96
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  store i32 %546, ptr %552, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %553

553:                                              ; preds = %545
  %554 = load i32, ptr %37, align 4, !tbaa !96
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %37, align 4, !tbaa !96
  br label %484, !llvm.loop !230

556:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @bits2qp(ptr noundef %0, double noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store double %1, ptr %4, align 8, !tbaa !102
  %5 = load double, ptr %4, align 8, !tbaa !102
  %6 = fcmp nsz olt double %5, 9.000000e-01
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.41)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !119
  %12 = fpext nsz float %11 to double
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = add nsw i32 %15, %18
  %20 = add nsw i32 %19, 1
  %21 = sitofp i32 %20 to double
  %22 = fmul nsz double %12, %21
  %23 = load double, ptr %4, align 8, !tbaa !102
  %24 = fdiv nsz double %22, %23
  ret double %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @qp2bits(ptr noundef %0, double noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store double %1, ptr %4, align 8, !tbaa !102
  %5 = load double, ptr %4, align 8, !tbaa !102
  %6 = fcmp nsz ole double %5, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.42)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !119
  %12 = fpext nsz float %11 to double
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = add nsw i32 %15, %18
  %20 = add nsw i32 %19, 1
  %21 = sitofp i32 %20 to double
  %22 = fmul nsz double %12, %21
  %23 = load double, ptr %4, align 8, !tbaa !102
  %24 = fdiv nsz double %22, %23
  ret double %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #9 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !149
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !150
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal i64 @get_fpsQ(ptr noundef %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !232
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !233
  br label %23

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 14
  %21 = load i64, ptr %20, align 4
  %22 = call i64 @av_inv_q(i64 %21)
  store i64 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %2, align 4
  ret i64 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #11 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !150
  store i32 %6, ptr %4, align 4, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !149
  store i32 %9, ptr %7, align 4, !tbaa !150
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @av_free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!11 = !{!12, !18, i64 472}
!12 = !{!"MPVEncContext", !13, i64 0, !41, i64 4808, !15, i64 4840, !15, i64 4844, !24, i64 4848, !15, i64 4856, !15, i64 4860, !15, i64 4864, !15, i64 4868, !15, i64 4872, !15, i64 4876, !15, i64 4880, !15, i64 4884, !38, i64 4888, !5, i64 4896, !42, i64 4904, !43, i64 4920, !44, i64 4992, !45, i64 5024, !15, i64 6304, !15, i64 6308, !25, i64 6312, !25, i64 6320, !25, i64 6328, !25, i64 6336, !25, i64 6344, !25, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !25, i64 6472, !25, i64 6480, !25, i64 6488, !17, i64 6496, !7, i64 6504, !15, i64 6528, !15, i64 6532, !15, i64 6536, !15, i64 6540, !15, i64 6544, !17, i64 6552, !17, i64 6560, !17, i64 6568, !17, i64 6576, !17, i64 6584, !17, i64 6592, !17, i64 6600, !7, i64 6608, !24, i64 6656, !24, i64 6664, !24, i64 6672, !25, i64 6680, !25, i64 6688, !25, i64 6696, !6, i64 6704, !24, i64 6712, !7, i64 6720, !25, i64 6728, !15, i64 6736, !15, i64 6740, !15, i64 6744, !15, i64 6748, !15, i64 6752, !15, i64 6756, !15, i64 6760, !15, i64 6764, !15, i64 6768, !15, i64 6772, !17, i64 6776, !47, i64 6784, !15, i64 6792, !15, i64 6796, !41, i64 6800, !41, i64 6832, !15, i64 6864, !15, i64 6868, !15, i64 6872, !15, i64 6876, !17, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !15, i64 6976}
!13 = !{!"MpegEncContext", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !15, i64 68, !16, i64 72, !16, i64 208, !7, i64 344, !7, i64 408, !18, i64 472, !6, i64 480, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !15, i64 552, !15, i64 556, !15, i64 560, !15, i64 564, !19, i64 568, !19, i64 576, !20, i64 584, !21, i64 592, !15, i64 648, !15, i64 652, !7, i64 656, !15, i64 912, !22, i64 920, !22, i64 1040, !22, i64 1160, !15, i64 1280, !7, i64 1284, !25, i64 1296, !7, i64 1304, !17, i64 1328, !17, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !25, i64 1368, !7, i64 1376, !15, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !26, i64 1440, !15, i64 1472, !15, i64 1476, !15, i64 1480, !15, i64 1484, !15, i64 1488, !15, i64 1492, !27, i64 1496, !28, i64 1528, !29, i64 1592, !30, i64 2008, !31, i64 2128, !32, i64 2896, !33, i64 2912, !25, i64 2928, !7, i64 2936, !15, i64 2968, !15, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !15, i64 3344, !15, i64 3348, !15, i64 3352, !15, i64 3356, !15, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !24, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !15, i64 3960, !15, i64 3964, !34, i64 3968, !15, i64 4000, !15, i64 4004, !15, i64 4008, !15, i64 4012, !15, i64 4016, !15, i64 4020, !15, i64 4024, !15, i64 4028, !15, i64 4032, !15, i64 4036, !15, i64 4040, !15, i64 4044, !15, i64 4048, !15, i64 4052, !15, i64 4056, !19, i64 4064, !19, i64 4072, !35, i64 4080, !35, i64 4082, !35, i64 4084, !35, i64 4086, !15, i64 4088, !15, i64 4092, !15, i64 4096, !15, i64 4100, !15, i64 4104, !15, i64 4108, !15, i64 4112, !15, i64 4116, !15, i64 4120, !7, i64 4124, !15, i64 4136, !15, i64 4140, !15, i64 4144, !15, i64 4148, !15, i64 4152, !15, i64 4156, !34, i64 4160, !15, i64 4192, !7, i64 4196, !15, i64 4212, !15, i64 4216, !15, i64 4220, !15, i64 4224, !15, i64 4228, !15, i64 4232, !15, i64 4236, !15, i64 4240, !15, i64 4244, !15, i64 4248, !15, i64 4252, !15, i64 4256, !15, i64 4260, !15, i64 4264, !7, i64 4268, !15, i64 4276, !15, i64 4280, !25, i64 4288, !25, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !15, i64 4328, !15, i64 4332, !36, i64 4336}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"ScanTable", !17, i64 0, !7, i64 8, !7, i64 72}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!21 = !{!"BufferPoolContext", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !15, i64 40, !15, i64 44, !15, i64 48}
!22 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !23, i64 48, !17, i64 56, !7, i64 64, !24, i64 80, !17, i64 88, !7, i64 96, !15, i64 112}
!23 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"ScratchpadContext", !17, i64 0, !17, i64 8, !7, i64 16, !15, i64 24}
!27 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!28 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!29 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!30 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !15, i64 112, !15, i64 116}
!31 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!32 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!33 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!35 = !{!"short", !7, i64 0}
!36 = !{!"ERContext", !18, i64 0, !6, i64 8, !15, i64 16, !24, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !19, i64 48, !19, i64 56, !7, i64 64, !15, i64 68, !17, i64 72, !17, i64 80, !7, i64 88, !17, i64 112, !17, i64 120, !7, i64 128, !37, i64 192, !37, i64 264, !37, i64 336, !7, i64 408, !7, i64 424, !35, i64 440, !35, i64 442, !15, i64 444, !15, i64 448, !6, i64 456, !6, i64 464}
!37 = !{!"ERPicture", !38, i64 0, !39, i64 8, !40, i64 16, !7, i64 24, !7, i64 40, !24, i64 56, !15, i64 64}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!40 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!41 = !{!"PutBitContext", !15, i64 0, !15, i64 4, !17, i64 8, !17, i64 16, !17, i64 24}
!42 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!43 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!44 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!45 = !{!"MotionEstContext", !18, i64 0, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 48, !17, i64 80, !17, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !7, i64 160, !7, i64 288, !15, i64 416, !15, i64 420, !19, i64 424, !19, i64 432, !15, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !46, i64 712, !46, i64 720, !46, i64 728, !46, i64 736, !17, i64 744, !17, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!48 = !{!49, !17, i64 496}
!49 = !{!"AVCodecContext", !14, i64 0, !15, i64 8, !15, i64 12, !50, i64 16, !15, i64 24, !15, i64 28, !6, i64 32, !51, i64 40, !6, i64 48, !19, i64 56, !15, i64 64, !15, i64 68, !17, i64 72, !15, i64 80, !52, i64 84, !52, i64 92, !52, i64 100, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !52, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !6, i64 184, !6, i64 192, !15, i64 200, !53, i64 204, !53, i64 208, !53, i64 212, !53, i64 216, !53, i64 220, !53, i64 224, !53, i64 228, !53, i64 232, !53, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !54, i64 352, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !6, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !53, i64 428, !53, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !55, i64 456, !19, i64 464, !19, i64 472, !53, i64 480, !53, i64 484, !15, i64 488, !15, i64 492, !17, i64 496, !17, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !56, i64 536, !6, i64 544, !57, i64 552, !57, i64 560, !15, i64 568, !15, i64 572, !7, i64 576, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !6, i64 672, !6, i64 680, !15, i64 688, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !58, i64 728, !17, i64 736, !15, i64 744, !15, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !59, i64 776, !15, i64 784, !15, i64 788, !19, i64 792, !15, i64 800, !15, i64 804, !19, i64 808, !6, i64 816, !19, i64 824, !24, i64 832, !15, i64 840, !60, i64 848, !15, i64 856}
!50 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!51 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!52 = !{!"AVRational", !15, i64 0, !15, i64 4}
!53 = !{!"float", !7, i64 0}
!54 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!55 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!56 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!57 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!58 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!59 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!60 = !{!"p2 _ZTS15AVFrameSideData", !46, i64 0}
!61 = !{!12, !23, i64 1208}
!62 = !{!63, !15, i64 136}
!63 = !{!"MPVPicture", !38, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !7, i64 40, !24, i64 56, !24, i64 64, !17, i64 72, !7, i64 80, !6, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !64, i64 144}
!64 = !{!"ThreadProgress", !7, i64 0, !15, i64 4, !7, i64 8, !7, i64 48}
!65 = !{!63, !15, i64 140}
!66 = !{!12, !15, i64 1480}
!67 = !{!63, !38, i64 0}
!68 = !{!69, !15, i64 160}
!69 = !{!"AVFrame", !7, i64 0, !7, i64 64, !70, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !52, i64 124, !19, i64 136, !19, i64 144, !52, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !71, i64 248, !15, i64 256, !60, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !19, i64 304, !72, i64 312, !15, i64 320, !57, i64 328, !57, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !6, i64 376, !54, i64 384, !19, i64 408}
!70 = !{!"p2 omnipotent char", !46, i64 0}
!71 = !{!"p2 _ZTS11AVBufferRef", !46, i64 0}
!72 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!73 = !{!12, !15, i64 6740}
!74 = !{!12, !15, i64 6744}
!75 = !{!12, !15, i64 6736}
!76 = !{!12, !15, i64 6752}
!77 = !{!12, !15, i64 6304}
!78 = !{!12, !15, i64 6308}
!79 = !{!80, !19, i64 8088}
!80 = !{!"MPVMainEncContext", !12, i64 0, !15, i64 6984, !15, i64 6988, !15, i64 6992, !15, i64 6996, !15, i64 7000, !15, i64 7004, !7, i64 7008, !7, i64 7144, !19, i64 7280, !19, i64 7288, !19, i64 7296, !7, i64 7304, !15, i64 7448, !15, i64 7452, !15, i64 7456, !15, i64 7460, !15, i64 7464, !53, i64 7468, !15, i64 7472, !15, i64 7476, !15, i64 7480, !15, i64 7484, !17, i64 7488, !15, i64 7496, !15, i64 7500, !15, i64 7504, !15, i64 7508, !6, i64 7512, !6, i64 7520, !19, i64 7528, !19, i64 7536, !15, i64 7544, !15, i64 7548, !15, i64 7552, !15, i64 7556, !15, i64 7560, !7, i64 7564, !15, i64 7584, !15, i64 7588, !81, i64 7592, !15, i64 8072, !15, i64 8076, !19, i64 8080, !19, i64 8088, !17, i64 8096, !17, i64 8104, !25, i64 8112}
!81 = !{!"RateControlContext", !15, i64 0, !82, i64 8, !83, i64 16, !7, i64 24, !83, i64 144, !83, i64 152, !83, i64 160, !83, i64 168, !83, i64 176, !7, i64 184, !19, i64 224, !19, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !15, i64 420, !53, i64 424, !53, i64 428, !15, i64 432, !53, i64 436, !53, i64 440, !17, i64 448, !84, i64 456, !85, i64 464, !85, i64 472}
!82 = !{!"p1 _ZTS16RateControlEntry", !6, i64 0}
!83 = !{!"double", !7, i64 0}
!84 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!85 = !{!"p1 float", !6, i64 0}
!86 = !{!80, !19, i64 8080}
!87 = !{!12, !15, i64 6748}
!88 = !{!80, !15, i64 7548}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS18RateControlContext", !6, i64 0}
!91 = !{!18, !18, i64 0}
!92 = !{!49, !53, i64 480}
!93 = !{!49, !15, i64 448}
!94 = !{!49, !19, i64 464}
!95 = !{!81, !17, i64 448}
!96 = !{!15, !15, i64 0}
!97 = !{!98, !83, i64 0}
!98 = !{!"Predictor", !83, i64 0, !83, i64 8, !83, i64 16}
!99 = !{!98, !83, i64 8}
!100 = !{!98, !83, i64 16}
!101 = !{!19, !19, i64 0}
!102 = !{!83, !83, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!49, !15, i64 488}
!106 = !{!81, !83, i64 16}
!107 = !{!49, !15, i64 64}
!108 = !{!49, !17, i64 504}
!109 = !{!17, !17, i64 0}
!110 = distinct !{!110, !104}
!111 = !{!80, !15, i64 6992}
!112 = !{!81, !82, i64 8}
!113 = !{!81, !15, i64 0}
!114 = !{!82, !82, i64 0}
!115 = !{!116, !15, i64 48}
!116 = !{!"RateControlEntry", !15, i64 0, !53, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !19, i64 40, !15, i64 48, !53, i64 52, !19, i64 56, !19, i64 64}
!117 = !{!116, !15, i64 0}
!118 = !{!116, !53, i64 52}
!119 = !{!116, !53, i64 4}
!120 = !{!12, !15, i64 564}
!121 = !{!116, !15, i64 32}
!122 = !{!116, !19, i64 64}
!123 = distinct !{!123, !104}
!124 = !{!7, !7, i64 0}
!125 = distinct !{!125, !104}
!126 = !{!81, !83, i64 144}
!127 = !{!81, !83, i64 152}
!128 = !{!81, !83, i64 160}
!129 = !{!81, !83, i64 168}
!130 = !{!49, !53, i64 432}
!131 = !{!81, !53, i64 436}
!132 = !{!80, !15, i64 6988}
!133 = !{!116, !19, i64 56}
!134 = !{!116, !15, i64 12}
!135 = !{!116, !15, i64 16}
!136 = !{!116, !15, i64 8}
!137 = !{!116, !15, i64 24}
!138 = !{!116, !15, i64 28}
!139 = !{!116, !15, i64 20}
!140 = !{!80, !19, i64 7528}
!141 = distinct !{!141, !104}
!142 = !{!12, !15, i64 4856}
!143 = !{!12, !15, i64 548}
!144 = !{!12, !15, i64 544}
!145 = !{!81, !85, i64 464}
!146 = !{!81, !85, i64 472}
!147 = !{!6, !6, i64 0}
!148 = !{!53, !53, i64 0}
!149 = !{!52, !15, i64 0}
!150 = !{!52, !15, i64 4}
!151 = distinct !{!151, !104}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 double", !6, i64 0}
!154 = distinct !{!154, !104}
!155 = distinct !{!155, !104}
!156 = distinct !{!156, !104}
!157 = distinct !{!157, !104}
!158 = distinct !{!158, !104}
!159 = !{!116, !19, i64 40}
!160 = distinct !{!160, !104}
!161 = distinct !{!161, !104}
!162 = !{!49, !15, i64 436}
!163 = !{!49, !15, i64 440}
!164 = distinct !{!164, !104}
!165 = !{!49, !53, i64 428}
!166 = !{!81, !84, i64 456}
!167 = !{!49, !15, i64 452}
!168 = !{!49, !55, i64 456}
!169 = !{!55, !55, i64 0}
!170 = !{!171, !15, i64 0}
!171 = !{!"RcOverride", !15, i64 0, !15, i64 4, !15, i64 8, !53, i64 12}
!172 = !{!171, !15, i64 4}
!173 = !{!171, !15, i64 8}
!174 = !{!171, !53, i64 12}
!175 = distinct !{!175, !104}
!176 = !{!49, !53, i64 212}
!177 = !{!49, !53, i64 216}
!178 = !{!49, !53, i64 204}
!179 = !{!49, !53, i64 208}
!180 = !{!49, !19, i64 472}
!181 = !{!12, !15, i64 1472}
!182 = !{!12, !15, i64 516}
!183 = !{!49, !15, i64 524}
!184 = !{!12, !15, i64 536}
!185 = !{!80, !15, i64 7584}
!186 = !{!81, !19, i64 232}
!187 = !{!81, !19, i64 224}
!188 = !{!81, !83, i64 176}
!189 = !{!80, !15, i64 7544}
!190 = !{!80, !15, i64 7552}
!191 = !{!12, !15, i64 4104}
!192 = !{!23, !23, i64 0}
!193 = !{!12, !23, i64 968}
!194 = !{!69, !19, i64 136}
!195 = !{!80, !19, i64 7536}
!196 = !{!49, !15, i64 416}
!197 = !{!80, !15, i64 6984}
!198 = !{!24, !24, i64 0}
!199 = !{!80, !15, i64 7472}
!200 = !{!80, !15, i64 7476}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS9Predictor", !6, i64 0}
!203 = !{!81, !15, i64 420}
!204 = !{!49, !15, i64 444}
!205 = !{!81, !15, i64 432}
!206 = !{!81, !53, i64 428}
!207 = !{!81, !53, i64 440}
!208 = !{!49, !53, i64 484}
!209 = !{!81, !53, i64 424}
!210 = !{!49, !53, i64 220}
!211 = !{!49, !53, i64 236}
!212 = !{!49, !53, i64 224}
!213 = !{!49, !53, i64 228}
!214 = !{!49, !53, i64 232}
!215 = !{!80, !53, i64 7468}
!216 = !{!85, !85, i64 0}
!217 = !{!49, !15, i64 316}
!218 = !{!49, !15, i64 320}
!219 = !{!12, !15, i64 540}
!220 = !{!12, !24, i64 3440}
!221 = !{!12, !25, i64 6488}
!222 = !{!35, !35, i64 0}
!223 = !{!12, !25, i64 6480}
!224 = !{!12, !17, i64 6496}
!225 = !{!12, !25, i64 6472}
!226 = distinct !{!226, !104}
!227 = !{!12, !15, i64 4880}
!228 = distinct !{!228, !104}
!229 = !{!12, !24, i64 4848}
!230 = distinct !{!230, !104}
!231 = !{!49, !15, i64 100}
!232 = !{!49, !15, i64 104}
!233 = !{i64 0, i64 4, !96, i64 4, i64 4, !96}
