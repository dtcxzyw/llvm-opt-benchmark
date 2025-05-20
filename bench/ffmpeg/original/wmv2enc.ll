target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.WMV2EncContext = type { %struct.MSMPEG4EncContext, %struct.WMV2Context, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MSMPEG4EncContext = type { %struct.MPVMainEncContext, i32, i32, i32, i32, i32, i32, i32, [2 x [2 x [65 x [65 x [2 x i32]]]]] }
%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.MPVEncContext = type { %struct.MpegEncContext, %struct.PutBitContext, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.FDCTDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.MotionEstContext, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x [2 x ptr]]], [2 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [3 x i64], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, i32 }
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
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.MpegvideoEncDSPContext = type { ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.MotionEstContext = type { ptr, i32, i32, [4 x [2 x i32]], [4 x [2 x i32]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x [4 x ptr]], [4 x [4 x ptr]], i32, i32, i64, i64, i32, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i32], [64 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.RateControlContext = type { i32, ptr, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, float, float, i32, float, float, ptr, ptr, ptr, ptr }
%struct.Predictor = type { double, double, double }
%struct.WMV2Context = type { %struct.WMV2DSPContext, i32 }
%struct.WMV2DSPContext = type { ptr, ptr, [8 x ptr], i32 }

@.str = private unnamed_addr constant [5 x i8] c"wmv2\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Windows Media Video 8\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_wmv2_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 18, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 143488, ptr null, ptr null, ptr null, ptr @wmv2_encode_init, %union.anon { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"s->c.flipflop_rounding\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"libavcodec/wmv2enc.c\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"s->c.no_rounding == 1\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@wmv2_get_cbp_table_index.map = internal constant [3 x [3 x i8]] [[3 x i8] c"\00\02\01", [3 x i8] c"\01\00\02", [3 x i8] c"\02\01\00"], align 1
@ff_wmv2_inter_table = external hidden constant [4 x ptr], align 16
@ff_msmp4_mb_i_table = external hidden constant [64 x [2 x i16]], align 16
@ff_table_inter_intra = external hidden constant [4 x [2 x i8]], align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wmv2_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %17, i32 0, i32 29
  store ptr @wmv2_encode_picture_header, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %19, i32 0, i32 79
  store ptr @wmv2_encode_mb, ptr %20, align 8, !tbaa !73
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 11
  store ptr %22, ptr %25, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @ff_mpv_encode_init(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !75
  %28 = load i32, ptr %6, align 4, !tbaa !75
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load i32, ptr %6, align 4, !tbaa !75
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %33, i32 0, i32 0
  call void @ff_wmv2_common_init(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 13
  store i32 4, ptr %36, align 8, !tbaa !76
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !76
  %40 = add nsw i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @av_mallocz(i64 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 12
  store ptr %42, ptr %44, align 8, !tbaa !77
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %32
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = call i32 @encode_ext_header(ptr noundef %51)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %49, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_encode_end(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @wmv2_encode_picture_header(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 62
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = sub nsw i32 %17, 1
  call void @put_bits(ptr noundef %13, i32 noundef 1, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 62
  %22 = load i32, ptr %21, align 8, !tbaa !81
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 1
  call void @put_bits(ptr noundef %26, i32 noundef 7, i32 noundef 0)
  br label %27

27:                                               ; preds = %24, %1
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 60
  %33 = load i32, ptr %32, align 8, !tbaa !82
  call void @put_bits(ptr noundef %29, i32 noundef 5, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 4, !tbaa !83
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %36, i32 0, i32 1
  store i32 1, ptr %37, align 8, !tbaa !84
  %38 = load ptr, ptr %4, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 4, !tbaa !85
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 133
  store i32 0, ptr %42, align 4, !tbaa !86
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 8, !tbaa !87
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 4, !tbaa !88
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 4, !tbaa !89
  br label %49

49:                                               ; preds = %27
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 130
  %53 = load i32, ptr %52, align 8, !tbaa !90
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 94)
  call void @abort() #9
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 62
  %62 = load i32, ptr %61, align 8, !tbaa !81
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %121

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 81
  %69 = load i32, ptr %68, align 8, !tbaa !91
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 97)
  call void @abort() #9
  unreachable

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !92
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !89
  call void @put_bits(ptr noundef %81, i32 noundef 1, i32 noundef %84)
  br label %85

85:                                               ; preds = %79, %74
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8, !tbaa !93
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %4, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !85
  call void @put_bits(ptr noundef %92, i32 noundef 1, i32 noundef %95)
  br label %96

96:                                               ; preds = %90, %85
  %97 = load ptr, ptr %4, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !85
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %4, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !94
  call void @ff_msmpeg4_code012(ptr noundef %103, i32 noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %4, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !95
  call void @ff_msmpeg4_code012(ptr noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %101, %96
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %4, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !83
  call void @put_bits(ptr noundef %114, i32 noundef 1, i32 noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 132
  store i32 0, ptr %120, align 8, !tbaa !96
  br label %207

121:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %122 = load ptr, ptr %5, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %122, i32 0, i32 1
  call void @put_bits(ptr noundef %123, i32 noundef 2, i32 noundef 0)
  %124 = load ptr, ptr %5, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %124, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !75
  call void @ff_msmpeg4_code012(ptr noundef %125, i32 noundef 0)
  %126 = load ptr, ptr %5, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %6, align 4, !tbaa !75
  %129 = call i32 @wmv2_get_cbp_table_index(ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %3, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %130, i32 0, i32 8
  store i32 %129, ptr %131, align 8, !tbaa !97
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !98
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %121
  %137 = load ptr, ptr %5, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %5, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %140, i32 0, i32 133
  %142 = load i32, ptr %141, align 4, !tbaa !86
  call void @put_bits(ptr noundef %138, i32 noundef 1, i32 noundef %142)
  br label %143

143:                                              ; preds = %136, %121
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !99
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !87
  %154 = xor i32 %153, 1
  call void @put_bits(ptr noundef %150, i32 noundef 1, i32 noundef %154)
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !87
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %148
  %160 = load ptr, ptr %5, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !88
  call void @ff_msmpeg4_code012(ptr noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %159, %148
  br label %166

166:                                              ; preds = %165, %143
  %167 = load ptr, ptr %3, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !93
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %4, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !85
  call void @put_bits(ptr noundef %173, i32 noundef 1, i32 noundef %176)
  br label %177

177:                                              ; preds = %171, %166
  %178 = load ptr, ptr %4, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4, !tbaa !85
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %4, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !95
  call void @ff_msmpeg4_code012(ptr noundef %184, i32 noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !95
  %191 = load ptr, ptr %4, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %191, i32 0, i32 3
  store i32 %190, ptr %192, align 8, !tbaa !94
  br label %193

193:                                              ; preds = %182, %177
  %194 = load ptr, ptr %5, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %4, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !83
  call void @put_bits(ptr noundef %195, i32 noundef 1, i32 noundef %198)
  %199 = load ptr, ptr %5, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %4, align 8, !tbaa !79
  %202 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !84
  call void @put_bits(ptr noundef %200, i32 noundef 1, i32 noundef %203)
  %204 = load ptr, ptr %5, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %205, i32 0, i32 132
  store i32 0, ptr %206, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %207

207:                                              ; preds = %193, %112
  %208 = load ptr, ptr %5, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %208, i32 0, i32 74
  store i32 0, ptr %209, align 8, !tbaa !100
  %210 = load ptr, ptr %4, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %210, i32 0, i32 7
  store i32 0, ptr %211, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @wmv2_encode_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !75
  store i32 %3, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %18, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  call void @ff_msmpeg4_handle_slices(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 85
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %98, label %25

25:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !75
  store i32 0, ptr %12, align 4, !tbaa !75
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, ptr %12, align 4, !tbaa !75
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %12, align 4, !tbaa !75
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !75
  %40 = sub nsw i32 5, %39
  %41 = shl i32 1, %40
  %42 = load i32, ptr %10, align 4, !tbaa !75
  %43 = or i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !75
  br label %44

44:                                               ; preds = %38, %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4, !tbaa !75
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !75
  br label %26, !llvm.loop !104

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !97
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr @ff_wmv2_inter_table, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = load i32, ptr %10, align 4, !tbaa !75
  %58 = add nsw i32 %57, 64
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i32], ptr %56, i64 %59
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !75
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !97
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x ptr], ptr @ff_wmv2_inter_table, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = load i32, ptr %10, align 4, !tbaa !75
  %70 = add nsw i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i32], ptr %68, i64 %71
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !75
  call void @put_bits(ptr noundef %50, i32 noundef %62, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = call i32 @get_bits_diff(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %77, i32 0, i32 62
  %79 = load i32, ptr %78, align 8, !tbaa !107
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8, !tbaa !107
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %81, i32 0, i32 0
  %83 = call ptr @ff_h263_pred_motion(ptr noundef %82, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef %14)
  %84 = load ptr, ptr %9, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %7, align 4, !tbaa !75
  %87 = load i32, ptr %13, align 4, !tbaa !75
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %8, align 4, !tbaa !75
  %90 = load i32, ptr %14, align 4, !tbaa !75
  %91 = sub nsw i32 %89, %90
  call void @ff_msmpeg4_encode_motion(ptr noundef %85, i32 noundef %88, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = call i32 @get_bits_diff(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %94, i32 0, i32 58
  %96 = load i32, ptr %95, align 8, !tbaa !108
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %95, align 8, !tbaa !108
  br label %226

98:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !75
  store i32 0, ptr %11, align 4, !tbaa !75
  store i32 0, ptr %12, align 4, !tbaa !75
  br label %99

99:                                               ; preds = %138, %98
  %100 = load i32, ptr %12, align 4, !tbaa !75
  %101 = icmp slt i32 %100, 6
  br i1 %101, label %102, label %141

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %103 = load ptr, ptr %5, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %12, align 4, !tbaa !75
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !75
  %110 = icmp sge i32 %109, 1
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %16, align 4, !tbaa !75
  %112 = load i32, ptr %16, align 4, !tbaa !75
  %113 = load i32, ptr %12, align 4, !tbaa !75
  %114 = sub nsw i32 5, %113
  %115 = shl i32 %112, %114
  %116 = load i32, ptr %10, align 4, !tbaa !75
  %117 = or i32 %116, %115
  store i32 %117, ptr %10, align 4, !tbaa !75
  %118 = load i32, ptr %12, align 4, !tbaa !75
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %131

120:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %121 = load ptr, ptr %5, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %12, align 4, !tbaa !75
  %124 = call i32 @ff_msmpeg4_coded_block_pred(ptr noundef %122, i32 noundef %123, ptr noundef %15)
  store i32 %124, ptr %17, align 4, !tbaa !75
  %125 = load i32, ptr %16, align 4, !tbaa !75
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %15, align 8, !tbaa !109
  store i8 %126, ptr %127, align 1, !tbaa !110
  %128 = load i32, ptr %16, align 4, !tbaa !75
  %129 = load i32, ptr %17, align 4, !tbaa !75
  %130 = xor i32 %128, %129
  store i32 %130, ptr %16, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %131

131:                                              ; preds = %120, %102
  %132 = load i32, ptr %16, align 4, !tbaa !75
  %133 = load i32, ptr %12, align 4, !tbaa !75
  %134 = sub nsw i32 5, %133
  %135 = shl i32 %132, %134
  %136 = load i32, ptr %11, align 4, !tbaa !75
  %137 = or i32 %136, %135
  store i32 %137, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %12, align 4, !tbaa !75
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !75
  br label %99, !llvm.loop !111

141:                                              ; preds = %99
  %142 = load ptr, ptr %5, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %143, i32 0, i32 62
  %145 = load i32, ptr %144, align 8, !tbaa !81
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %162

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %11, align 4, !tbaa !75
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x [2 x i16]], ptr @ff_msmp4_mb_i_table, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i16], ptr %152, i64 0, i64 1
  %154 = load i16, ptr %153, align 2, !tbaa !112
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %11, align 4, !tbaa !75
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x [2 x i16]], ptr @ff_msmp4_mb_i_table, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i16], ptr %158, i64 0, i64 0
  %160 = load i16, ptr %159, align 4, !tbaa !112
  %161 = zext i16 %160 to i32
  call void @put_bits(ptr noundef %149, i32 noundef %155, i32 noundef %161)
  br label %187

162:                                              ; preds = %141
  %163 = load ptr, ptr %5, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %9, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8, !tbaa !97
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x ptr], ptr @ff_wmv2_inter_table, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !106
  %171 = load i32, ptr %10, align 4, !tbaa !75
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i32], ptr %170, i64 %172
  %174 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !75
  %176 = load ptr, ptr %9, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 8, !tbaa !97
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x ptr], ptr @ff_wmv2_inter_table, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !106
  %182 = load i32, ptr %10, align 4, !tbaa !75
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %181, i64 %183
  %185 = getelementptr inbounds [2 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !75
  call void @put_bits(ptr noundef %164, i32 noundef %175, i32 noundef %186)
  br label %187

187:                                              ; preds = %162, %147
  %188 = load ptr, ptr %5, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %188, i32 0, i32 1
  call void @put_bits(ptr noundef %189, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %5, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %191, i32 0, i32 132
  %193 = load i32, ptr %192, align 8, !tbaa !96
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %219

195:                                              ; preds = %187
  %196 = load ptr, ptr %5, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %197, i32 0, i32 102
  store i32 0, ptr %198, align 4, !tbaa !113
  %199 = load ptr, ptr %5, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %5, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 102
  %204 = load i32, ptr %203, align 4, !tbaa !113
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x [2 x i8]], ptr @ff_table_inter_intra, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i8], ptr %206, i64 0, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !110
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %5, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %211, i32 0, i32 102
  %213 = load i32, ptr %212, align 4, !tbaa !113
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x [2 x i8]], ptr @ff_table_inter_intra, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i8], ptr %215, i64 0, i64 0
  %217 = load i8, ptr %216, align 1, !tbaa !110
  %218 = zext i8 %217 to i32
  call void @put_bits(ptr noundef %200, i32 noundef %209, i32 noundef %218)
  br label %219

219:                                              ; preds = %195, %187
  %220 = load ptr, ptr %5, align 8, !tbaa !31
  %221 = call i32 @get_bits_diff(ptr noundef %220)
  %222 = load ptr, ptr %5, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %222, i32 0, i32 62
  %224 = load i32, ptr %223, align 8, !tbaa !107
  %225 = add nsw i32 %224, %221
  store i32 %225, ptr %223, align 8, !tbaa !107
  br label %226

226:                                              ; preds = %219, %48
  store i32 0, ptr %12, align 4, !tbaa !75
  br label %227

227:                                              ; preds = %238, %226
  %228 = load i32, ptr %12, align 4, !tbaa !75
  %229 = icmp slt i32 %228, 6
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8, !tbaa !31
  %232 = load ptr, ptr %6, align 8, !tbaa !102
  %233 = load i32, ptr %12, align 4, !tbaa !75
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [64 x i16], ptr %232, i64 %234
  %236 = getelementptr inbounds [64 x i16], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %12, align 4, !tbaa !75
  call void @ff_msmpeg4_encode_block(ptr noundef %231, ptr noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %12, align 4, !tbaa !75
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %12, align 4, !tbaa !75
  br label %227, !llvm.loop !114

241:                                              ; preds = %227
  %242 = load ptr, ptr %5, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %243, i32 0, i32 85
  %245 = load i32, ptr %244, align 8, !tbaa !103
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8, !tbaa !31
  %249 = call i32 @get_bits_diff(ptr noundef %248)
  %250 = load ptr, ptr %5, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %250, i32 0, i32 59
  %252 = load i32, ptr %251, align 4, !tbaa !115
  %253 = add nsw i32 %252, %249
  store i32 %253, ptr %251, align 4, !tbaa !115
  br label %261

254:                                              ; preds = %241
  %255 = load ptr, ptr %5, align 8, !tbaa !31
  %256 = call i32 @get_bits_diff(ptr noundef %255)
  %257 = load ptr, ptr %5, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %257, i32 0, i32 60
  %259 = load i32, ptr %258, align 8, !tbaa !116
  %260 = add nsw i32 %259, %256
  store i32 %260, ptr %258, align 8, !tbaa !116
  br label %261

261:                                              ; preds = %254, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare i32 @ff_mpv_encode_init(ptr noundef) #1

declare void @ff_wmv2_common_init(ptr noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_ext_header(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PutBitContext, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  call void @init_put_bits(ptr noundef %4, ptr noundef %15, i32 noundef 4)
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !119
  %30 = sdiv i32 %22, %29
  call void @put_bits(ptr noundef %4, i32 noundef 5, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %33, i32 0, i32 30
  %35 = load i64, ptr %34, align 8, !tbaa !120
  %36 = sdiv i64 %35, 1024
  %37 = icmp sgt i64 %36, 2047
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  br label %46

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MSMPEG4EncContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %42, i32 0, i32 30
  %44 = load i64, ptr %43, align 8, !tbaa !120
  %45 = sdiv i64 %44, 1024
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i64 [ 2047, %38 ], [ %45, %39 ]
  %48 = trunc i64 %47 to i32
  call void @put_bits(ptr noundef %4, i32 noundef 11, i32 noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %49, i32 0, i32 7
  store i32 1, ptr %50, align 4, !tbaa !98
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef 1)
  %51 = load ptr, ptr %3, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 106
  %54 = load i32, ptr %53, align 4, !tbaa !121
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %55, i32 0, i32 4
  store i32 1, ptr %56, align 8, !tbaa !99
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef 1)
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %57, i32 0, i32 2
  store i32 1, ptr %58, align 8, !tbaa !92
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef 1)
  %59 = load ptr, ptr %2, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %59, i32 0, i32 9
  store i32 0, ptr %60, align 4, !tbaa !122
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %2, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.WMV2EncContext, ptr %61, i32 0, i32 10
  store i32 1, ptr %62, align 8, !tbaa !93
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef 1)
  store i32 1, ptr %5, align 4, !tbaa !75
  call void @put_bits(ptr noundef %4, i32 noundef 3, i32 noundef 1)
  call void @flush_put_bits(ptr noundef %4)
  %63 = load ptr, ptr %3, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 26
  %66 = load i32, ptr %65, align 8, !tbaa !123
  %67 = load i32, ptr %5, align 4, !tbaa !75
  %68 = sdiv i32 %66, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 128
  store i32 %68, ptr %71, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i32, ptr %5, align 4, !tbaa !75
  %9 = load i32, ptr %6, align 4, !tbaa !75
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @ff_msmpeg4_code012(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @wmv2_get_cbp_table_index(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 60
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = icmp sgt i32 %7, 10
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 60
  %12 = load i32, ptr %11, align 8, !tbaa !129
  %13 = icmp sgt i32 %12, 20
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %9, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x [3 x i8]], ptr @wmv2_get_cbp_table_index.map, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4, !tbaa !75
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !110
  %22 = zext i8 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !130
  store i32 %11, ptr %7, align 4, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !131
  store i32 %14, ptr %8, align 4, !tbaa !75
  %15 = load i32, ptr %5, align 4, !tbaa !75
  %16 = load i32, ptr %8, align 4, !tbaa !75
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !75
  %20 = load i32, ptr %5, align 4, !tbaa !75
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !75
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !75
  %24 = load i32, ptr %5, align 4, !tbaa !75
  %25 = load i32, ptr %8, align 4, !tbaa !75
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !75
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !75
  %29 = load i32, ptr %7, align 4, !tbaa !75
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !75
  %31 = load i32, ptr %6, align 4, !tbaa !75
  %32 = load i32, ptr %5, align 4, !tbaa !75
  %33 = load i32, ptr %8, align 4, !tbaa !75
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !75
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !75
  %38 = load ptr, ptr %4, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = load ptr, ptr %4, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !75
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  store i32 %50, ptr %53, align 1, !tbaa !110
  %54 = load ptr, ptr %4, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !133
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !75
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !75
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !75
  %64 = load i32, ptr %6, align 4, !tbaa !75
  store i32 %64, ptr %7, align 4, !tbaa !75
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !75
  %67 = load ptr, ptr %4, align 8, !tbaa !125
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !130
  %69 = load i32, ptr %8, align 4, !tbaa !75
  %70 = load ptr, ptr %4, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !75
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !75
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !75
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !75
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @ff_msmpeg4_handle_slices(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_diff(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %5, i32 0, i32 1
  %7 = call i32 @put_bits_count(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 63
  %10 = load i32, ptr %9, align 4, !tbaa !134
  store i32 %10, ptr %4, align 4, !tbaa !75
  %11 = load i32, ptr %3, align 4, !tbaa !75
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 63
  store i32 %11, ptr %13, align 4, !tbaa !134
  %14 = load i32, ptr %3, align 4, !tbaa !75
  %15 = load i32, ptr %4, align 4, !tbaa !75
  %16 = sub nsw i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %16
}

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ff_msmpeg4_encode_motion(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_msmpeg4_coded_block_pred(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ff_msmpeg4_encode_block(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !131
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !75
  store ptr null, ptr %5, align 8, !tbaa !109
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !135
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = load i32, ptr %6, align 4, !tbaa !75
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !132
  %22 = load ptr, ptr %4, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = load ptr, ptr %4, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !133
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !131
  %29 = load ptr, ptr %4, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !131
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !131
  %11 = load ptr, ptr %2, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !130
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !131
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = load ptr, ptr %2, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 150)
  call void @abort() #9
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !130
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !133
  store i8 %37, ptr %40, align 1, !tbaa !110
  %42 = load ptr, ptr %2, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !130
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !130
  %46 = load ptr, ptr %2, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !131
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !131
  br label %16, !llvm.loop !136

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !131
  %53 = load ptr, ptr %2, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !130
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
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
!30 = !{!"p1 _ZTS14WMV2EncContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!33 = !{!34, !6, i64 7520}
!34 = !{!"WMV2EncContext", !35, i64 0, !71, i64 143352, !12, i64 143448, !12, i64 143452, !12, i64 143456, !12, i64 143460, !12, i64 143464, !12, i64 143468, !12, i64 143472, !12, i64 143476, !12, i64 143480}
!35 = !{!"MSMPEG4EncContext", !36, i64 0, !12, i64 8120, !12, i64 8124, !12, i64 8128, !12, i64 8132, !12, i64 8136, !12, i64 8140, !12, i64 8144, !7, i64 8148}
!36 = !{!"MPVMainEncContext", !37, i64 0, !12, i64 6984, !12, i64 6988, !12, i64 6992, !12, i64 6996, !12, i64 7000, !12, i64 7004, !7, i64 7008, !7, i64 7144, !15, i64 7280, !15, i64 7288, !15, i64 7296, !7, i64 7304, !12, i64 7448, !12, i64 7452, !12, i64 7456, !12, i64 7460, !12, i64 7464, !18, i64 7468, !12, i64 7472, !12, i64 7476, !12, i64 7480, !12, i64 7484, !16, i64 7488, !12, i64 7496, !12, i64 7500, !12, i64 7504, !12, i64 7508, !6, i64 7512, !6, i64 7520, !15, i64 7528, !15, i64 7536, !12, i64 7544, !12, i64 7548, !12, i64 7552, !12, i64 7556, !12, i64 7560, !7, i64 7564, !12, i64 7584, !12, i64 7588, !66, i64 7592, !12, i64 8072, !12, i64 8076, !15, i64 8080, !15, i64 8088, !16, i64 8096, !16, i64 8104, !19, i64 8112}
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
!66 = !{!"RateControlContext", !12, i64 0, !67, i64 8, !68, i64 16, !7, i64 24, !68, i64 144, !68, i64 152, !68, i64 160, !68, i64 168, !68, i64 176, !7, i64 184, !15, i64 224, !15, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !12, i64 420, !18, i64 424, !18, i64 428, !12, i64 432, !18, i64 436, !18, i64 440, !16, i64 448, !69, i64 456, !70, i64 464, !70, i64 472}
!67 = !{!"p1 _ZTS16RateControlEntry", !6, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!70 = !{!"p1 float", !6, i64 0}
!71 = !{!"WMV2Context", !72, i64 0, !12, i64 88}
!72 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !12, i64 80}
!73 = !{!37, !6, i64 6888}
!74 = !{!37, !6, i64 480}
!75 = !{!12, !12, i64 0}
!76 = !{!10, !12, i64 80}
!77 = !{!10, !16, i64 72}
!78 = !{!60, !60, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS17MSMPEG4EncContext", !6, i64 0}
!81 = !{!37, !12, i64 1480}
!82 = !{!37, !12, i64 1472}
!83 = !{!35, !12, i64 8132}
!84 = !{!35, !12, i64 8120}
!85 = !{!35, !12, i64 8140}
!86 = !{!37, !12, i64 4156}
!87 = !{!34, !12, i64 143464}
!88 = !{!34, !12, i64 143460}
!89 = !{!34, !12, i64 143452}
!90 = !{!37, !12, i64 4144}
!91 = !{!37, !12, i64 3344}
!92 = !{!34, !12, i64 143448}
!93 = !{!34, !12, i64 143480}
!94 = !{!35, !12, i64 8128}
!95 = !{!35, !12, i64 8124}
!96 = !{!37, !12, i64 4152}
!97 = !{!34, !12, i64 143472}
!98 = !{!34, !12, i64 143468}
!99 = !{!34, !12, i64 143456}
!100 = !{!37, !12, i64 6864}
!101 = !{!35, !12, i64 8144}
!102 = !{!19, !19, i64 0}
!103 = !{!37, !12, i64 3360}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!26, !26, i64 0}
!107 = !{!37, !12, i64 6752}
!108 = !{!37, !12, i64 6736}
!109 = !{!16, !16, i64 0}
!110 = !{!7, !7, i64 0}
!111 = distinct !{!111, !105}
!112 = !{!53, !53, i64 0}
!113 = !{!37, !12, i64 4020}
!114 = distinct !{!114, !105}
!115 = !{!37, !12, i64 6740}
!116 = !{!37, !12, i64 6744}
!117 = !{!37, !5, i64 472}
!118 = !{!10, !12, i64 88}
!119 = !{!10, !12, i64 84}
!120 = !{!34, !15, i64 7528}
!121 = !{!37, !12, i64 4036}
!122 = !{!34, !12, i64 143476}
!123 = !{!37, !12, i64 544}
!124 = !{!37, !12, i64 4136}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!129 = !{!38, !12, i64 1472}
!130 = !{!59, !12, i64 0}
!131 = !{!59, !12, i64 4}
!132 = !{!59, !16, i64 24}
!133 = !{!59, !16, i64 16}
!134 = !{!37, !12, i64 6756}
!135 = !{!59, !16, i64 8}
!136 = distinct !{!136, !105}
