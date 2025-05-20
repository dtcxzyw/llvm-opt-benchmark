target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MSS2Context = type { %struct.VC1Context, i32, ptr, %struct.MSS12Context, %struct.MSS2DSPContext, [2 x %struct.SliceContext] }
%struct.VC1Context = type { %struct.MpegEncContext, %struct.IntraX8Context, %struct.H264ChromaContext, %struct.VC1DSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i8, i8, [4 x [64 x i8]], i32, i32, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, ptr, ptr, i32, i32, i32, i32, i32, ptr, [3 x ptr], i8, i8, i16, i8, i8, i32, i8, i8, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i32, ptr, i32, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i8, i8, ptr, i32, [64 x i8], ptr, ptr, ptr, [2 x ptr], ptr, [2 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, [2 x [2 x ptr]], i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon.1, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.1 = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.2, i32 }
%union.anon.2 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.IntraX8Context = type { [4 x ptr], ptr, [3 x ptr], i32, ptr, [3 x [64 x i8]], %struct.WMV2DSPContext, [64 x i8], ptr, ptr, %struct.IntraX8DSPContext, %struct.BlockDSPContext, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, [3 x ptr], [42 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WMV2DSPContext = type { ptr, ptr, [8 x ptr], i32 }
%struct.IntraX8DSPContext = type { ptr, ptr, [12 x ptr], ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.VC1DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [16 x ptr]], [2 x [16 x ptr]], [3 x ptr], [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MSS12Context = type { ptr, [256 x i32], ptr, ptr, i64, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.MSS2DSPContext = type { ptr, ptr, ptr, ptr }
%struct.SliceContext = type { ptr, %struct.Model, %struct.Model, %struct.Model, %struct.Model, %struct.Model, %struct.PixContext, %struct.PixContext }
%struct.Model = type { [257 x i16], [257 x i16], [257 x i8], i32, i32, i32 }
%struct.PixContext = type { i32, i32, [12 x i8], %struct.Model, %struct.Model, [15 x [4 x %struct.Model]], i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.ArithCoder = type { i32, i32, i32, i32, %union.anon.3, ptr, ptr }
%union.anon.3 = type { ptr }
%struct.Rectangle = type { i32, i32, i32, i32, i32 }
%struct.Rectangle2 = type { i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"mss2\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"MS Windows Media Video V9 Screen\00", align 1
@ff_mss2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 166, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 347352, ptr null, ptr null, ptr null, ptr @mss2_decode_init, %union.anon { ptr @mss2_decode_frame }, ptr @mss2_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_wmv2_scantableA = external constant [64 x i8], align 16
@ff_wmv2_scantableB = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"implicit_rect && used_rects > 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unexpected grandchildren\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"frame->linesize[0] == ctx->last_pic->linesize[0]\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"libavcodec/mss2.c\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Missing keyframe\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"buffer not fully consumed\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"repeat overflow\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"header error\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"expected I-frame\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"ff_mpv_frame_start error\0A\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"disabling error correction due to block count mismatch %dx%d != %dx%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Asymmetric WMV9 rectangle subsampling\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"f->linesize[1] == f->linesize[2]\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss2_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MSS2Context, ptr %11, i32 0, i32 3
  store ptr %12, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.MSS12Context, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MSS2Context, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [2 x %struct.SliceContext], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MSS2Context, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [2 x %struct.SliceContext], ptr %21, i64 0, i64 1
  %23 = call i32 @ff_mss12_decode_init(ptr noundef %16, i32 noundef 1, ptr noundef %19, ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !35
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

27:                                               ; preds = %1
  %28 = call ptr @av_frame_alloc()
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MSS2Context, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.MSS12Context, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.MSS12Context, ptr %34, i32 0, i32 4
  store i64 %33, ptr %35, align 8, !tbaa !68
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.MSS12Context, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !68
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %38, %42
  %44 = call noalias ptr @av_mallocz(i64 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.MSS12Context, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !70
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.MSS12Context, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !68
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %49, %53
  %55 = call noalias ptr @av_mallocz(i64 noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.MSS12Context, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !71
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.MSS12Context, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %27
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.MSS12Context, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MSS2Context, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %62, %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call i32 @wmv9_init(ptr noundef %74) #11
  store i32 %75, ptr %6, align 4, !tbaa !35
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.MSS2Context, ptr %80, i32 0, i32 4
  call void @ff_mss2dsp_init(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.MSS12Context, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !72
  %85 = icmp eq i32 %84, 127
  %86 = select i1 %85, i32 39, i32 2
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 23
  store i32 %86, ptr %88, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %79, %77, %72, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @mss2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca %struct.GetByteContext, align 8
  %16 = alloca %struct.ArithCoder, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [20 x %struct.Rectangle], align 16
  %24 = alloca ptr, align 8
  %25 = alloca %struct.Rectangle2, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.Rectangle2, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %9, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  store ptr %41, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %42 = load ptr, ptr %9, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !81
  store i32 %44, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MSS2Context, ptr %48, i32 0, i32 3
  store ptr %49, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 400, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 -1, ptr %29, align 4, !tbaa !35
  %50 = load ptr, ptr %10, align 8, !tbaa !80
  %51 = load i32, ptr %11, align 4, !tbaa !35
  %52 = call i32 @init_get_bits8(ptr noundef %14, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %22, align 4, !tbaa !35
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %4
  %55 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

56:                                               ; preds = %4
  %57 = call i32 @get_bits1(ptr noundef %14)
  store i32 %57, ptr %17, align 4, !tbaa !35
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @skip_bits(ptr noundef %14, i32 noundef 7)
  br label %60

60:                                               ; preds = %59, %56
  %61 = call i32 @get_bits1(ptr noundef %14)
  store i32 %61, ptr %18, align 4, !tbaa !35
  %62 = load i32, ptr %17, align 4, !tbaa !35
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  %66 = call i32 @get_bits1(ptr noundef %14)
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi i32 [ 0, %64 ], [ %66, %65 ]
  store i32 %68, ptr %19, align 4, !tbaa !35
  %69 = call i32 @get_bits1(ptr noundef %14)
  store i32 %69, ptr %20, align 4, !tbaa !35
  %70 = load i32, ptr %20, align 4, !tbaa !35
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = call i32 @get_bits1(ptr noundef %14)
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i1 [ false, %67 ], [ %74, %72 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %21, align 4, !tbaa !35
  %78 = load ptr, ptr %13, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.MSS12Context, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 4, !tbaa !82
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.MSS12Context, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 4, !tbaa !82
  %86 = load ptr, ptr %12, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MSS2Context, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8, !tbaa !83
  br label %136

88:                                               ; preds = %75
  %89 = load ptr, ptr %13, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.MSS12Context, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 4, !tbaa !82
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %129

93:                                               ; preds = %88
  %94 = call i32 @get_bits1(ptr noundef %14)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = call i32 @get_bits1(ptr noundef %14)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = call i32 @get_bits1(ptr noundef %14)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = call i32 @get_bits(ptr noundef %14, i32 noundef 16)
  %104 = load ptr, ptr %12, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MSS2Context, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8, !tbaa !83
  br label %110

106:                                              ; preds = %99
  %107 = call i32 @get_bits(ptr noundef %14, i32 noundef 12)
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.MSS2Context, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8, !tbaa !83
  br label %110

110:                                              ; preds = %106, %102
  br label %116

111:                                              ; preds = %96
  %112 = call i32 @get_bits(ptr noundef %14, i32 noundef 8)
  %113 = shl i32 %112, 4
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.MSS2Context, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8, !tbaa !83
  br label %116

116:                                              ; preds = %111, %110
  br label %128

117:                                              ; preds = %93
  %118 = load i32, ptr %17, align 4, !tbaa !35
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = sdiv i32 %123, 2
  %125 = load ptr, ptr %12, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MSS2Context, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8, !tbaa !83
  br label %127

127:                                              ; preds = %120, %117
  br label %128

128:                                              ; preds = %127, %116
  br label %135

129:                                              ; preds = %88
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 19
  %132 = load i32, ptr %131, align 4, !tbaa !69
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.MSS2Context, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8, !tbaa !83
  br label %135

135:                                              ; preds = %129, %128
  br label %136

136:                                              ; preds = %135, %82
  %137 = load ptr, ptr %13, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.MSS12Context, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 4, !tbaa !82
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MSS2Context, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !83
  %145 = load i32, ptr %21, align 4, !tbaa !35
  %146 = sub nsw i32 1, %145
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %157, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.MSS2Context, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !83
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 19
  %154 = load i32, ptr %153, align 4, !tbaa !69
  %155 = sub nsw i32 %154, 1
  %156 = icmp sgt i32 %151, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %148, %141
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

158:                                              ; preds = %148, %136
  %159 = call ptr @align_get_bits(ptr noundef %14)
  %160 = call i32 @get_bits_count(ptr noundef %14)
  %161 = ashr i32 %160, 3
  %162 = load ptr, ptr %10, align 8, !tbaa !80
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %10, align 8, !tbaa !80
  %165 = call i32 @get_bits_count(ptr noundef %14)
  %166 = ashr i32 %165, 3
  %167 = load i32, ptr %11, align 4, !tbaa !35
  %168 = sub nsw i32 %167, %166
  store i32 %168, ptr %11, align 4, !tbaa !35
  %169 = load i32, ptr %11, align 4, !tbaa !35
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %158
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

172:                                              ; preds = %158
  %173 = load i32, ptr %21, align 4, !tbaa !35
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load i32, ptr %18, align 4, !tbaa !35
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %19, align 4, !tbaa !35
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.MSS12Context, ptr %182, i32 0, i32 15
  %184 = load i32, ptr %183, align 4, !tbaa !82
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %12, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.MSS2Context, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !83
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %186, %178, %175
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

192:                                              ; preds = %186, %181, %172
  %193 = load i32, ptr %21, align 4, !tbaa !35
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 39, i32 2
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 23
  store i32 %195, ptr %197, align 8, !tbaa !73
  %198 = load ptr, ptr %12, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.MSS2Context, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4, !tbaa !84
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 23
  %205 = load i32, ptr %204, align 8, !tbaa !73
  %206 = icmp ne i32 %202, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %192
  %208 = load ptr, ptr %12, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.MSS2Context, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  call void @av_frame_unref(ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %192
  %212 = load i32, ptr %18, align 4, !tbaa !35
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %365

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8, !tbaa !80
  %216 = load i32, ptr %11, align 4, !tbaa !35
  %217 = add nsw i32 %216, 2
  call void @bytestream2_init(ptr noundef %15, ptr noundef %215, i32 noundef %217)
  call void @arith2_init(ptr noundef %16, ptr noundef %15)
  %218 = call i32 @arith2_get_bit(ptr noundef %16)
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  store i32 %221, ptr %28, align 4, !tbaa !35
  br label %222

222:                                              ; preds = %263, %214
  %223 = call i32 @arith2_get_bit(ptr noundef %16)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %294

225:                                              ; preds = %222
  %226 = load i32, ptr %26, align 4, !tbaa !35
  %227 = icmp eq i32 %226, 20
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

229:                                              ; preds = %225
  %230 = load i32, ptr %26, align 4, !tbaa !35
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %231
  store ptr %232, ptr %24, align 8, !tbaa !89
  %233 = load i32, ptr %26, align 4, !tbaa !35
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 18
  %238 = load i32, ptr %237, align 8, !tbaa !91
  %239 = call i32 @arith2_get_number(ptr noundef %16, i32 noundef %238)
  %240 = load ptr, ptr %24, align 8, !tbaa !89
  %241 = getelementptr inbounds nuw %struct.Rectangle, ptr %240, i32 0, i32 1
  store i32 %239, ptr %241, align 4, !tbaa !92
  br label %263

242:                                              ; preds = %229
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 18
  %245 = load i32, ptr %244, align 8, !tbaa !91
  %246 = load i32, ptr %26, align 4, !tbaa !35
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.Rectangle, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !92
  %252 = sub nsw i32 %245, %251
  %253 = call i32 @arith2_get_number(ptr noundef %16, i32 noundef %252)
  %254 = load i32, ptr %26, align 4, !tbaa !35
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.Rectangle, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !92
  %260 = add nsw i32 %253, %259
  %261 = load ptr, ptr %24, align 8, !tbaa !89
  %262 = getelementptr inbounds nuw %struct.Rectangle, ptr %261, i32 0, i32 1
  store i32 %260, ptr %262, align 4, !tbaa !92
  br label %263

263:                                              ; preds = %242, %235
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %264, i32 0, i32 19
  %266 = load i32, ptr %265, align 4, !tbaa !69
  %267 = call i32 @arith2_get_number(ptr noundef %16, i32 noundef %266)
  %268 = load ptr, ptr %24, align 8, !tbaa !89
  %269 = getelementptr inbounds nuw %struct.Rectangle, ptr %268, i32 0, i32 2
  store i32 %267, ptr %269, align 4, !tbaa !94
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 18
  %272 = load i32, ptr %271, align 8, !tbaa !91
  %273 = load ptr, ptr %24, align 8, !tbaa !89
  %274 = getelementptr inbounds nuw %struct.Rectangle, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !92
  %276 = sub nsw i32 %272, %275
  %277 = call i32 @arith2_get_number(ptr noundef %16, i32 noundef %276)
  %278 = add nsw i32 %277, 1
  %279 = load ptr, ptr %24, align 8, !tbaa !89
  %280 = getelementptr inbounds nuw %struct.Rectangle, ptr %279, i32 0, i32 3
  store i32 %278, ptr %280, align 4, !tbaa !95
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 19
  %283 = load i32, ptr %282, align 4, !tbaa !69
  %284 = load ptr, ptr %24, align 8, !tbaa !89
  %285 = getelementptr inbounds nuw %struct.Rectangle, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !94
  %287 = sub nsw i32 %283, %286
  %288 = call i32 @arith2_get_number(ptr noundef %16, i32 noundef %287)
  %289 = add nsw i32 %288, 1
  %290 = load ptr, ptr %24, align 8, !tbaa !89
  %291 = getelementptr inbounds nuw %struct.Rectangle, ptr %290, i32 0, i32 4
  store i32 %289, ptr %291, align 4, !tbaa !96
  %292 = load i32, ptr %26, align 4, !tbaa !35
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %26, align 4, !tbaa !35
  br label %222, !llvm.loop !97

294:                                              ; preds = %222
  %295 = load i32, ptr %28, align 4, !tbaa !35
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load i32, ptr %26, align 4, !tbaa !35
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %301, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

302:                                              ; preds = %297, %294
  %303 = load i32, ptr %28, align 4, !tbaa !35
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %302
  %306 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 0
  %307 = getelementptr inbounds nuw %struct.Rectangle, ptr %306, i32 0, i32 1
  store i32 0, ptr %307, align 4, !tbaa !92
  %308 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 0
  %309 = getelementptr inbounds nuw %struct.Rectangle, ptr %308, i32 0, i32 2
  store i32 0, ptr %309, align 8, !tbaa !94
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %310, i32 0, i32 18
  %312 = load i32, ptr %311, align 8, !tbaa !91
  %313 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 0
  %314 = getelementptr inbounds nuw %struct.Rectangle, ptr %313, i32 0, i32 3
  store i32 %312, ptr %314, align 4, !tbaa !95
  %315 = load ptr, ptr %6, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %315, i32 0, i32 19
  %317 = load i32, ptr %316, align 4, !tbaa !69
  %318 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 0
  %319 = getelementptr inbounds nuw %struct.Rectangle, ptr %318, i32 0, i32 4
  store i32 %317, ptr %319, align 16, !tbaa !96
  store i32 1, ptr %26, align 4, !tbaa !35
  br label %320

320:                                              ; preds = %305, %302
  store i32 0, ptr %27, align 4, !tbaa !35
  br label %321

321:                                              ; preds = %350, %320
  %322 = load i32, ptr %27, align 4, !tbaa !35
  %323 = load i32, ptr %26, align 4, !tbaa !35
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %353

325:                                              ; preds = %321
  %326 = load i32, ptr %28, align 4, !tbaa !35
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = call i32 @arith2_get_bit(ptr noundef %16)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

333:                                              ; preds = %328, %325
  %334 = load i32, ptr %27, align 4, !tbaa !35
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %333
  %337 = call i32 @arith2_get_bit(ptr noundef %16)
  %338 = sub nsw i32 %337, 1
  store i32 %338, ptr %29, align 4, !tbaa !35
  %339 = load i32, ptr %29, align 4, !tbaa !35
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = call i32 @arith2_get_number(ptr noundef %16, i32 noundef 256)
  store i32 %342, ptr %29, align 4, !tbaa !35
  br label %343

343:                                              ; preds = %341, %336
  br label %344

344:                                              ; preds = %343, %333
  %345 = call i32 @arith2_get_number(ptr noundef %16, i32 noundef 2)
  %346 = load i32, ptr %27, align 4, !tbaa !35
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %347
  %349 = getelementptr inbounds nuw %struct.Rectangle, ptr %348, i32 0, i32 0
  store i32 %345, ptr %349, align 4, !tbaa !99
  br label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %27, align 4, !tbaa !35
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %27, align 4, !tbaa !35
  br label %321, !llvm.loop !100

353:                                              ; preds = %321
  %354 = call i32 @arith2_get_consumed_bytes(ptr noundef %16)
  %355 = load ptr, ptr %10, align 8, !tbaa !80
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  store ptr %357, ptr %10, align 8, !tbaa !80
  %358 = call i32 @arith2_get_consumed_bytes(ptr noundef %16)
  %359 = load i32, ptr %11, align 4, !tbaa !35
  %360 = sub nsw i32 %359, %358
  store i32 %360, ptr %11, align 4, !tbaa !35
  %361 = load i32, ptr %11, align 4, !tbaa !35
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %363, label %364

363:                                              ; preds = %353
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364, %211
  %366 = load ptr, ptr %13, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw %struct.MSS12Context, ptr %366, i32 0, i32 13
  store i32 0, ptr %367, align 4, !tbaa !101
  %368 = load ptr, ptr %13, align 8, !tbaa !31
  %369 = getelementptr inbounds nuw %struct.MSS12Context, ptr %368, i32 0, i32 12
  store i32 0, ptr %369, align 8, !tbaa !102
  %370 = load i32, ptr %17, align 4, !tbaa !35
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %390

372:                                              ; preds = %365
  %373 = load i32, ptr %21, align 4, !tbaa !35
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %390, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %13, align 8, !tbaa !31
  %377 = load ptr, ptr %10, align 8, !tbaa !80
  %378 = load i32, ptr %11, align 4, !tbaa !35
  %379 = call i32 @decode_pal_v2(ptr noundef %376, ptr noundef %377, i32 noundef %378)
  store i32 %379, ptr %27, align 4, !tbaa !35
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

382:                                              ; preds = %375
  %383 = load i32, ptr %27, align 4, !tbaa !35
  %384 = load ptr, ptr %10, align 8, !tbaa !80
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  store ptr %386, ptr %10, align 8, !tbaa !80
  %387 = load i32, ptr %27, align 4, !tbaa !35
  %388 = load i32, ptr %11, align 4, !tbaa !35
  %389 = sub nsw i32 %388, %387
  store i32 %389, ptr %11, align 4, !tbaa !35
  br label %425

390:                                              ; preds = %372, %365
  %391 = load i32, ptr %19, align 4, !tbaa !35
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %424

393:                                              ; preds = %390
  %394 = load ptr, ptr %10, align 8, !tbaa !80
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  store ptr %395, ptr %10, align 8, !tbaa !80
  %396 = load i32, ptr %11, align 4, !tbaa !35
  %397 = sub nsw i32 %396, 4
  store i32 %397, ptr %11, align 4, !tbaa !35
  %398 = load i32, ptr %11, align 4, !tbaa !35
  %399 = icmp slt i32 %398, 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

401:                                              ; preds = %393
  %402 = load ptr, ptr %10, align 8, !tbaa !80
  %403 = getelementptr inbounds i8, ptr %402, i64 -4
  %404 = load i16, ptr %403, align 1, !tbaa !103
  %405 = call zeroext i16 @av_bswap16(i16 noundef zeroext %404) #12
  %406 = zext i16 %405 to i32
  %407 = load ptr, ptr %6, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %407, i32 0, i32 18
  %409 = load i32, ptr %408, align 8, !tbaa !91
  %410 = sub nsw i32 %406, %409
  %411 = load ptr, ptr %13, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw %struct.MSS12Context, ptr %411, i32 0, i32 12
  store i32 %410, ptr %412, align 8, !tbaa !102
  %413 = load ptr, ptr %10, align 8, !tbaa !80
  %414 = getelementptr inbounds i8, ptr %413, i64 -2
  %415 = load i16, ptr %414, align 1, !tbaa !103
  %416 = call zeroext i16 @av_bswap16(i16 noundef zeroext %415) #12
  %417 = zext i16 %416 to i32
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %418, i32 0, i32 19
  %420 = load i32, ptr %419, align 4, !tbaa !69
  %421 = sub nsw i32 %417, %420
  %422 = load ptr, ptr %13, align 8, !tbaa !31
  %423 = getelementptr inbounds nuw %struct.MSS12Context, ptr %422, i32 0, i32 13
  store i32 %421, ptr %423, align 4, !tbaa !101
  br label %424

424:                                              ; preds = %401, %390
  br label %425

425:                                              ; preds = %424, %382
  %426 = load ptr, ptr %13, align 8, !tbaa !31
  %427 = getelementptr inbounds nuw %struct.MSS12Context, ptr %426, i32 0, i32 12
  %428 = load i32, ptr %427, align 8, !tbaa !102
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %13, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw %struct.MSS12Context, ptr %431, i32 0, i32 13
  %433 = load i32, ptr %432, align 4, !tbaa !101
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %505

435:                                              ; preds = %430, %425
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %437 = load ptr, ptr %13, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw %struct.MSS12Context, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8, !tbaa !71
  store ptr %439, ptr %31, align 8, !tbaa !80
  %440 = load ptr, ptr %13, align 8, !tbaa !31
  %441 = getelementptr inbounds nuw %struct.MSS12Context, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !70
  %443 = load ptr, ptr %13, align 8, !tbaa !31
  %444 = getelementptr inbounds nuw %struct.MSS12Context, ptr %443, i32 0, i32 3
  store ptr %442, ptr %444, align 8, !tbaa !71
  %445 = load ptr, ptr %31, align 8, !tbaa !80
  %446 = load ptr, ptr %13, align 8, !tbaa !31
  %447 = getelementptr inbounds nuw %struct.MSS12Context, ptr %446, i32 0, i32 2
  store ptr %445, ptr %447, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %448

448:                                              ; preds = %436
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = load ptr, ptr %7, align 8, !tbaa !74
  %452 = call i32 @ff_get_buffer(ptr noundef %450, ptr noundef %451, i32 noundef 1)
  store i32 %452, ptr %22, align 4, !tbaa !35
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %455, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

456:                                              ; preds = %449
  %457 = load ptr, ptr %12, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.MSS2Context, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !36
  %460 = getelementptr inbounds nuw %struct.AVFrame, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds [8 x ptr], ptr %460, i64 0, i64 0
  %462 = load ptr, ptr %461, align 8, !tbaa !80
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %502

464:                                              ; preds = %456
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %7, align 8, !tbaa !74
  %467 = getelementptr inbounds nuw %struct.AVFrame, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [8 x i32], ptr %467, i64 0, i64 0
  %469 = load i32, ptr %468, align 8, !tbaa !35
  %470 = load ptr, ptr %12, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.MSS2Context, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !36
  %473 = getelementptr inbounds nuw %struct.AVFrame, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds [8 x i32], ptr %473, i64 0, i64 0
  %475 = load i32, ptr %474, align 8, !tbaa !35
  %476 = icmp eq i32 %469, %475
  br i1 %476, label %478, label %477

477:                                              ; preds = %465
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 644)
  call void @abort() #13
  unreachable

478:                                              ; preds = %465
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %12, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.MSS2Context, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !36
  %484 = getelementptr inbounds nuw %struct.AVFrame, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds [8 x ptr], ptr %484, i64 0, i64 0
  %486 = load ptr, ptr %485, align 8, !tbaa !80
  %487 = load ptr, ptr %12, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.MSS2Context, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !36
  %490 = getelementptr inbounds nuw %struct.AVFrame, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds [8 x i32], ptr %490, i64 0, i64 0
  %492 = load i32, ptr %491, align 8, !tbaa !35
  %493 = load ptr, ptr %6, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %493, i32 0, i32 19
  %495 = load i32, ptr %494, align 4, !tbaa !69
  %496 = sub nsw i32 %495, 1
  %497 = mul nsw i32 %492, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %486, i64 %498
  %500 = load ptr, ptr %13, align 8, !tbaa !31
  %501 = getelementptr inbounds nuw %struct.MSS12Context, ptr %500, i32 0, i32 8
  store ptr %499, ptr %501, align 8, !tbaa !104
  br label %504

502:                                              ; preds = %456
  %503 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %503, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

504:                                              ; preds = %480
  br label %526

505:                                              ; preds = %430
  %506 = load ptr, ptr %6, align 8, !tbaa !4
  %507 = load ptr, ptr %12, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.MSS2Context, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8, !tbaa !36
  %510 = call i32 @ff_reget_buffer(ptr noundef %506, ptr noundef %509, i32 noundef 0)
  store i32 %510, ptr %22, align 4, !tbaa !35
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %505
  %513 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %513, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

514:                                              ; preds = %505
  %515 = load ptr, ptr %7, align 8, !tbaa !74
  %516 = load ptr, ptr %12, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.MSS2Context, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !36
  %519 = call i32 @av_frame_ref(ptr noundef %515, ptr noundef %518)
  store i32 %519, ptr %22, align 4, !tbaa !35
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %514
  %522 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %522, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

523:                                              ; preds = %514
  %524 = load ptr, ptr %13, align 8, !tbaa !31
  %525 = getelementptr inbounds nuw %struct.MSS12Context, ptr %524, i32 0, i32 8
  store ptr null, ptr %525, align 8, !tbaa !104
  br label %526

526:                                              ; preds = %523, %504
  %527 = load ptr, ptr %7, align 8, !tbaa !74
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds [8 x ptr], ptr %528, i64 0, i64 0
  %530 = load ptr, ptr %529, align 8, !tbaa !80
  %531 = load ptr, ptr %7, align 8, !tbaa !74
  %532 = getelementptr inbounds nuw %struct.AVFrame, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds [8 x i32], ptr %532, i64 0, i64 0
  %534 = load i32, ptr %533, align 8, !tbaa !35
  %535 = load ptr, ptr %6, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %535, i32 0, i32 19
  %537 = load i32, ptr %536, align 4, !tbaa !69
  %538 = sub nsw i32 %537, 1
  %539 = mul nsw i32 %534, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %530, i64 %540
  %542 = load ptr, ptr %13, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw %struct.MSS12Context, ptr %542, i32 0, i32 7
  store ptr %541, ptr %543, align 8, !tbaa !105
  %544 = load ptr, ptr %7, align 8, !tbaa !74
  %545 = getelementptr inbounds nuw %struct.AVFrame, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds [8 x i32], ptr %545, i64 0, i64 0
  %547 = load i32, ptr %546, align 8, !tbaa !35
  %548 = sub nsw i32 0, %547
  %549 = sext i32 %548 to i64
  %550 = load ptr, ptr %13, align 8, !tbaa !31
  %551 = getelementptr inbounds nuw %struct.MSS12Context, ptr %550, i32 0, i32 9
  store i64 %549, ptr %551, align 8, !tbaa !106
  %552 = load i32, ptr %17, align 4, !tbaa !35
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %559

554:                                              ; preds = %526
  %555 = load ptr, ptr %7, align 8, !tbaa !74
  %556 = getelementptr inbounds nuw %struct.AVFrame, ptr %555, i32 0, i32 21
  %557 = load i32, ptr %556, align 4, !tbaa !107
  %558 = or i32 %557, 2
  store i32 %558, ptr %556, align 4, !tbaa !107
  br label %564

559:                                              ; preds = %526
  %560 = load ptr, ptr %7, align 8, !tbaa !74
  %561 = getelementptr inbounds nuw %struct.AVFrame, ptr %560, i32 0, i32 21
  %562 = load i32, ptr %561, align 4, !tbaa !107
  %563 = and i32 %562, -3
  store i32 %563, ptr %561, align 4, !tbaa !107
  br label %564

564:                                              ; preds = %559, %554
  %565 = load i32, ptr %17, align 4, !tbaa !35
  %566 = icmp ne i32 %565, 0
  %567 = select i1 %566, i32 1, i32 2
  %568 = load ptr, ptr %7, align 8, !tbaa !74
  %569 = getelementptr inbounds nuw %struct.AVFrame, ptr %568, i32 0, i32 7
  store i32 %567, ptr %569, align 8, !tbaa !108
  %570 = load i32, ptr %21, align 4, !tbaa !35
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %597

572:                                              ; preds = %564
  %573 = load ptr, ptr %10, align 8, !tbaa !80
  %574 = load i32, ptr %11, align 4, !tbaa !35
  call void @bytestream2_init(ptr noundef %15, ptr noundef %573, i32 noundef %574)
  %575 = load ptr, ptr %6, align 8, !tbaa !4
  %576 = load ptr, ptr %13, align 8, !tbaa !31
  %577 = getelementptr inbounds nuw %struct.MSS12Context, ptr %576, i32 0, i32 7
  %578 = load ptr, ptr %577, align 8, !tbaa !105
  %579 = load ptr, ptr %13, align 8, !tbaa !31
  %580 = getelementptr inbounds nuw %struct.MSS12Context, ptr %579, i32 0, i32 9
  %581 = load i64, ptr %580, align 8, !tbaa !106
  %582 = ashr i64 %581, 1
  %583 = load i32, ptr %17, align 4, !tbaa !35
  %584 = load ptr, ptr %6, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %584, i32 0, i32 18
  %586 = load i32, ptr %585, align 8, !tbaa !91
  %587 = load ptr, ptr %6, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %587, i32 0, i32 19
  %589 = load i32, ptr %588, align 4, !tbaa !69
  %590 = call i32 @decode_555(ptr noundef %575, ptr noundef %15, ptr noundef %578, i64 noundef %582, i32 noundef %583, i32 noundef %586, i32 noundef %589)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %572
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

593:                                              ; preds = %572
  %594 = call i32 @bytestream2_tell(ptr noundef %15)
  %595 = load i32, ptr %11, align 4, !tbaa !35
  %596 = sub nsw i32 %595, %594
  store i32 %596, ptr %11, align 4, !tbaa !35
  br label %939

597:                                              ; preds = %564
  %598 = load i32, ptr %17, align 4, !tbaa !35
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %615

600:                                              ; preds = %597
  %601 = load ptr, ptr %13, align 8, !tbaa !31
  %602 = getelementptr inbounds nuw %struct.MSS12Context, ptr %601, i32 0, i32 14
  store i32 0, ptr %602, align 8, !tbaa !109
  %603 = load ptr, ptr %12, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.MSS2Context, ptr %603, i32 0, i32 5
  %605 = getelementptr inbounds [2 x %struct.SliceContext], ptr %604, i64 0, i64 0
  call void @ff_mss12_slicecontext_reset(ptr noundef %605)
  %606 = load ptr, ptr %13, align 8, !tbaa !31
  %607 = getelementptr inbounds nuw %struct.MSS12Context, ptr %606, i32 0, i32 15
  %608 = load i32, ptr %607, align 4, !tbaa !82
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %600
  %611 = load ptr, ptr %12, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw %struct.MSS2Context, ptr %611, i32 0, i32 5
  %613 = getelementptr inbounds [2 x %struct.SliceContext], ptr %612, i64 0, i64 1
  call void @ff_mss12_slicecontext_reset(ptr noundef %613)
  br label %614

614:                                              ; preds = %610, %600
  br label %615

615:                                              ; preds = %614, %597
  %616 = load i32, ptr %20, align 4, !tbaa !35
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %703

618:                                              ; preds = %615
  %619 = load ptr, ptr %10, align 8, !tbaa !80
  %620 = load i32, ptr %11, align 4, !tbaa !35
  %621 = call i32 @init_get_bits8(ptr noundef %14, ptr noundef %619, i32 noundef %620)
  store i32 %621, ptr %22, align 4, !tbaa !35
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %624, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

625:                                              ; preds = %618
  %626 = load ptr, ptr %13, align 8, !tbaa !31
  %627 = getelementptr inbounds nuw %struct.MSS12Context, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !70
  %629 = load ptr, ptr %13, align 8, !tbaa !31
  %630 = getelementptr inbounds nuw %struct.MSS12Context, ptr %629, i32 0, i32 4
  %631 = load i64, ptr %630, align 8, !tbaa !68
  %632 = load ptr, ptr %13, align 8, !tbaa !31
  %633 = getelementptr inbounds nuw %struct.MSS12Context, ptr %632, i32 0, i32 7
  %634 = load ptr, ptr %633, align 8, !tbaa !105
  %635 = load ptr, ptr %13, align 8, !tbaa !31
  %636 = getelementptr inbounds nuw %struct.MSS12Context, ptr %635, i32 0, i32 9
  %637 = load i64, ptr %636, align 8, !tbaa !106
  %638 = load ptr, ptr %13, align 8, !tbaa !31
  %639 = getelementptr inbounds nuw %struct.MSS12Context, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds [256 x i32], ptr %639, i64 0, i64 0
  %641 = load i32, ptr %17, align 4, !tbaa !35
  %642 = load ptr, ptr %12, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw %struct.MSS2Context, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 8, !tbaa !83
  %645 = load ptr, ptr %6, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %645, i32 0, i32 18
  %647 = load i32, ptr %646, align 8, !tbaa !91
  %648 = load ptr, ptr %6, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %648, i32 0, i32 19
  %650 = load i32, ptr %649, align 4, !tbaa !69
  %651 = call i32 @decode_rle(ptr noundef %14, ptr noundef %628, i64 noundef %631, ptr noundef %634, i64 noundef %637, ptr noundef %640, i32 noundef %641, i32 noundef %644, i32 noundef 0, i32 noundef %647, i32 noundef %650)
  store i32 %651, ptr %22, align 4, !tbaa !35
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %625
  %654 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %654, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

655:                                              ; preds = %625
  %656 = call ptr @align_get_bits(ptr noundef %14)
  %657 = load ptr, ptr %13, align 8, !tbaa !31
  %658 = getelementptr inbounds nuw %struct.MSS12Context, ptr %657, i32 0, i32 15
  %659 = load i32, ptr %658, align 4, !tbaa !82
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %692

661:                                              ; preds = %655
  %662 = load ptr, ptr %13, align 8, !tbaa !31
  %663 = getelementptr inbounds nuw %struct.MSS12Context, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8, !tbaa !70
  %665 = load ptr, ptr %13, align 8, !tbaa !31
  %666 = getelementptr inbounds nuw %struct.MSS12Context, ptr %665, i32 0, i32 4
  %667 = load i64, ptr %666, align 8, !tbaa !68
  %668 = load ptr, ptr %13, align 8, !tbaa !31
  %669 = getelementptr inbounds nuw %struct.MSS12Context, ptr %668, i32 0, i32 7
  %670 = load ptr, ptr %669, align 8, !tbaa !105
  %671 = load ptr, ptr %13, align 8, !tbaa !31
  %672 = getelementptr inbounds nuw %struct.MSS12Context, ptr %671, i32 0, i32 9
  %673 = load i64, ptr %672, align 8, !tbaa !106
  %674 = load ptr, ptr %13, align 8, !tbaa !31
  %675 = getelementptr inbounds nuw %struct.MSS12Context, ptr %674, i32 0, i32 1
  %676 = getelementptr inbounds [256 x i32], ptr %675, i64 0, i64 0
  %677 = load i32, ptr %17, align 4, !tbaa !35
  %678 = load ptr, ptr %12, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw %struct.MSS2Context, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 8, !tbaa !83
  %681 = load ptr, ptr %6, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %681, i32 0, i32 18
  %683 = load i32, ptr %682, align 8, !tbaa !91
  %684 = load ptr, ptr %6, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %684, i32 0, i32 19
  %686 = load i32, ptr %685, align 4, !tbaa !69
  %687 = call i32 @decode_rle(ptr noundef %14, ptr noundef %664, i64 noundef %667, ptr noundef %670, i64 noundef %673, ptr noundef %676, i32 noundef %677, i32 noundef %680, i32 noundef 1, i32 noundef %683, i32 noundef %686)
  store i32 %687, ptr %22, align 4, !tbaa !35
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %661
  %690 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %690, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

691:                                              ; preds = %661
  br label %692

692:                                              ; preds = %691, %655
  %693 = call ptr @align_get_bits(ptr noundef %14)
  %694 = call i32 @get_bits_count(ptr noundef %14)
  %695 = ashr i32 %694, 3
  %696 = load ptr, ptr %10, align 8, !tbaa !80
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds i8, ptr %696, i64 %697
  store ptr %698, ptr %10, align 8, !tbaa !80
  %699 = call i32 @get_bits_count(ptr noundef %14)
  %700 = ashr i32 %699, 3
  %701 = load i32, ptr %11, align 4, !tbaa !35
  %702 = sub nsw i32 %701, %700
  store i32 %702, ptr %11, align 4, !tbaa !35
  br label %938

703:                                              ; preds = %615
  %704 = load i32, ptr %28, align 4, !tbaa !35
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = load i32, ptr %29, align 4, !tbaa !35
  %708 = icmp ne i32 %707, -1
  br i1 %708, label %709, label %925

709:                                              ; preds = %706, %703
  %710 = load ptr, ptr %13, align 8, !tbaa !31
  %711 = getelementptr inbounds nuw %struct.MSS12Context, ptr %710, i32 0, i32 14
  %712 = load i32, ptr %711, align 8, !tbaa !109
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %715

714:                                              ; preds = %709
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

715:                                              ; preds = %709
  %716 = load ptr, ptr %10, align 8, !tbaa !80
  %717 = load i32, ptr %11, align 4, !tbaa !35
  %718 = add nsw i32 %717, 2
  call void @bytestream2_init(ptr noundef %15, ptr noundef %716, i32 noundef %718)
  call void @arith2_init(ptr noundef %16, ptr noundef %15)
  %719 = load i32, ptr %17, align 4, !tbaa !35
  %720 = load ptr, ptr %13, align 8, !tbaa !31
  %721 = getelementptr inbounds nuw %struct.MSS12Context, ptr %720, i32 0, i32 11
  store i32 %719, ptr %721, align 4, !tbaa !110
  %722 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 0
  store i32 0, ptr %722, align 4, !tbaa !111
  %723 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 2
  store i32 0, ptr %723, align 4, !tbaa !113
  %724 = load ptr, ptr %6, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %724, i32 0, i32 18
  %726 = load i32, ptr %725, align 8, !tbaa !91
  %727 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 1
  store i32 %726, ptr %727, align 4, !tbaa !114
  %728 = load ptr, ptr %6, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %728, i32 0, i32 19
  %730 = load i32, ptr %729, align 4, !tbaa !69
  %731 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 3
  store i32 %730, ptr %731, align 4, !tbaa !115
  %732 = load i32, ptr %29, align 4, !tbaa !35
  %733 = icmp eq i32 %732, -1
  br i1 %733, label %734, label %774

734:                                              ; preds = %715
  store i32 0, ptr %27, align 4, !tbaa !35
  br label %735

735:                                              ; preds = %770, %734
  %736 = load i32, ptr %27, align 4, !tbaa !35
  %737 = load i32, ptr %26, align 4, !tbaa !35
  %738 = icmp slt i32 %736, %737
  br i1 %738, label %739, label %773

739:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %740 = load i32, ptr %27, align 4, !tbaa !35
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %741
  %743 = getelementptr inbounds nuw %struct.Rectangle, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4, !tbaa !92
  %745 = getelementptr inbounds nuw %struct.Rectangle2, ptr %32, i32 0, i32 0
  store i32 %744, ptr %745, align 4, !tbaa !111
  %746 = load i32, ptr %27, align 4, !tbaa !35
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %747
  %749 = getelementptr inbounds nuw %struct.Rectangle, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 4, !tbaa !94
  %751 = getelementptr inbounds nuw %struct.Rectangle2, ptr %32, i32 0, i32 2
  store i32 %750, ptr %751, align 4, !tbaa !113
  %752 = getelementptr inbounds nuw %struct.Rectangle2, ptr %32, i32 0, i32 0
  %753 = load i32, ptr %752, align 4, !tbaa !111
  %754 = load i32, ptr %27, align 4, !tbaa !35
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %755
  %757 = getelementptr inbounds nuw %struct.Rectangle, ptr %756, i32 0, i32 3
  %758 = load i32, ptr %757, align 4, !tbaa !95
  %759 = add nsw i32 %753, %758
  %760 = getelementptr inbounds nuw %struct.Rectangle2, ptr %32, i32 0, i32 1
  store i32 %759, ptr %760, align 4, !tbaa !114
  %761 = getelementptr inbounds nuw %struct.Rectangle2, ptr %32, i32 0, i32 2
  %762 = load i32, ptr %761, align 4, !tbaa !113
  %763 = load i32, ptr %27, align 4, !tbaa !35
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %764
  %766 = getelementptr inbounds nuw %struct.Rectangle, ptr %765, i32 0, i32 4
  %767 = load i32, ptr %766, align 4, !tbaa !96
  %768 = add nsw i32 %762, %767
  %769 = getelementptr inbounds nuw %struct.Rectangle2, ptr %32, i32 0, i32 3
  store i32 %768, ptr %769, align 4, !tbaa !115
  call void @calc_draw_region(ptr noundef %25, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  br label %770

770:                                              ; preds = %739
  %771 = load i32, ptr %27, align 4, !tbaa !35
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %27, align 4, !tbaa !35
  br label %735, !llvm.loop !116

773:                                              ; preds = %735
  br label %774

774:                                              ; preds = %773, %715
  %775 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 0
  %776 = load i32, ptr %775, align 4, !tbaa !111
  %777 = load ptr, ptr %6, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %777, i32 0, i32 18
  %779 = load i32, ptr %778, align 8, !tbaa !91
  %780 = icmp sge i32 %776, %779
  br i1 %780, label %802, label %781

781:                                              ; preds = %774
  %782 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 1
  %783 = load i32, ptr %782, align 4, !tbaa !114
  %784 = load ptr, ptr %6, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %784, i32 0, i32 18
  %786 = load i32, ptr %785, align 8, !tbaa !91
  %787 = icmp sgt i32 %783, %786
  br i1 %787, label %802, label %788

788:                                              ; preds = %781
  %789 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 2
  %790 = load i32, ptr %789, align 4, !tbaa !113
  %791 = load ptr, ptr %6, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %791, i32 0, i32 19
  %793 = load i32, ptr %792, align 4, !tbaa !69
  %794 = icmp sge i32 %790, %793
  br i1 %794, label %802, label %795

795:                                              ; preds = %788
  %796 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 3
  %797 = load i32, ptr %796, align 4, !tbaa !115
  %798 = load ptr, ptr %6, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %798, i32 0, i32 19
  %800 = load i32, ptr %799, align 4, !tbaa !69
  %801 = icmp sgt i32 %797, %800
  br i1 %801, label %802, label %803

802:                                              ; preds = %795, %788, %781, %774
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

803:                                              ; preds = %795
  %804 = load ptr, ptr %13, align 8, !tbaa !31
  %805 = getelementptr inbounds nuw %struct.MSS12Context, ptr %804, i32 0, i32 15
  %806 = load i32, ptr %805, align 4, !tbaa !82
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %893

808:                                              ; preds = %803
  %809 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 3
  %810 = load i32, ptr %809, align 4, !tbaa !115
  %811 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 2
  %812 = load i32, ptr %811, align 4, !tbaa !113
  %813 = sub nsw i32 %810, %812
  %814 = icmp sge i32 %813, 10
  br i1 %814, label %815, label %893

815:                                              ; preds = %808
  %816 = load ptr, ptr %12, align 8, !tbaa !29
  %817 = getelementptr inbounds nuw %struct.MSS2Context, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 8, !tbaa !83
  %819 = load ptr, ptr %6, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %819, i32 0, i32 19
  %821 = load i32, ptr %820, align 4, !tbaa !69
  %822 = call i32 @calc_split_position(i32 noundef %818, ptr noundef %25, i32 noundef %821)
  %823 = load ptr, ptr %12, align 8, !tbaa !29
  %824 = getelementptr inbounds nuw %struct.MSS2Context, ptr %823, i32 0, i32 1
  store i32 %822, ptr %824, align 8, !tbaa !83
  %825 = load ptr, ptr %12, align 8, !tbaa !29
  %826 = getelementptr inbounds nuw %struct.MSS2Context, ptr %825, i32 0, i32 5
  %827 = getelementptr inbounds [2 x %struct.SliceContext], ptr %826, i64 0, i64 0
  %828 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 2
  %829 = load i32, ptr %828, align 4, !tbaa !113
  %830 = load ptr, ptr %6, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %830, i32 0, i32 18
  %832 = load i32, ptr %831, align 8, !tbaa !91
  %833 = load ptr, ptr %12, align 8, !tbaa !29
  %834 = getelementptr inbounds nuw %struct.MSS2Context, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 8, !tbaa !83
  %836 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 2
  %837 = load i32, ptr %836, align 4, !tbaa !113
  %838 = sub nsw i32 %835, %837
  %839 = call i32 @ff_mss12_decode_rect(ptr noundef %827, ptr noundef %16, i32 noundef 0, i32 noundef %829, i32 noundef %832, i32 noundef %838)
  %840 = load ptr, ptr %13, align 8, !tbaa !31
  %841 = getelementptr inbounds nuw %struct.MSS12Context, ptr %840, i32 0, i32 14
  store i32 %839, ptr %841, align 8, !tbaa !109
  %842 = icmp ne i32 %839, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %815
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

844:                                              ; preds = %815
  %845 = call i32 @arith2_get_consumed_bytes(ptr noundef %16)
  %846 = load ptr, ptr %10, align 8, !tbaa !80
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds i8, ptr %846, i64 %847
  store ptr %848, ptr %10, align 8, !tbaa !80
  %849 = call i32 @arith2_get_consumed_bytes(ptr noundef %16)
  %850 = load i32, ptr %11, align 4, !tbaa !35
  %851 = sub nsw i32 %850, %849
  store i32 %851, ptr %11, align 4, !tbaa !35
  %852 = load ptr, ptr %13, align 8, !tbaa !31
  %853 = getelementptr inbounds nuw %struct.MSS12Context, ptr %852, i32 0, i32 15
  %854 = load i32, ptr %853, align 4, !tbaa !82
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %892

856:                                              ; preds = %844
  %857 = load i32, ptr %11, align 4, !tbaa !35
  %858 = icmp slt i32 %857, 1
  br i1 %858, label %859, label %860

859:                                              ; preds = %856
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

860:                                              ; preds = %856
  %861 = load ptr, ptr %10, align 8, !tbaa !80
  %862 = load i32, ptr %11, align 4, !tbaa !35
  %863 = add nsw i32 %862, 2
  call void @bytestream2_init(ptr noundef %15, ptr noundef %861, i32 noundef %863)
  call void @arith2_init(ptr noundef %16, ptr noundef %15)
  %864 = load ptr, ptr %12, align 8, !tbaa !29
  %865 = getelementptr inbounds nuw %struct.MSS2Context, ptr %864, i32 0, i32 5
  %866 = getelementptr inbounds [2 x %struct.SliceContext], ptr %865, i64 0, i64 1
  %867 = load ptr, ptr %12, align 8, !tbaa !29
  %868 = getelementptr inbounds nuw %struct.MSS2Context, ptr %867, i32 0, i32 1
  %869 = load i32, ptr %868, align 8, !tbaa !83
  %870 = load ptr, ptr %6, align 8, !tbaa !4
  %871 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %870, i32 0, i32 18
  %872 = load i32, ptr %871, align 8, !tbaa !91
  %873 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 3
  %874 = load i32, ptr %873, align 4, !tbaa !115
  %875 = load ptr, ptr %12, align 8, !tbaa !29
  %876 = getelementptr inbounds nuw %struct.MSS2Context, ptr %875, i32 0, i32 1
  %877 = load i32, ptr %876, align 8, !tbaa !83
  %878 = sub nsw i32 %874, %877
  %879 = call i32 @ff_mss12_decode_rect(ptr noundef %866, ptr noundef %16, i32 noundef 0, i32 noundef %869, i32 noundef %872, i32 noundef %878)
  %880 = load ptr, ptr %13, align 8, !tbaa !31
  %881 = getelementptr inbounds nuw %struct.MSS12Context, ptr %880, i32 0, i32 14
  store i32 %879, ptr %881, align 8, !tbaa !109
  %882 = icmp ne i32 %879, 0
  br i1 %882, label %883, label %884

883:                                              ; preds = %860
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

884:                                              ; preds = %860
  %885 = call i32 @arith2_get_consumed_bytes(ptr noundef %16)
  %886 = load ptr, ptr %10, align 8, !tbaa !80
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds i8, ptr %886, i64 %887
  store ptr %888, ptr %10, align 8, !tbaa !80
  %889 = call i32 @arith2_get_consumed_bytes(ptr noundef %16)
  %890 = load i32, ptr %11, align 4, !tbaa !35
  %891 = sub nsw i32 %890, %889
  store i32 %891, ptr %11, align 4, !tbaa !35
  br label %892

892:                                              ; preds = %884, %844
  br label %924

893:                                              ; preds = %808, %803
  %894 = load ptr, ptr %12, align 8, !tbaa !29
  %895 = getelementptr inbounds nuw %struct.MSS2Context, ptr %894, i32 0, i32 5
  %896 = getelementptr inbounds [2 x %struct.SliceContext], ptr %895, i64 0, i64 0
  %897 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 0
  %898 = load i32, ptr %897, align 4, !tbaa !111
  %899 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 2
  %900 = load i32, ptr %899, align 4, !tbaa !113
  %901 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 1
  %902 = load i32, ptr %901, align 4, !tbaa !114
  %903 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 0
  %904 = load i32, ptr %903, align 4, !tbaa !111
  %905 = sub nsw i32 %902, %904
  %906 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 3
  %907 = load i32, ptr %906, align 4, !tbaa !115
  %908 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 2
  %909 = load i32, ptr %908, align 4, !tbaa !113
  %910 = sub nsw i32 %907, %909
  %911 = call i32 @ff_mss12_decode_rect(ptr noundef %896, ptr noundef %16, i32 noundef %898, i32 noundef %900, i32 noundef %905, i32 noundef %910)
  %912 = load ptr, ptr %13, align 8, !tbaa !31
  %913 = getelementptr inbounds nuw %struct.MSS12Context, ptr %912, i32 0, i32 14
  store i32 %911, ptr %913, align 8, !tbaa !109
  %914 = icmp ne i32 %911, 0
  br i1 %914, label %915, label %916

915:                                              ; preds = %893
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

916:                                              ; preds = %893
  %917 = call i32 @arith2_get_consumed_bytes(ptr noundef %16)
  %918 = load ptr, ptr %10, align 8, !tbaa !80
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds i8, ptr %918, i64 %919
  store ptr %920, ptr %10, align 8, !tbaa !80
  %921 = call i32 @arith2_get_consumed_bytes(ptr noundef %16)
  %922 = load i32, ptr %11, align 4, !tbaa !35
  %923 = sub nsw i32 %922, %921
  store i32 %923, ptr %11, align 4, !tbaa !35
  br label %924

924:                                              ; preds = %916, %892
  br label %937

925:                                              ; preds = %706
  %926 = load ptr, ptr %13, align 8, !tbaa !31
  %927 = getelementptr inbounds nuw %struct.MSS12Context, ptr %926, i32 0, i32 2
  %928 = load ptr, ptr %927, align 8, !tbaa !70
  %929 = load ptr, ptr %13, align 8, !tbaa !31
  %930 = getelementptr inbounds nuw %struct.MSS12Context, ptr %929, i32 0, i32 4
  %931 = load i64, ptr %930, align 8, !tbaa !68
  %932 = load ptr, ptr %6, align 8, !tbaa !4
  %933 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %932, i32 0, i32 19
  %934 = load i32, ptr %933, align 4, !tbaa !69
  %935 = sext i32 %934 to i64
  %936 = mul nsw i64 %931, %935
  call void @llvm.memset.p0.i64(ptr align 1 %928, i8 0, i64 %936, i1 false)
  br label %937

937:                                              ; preds = %925, %924
  br label %938

938:                                              ; preds = %937, %692
  br label %939

939:                                              ; preds = %938, %593
  %940 = load i32, ptr %18, align 4, !tbaa !35
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %1094

942:                                              ; preds = %939
  store i32 0, ptr %27, align 4, !tbaa !35
  br label %943

943:                                              ; preds = %1090, %942
  %944 = load i32, ptr %27, align 4, !tbaa !35
  %945 = load i32, ptr %26, align 4, !tbaa !35
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %1093

947:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %948 = load i32, ptr %27, align 4, !tbaa !35
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %949
  %951 = getelementptr inbounds nuw %struct.Rectangle, ptr %950, i32 0, i32 1
  %952 = load i32, ptr %951, align 4, !tbaa !92
  store i32 %952, ptr %33, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %953 = load i32, ptr %27, align 4, !tbaa !35
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %954
  %956 = getelementptr inbounds nuw %struct.Rectangle, ptr %955, i32 0, i32 2
  %957 = load i32, ptr %956, align 4, !tbaa !94
  store i32 %957, ptr %34, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %958 = load i32, ptr %27, align 4, !tbaa !35
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %959
  %961 = getelementptr inbounds nuw %struct.Rectangle, ptr %960, i32 0, i32 3
  %962 = load i32, ptr %961, align 4, !tbaa !95
  store i32 %962, ptr %35, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %963 = load i32, ptr %27, align 4, !tbaa !35
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %964
  %966 = getelementptr inbounds nuw %struct.Rectangle, ptr %965, i32 0, i32 4
  %967 = load i32, ptr %966, align 4, !tbaa !96
  store i32 %967, ptr %36, align 4, !tbaa !35
  %968 = load i32, ptr %27, align 4, !tbaa !35
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [20 x %struct.Rectangle], ptr %23, i64 0, i64 %969
  %971 = getelementptr inbounds nuw %struct.Rectangle, ptr %970, i32 0, i32 0
  %972 = load i32, ptr %971, align 4, !tbaa !99
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %1024

974:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %975 = load i32, ptr %11, align 4, !tbaa !35
  %976 = icmp slt i32 %975, 4
  br i1 %976, label %995, label %977

977:                                              ; preds = %974
  %978 = load ptr, ptr %10, align 8, !tbaa !80
  %979 = getelementptr inbounds i8, ptr %978, i64 2
  %980 = load i8, ptr %979, align 1, !tbaa !103
  %981 = zext i8 %980 to i32
  %982 = shl i32 %981, 16
  %983 = load ptr, ptr %10, align 8, !tbaa !80
  %984 = getelementptr inbounds i8, ptr %983, i64 1
  %985 = load i8, ptr %984, align 1, !tbaa !103
  %986 = zext i8 %985 to i32
  %987 = shl i32 %986, 8
  %988 = or i32 %982, %987
  %989 = load ptr, ptr %10, align 8, !tbaa !80
  %990 = getelementptr inbounds i8, ptr %989, i64 0
  %991 = load i8, ptr %990, align 1, !tbaa !103
  %992 = zext i8 %991 to i32
  %993 = or i32 %988, %992
  store i32 %993, ptr %37, align 4, !tbaa !35
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %996, label %995

995:                                              ; preds = %977, %974
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1021

996:                                              ; preds = %977
  %997 = load ptr, ptr %6, align 8, !tbaa !4
  %998 = load ptr, ptr %10, align 8, !tbaa !80
  %999 = getelementptr inbounds i8, ptr %998, i64 3
  %1000 = load i32, ptr %11, align 4, !tbaa !35
  %1001 = sub nsw i32 %1000, 3
  %1002 = load i32, ptr %33, align 4, !tbaa !35
  %1003 = load i32, ptr %34, align 4, !tbaa !35
  %1004 = load i32, ptr %35, align 4, !tbaa !35
  %1005 = load i32, ptr %36, align 4, !tbaa !35
  %1006 = load i32, ptr %29, align 4, !tbaa !35
  %1007 = call i32 @decode_wmv9(ptr noundef %997, ptr noundef %999, i32 noundef %1001, i32 noundef %1002, i32 noundef %1003, i32 noundef %1004, i32 noundef %1005, i32 noundef %1006)
  store i32 %1007, ptr %22, align 4, !tbaa !35
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %996
  %1010 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %1010, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1021

1011:                                             ; preds = %996
  %1012 = load i32, ptr %37, align 4, !tbaa !35
  %1013 = add nsw i32 %1012, 3
  %1014 = load ptr, ptr %10, align 8, !tbaa !80
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds i8, ptr %1014, i64 %1015
  store ptr %1016, ptr %10, align 8, !tbaa !80
  %1017 = load i32, ptr %37, align 4, !tbaa !35
  %1018 = add nsw i32 %1017, 3
  %1019 = load i32, ptr %11, align 4, !tbaa !35
  %1020 = sub nsw i32 %1019, %1018
  store i32 %1020, ptr %11, align 4, !tbaa !35
  store i32 0, ptr %30, align 4
  br label %1021

1021:                                             ; preds = %1011, %1009, %995
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  %1022 = load i32, ptr %30, align 4
  switch i32 %1022, label %1087 [
    i32 0, label %1023
  ]

1023:                                             ; preds = %1021
  br label %1086

1024:                                             ; preds = %947
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %1025 = load ptr, ptr %13, align 8, !tbaa !31
  %1026 = getelementptr inbounds nuw %struct.MSS12Context, ptr %1025, i32 0, i32 7
  %1027 = load ptr, ptr %1026, align 8, !tbaa !105
  %1028 = load i32, ptr %34, align 4, !tbaa !35
  %1029 = sext i32 %1028 to i64
  %1030 = load ptr, ptr %13, align 8, !tbaa !31
  %1031 = getelementptr inbounds nuw %struct.MSS12Context, ptr %1030, i32 0, i32 9
  %1032 = load i64, ptr %1031, align 8, !tbaa !106
  %1033 = mul nsw i64 %1029, %1032
  %1034 = getelementptr inbounds i8, ptr %1027, i64 %1033
  %1035 = load i32, ptr %33, align 4, !tbaa !35
  %1036 = mul nsw i32 %1035, 3
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1034, i64 %1037
  store ptr %1038, ptr %38, align 8, !tbaa !80
  %1039 = load i32, ptr %29, align 4, !tbaa !35
  %1040 = icmp ne i32 %1039, -1
  br i1 %1040, label %1041, label %1069

1041:                                             ; preds = %1024
  %1042 = load ptr, ptr %12, align 8, !tbaa !29
  %1043 = getelementptr inbounds nuw %struct.MSS2Context, ptr %1042, i32 0, i32 4
  %1044 = getelementptr inbounds nuw %struct.MSS2DSPContext, ptr %1043, i32 0, i32 2
  %1045 = load ptr, ptr %1044, align 8, !tbaa !117
  %1046 = load ptr, ptr %38, align 8, !tbaa !80
  %1047 = load ptr, ptr %13, align 8, !tbaa !31
  %1048 = getelementptr inbounds nuw %struct.MSS12Context, ptr %1047, i32 0, i32 9
  %1049 = load i64, ptr %1048, align 8, !tbaa !106
  %1050 = load i32, ptr %29, align 4, !tbaa !35
  %1051 = load ptr, ptr %13, align 8, !tbaa !31
  %1052 = getelementptr inbounds nuw %struct.MSS12Context, ptr %1051, i32 0, i32 2
  %1053 = load ptr, ptr %1052, align 8, !tbaa !70
  %1054 = load i32, ptr %34, align 4, !tbaa !35
  %1055 = sext i32 %1054 to i64
  %1056 = load ptr, ptr %13, align 8, !tbaa !31
  %1057 = getelementptr inbounds nuw %struct.MSS12Context, ptr %1056, i32 0, i32 4
  %1058 = load i64, ptr %1057, align 8, !tbaa !68
  %1059 = mul nsw i64 %1055, %1058
  %1060 = getelementptr inbounds i8, ptr %1053, i64 %1059
  %1061 = load i32, ptr %33, align 4, !tbaa !35
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %1060, i64 %1062
  %1064 = load ptr, ptr %13, align 8, !tbaa !31
  %1065 = getelementptr inbounds nuw %struct.MSS12Context, ptr %1064, i32 0, i32 4
  %1066 = load i64, ptr %1065, align 8, !tbaa !68
  %1067 = load i32, ptr %35, align 4, !tbaa !35
  %1068 = load i32, ptr %36, align 4, !tbaa !35
  call void %1045(ptr noundef %1046, i64 noundef %1049, i32 noundef %1050, ptr noundef %1063, i64 noundef %1066, i32 noundef %1067, i32 noundef %1068)
  br label %1085

1069:                                             ; preds = %1024
  br label %1070

1070:                                             ; preds = %1080, %1069
  %1071 = load ptr, ptr %38, align 8, !tbaa !80
  %1072 = load i32, ptr %35, align 4, !tbaa !35
  %1073 = mul nsw i32 %1072, 3
  %1074 = sext i32 %1073 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1071, i8 -128, i64 %1074, i1 false)
  %1075 = load ptr, ptr %13, align 8, !tbaa !31
  %1076 = getelementptr inbounds nuw %struct.MSS12Context, ptr %1075, i32 0, i32 9
  %1077 = load i64, ptr %1076, align 8, !tbaa !106
  %1078 = load ptr, ptr %38, align 8, !tbaa !80
  %1079 = getelementptr inbounds i8, ptr %1078, i64 %1077
  store ptr %1079, ptr %38, align 8, !tbaa !80
  br label %1080

1080:                                             ; preds = %1070
  %1081 = load i32, ptr %36, align 4, !tbaa !35
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr %36, align 4, !tbaa !35
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1070, label %1084, !llvm.loop !118

1084:                                             ; preds = %1080
  br label %1085

1085:                                             ; preds = %1084, %1041
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %1086

1086:                                             ; preds = %1085, %1023
  store i32 0, ptr %30, align 4
  br label %1087

1087:                                             ; preds = %1086, %1021
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %1088 = load i32, ptr %30, align 4
  switch i32 %1088, label %1125 [
    i32 0, label %1089
  ]

1089:                                             ; preds = %1087
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i32, ptr %27, align 4, !tbaa !35
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %27, align 4, !tbaa !35
  br label %943, !llvm.loop !119

1093:                                             ; preds = %943
  br label %1094

1094:                                             ; preds = %1093, %939
  %1095 = load i32, ptr %11, align 4, !tbaa !35
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1098, i32 noundef 24, ptr noundef @.str.8)
  br label %1099

1099:                                             ; preds = %1097, %1094
  %1100 = load ptr, ptr %13, align 8, !tbaa !31
  %1101 = getelementptr inbounds nuw %struct.MSS12Context, ptr %1100, i32 0, i32 12
  %1102 = load i32, ptr %1101, align 8, !tbaa !102
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %1109, label %1104

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %13, align 8, !tbaa !31
  %1106 = getelementptr inbounds nuw %struct.MSS12Context, ptr %1105, i32 0, i32 13
  %1107 = load i32, ptr %1106, align 4, !tbaa !101
  %1108 = icmp slt i32 %1107, 0
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %1104, %1099
  %1110 = load ptr, ptr %12, align 8, !tbaa !29
  %1111 = getelementptr inbounds nuw %struct.MSS2Context, ptr %1110, i32 0, i32 2
  %1112 = load ptr, ptr %1111, align 8, !tbaa !36
  %1113 = load ptr, ptr %7, align 8, !tbaa !74
  %1114 = call i32 @av_frame_replace(ptr noundef %1112, ptr noundef %1113)
  store i32 %1114, ptr %22, align 4, !tbaa !35
  %1115 = load i32, ptr %22, align 4, !tbaa !35
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1109
  %1118 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %1118, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

1119:                                             ; preds = %1109
  br label %1120

1120:                                             ; preds = %1119, %1104
  %1121 = load ptr, ptr %8, align 8, !tbaa !75
  store i32 1, ptr %1121, align 4, !tbaa !35
  %1122 = load ptr, ptr %9, align 8, !tbaa !76
  %1123 = getelementptr inbounds nuw %struct.AVPacket, ptr %1122, i32 0, i32 4
  %1124 = load i32, ptr %1123, align 8, !tbaa !81
  store i32 %1124, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1125

1125:                                             ; preds = %1120, %1117, %1087, %915, %883, %859, %843, %802, %714, %689, %653, %623, %592, %521, %512, %502, %454, %400, %381, %363, %331, %300, %228, %191, %171, %157, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 400, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %1126 = load i32, ptr %5, align 4
  ret i32 %1126
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss2_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MSS2Context, ptr %7, i32 0, i32 2
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MSS2Context, ptr %9, i32 0, i32 3
  %11 = call i32 @ff_mss12_decode_end(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.MSS2Context, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MSS12Context, ptr %13, i32 0, i32 2
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MSS2Context, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.MSS12Context, ptr %16, i32 0, i32 3
  call void @av_freep(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i32 @ff_vc1_decode_end(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_mss12_decode_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @av_frame_alloc() #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wmv9_init(ptr noundef %0) #0 {
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
  store ptr %9, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.VC1Context, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 10
  store ptr %10, ptr %13, align 8, !tbaa !122
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  call void @ff_vc1_init_common(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 27
  store i32 1, ptr %16, align 4, !tbaa !123
  %17 = load ptr, ptr %4, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.VC1Context, ptr %17, i32 0, i32 51
  store ptr @ff_wmv2_scantableA, ptr %18, align 8, !tbaa !124
  %19 = load ptr, ptr %4, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.VC1Context, ptr %19, i32 0, i32 52
  store ptr @ff_wmv2_scantableB, ptr %20, align 8, !tbaa !125
  %21 = load ptr, ptr %4, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.VC1Context, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 4, !tbaa !126
  %23 = load ptr, ptr %4, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.VC1Context, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !127
  %25 = load ptr, ptr %4, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.VC1Context, ptr %25, i32 0, i32 28
  store i32 7, ptr %26, align 8, !tbaa !128
  %27 = load ptr, ptr %4, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.VC1Context, ptr %27, i32 0, i32 29
  store i32 31, ptr %28, align 4, !tbaa !129
  %29 = load ptr, ptr %4, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %struct.VC1Context, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !130
  %31 = load ptr, ptr %4, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 7
  store i32 0, ptr %32, align 4, !tbaa !131
  %33 = load ptr, ptr %4, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.VC1Context, ptr %33, i32 0, i32 8
  store i32 1, ptr %34, align 8, !tbaa !132
  %35 = load ptr, ptr %4, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.VC1Context, ptr %35, i32 0, i32 32
  store i32 0, ptr %36, align 8, !tbaa !133
  %37 = load ptr, ptr %4, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.VC1Context, ptr %37, i32 0, i32 33
  store i32 0, ptr %38, align 4, !tbaa !134
  %39 = load ptr, ptr %4, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.VC1Context, ptr %39, i32 0, i32 34
  store i32 1, ptr %40, align 8, !tbaa !135
  %41 = load ptr, ptr %4, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %struct.VC1Context, ptr %41, i32 0, i32 35
  store i32 1, ptr %42, align 4, !tbaa !136
  %43 = load ptr, ptr %4, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.VC1Context, ptr %43, i32 0, i32 9
  store i32 0, ptr %44, align 4, !tbaa !137
  %45 = load ptr, ptr %4, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.VC1Context, ptr %45, i32 0, i32 36
  store i32 0, ptr %46, align 8, !tbaa !138
  %47 = load ptr, ptr %4, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %struct.VC1Context, ptr %47, i32 0, i32 198
  store i32 0, ptr %48, align 4, !tbaa !139
  %49 = load ptr, ptr %4, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.VC1Context, ptr %49, i32 0, i32 10
  store i32 0, ptr %50, align 8, !tbaa !140
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 36
  store i32 0, ptr %52, align 8, !tbaa !141
  %53 = load ptr, ptr %4, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct.VC1Context, ptr %53, i32 0, i32 37
  store i32 0, ptr %54, align 4, !tbaa !142
  %55 = load ptr, ptr %4, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.VC1Context, ptr %55, i32 0, i32 38
  store i32 0, ptr %56, align 8, !tbaa !143
  %57 = load ptr, ptr %4, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.VC1Context, ptr %57, i32 0, i32 39
  store i32 0, ptr %58, align 4, !tbaa !144
  %59 = load ptr, ptr %4, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.VC1Context, ptr %59, i32 0, i32 11
  store i32 1, ptr %60, align 4, !tbaa !145
  %61 = load ptr, ptr %4, align 8, !tbaa !120
  call void @ff_vc1_init_transposed_scantables(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call i32 @ff_vc1_decode_init(ptr noundef %62)
  store i32 %63, ptr %5, align 4, !tbaa !35
  %64 = load i32, ptr %5, align 4, !tbaa !35
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %1
  %67 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

68:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare void @ff_mss2dsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vc1_init_common(ptr noundef) #3

declare void @ff_vc1_init_transposed_scantables(ptr noundef) #3

declare i32 @ff_vc1_decode_init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !35
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !147
  store i32 %7, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = load i32, ptr %3, align 4, !tbaa !35
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !103
  store i8 %15, ptr %4, align 1, !tbaa !103
  %16 = load i32, ptr %3, align 4, !tbaa !35
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !103
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !103
  %22 = load i8, ptr %4, align 1, !tbaa !103
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !103
  %26 = load ptr, ptr %2, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !147
  %29 = load ptr, ptr %2, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !149
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !35
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !35
  %38 = load ptr, ptr %2, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !147
  %40 = load i8, ptr %4, align 1, !tbaa !103
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !147
  store i32 %9, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !149
  store i32 %12, ptr %6, align 4, !tbaa !35
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !35
  %27 = load ptr, ptr %3, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !147
  store i32 %11, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !149
  store i32 %14, ptr %8, align 4, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !103
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !35
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !35
  %28 = load i32, ptr %7, align 4, !tbaa !35
  %29 = load i32, ptr %4, align 4, !tbaa !35
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !35
  %32 = load i32, ptr %8, align 4, !tbaa !35
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = load i32, ptr %4, align 4, !tbaa !35
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !35
  %39 = load i32, ptr %4, align 4, !tbaa !35
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !35
  %45 = load i32, ptr %6, align 4, !tbaa !35
  %46 = load ptr, ptr %3, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !147
  %48 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !35
  %8 = load i32, ptr %3, align 4, !tbaa !35
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !146
  %12 = load i32, ptr %3, align 4, !tbaa !35
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = load ptr, ptr %2, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !35
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = load ptr, ptr %4, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !152
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = load ptr, ptr %4, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !154
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = load i32, ptr %6, align 4, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !155
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arith2_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %struct.ArithCoder, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %3, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %struct.ArithCoder, ptr %7, i32 0, i32 1
  store i32 16777215, ptr %8, align 4, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = call i32 @bytestream2_get_be24(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %struct.ArithCoder, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !161
  %13 = load ptr, ptr %3, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %struct.ArithCoder, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 4, !tbaa !162
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  %16 = load ptr, ptr %3, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %struct.ArithCoder, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !103
  %18 = load ptr, ptr %3, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %struct.ArithCoder, ptr %18, i32 0, i32 5
  store ptr @arith2_get_model_sym, ptr %19, align 8, !tbaa !163
  %20 = load ptr, ptr %3, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %struct.ArithCoder, ptr %20, i32 0, i32 6
  store ptr @arith2_get_number, ptr %21, align 8, !tbaa !164
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arith2_get_bit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %struct.ArithCoder, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !160
  %8 = load ptr, ptr %2, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.ArithCoder, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = sub nsw i32 %7, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %struct.ArithCoder, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !161
  %16 = mul nsw i32 2, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.ArithCoder, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = sub nsw i32 %16, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct.ArithCoder, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !160
  %24 = icmp sge i32 %20, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4, !tbaa !35
  %26 = load i32, ptr %4, align 4, !tbaa !35
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %1
  %29 = load i32, ptr %3, align 4, !tbaa !35
  %30 = ashr i32 %29, 1
  %31 = load ptr, ptr %2, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct.ArithCoder, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !158
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 8, !tbaa !158
  br label %45

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw %struct.ArithCoder, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !158
  %39 = load i32, ptr %3, align 4, !tbaa !35
  %40 = ashr i32 %39, 1
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %41, 1
  %43 = load ptr, ptr %2, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw %struct.ArithCoder, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !160
  br label %45

45:                                               ; preds = %35, %28
  %46 = load ptr, ptr %2, align 8, !tbaa !156
  call void @arith2_normalise(ptr noundef %46)
  %47 = load i32, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @arith2_get_number(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.ArithCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !160
  %11 = load ptr, ptr %3, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %struct.ArithCoder, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !158
  %14 = sub nsw i32 %10, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load i32, ptr %5, align 4, !tbaa !35
  %17 = call i32 @ff_log2_c(i32 noundef %16) #12
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = call i32 @ff_log2_c(i32 noundef %18) #12
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load i32, ptr %4, align 4, !tbaa !35
  %22 = load i32, ptr %6, align 4, !tbaa !35
  %23 = shl i32 %21, %22
  %24 = load i32, ptr %5, align 4, !tbaa !35
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !35
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %6, align 4, !tbaa !35
  br label %29

29:                                               ; preds = %26, %2
  %30 = load i32, ptr %6, align 4, !tbaa !35
  %31 = load i32, ptr %4, align 4, !tbaa !35
  %32 = shl i32 %31, %30
  store i32 %32, ptr %4, align 4, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %struct.ArithCoder, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !161
  %36 = load ptr, ptr %3, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw %struct.ArithCoder, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !158
  %39 = sub nsw i32 %35, %38
  %40 = load i32, ptr %4, align 4, !tbaa !35
  %41 = load i32, ptr %5, align 4, !tbaa !35
  %42 = call i32 @arith2_get_scaled_value(i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = load i32, ptr %6, align 4, !tbaa !35
  %44 = ashr i32 %42, %43
  store i32 %44, ptr %7, align 4, !tbaa !35
  %45 = load ptr, ptr %3, align 8, !tbaa !156
  %46 = load i32, ptr %5, align 4, !tbaa !35
  %47 = load i32, ptr %7, align 4, !tbaa !35
  %48 = load i32, ptr %6, align 4, !tbaa !35
  %49 = shl i32 %47, %48
  %50 = load i32, ptr %7, align 4, !tbaa !35
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %6, align 4, !tbaa !35
  %53 = shl i32 %51, %52
  %54 = load i32, ptr %4, align 4, !tbaa !35
  call void @arith2_rescale_interval(ptr noundef %45, i32 noundef %46, i32 noundef %49, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !156
  call void @arith2_normalise(ptr noundef %55)
  %56 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %56
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @arith2_get_consumed_bytes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %struct.ArithCoder, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !160
  %9 = ashr i32 %8, 16
  %10 = load ptr, ptr %2, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %struct.ArithCoder, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = ashr i32 %12, 16
  %14 = sub nsw i32 %9, %13
  store i32 %14, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %struct.ArithCoder, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = call i32 @bytestream2_tell(ptr noundef %17)
  %19 = sub nsw i32 %18, 3
  %20 = shl i32 %19, 3
  store i32 %20, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %26, %1
  %22 = load i32, ptr %3, align 4, !tbaa !35
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !35
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !35
  %29 = load i32, ptr %3, align 4, !tbaa !35
  %30 = shl i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !35
  br label %21, !llvm.loop !165

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !35
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 7
  %36 = ashr i32 %35, 3
  %37 = load ptr, ptr %2, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw %struct.ArithCoder, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !158
  %40 = ashr i32 %39, 16
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %2, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw %struct.ArithCoder, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !160
  %45 = ashr i32 %44, 16
  %46 = icmp eq i32 %41, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %36, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_pal_v2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.MSS12Context, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds i32, ptr %14, i64 256
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.MSS12Context, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !75
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.MSS12Context, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !80
  %30 = load i8, ptr %28, align 1, !tbaa !103
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !35
  %32 = load i32, ptr %9, align 4, !tbaa !35
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.MSS12Context, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4, !tbaa !35
  %39 = load i32, ptr %9, align 4, !tbaa !35
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 2, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %27
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

44:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %45

45:                                               ; preds = %80, %44
  %46 = load i32, ptr %8, align 4, !tbaa !35
  %47 = load i32, ptr %9, align 4, !tbaa !35
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !80
  %51 = load i32, ptr %8, align 4, !tbaa !35
  %52 = mul nsw i32 3, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !103
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 16
  %59 = load ptr, ptr %6, align 8, !tbaa !80
  %60 = load i32, ptr %8, align 4, !tbaa !35
  %61 = mul nsw i32 3, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !103
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = or i32 %58, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !80
  %70 = load i32, ptr %8, align 4, !tbaa !35
  %71 = mul nsw i32 3, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !103
  %76 = zext i8 %75 to i32
  %77 = or i32 %68, %76
  %78 = load ptr, ptr %10, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i32, ptr %78, i32 1
  store ptr %79, ptr %10, align 8, !tbaa !75
  store i32 %77, ptr %78, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %49
  %81 = load i32, ptr %8, align 4, !tbaa !35
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !35
  br label %45, !llvm.loop !166

83:                                               ; preds = %45
  %84 = load i32, ptr %9, align 4, !tbaa !35
  %85 = mul nsw i32 %84, 3
  %86 = add nsw i32 1, %85
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %83, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !167
  %3 = load i16, ptr %2, align 2, !tbaa !167
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !167
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !167
  %11 = load i16, ptr %2, align 2, !tbaa !167
  ret i16 %11
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_555(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !150
  store ptr %2, ptr %11, align 8, !tbaa !168
  store i64 %3, ptr %12, align 8, !tbaa !169
  store i32 %4, ptr %13, align 4, !tbaa !35
  store i32 %5, ptr %14, align 4, !tbaa !35
  store i32 %6, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !35
  %28 = load i32, ptr %13, align 4, !tbaa !35
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %104, label %30

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !150
  %32 = call i32 @bytestream2_get_byte(ptr noundef %31)
  %33 = shl i32 %32, 4
  store i32 %33, ptr %19, align 4, !tbaa !35
  %34 = load ptr, ptr %10, align 8, !tbaa !150
  %35 = call i32 @bytestream2_get_byte(ptr noundef %34)
  store i32 %35, ptr %23, align 4, !tbaa !35
  %36 = load i32, ptr %23, align 4, !tbaa !35
  %37 = ashr i32 %36, 4
  %38 = load i32, ptr %19, align 4, !tbaa !35
  %39 = or i32 %38, %37
  store i32 %39, ptr %19, align 4, !tbaa !35
  %40 = load i32, ptr %23, align 4, !tbaa !35
  %41 = and i32 %40, 15
  %42 = shl i32 %41, 8
  store i32 %42, ptr %21, align 4, !tbaa !35
  %43 = load ptr, ptr %10, align 8, !tbaa !150
  %44 = call i32 @bytestream2_get_byte(ptr noundef %43)
  %45 = load i32, ptr %21, align 4, !tbaa !35
  %46 = or i32 %45, %44
  store i32 %46, ptr %21, align 4, !tbaa !35
  %47 = load ptr, ptr %10, align 8, !tbaa !150
  %48 = call i32 @bytestream2_get_byte(ptr noundef %47)
  %49 = shl i32 %48, 4
  store i32 %49, ptr %20, align 4, !tbaa !35
  %50 = load ptr, ptr %10, align 8, !tbaa !150
  %51 = call i32 @bytestream2_get_byte(ptr noundef %50)
  store i32 %51, ptr %23, align 4, !tbaa !35
  %52 = load i32, ptr %23, align 4, !tbaa !35
  %53 = ashr i32 %52, 4
  %54 = load i32, ptr %20, align 4, !tbaa !35
  %55 = or i32 %54, %53
  store i32 %55, ptr %20, align 4, !tbaa !35
  %56 = load i32, ptr %23, align 4, !tbaa !35
  %57 = and i32 %56, 15
  %58 = shl i32 %57, 8
  store i32 %58, ptr %22, align 4, !tbaa !35
  %59 = load ptr, ptr %10, align 8, !tbaa !150
  %60 = call i32 @bytestream2_get_byte(ptr noundef %59)
  %61 = load i32, ptr %22, align 4, !tbaa !35
  %62 = or i32 %61, %60
  store i32 %62, ptr %22, align 4, !tbaa !35
  %63 = load i32, ptr %21, align 4, !tbaa !35
  %64 = load i32, ptr %14, align 4, !tbaa !35
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %30
  %67 = load i32, ptr %22, align 4, !tbaa !35
  %68 = load i32, ptr %15, align 4, !tbaa !35
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %19, align 4, !tbaa !35
  %72 = load i32, ptr %21, align 4, !tbaa !35
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %20, align 4, !tbaa !35
  %76 = load i32, ptr %22, align 4, !tbaa !35
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70, %66, %30
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %101

79:                                               ; preds = %74
  %80 = load i32, ptr %19, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %12, align 8, !tbaa !169
  %83 = load i32, ptr %20, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = add nsw i64 %81, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !168
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  store ptr %88, ptr %11, align 8, !tbaa !168
  %89 = load i32, ptr %21, align 4, !tbaa !35
  %90 = load i32, ptr %19, align 4, !tbaa !35
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !35
  %93 = load i32, ptr %22, align 4, !tbaa !35
  %94 = load i32, ptr %20, align 4, !tbaa !35
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !35
  %97 = load i32, ptr %20, align 4, !tbaa !35
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %79
  store i32 1, ptr %18, align 4, !tbaa !35
  br label %100

100:                                              ; preds = %99, %79
  store i32 0, ptr %24, align 4
  br label %101

101:                                              ; preds = %100, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %102 = load i32, ptr %24, align 4
  switch i32 %102, label %232 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %7
  br label %105

105:                                              ; preds = %227, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %106 = load ptr, ptr %11, align 8, !tbaa !168
  store ptr %106, ptr %25, align 8, !tbaa !168
  br label %107

107:                                              ; preds = %212, %105
  %108 = load i32, ptr %17, align 4, !tbaa !35
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %17, align 4, !tbaa !35
  %110 = icmp slt i32 %108, 1
  br i1 %110, label %111, label %190

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %112 = load ptr, ptr %10, align 8, !tbaa !150
  %113 = call i32 @bytestream2_get_byte(ptr noundef %112)
  store i32 %113, ptr %26, align 4, !tbaa !35
  %114 = load i32, ptr %26, align 4, !tbaa !35
  %115 = icmp slt i32 %114, 128
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load i32, ptr %26, align 4, !tbaa !35
  %118 = shl i32 %117, 8
  %119 = load ptr, ptr %10, align 8, !tbaa !150
  %120 = call i32 @bytestream2_get_byte(ptr noundef %119)
  %121 = or i32 %118, %120
  store i32 %121, ptr %16, align 4, !tbaa !35
  br label %186

122:                                              ; preds = %111
  %123 = load i32, ptr %26, align 4, !tbaa !35
  %124 = icmp sgt i32 %123, 129
  br i1 %124, label %125, label %182

125:                                              ; preds = %122
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %126

126:                                              ; preds = %135, %125
  %127 = load i32, ptr %26, align 4, !tbaa !35
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %26, align 4, !tbaa !35
  %129 = icmp sgt i32 %127, 130
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %17, align 4, !tbaa !35
  %132 = icmp sge i32 %131, 8388606
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %187

135:                                              ; preds = %130
  %136 = load i32, ptr %17, align 4, !tbaa !35
  %137 = shl i32 %136, 8
  %138 = load ptr, ptr %10, align 8, !tbaa !150
  %139 = call i32 @bytestream2_get_byte(ptr noundef %138)
  %140 = add i32 %137, %139
  %141 = add i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !35
  br label %126, !llvm.loop !170

142:                                              ; preds = %126
  %143 = load i32, ptr %16, align 4, !tbaa !35
  %144 = icmp eq i32 %143, -2
  br i1 %144, label %145, label %181

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %146 = load i32, ptr %17, align 4, !tbaa !35
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %11, align 8, !tbaa !168
  %149 = load i32, ptr %14, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load ptr, ptr %25, align 8, !tbaa !168
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 2
  %157 = icmp sgt i64 %147, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %145
  %159 = load ptr, ptr %11, align 8, !tbaa !168
  %160 = load i32, ptr %14, align 4, !tbaa !35
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load ptr, ptr %25, align 8, !tbaa !168
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 2
  br label %171

168:                                              ; preds = %145
  %169 = load i32, ptr %17, align 4, !tbaa !35
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %168, %158
  %172 = phi i64 [ %167, %158 ], [ %170, %168 ]
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %27, align 4, !tbaa !35
  %174 = load i32, ptr %27, align 4, !tbaa !35
  %175 = load i32, ptr %17, align 4, !tbaa !35
  %176 = sub nsw i32 %175, %174
  store i32 %176, ptr %17, align 4, !tbaa !35
  %177 = load i32, ptr %27, align 4, !tbaa !35
  %178 = load ptr, ptr %25, align 8, !tbaa !168
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  store ptr %180, ptr %25, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %181

181:                                              ; preds = %171, %142
  br label %185

182:                                              ; preds = %122
  %183 = load i32, ptr %26, align 4, !tbaa !35
  %184 = sub nsw i32 127, %183
  store i32 %184, ptr %16, align 4, !tbaa !35
  br label %185

185:                                              ; preds = %182, %181
  br label %186

186:                                              ; preds = %185, %116
  store i32 0, ptr %24, align 4
  br label %187

187:                                              ; preds = %186, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %188 = load i32, ptr %24, align 4
  switch i32 %188, label %224 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %107
  %191 = load i32, ptr %16, align 4, !tbaa !35
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, ptr %16, align 4, !tbaa !35
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %25, align 8, !tbaa !168
  store i16 %195, ptr %196, align 2, !tbaa !167
  br label %211

197:                                              ; preds = %190
  %198 = load i32, ptr %16, align 4, !tbaa !35
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = load i32, ptr %18, align 4, !tbaa !35
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %25, align 8, !tbaa !168
  %205 = load i64, ptr %12, align 8, !tbaa !169
  %206 = sub i64 0, %205
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !167
  %209 = load ptr, ptr %25, align 8, !tbaa !168
  store i16 %208, ptr %209, align 2, !tbaa !167
  br label %210

210:                                              ; preds = %203, %200, %197
  br label %211

211:                                              ; preds = %210, %193
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %25, align 8, !tbaa !168
  %214 = getelementptr inbounds nuw i16, ptr %213, i32 1
  store ptr %214, ptr %25, align 8, !tbaa !168
  %215 = load ptr, ptr %11, align 8, !tbaa !168
  %216 = load i32, ptr %14, align 4, !tbaa !35
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  %219 = icmp ult ptr %214, %218
  br i1 %219, label %107, label %220, !llvm.loop !171

220:                                              ; preds = %212
  %221 = load i64, ptr %12, align 8, !tbaa !169
  %222 = load ptr, ptr %11, align 8, !tbaa !168
  %223 = getelementptr inbounds i16, ptr %222, i64 %221
  store ptr %223, ptr %11, align 8, !tbaa !168
  store i32 1, ptr %18, align 4, !tbaa !35
  store i32 0, ptr %24, align 4
  br label %224

224:                                              ; preds = %220, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %225 = load i32, ptr %24, align 4
  switch i32 %225, label %232 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %15, align 4, !tbaa !35
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %15, align 4, !tbaa !35
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %105, label %231, !llvm.loop !172

231:                                              ; preds = %227
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %232

232:                                              ; preds = %231, %224, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %233 = load i32, ptr %8, align 4
  ret i32 %233
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @ff_mss12_slicecontext_reset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [270 x i8], align 16
  %25 = alloca [270 x i32], align 16
  %26 = alloca %struct.VLC, align 8
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !146
  store ptr %1, ptr %14, align 8, !tbaa !80
  store i64 %2, ptr %15, align 8, !tbaa !169
  store ptr %3, ptr %16, align 8, !tbaa !80
  store i64 %4, ptr %17, align 8, !tbaa !169
  store ptr %5, ptr %18, align 8, !tbaa !75
  store i32 %6, ptr %19, align 4, !tbaa !35
  store i32 %7, ptr %20, align 4, !tbaa !35
  store i32 %8, ptr %21, align 4, !tbaa !35
  store i32 %9, ptr %22, align 4, !tbaa !35
  store i32 %10, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 270, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 270, i1 false)
  call void @llvm.lifetime.start.p0(i64 1080, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %48 = load i32, ptr %19, align 4, !tbaa !35
  %49 = sub nsw i32 270, %48
  store i32 %49, ptr %34, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !35
  %50 = load i32, ptr %19, align 4, !tbaa !35
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %104, label %52

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %53 = load ptr, ptr %13, align 8, !tbaa !146
  %54 = call i32 @get_bits(ptr noundef %53, i32 noundef 12)
  store i32 %54, ptr %38, align 4, !tbaa !35
  %55 = load ptr, ptr %13, align 8, !tbaa !146
  %56 = call i32 @get_bits(ptr noundef %55, i32 noundef 12)
  store i32 %56, ptr %39, align 4, !tbaa !35
  %57 = load ptr, ptr %13, align 8, !tbaa !146
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 12)
  %59 = add i32 %58, 1
  store i32 %59, ptr %40, align 4, !tbaa !35
  %60 = load ptr, ptr %13, align 8, !tbaa !146
  %61 = call i32 @get_bits(ptr noundef %60, i32 noundef 12)
  %62 = add i32 %61, 1
  store i32 %62, ptr %41, align 4, !tbaa !35
  %63 = load i32, ptr %38, align 4, !tbaa !35
  %64 = load i32, ptr %40, align 4, !tbaa !35
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %22, align 4, !tbaa !35
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %39, align 4, !tbaa !35
  %70 = load i32, ptr %41, align 4, !tbaa !35
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %23, align 4, !tbaa !35
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %52
  store i32 -1094995529, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %101

75:                                               ; preds = %68
  %76 = load i64, ptr %15, align 8, !tbaa !169
  %77 = load i32, ptr %39, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i32, ptr %38, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = load ptr, ptr %14, align 8, !tbaa !80
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %84, ptr %14, align 8, !tbaa !80
  %85 = load i64, ptr %17, align 8, !tbaa !169
  %86 = load i32, ptr %39, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = load i32, ptr %38, align 4, !tbaa !35
  %90 = mul nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %88, %91
  %93 = load ptr, ptr %16, align 8, !tbaa !80
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %16, align 8, !tbaa !80
  %95 = load i32, ptr %40, align 4, !tbaa !35
  store i32 %95, ptr %22, align 4, !tbaa !35
  %96 = load i32, ptr %41, align 4, !tbaa !35
  store i32 %96, ptr %23, align 4, !tbaa !35
  %97 = load i32, ptr %39, align 4, !tbaa !35
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %75
  store i32 1, ptr %37, align 4, !tbaa !35
  br label %100

100:                                              ; preds = %99, %75
  store i32 0, ptr %42, align 4
  br label %101

101:                                              ; preds = %100, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %102 = load i32, ptr %42, align 4
  switch i32 %102, label %439 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %126

104:                                              ; preds = %11
  %105 = load i32, ptr %21, align 4, !tbaa !35
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load i64, ptr %15, align 8, !tbaa !169
  %109 = load i32, ptr %20, align 4, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = load ptr, ptr %14, align 8, !tbaa !80
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store ptr %113, ptr %14, align 8, !tbaa !80
  %114 = load i64, ptr %17, align 8, !tbaa !169
  %115 = load i32, ptr %20, align 4, !tbaa !35
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = load ptr, ptr %16, align 8, !tbaa !80
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %119, ptr %16, align 8, !tbaa !80
  store i32 1, ptr %37, align 4, !tbaa !35
  %120 = load i32, ptr %20, align 4, !tbaa !35
  %121 = load i32, ptr %23, align 4, !tbaa !35
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %23, align 4, !tbaa !35
  br label %125

123:                                              ; preds = %104
  %124 = load i32, ptr %20, align 4, !tbaa !35
  store i32 %124, ptr %23, align 4, !tbaa !35
  br label %125

125:                                              ; preds = %123, %107
  br label %126

126:                                              ; preds = %125, %103
  br label %127

127:                                              ; preds = %200, %126
  br label %128

128:                                              ; preds = %177, %127
  %129 = load i32, ptr %30, align 4, !tbaa !35
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %30, align 4, !tbaa !35
  %131 = icmp ne i32 %129, 0
  br i1 %131, label %132, label %178

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %133 = load ptr, ptr %13, align 8, !tbaa !146
  %134 = call i32 @get_bits(ptr noundef %133, i32 noundef 8)
  store i32 %134, ptr %43, align 4, !tbaa !35
  %135 = load i32, ptr %43, align 4, !tbaa !35
  %136 = load i32, ptr %19, align 4, !tbaa !35
  %137 = sub nsw i32 204, %136
  %138 = icmp sge i32 %135, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32, ptr %19, align 4, !tbaa !35
  %141 = sub nsw i32 14, %140
  %142 = load i32, ptr %43, align 4, !tbaa !35
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %43, align 4, !tbaa !35
  br label %155

144:                                              ; preds = %132
  %145 = load i32, ptr %43, align 4, !tbaa !35
  %146 = icmp sgt i32 %145, 189
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8, !tbaa !146
  %149 = call i32 @get_bits1(ptr noundef %148)
  %150 = load i32, ptr %43, align 4, !tbaa !35
  %151 = shl i32 %150, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %152, 190
  store i32 %153, ptr %43, align 4, !tbaa !35
  br label %154

154:                                              ; preds = %147, %144
  br label %155

155:                                              ; preds = %154, %139
  %156 = load i32, ptr %43, align 4, !tbaa !35
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [270 x i8], ptr %24, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !103
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 -1094995529, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %175

162:                                              ; preds = %155
  %163 = load i32, ptr %27, align 4, !tbaa !35
  %164 = trunc i32 %163 to i8
  %165 = load i32, ptr %43, align 4, !tbaa !35
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [270 x i8], ptr %24, i64 0, i64 %166
  store i8 %164, ptr %167, align 1, !tbaa !103
  %168 = load i32, ptr %29, align 4, !tbaa !35
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %29, align 4, !tbaa !35
  %170 = load i32, ptr %43, align 4, !tbaa !35
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [270 x i32], ptr %25, i64 0, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !35
  %173 = load i32, ptr %28, align 4, !tbaa !35
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %28, align 4, !tbaa !35
  store i32 0, ptr %42, align 4
  br label %175

175:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  %176 = load i32, ptr %42, align 4
  switch i32 %176, label %439 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %128, !llvm.loop !173

178:                                              ; preds = %128
  %179 = load i32, ptr %27, align 4, !tbaa !35
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %27, align 4, !tbaa !35
  %181 = load i32, ptr %29, align 4, !tbaa !35
  %182 = shl i32 %181, 1
  store i32 %182, ptr %29, align 4, !tbaa !35
  %183 = load i32, ptr %27, align 4, !tbaa !35
  %184 = shl i32 1, %183
  %185 = load i32, ptr %29, align 4, !tbaa !35
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %31, align 4, !tbaa !35
  %187 = load ptr, ptr %13, align 8, !tbaa !146
  %188 = load i32, ptr %31, align 4, !tbaa !35
  %189 = add nsw i32 %188, 1
  %190 = call i32 @av_ceil_log2_c(i32 noundef %189) #12
  %191 = call i32 @get_bits(ptr noundef %187, i32 noundef %190)
  store i32 %191, ptr %30, align 4, !tbaa !35
  %192 = load i32, ptr %27, align 4, !tbaa !35
  %193 = icmp sgt i32 %192, 22
  br i1 %193, label %198, label %194

194:                                              ; preds = %178
  %195 = load i32, ptr %30, align 4, !tbaa !35
  %196 = load i32, ptr %31, align 4, !tbaa !35
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194, %178
  store i32 -1094995529, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %439

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %30, align 4, !tbaa !35
  %202 = load i32, ptr %31, align 4, !tbaa !35
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %127, label %204, !llvm.loop !174

204:                                              ; preds = %200
  %205 = load i32, ptr %34, align 4, !tbaa !35
  %206 = load i32, ptr %28, align 4, !tbaa !35
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %31, align 4, !tbaa !35
  br label %208

208:                                              ; preds = %217, %204
  %209 = load i32, ptr %27, align 4, !tbaa !35
  %210 = shl i32 2, %209
  %211 = load i32, ptr %29, align 4, !tbaa !35
  %212 = shl i32 %211, 1
  %213 = sub nsw i32 %210, %212
  %214 = load i32, ptr %31, align 4, !tbaa !35
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %32, align 4, !tbaa !35
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %208
  %218 = load i32, ptr %27, align 4, !tbaa !35
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %27, align 4, !tbaa !35
  %220 = load i32, ptr %29, align 4, !tbaa !35
  %221 = shl i32 %220, 1
  store i32 %221, ptr %29, align 4, !tbaa !35
  br label %208, !llvm.loop !175

222:                                              ; preds = %208
  store i32 0, ptr %33, align 4, !tbaa !35
  br label %223

223:                                              ; preds = %254, %222
  %224 = load i32, ptr %33, align 4, !tbaa !35
  %225 = load i32, ptr %34, align 4, !tbaa !35
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %257

227:                                              ; preds = %223
  %228 = load i32, ptr %33, align 4, !tbaa !35
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [270 x i8], ptr %24, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !103
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %253, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %32, align 4, !tbaa !35
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %32, align 4, !tbaa !35
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load i32, ptr %27, align 4, !tbaa !35
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %27, align 4, !tbaa !35
  %240 = load i32, ptr %29, align 4, !tbaa !35
  %241 = shl i32 %240, 1
  store i32 %241, ptr %29, align 4, !tbaa !35
  br label %242

242:                                              ; preds = %237, %233
  %243 = load i32, ptr %27, align 4, !tbaa !35
  %244 = trunc i32 %243 to i8
  %245 = load i32, ptr %33, align 4, !tbaa !35
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [270 x i8], ptr %24, i64 0, i64 %246
  store i8 %244, ptr %247, align 1, !tbaa !103
  %248 = load i32, ptr %29, align 4, !tbaa !35
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %29, align 4, !tbaa !35
  %250 = load i32, ptr %33, align 4, !tbaa !35
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [270 x i32], ptr %25, i64 0, i64 %251
  store i32 %248, ptr %252, align 4, !tbaa !35
  br label %253

253:                                              ; preds = %242, %227
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %33, align 4, !tbaa !35
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %33, align 4, !tbaa !35
  br label %223, !llvm.loop !176

257:                                              ; preds = %223
  %258 = load i32, ptr %29, align 4, !tbaa !35
  %259 = load i32, ptr %27, align 4, !tbaa !35
  %260 = shl i32 1, %259
  %261 = icmp ne i32 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store i32 -1094995529, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %439

263:                                              ; preds = %257
  %264 = load i32, ptr %34, align 4, !tbaa !35
  %265 = getelementptr inbounds [270 x i8], ptr %24, i64 0, i64 0
  %266 = getelementptr inbounds [270 x i32], ptr %25, i64 0, i64 0
  %267 = call i32 @ff_vlc_init_sparse(ptr noundef %26, i32 noundef 9, i32 noundef %264, ptr noundef %265, i32 noundef 1, i32 noundef 1, ptr noundef %266, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %267, ptr %33, align 4, !tbaa !35
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load i32, ptr %33, align 4, !tbaa !35
  store i32 %270, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %439

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %434, %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %273 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %273, ptr %44, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %274 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %274, ptr %45, align 8, !tbaa !80
  br label %275

275:                                              ; preds = %419, %272
  %276 = load i32, ptr %36, align 4, !tbaa !35
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %36, align 4, !tbaa !35
  %278 = icmp slt i32 %276, 1
  br i1 %278, label %279, label %361

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %280 = load ptr, ptr %13, align 8, !tbaa !146
  %281 = getelementptr inbounds nuw %struct.VLC, ptr %26, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !177
  %283 = call i32 @get_vlc2(ptr noundef %280, ptr noundef %282, i32 noundef 9, i32 noundef 3)
  store i32 %283, ptr %46, align 4, !tbaa !35
  %284 = load i32, ptr %46, align 4, !tbaa !35
  %285 = icmp slt i32 %284, 256
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = load i32, ptr %46, align 4, !tbaa !35
  store i32 %287, ptr %35, align 4, !tbaa !35
  br label %360

288:                                              ; preds = %279
  %289 = load i32, ptr %46, align 4, !tbaa !35
  %290 = icmp slt i32 %289, 268
  br i1 %290, label %291, label %356

291:                                              ; preds = %288
  %292 = load i32, ptr %46, align 4, !tbaa !35
  %293 = sub nsw i32 %292, 256
  store i32 %293, ptr %46, align 4, !tbaa !35
  %294 = load i32, ptr %46, align 4, !tbaa !35
  %295 = icmp eq i32 %294, 11
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load ptr, ptr %13, align 8, !tbaa !146
  %298 = call i32 @get_bits(ptr noundef %297, i32 noundef 4)
  %299 = add i32 %298, 10
  store i32 %299, ptr %46, align 4, !tbaa !35
  br label %300

300:                                              ; preds = %296, %291
  %301 = load i32, ptr %46, align 4, !tbaa !35
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  store i32 0, ptr %36, align 4, !tbaa !35
  br label %308

304:                                              ; preds = %300
  %305 = load ptr, ptr %13, align 8, !tbaa !146
  %306 = load i32, ptr %46, align 4, !tbaa !35
  %307 = call i32 @get_bits(ptr noundef %305, i32 noundef %306)
  store i32 %307, ptr %36, align 4, !tbaa !35
  br label %308

308:                                              ; preds = %304, %303
  %309 = load i32, ptr %46, align 4, !tbaa !35
  %310 = shl i32 1, %309
  %311 = sub nsw i32 %310, 1
  %312 = load i32, ptr %36, align 4, !tbaa !35
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %36, align 4, !tbaa !35
  %314 = load i32, ptr %35, align 4, !tbaa !35
  %315 = icmp eq i32 %314, -2
  br i1 %315, label %316, label %355

316:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %317 = load i32, ptr %36, align 4, !tbaa !35
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %14, align 8, !tbaa !80
  %320 = load i32, ptr %22, align 4, !tbaa !35
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load ptr, ptr %44, align 8, !tbaa !80
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp sgt i64 %318, %326
  br i1 %327, label %328, label %337

328:                                              ; preds = %316
  %329 = load ptr, ptr %14, align 8, !tbaa !80
  %330 = load i32, ptr %22, align 4, !tbaa !35
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = load ptr, ptr %44, align 8, !tbaa !80
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  br label %340

337:                                              ; preds = %316
  %338 = load i32, ptr %36, align 4, !tbaa !35
  %339 = sext i32 %338 to i64
  br label %340

340:                                              ; preds = %337, %328
  %341 = phi i64 [ %336, %328 ], [ %339, %337 ]
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %47, align 4, !tbaa !35
  %343 = load i32, ptr %47, align 4, !tbaa !35
  %344 = load i32, ptr %36, align 4, !tbaa !35
  %345 = sub nsw i32 %344, %343
  store i32 %345, ptr %36, align 4, !tbaa !35
  %346 = load i32, ptr %47, align 4, !tbaa !35
  %347 = load ptr, ptr %44, align 8, !tbaa !80
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  store ptr %349, ptr %44, align 8, !tbaa !80
  %350 = load i32, ptr %47, align 4, !tbaa !35
  %351 = mul nsw i32 %350, 3
  %352 = load ptr, ptr %45, align 8, !tbaa !80
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  store ptr %354, ptr %45, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %355

355:                                              ; preds = %340, %308
  br label %359

356:                                              ; preds = %288
  %357 = load i32, ptr %46, align 4, !tbaa !35
  %358 = sub nsw i32 267, %357
  store i32 %358, ptr %35, align 4, !tbaa !35
  br label %359

359:                                              ; preds = %356, %355
  br label %360

360:                                              ; preds = %359, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %361

361:                                              ; preds = %360, %275
  %362 = load i32, ptr %35, align 4, !tbaa !35
  %363 = icmp sge i32 %362, 0
  br i1 %363, label %364, label %397

364:                                              ; preds = %361
  %365 = load i32, ptr %35, align 4, !tbaa !35
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %44, align 8, !tbaa !80
  store i8 %366, ptr %367, align 1, !tbaa !103
  br label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %18, align 8, !tbaa !75
  %370 = load i32, ptr %35, align 4, !tbaa !35
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !35
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %45, align 8, !tbaa !80
  %376 = getelementptr inbounds i8, ptr %375, i64 2
  store i8 %374, ptr %376, align 1, !tbaa !103
  %377 = load ptr, ptr %18, align 8, !tbaa !75
  %378 = load i32, ptr %35, align 4, !tbaa !35
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !35
  %382 = lshr i32 %381, 8
  %383 = trunc i32 %382 to i8
  %384 = load ptr, ptr %45, align 8, !tbaa !80
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  store i8 %383, ptr %385, align 1, !tbaa !103
  %386 = load ptr, ptr %18, align 8, !tbaa !75
  %387 = load i32, ptr %35, align 4, !tbaa !35
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !35
  %391 = lshr i32 %390, 16
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %45, align 8, !tbaa !80
  %394 = getelementptr inbounds i8, ptr %393, i64 0
  store i8 %392, ptr %394, align 1, !tbaa !103
  br label %395

395:                                              ; preds = %368
  br label %396

396:                                              ; preds = %395
  br label %416

397:                                              ; preds = %361
  %398 = load i32, ptr %35, align 4, !tbaa !35
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %400, label %415

400:                                              ; preds = %397
  %401 = load i32, ptr %37, align 4, !tbaa !35
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %415

403:                                              ; preds = %400
  %404 = load ptr, ptr %44, align 8, !tbaa !80
  %405 = load i64, ptr %15, align 8, !tbaa !169
  %406 = sub i64 0, %405
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !103
  %409 = load ptr, ptr %44, align 8, !tbaa !80
  store i8 %408, ptr %409, align 1, !tbaa !103
  %410 = load ptr, ptr %45, align 8, !tbaa !80
  %411 = load ptr, ptr %45, align 8, !tbaa !80
  %412 = load i64, ptr %17, align 8, !tbaa !169
  %413 = sub i64 0, %412
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %414, i64 3, i1 false)
  br label %415

415:                                              ; preds = %403, %400, %397
  br label %416

416:                                              ; preds = %415, %396
  %417 = load ptr, ptr %45, align 8, !tbaa !80
  %418 = getelementptr inbounds i8, ptr %417, i64 3
  store ptr %418, ptr %45, align 8, !tbaa !80
  br label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %44, align 8, !tbaa !80
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
  store ptr %421, ptr %44, align 8, !tbaa !80
  %422 = load ptr, ptr %14, align 8, !tbaa !80
  %423 = load i32, ptr %22, align 4, !tbaa !35
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = icmp ult ptr %421, %425
  br i1 %426, label %275, label %427, !llvm.loop !179

427:                                              ; preds = %419
  %428 = load i64, ptr %15, align 8, !tbaa !169
  %429 = load ptr, ptr %14, align 8, !tbaa !80
  %430 = getelementptr inbounds i8, ptr %429, i64 %428
  store ptr %430, ptr %14, align 8, !tbaa !80
  %431 = load i64, ptr %17, align 8, !tbaa !169
  %432 = load ptr, ptr %16, align 8, !tbaa !80
  %433 = getelementptr inbounds i8, ptr %432, i64 %431
  store ptr %433, ptr %16, align 8, !tbaa !80
  store i32 1, ptr %37, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %434

434:                                              ; preds = %427
  %435 = load i32, ptr %23, align 4, !tbaa !35
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %23, align 4, !tbaa !35
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %272, label %438, !llvm.loop !180

438:                                              ; preds = %434
  call void @ff_vlc_free(ptr noundef %26)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %42, align 4
  br label %439

439:                                              ; preds = %438, %269, %262, %198, %175, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1080, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 270, ptr %24) #10
  %440 = load i32, ptr %12, align 4
  ret i32 %440
}

; Function Attrs: nounwind uwtable
define internal void @calc_draw_region(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.Rectangle2, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %struct.Rectangle2, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %95

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw %struct.Rectangle2, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !115
  %16 = load ptr, ptr %3, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw %struct.Rectangle2, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !115
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %95

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %struct.Rectangle2, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !111
  %24 = load ptr, ptr %3, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw %struct.Rectangle2, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw %struct.Rectangle2, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !114
  %32 = load ptr, ptr %3, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw %struct.Rectangle2, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !181
  %38 = getelementptr inbounds nuw %struct.Rectangle2, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !114
  %40 = load ptr, ptr %3, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw %struct.Rectangle2, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !114
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !181
  %46 = getelementptr inbounds nuw %struct.Rectangle2, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !114
  br label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw %struct.Rectangle2, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !114
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %47, %44 ], [ %51, %48 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw %struct.Rectangle2, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4, !tbaa !111
  br label %56

56:                                               ; preds = %52, %28, %20
  %57 = load ptr, ptr %4, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw %struct.Rectangle2, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !114
  %60 = load ptr, ptr %3, align 8, !tbaa !181
  %61 = getelementptr inbounds nuw %struct.Rectangle2, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !114
  %63 = icmp sge i32 %59, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !181
  %66 = getelementptr inbounds nuw %struct.Rectangle2, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !111
  %68 = load ptr, ptr %3, align 8, !tbaa !181
  %69 = getelementptr inbounds nuw %struct.Rectangle2, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !111
  %71 = icmp sge i32 %67, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !181
  %74 = getelementptr inbounds nuw %struct.Rectangle2, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !111
  %76 = load ptr, ptr %3, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw %struct.Rectangle2, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !114
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !181
  %82 = getelementptr inbounds nuw %struct.Rectangle2, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !111
  %84 = load ptr, ptr %3, align 8, !tbaa !181
  %85 = getelementptr inbounds nuw %struct.Rectangle2, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4, !tbaa !114
  br label %86

86:                                               ; preds = %80, %72
  br label %93

87:                                               ; preds = %64
  %88 = load ptr, ptr %3, align 8, !tbaa !181
  %89 = getelementptr inbounds nuw %struct.Rectangle2, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !111
  %91 = load ptr, ptr %3, align 8, !tbaa !181
  %92 = getelementptr inbounds nuw %struct.Rectangle2, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !114
  br label %93

93:                                               ; preds = %87, %86
  br label %94

94:                                               ; preds = %93, %56
  br label %95

95:                                               ; preds = %94, %12, %2
  %96 = load ptr, ptr %4, align 8, !tbaa !181
  %97 = getelementptr inbounds nuw %struct.Rectangle2, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !111
  %99 = load ptr, ptr %3, align 8, !tbaa !181
  %100 = getelementptr inbounds nuw %struct.Rectangle2, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !111
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %103, label %186

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !181
  %105 = getelementptr inbounds nuw %struct.Rectangle2, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !114
  %107 = load ptr, ptr %3, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw %struct.Rectangle2, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !114
  %110 = icmp sge i32 %106, %109
  br i1 %110, label %111, label %186

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8, !tbaa !181
  %113 = getelementptr inbounds nuw %struct.Rectangle2, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !113
  %115 = load ptr, ptr %3, align 8, !tbaa !181
  %116 = getelementptr inbounds nuw %struct.Rectangle2, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !113
  %118 = icmp sle i32 %114, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !tbaa !181
  %121 = getelementptr inbounds nuw %struct.Rectangle2, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !115
  %123 = load ptr, ptr %3, align 8, !tbaa !181
  %124 = getelementptr inbounds nuw %struct.Rectangle2, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !113
  %126 = icmp sge i32 %122, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8, !tbaa !181
  %129 = getelementptr inbounds nuw %struct.Rectangle2, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !115
  %131 = load ptr, ptr %3, align 8, !tbaa !181
  %132 = getelementptr inbounds nuw %struct.Rectangle2, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !115
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8, !tbaa !181
  %137 = getelementptr inbounds nuw %struct.Rectangle2, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !115
  br label %143

139:                                              ; preds = %127
  %140 = load ptr, ptr %4, align 8, !tbaa !181
  %141 = getelementptr inbounds nuw %struct.Rectangle2, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !115
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi i32 [ %138, %135 ], [ %142, %139 ]
  %145 = load ptr, ptr %3, align 8, !tbaa !181
  %146 = getelementptr inbounds nuw %struct.Rectangle2, ptr %145, i32 0, i32 2
  store i32 %144, ptr %146, align 4, !tbaa !113
  br label %147

147:                                              ; preds = %143, %119, %111
  %148 = load ptr, ptr %4, align 8, !tbaa !181
  %149 = getelementptr inbounds nuw %struct.Rectangle2, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !115
  %151 = load ptr, ptr %3, align 8, !tbaa !181
  %152 = getelementptr inbounds nuw %struct.Rectangle2, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !115
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %155, label %185

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8, !tbaa !181
  %157 = getelementptr inbounds nuw %struct.Rectangle2, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !113
  %159 = load ptr, ptr %3, align 8, !tbaa !181
  %160 = getelementptr inbounds nuw %struct.Rectangle2, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !113
  %162 = icmp sge i32 %158, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %155
  %164 = load ptr, ptr %4, align 8, !tbaa !181
  %165 = getelementptr inbounds nuw %struct.Rectangle2, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !113
  %167 = load ptr, ptr %3, align 8, !tbaa !181
  %168 = getelementptr inbounds nuw %struct.Rectangle2, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !115
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %163
  %172 = load ptr, ptr %4, align 8, !tbaa !181
  %173 = getelementptr inbounds nuw %struct.Rectangle2, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !113
  %175 = load ptr, ptr %3, align 8, !tbaa !181
  %176 = getelementptr inbounds nuw %struct.Rectangle2, ptr %175, i32 0, i32 3
  store i32 %174, ptr %176, align 4, !tbaa !115
  br label %177

177:                                              ; preds = %171, %163
  br label %184

178:                                              ; preds = %155
  %179 = load ptr, ptr %3, align 8, !tbaa !181
  %180 = getelementptr inbounds nuw %struct.Rectangle2, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !113
  %182 = load ptr, ptr %3, align 8, !tbaa !181
  %183 = getelementptr inbounds nuw %struct.Rectangle2, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 4, !tbaa !115
  br label %184

184:                                              ; preds = %178, %177
  br label %185

185:                                              ; preds = %184, %147
  br label %186

186:                                              ; preds = %185, %103, %95
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_split_position(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %struct.Rectangle2, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct.Rectangle2, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = load i32, ptr %6, align 4, !tbaa !35
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw %struct.Rectangle2, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = load i32, ptr %4, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw %struct.Rectangle2, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !115
  %25 = load ptr, ptr %5, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.Rectangle2, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !113
  %28 = sub nsw i32 %24, %27
  %29 = mul nsw i32 %21, %28
  %30 = load i32, ptr %6, align 4, !tbaa !35
  %31 = sdiv i32 %29, %30
  %32 = add nsw i32 %20, %31
  store i32 %32, ptr %4, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %17, %11
  %34 = load i32, ptr %4, align 4, !tbaa !35
  %35 = load ptr, ptr %5, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw %struct.Rectangle2, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !113
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %5, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw %struct.Rectangle2, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !115
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @av_clip_c(i32 noundef %34, i32 noundef %38, i32 noundef %42) #12
  ret i32 %43
}

declare i32 @ff_mss12_decode_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @decode_wmv9(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !80
  store i32 %2, ptr %12, align 4, !tbaa !35
  store i32 %3, ptr %13, align 4, !tbaa !35
  store i32 %4, ptr %14, align 4, !tbaa !35
  store i32 %5, ptr %15, align 4, !tbaa !35
  store i32 %6, ptr %16, align 4, !tbaa !35
  store i32 %7, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %28 = load ptr, ptr %18, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MSS2Context, ptr %28, i32 0, i32 3
  store ptr %29, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %20, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %33 = load ptr, ptr %20, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.VC1Context, ptr %33, i32 0, i32 0
  store ptr %34, ptr %21, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ff_mpeg_flush(ptr noundef %35)
  %36 = load ptr, ptr %21, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 134
  %38 = load ptr, ptr %11, align 8, !tbaa !80
  %39 = load i32, ptr %12, align 4, !tbaa !35
  %40 = call i32 @init_get_bits8(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %23, align 4, !tbaa !35
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %8
  %43 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %43, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %361

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 124
  %47 = load i32, ptr %46, align 4, !tbaa !185
  %48 = icmp slt i32 %47, 48
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %21, align 8, !tbaa !183
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 106
  store i32 %49, ptr %51, align 4, !tbaa !186
  %52 = load ptr, ptr %20, align 8, !tbaa !120
  %53 = load ptr, ptr %21, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 134
  %55 = call i32 @ff_vc1_parse_frame_header(ptr noundef %52, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %20, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw %struct.VC1Context, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %361

62:                                               ; preds = %44
  %63 = load ptr, ptr %21, align 8, !tbaa !183
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 62
  %65 = load i32, ptr %64, align 8, !tbaa !187
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %20, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %struct.VC1Context, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %361

72:                                               ; preds = %62
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 23
  store i32 0, ptr %74, align 8, !tbaa !73
  %75 = load ptr, ptr %21, align 8, !tbaa !183
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call i32 @ff_mpv_frame_start(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %23, align 4, !tbaa !35
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %20, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw %struct.VC1Context, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.14)
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 23
  store i32 2, ptr %85, align 8, !tbaa !73
  %86 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %86, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %361

87:                                               ; preds = %72
  %88 = load ptr, ptr %21, align 8, !tbaa !183
  call void @ff_mpeg_er_frame_start(ptr noundef %88)
  %89 = load i32, ptr %15, align 4, !tbaa !35
  %90 = add nsw i32 %89, 15
  %91 = ashr i32 %90, 4
  %92 = load ptr, ptr %20, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw %struct.VC1Context, ptr %92, i32 0, i32 196
  store i32 %91, ptr %93, align 4, !tbaa !188
  %94 = load i32, ptr %16, align 4, !tbaa !35
  %95 = add nsw i32 %94, 15
  %96 = ashr i32 %95, 4
  %97 = load ptr, ptr %21, align 8, !tbaa !183
  %98 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %97, i32 0, i32 37
  store i32 %96, ptr %98, align 4, !tbaa !189
  %99 = load ptr, ptr %20, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw %struct.VC1Context, ptr %99, i32 0, i32 77
  %101 = load i8, ptr %100, align 1, !tbaa !190
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %87
  %106 = load ptr, ptr %20, align 8, !tbaa !120
  %107 = getelementptr inbounds nuw %struct.VC1Context, ptr %106, i32 0, i32 196
  %108 = load i32, ptr %107, align 4, !tbaa !188
  %109 = add nsw i32 %108, 1
  %110 = ashr i32 %109, 1
  %111 = load ptr, ptr %20, align 8, !tbaa !120
  %112 = getelementptr inbounds nuw %struct.VC1Context, ptr %111, i32 0, i32 196
  store i32 %110, ptr %112, align 4, !tbaa !188
  br label %113

113:                                              ; preds = %105, %87
  %114 = load ptr, ptr %20, align 8, !tbaa !120
  %115 = getelementptr inbounds nuw %struct.VC1Context, ptr %114, i32 0, i32 77
  %116 = load i8, ptr %115, align 1, !tbaa !190
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = load ptr, ptr %21, align 8, !tbaa !183
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 37
  %123 = load i32, ptr %122, align 4, !tbaa !189
  %124 = add nsw i32 %123, 1
  %125 = ashr i32 %124, 1
  %126 = load ptr, ptr %21, align 8, !tbaa !183
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 37
  store i32 %125, ptr %127, align 4, !tbaa !189
  br label %128

128:                                              ; preds = %120, %113
  %129 = load ptr, ptr %20, align 8, !tbaa !120
  call void @ff_vc1_decode_blocks(ptr noundef %129)
  %130 = load ptr, ptr %20, align 8, !tbaa !120
  %131 = getelementptr inbounds nuw %struct.VC1Context, ptr %130, i32 0, i32 196
  %132 = load i32, ptr %131, align 4, !tbaa !188
  %133 = load ptr, ptr %21, align 8, !tbaa !183
  %134 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %133, i32 0, i32 25
  %135 = load i32, ptr %134, align 4, !tbaa !191
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %128
  %138 = load ptr, ptr %21, align 8, !tbaa !183
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 37
  %140 = load i32, ptr %139, align 4, !tbaa !189
  %141 = load ptr, ptr %21, align 8, !tbaa !183
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 26
  %143 = load i32, ptr %142, align 8, !tbaa !192
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %137
  %146 = load ptr, ptr %21, align 8, !tbaa !183
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 161
  call void @ff_er_frame_end(ptr noundef %147, ptr noundef null)
  br label %165

148:                                              ; preds = %137, %128
  %149 = load ptr, ptr %20, align 8, !tbaa !120
  %150 = getelementptr inbounds nuw %struct.VC1Context, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !122
  %153 = load ptr, ptr %20, align 8, !tbaa !120
  %154 = getelementptr inbounds nuw %struct.VC1Context, ptr %153, i32 0, i32 196
  %155 = load i32, ptr %154, align 4, !tbaa !188
  %156 = load ptr, ptr %21, align 8, !tbaa !183
  %157 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %156, i32 0, i32 37
  %158 = load i32, ptr %157, align 4, !tbaa !189
  %159 = load ptr, ptr %21, align 8, !tbaa !183
  %160 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %159, i32 0, i32 25
  %161 = load i32, ptr %160, align 4, !tbaa !191
  %162 = load ptr, ptr %21, align 8, !tbaa !183
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 26
  %164 = load i32, ptr %163, align 8, !tbaa !192
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 24, ptr noundef @.str.15, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %164)
  br label %165

165:                                              ; preds = %148, %145
  %166 = load ptr, ptr %21, align 8, !tbaa !183
  call void @ff_mpv_frame_end(ptr noundef %166)
  %167 = load ptr, ptr %21, align 8, !tbaa !183
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 42
  store ptr %168, ptr %22, align 8, !tbaa !193
  %169 = load ptr, ptr %20, align 8, !tbaa !120
  %170 = getelementptr inbounds nuw %struct.VC1Context, ptr %169, i32 0, i32 77
  %171 = load i8, ptr %170, align 1, !tbaa !190
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %225

174:                                              ; preds = %165
  %175 = load ptr, ptr %18, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.MSS2Context, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.MSS2DSPContext, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !195
  %179 = load ptr, ptr %22, align 8, !tbaa !193
  %180 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [3 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !80
  %183 = load ptr, ptr %22, align 8, !tbaa !193
  %184 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [3 x i64], ptr %184, i64 0, i64 0
  %186 = load i64, ptr %185, align 8, !tbaa !169
  %187 = load i32, ptr %15, align 4, !tbaa !35
  %188 = load i32, ptr %16, align 4, !tbaa !35
  call void %178(ptr noundef %182, i64 noundef %186, i32 noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %18, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.MSS2Context, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct.MSS2DSPContext, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !195
  %193 = load ptr, ptr %22, align 8, !tbaa !193
  %194 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [3 x ptr], ptr %194, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !80
  %197 = load ptr, ptr %22, align 8, !tbaa !193
  %198 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [3 x i64], ptr %198, i64 0, i64 1
  %200 = load i64, ptr %199, align 8, !tbaa !169
  %201 = load i32, ptr %15, align 4, !tbaa !35
  %202 = add nsw i32 %201, 1
  %203 = ashr i32 %202, 1
  %204 = load i32, ptr %16, align 4, !tbaa !35
  %205 = add nsw i32 %204, 1
  %206 = ashr i32 %205, 1
  call void %192(ptr noundef %196, i64 noundef %200, i32 noundef %203, i32 noundef %206)
  %207 = load ptr, ptr %18, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.MSS2Context, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.MSS2DSPContext, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !195
  %211 = load ptr, ptr %22, align 8, !tbaa !193
  %212 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [3 x ptr], ptr %212, i64 0, i64 2
  %214 = load ptr, ptr %213, align 8, !tbaa !80
  %215 = load ptr, ptr %22, align 8, !tbaa !193
  %216 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [3 x i64], ptr %216, i64 0, i64 2
  %218 = load i64, ptr %217, align 8, !tbaa !169
  %219 = load i32, ptr %15, align 4, !tbaa !35
  %220 = add nsw i32 %219, 1
  %221 = ashr i32 %220, 1
  %222 = load i32, ptr %16, align 4, !tbaa !35
  %223 = add nsw i32 %222, 1
  %224 = ashr i32 %223, 1
  call void %210(ptr noundef %214, i64 noundef %218, i32 noundef %221, i32 noundef %224)
  br label %236

225:                                              ; preds = %165
  %226 = load ptr, ptr %20, align 8, !tbaa !120
  %227 = getelementptr inbounds nuw %struct.VC1Context, ptr %226, i32 0, i32 77
  %228 = load i8, ptr %227, align 1, !tbaa !190
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load ptr, ptr %20, align 8, !tbaa !120
  %232 = getelementptr inbounds nuw %struct.VC1Context, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8, !tbaa !122
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %234, ptr noundef @.str.16)
  br label %235

235:                                              ; preds = %230, %225
  br label %236

236:                                              ; preds = %235, %174
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %22, align 8, !tbaa !193
  %239 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [3 x i64], ptr %239, i64 0, i64 1
  %241 = load i64, ptr %240, align 8, !tbaa !169
  %242 = load ptr, ptr %22, align 8, !tbaa !193
  %243 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [3 x i64], ptr %243, i64 0, i64 2
  %245 = load i64, ptr %244, align 8, !tbaa !169
  %246 = icmp eq i64 %241, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.17, ptr noundef @.str.6, i32 noundef 444)
  call void @abort() #13
  unreachable

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %17, align 4, !tbaa !35
  %252 = icmp ne i32 %251, -1
  br i1 %252, label %253, label %314

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.MSS2Context, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds nuw %struct.MSS2DSPContext, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !196
  %258 = load ptr, ptr %19, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.MSS12Context, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !105
  %261 = load i32, ptr %14, align 4, !tbaa !35
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %19, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw %struct.MSS12Context, ptr %263, i32 0, i32 9
  %265 = load i64, ptr %264, align 8, !tbaa !106
  %266 = mul nsw i64 %262, %265
  %267 = getelementptr inbounds i8, ptr %260, i64 %266
  %268 = load i32, ptr %13, align 4, !tbaa !35
  %269 = mul nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load ptr, ptr %19, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.MSS12Context, ptr %272, i32 0, i32 9
  %274 = load i64, ptr %273, align 8, !tbaa !106
  %275 = load i32, ptr %17, align 4, !tbaa !35
  %276 = load ptr, ptr %19, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.MSS12Context, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !70
  %279 = load i32, ptr %14, align 4, !tbaa !35
  %280 = sext i32 %279 to i64
  %281 = load ptr, ptr %19, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.MSS12Context, ptr %281, i32 0, i32 4
  %283 = load i64, ptr %282, align 8, !tbaa !68
  %284 = mul nsw i64 %280, %283
  %285 = getelementptr inbounds i8, ptr %278, i64 %284
  %286 = load i32, ptr %13, align 4, !tbaa !35
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load ptr, ptr %19, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw %struct.MSS12Context, ptr %289, i32 0, i32 4
  %291 = load i64, ptr %290, align 8, !tbaa !68
  %292 = load ptr, ptr %22, align 8, !tbaa !193
  %293 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [3 x ptr], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %294, align 8, !tbaa !80
  %296 = load ptr, ptr %22, align 8, !tbaa !193
  %297 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds [3 x i64], ptr %297, i64 0, i64 0
  %299 = load i64, ptr %298, align 8, !tbaa !169
  %300 = load ptr, ptr %22, align 8, !tbaa !193
  %301 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [3 x ptr], ptr %301, i64 0, i64 1
  %303 = load ptr, ptr %302, align 8, !tbaa !80
  %304 = load ptr, ptr %22, align 8, !tbaa !193
  %305 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds [3 x ptr], ptr %305, i64 0, i64 2
  %307 = load ptr, ptr %306, align 8, !tbaa !80
  %308 = load ptr, ptr %22, align 8, !tbaa !193
  %309 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds [3 x i64], ptr %309, i64 0, i64 1
  %311 = load i64, ptr %310, align 8, !tbaa !169
  %312 = load i32, ptr %15, align 4, !tbaa !35
  %313 = load i32, ptr %16, align 4, !tbaa !35
  call void %257(ptr noundef %271, i64 noundef %274, i32 noundef %275, ptr noundef %288, i64 noundef %291, ptr noundef %295, i64 noundef %299, ptr noundef %303, ptr noundef %307, i64 noundef %311, i32 noundef %312, i32 noundef %313)
  br label %358

314:                                              ; preds = %250
  %315 = load ptr, ptr %18, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.MSS2Context, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds nuw %struct.MSS2DSPContext, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !197
  %319 = load ptr, ptr %19, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw %struct.MSS12Context, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8, !tbaa !105
  %322 = load i32, ptr %14, align 4, !tbaa !35
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %19, align 8, !tbaa !31
  %325 = getelementptr inbounds nuw %struct.MSS12Context, ptr %324, i32 0, i32 9
  %326 = load i64, ptr %325, align 8, !tbaa !106
  %327 = mul nsw i64 %323, %326
  %328 = getelementptr inbounds i8, ptr %321, i64 %327
  %329 = load i32, ptr %13, align 4, !tbaa !35
  %330 = mul nsw i32 %329, 3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = load ptr, ptr %19, align 8, !tbaa !31
  %334 = getelementptr inbounds nuw %struct.MSS12Context, ptr %333, i32 0, i32 9
  %335 = load i64, ptr %334, align 8, !tbaa !106
  %336 = load ptr, ptr %22, align 8, !tbaa !193
  %337 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [3 x ptr], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %338, align 8, !tbaa !80
  %340 = load ptr, ptr %22, align 8, !tbaa !193
  %341 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds [3 x i64], ptr %341, i64 0, i64 0
  %343 = load i64, ptr %342, align 8, !tbaa !169
  %344 = load ptr, ptr %22, align 8, !tbaa !193
  %345 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds [3 x ptr], ptr %345, i64 0, i64 1
  %347 = load ptr, ptr %346, align 8, !tbaa !80
  %348 = load ptr, ptr %22, align 8, !tbaa !193
  %349 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds [3 x ptr], ptr %349, i64 0, i64 2
  %351 = load ptr, ptr %350, align 8, !tbaa !80
  %352 = load ptr, ptr %22, align 8, !tbaa !193
  %353 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [3 x i64], ptr %353, i64 0, i64 1
  %355 = load i64, ptr %354, align 8, !tbaa !169
  %356 = load i32, ptr %15, align 4, !tbaa !35
  %357 = load i32, ptr %16, align 4, !tbaa !35
  call void %318(ptr noundef %332, i64 noundef %335, ptr noundef %339, i64 noundef %343, ptr noundef %347, ptr noundef %351, i64 noundef %355, i32 noundef %356, i32 noundef %357)
  br label %358

358:                                              ; preds = %314, %253
  %359 = load ptr, ptr %10, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %359, i32 0, i32 23
  store i32 2, ptr %360, align 8, !tbaa !73
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %361

361:                                              ; preds = %358, %79, %67, %57, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %362 = load i32, ptr %9, align 4
  ret i32 %362
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !35
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !35
  store ptr null, ptr %5, align 8, !tbaa !80
  store i32 -1094995529, ptr %8, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = load ptr, ptr %4, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !148
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !198
  %28 = load i32, ptr %6, align 4, !tbaa !35
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !149
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = load i32, ptr %7, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !199
  %38 = load ptr, ptr %4, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !147
  %40 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !35
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = load ptr, ptr %3, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !152
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !150
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @arith2_get_model_sym(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %struct.Model, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [257 x i16], ptr %9, i64 0, i64 0
  %11 = call i32 @arith2_get_prob(ptr noundef %7, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %struct.Model, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !103
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !200
  %20 = load i32, ptr %5, align 4, !tbaa !35
  call void @ff_mss12_model_update(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !156
  call void @arith2_normalise(ptr noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !202
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !103
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !202
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !103
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !202
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !103
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @arith2_get_prob(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %struct.ArithCoder, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %13 = load ptr, ptr %3, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %struct.ArithCoder, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = sub nsw i32 %12, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !168
  %19 = load i16, ptr %18, align 2, !tbaa !167
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = call i32 @ff_log2_c(i32 noundef %21) #12
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = call i32 @ff_log2_c(i32 noundef %23) #12
  %25 = sub nsw i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = load i32, ptr %6, align 4, !tbaa !35
  %27 = load i32, ptr %7, align 4, !tbaa !35
  %28 = shl i32 %26, %27
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load i32, ptr %7, align 4, !tbaa !35
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %7, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %31, %2
  %35 = load i32, ptr %7, align 4, !tbaa !35
  %36 = load i32, ptr %6, align 4, !tbaa !35
  %37 = shl i32 %36, %35
  store i32 %37, ptr %6, align 4, !tbaa !35
  %38 = load ptr, ptr %3, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw %struct.ArithCoder, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !161
  %41 = load ptr, ptr %3, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw %struct.ArithCoder, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !158
  %44 = sub nsw i32 %40, %43
  %45 = load i32, ptr %6, align 4, !tbaa !35
  %46 = load i32, ptr %5, align 4, !tbaa !35
  %47 = call i32 @arith2_get_scaled_value(i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load i32, ptr %7, align 4, !tbaa !35
  %49 = ashr i32 %47, %48
  store i32 %49, ptr %9, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %60, %34
  %51 = load ptr, ptr %4, align 8, !tbaa !168
  %52 = load i32, ptr %8, align 4, !tbaa !35
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !167
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %9, align 4, !tbaa !35
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %50, !llvm.loop !203

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !156
  %63 = load i32, ptr %5, align 4, !tbaa !35
  %64 = load ptr, ptr %4, align 8, !tbaa !168
  %65 = load i32, ptr %8, align 4, !tbaa !35
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !167
  %69 = sext i16 %68 to i32
  %70 = load i32, ptr %7, align 4, !tbaa !35
  %71 = shl i32 %69, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !168
  %73 = load i32, ptr %8, align 4, !tbaa !35
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !167
  %78 = sext i16 %77 to i32
  %79 = load i32, ptr %7, align 4, !tbaa !35
  %80 = shl i32 %78, %79
  %81 = load i32, ptr %6, align 4, !tbaa !35
  call void @arith2_rescale_interval(ptr noundef %62, i32 noundef %63, i32 noundef %71, i32 noundef %80, i32 noundef %81)
  %82 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %82
}

declare void @ff_mss12_model_update(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @arith2_normalise(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  br label %3

3:                                                ; preds = %37, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw %struct.ArithCoder, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !160
  %7 = ashr i32 %6, 15
  %8 = load ptr, ptr %2, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.ArithCoder, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = ashr i32 %10, 15
  %12 = sub nsw i32 %7, %11
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %68

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %struct.ArithCoder, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !158
  %18 = load ptr, ptr %2, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %struct.ArithCoder, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !160
  %21 = xor i32 %17, %20
  %22 = and i32 %21, 65536
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %struct.ArithCoder, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !160
  %28 = xor i32 %27, 32768
  store i32 %28, ptr %26, align 4, !tbaa !160
  %29 = load ptr, ptr %2, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw %struct.ArithCoder, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !161
  %32 = xor i32 %31, 32768
  store i32 %32, ptr %30, align 8, !tbaa !161
  %33 = load ptr, ptr %2, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %struct.ArithCoder, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !158
  %36 = xor i32 %35, 32768
  store i32 %36, ptr %34, align 8, !tbaa !158
  br label %37

37:                                               ; preds = %24, %14
  %38 = load ptr, ptr %2, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw %struct.ArithCoder, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !160
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 8
  %44 = or i32 %43, 255
  %45 = load ptr, ptr %2, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw %struct.ArithCoder, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !160
  %47 = load ptr, ptr %2, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw %struct.ArithCoder, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !161
  %50 = trunc i32 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = shl i32 %51, 8
  %53 = load ptr, ptr %2, align 8, !tbaa !156
  %54 = getelementptr inbounds nuw %struct.ArithCoder, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = call i32 @bytestream2_get_byte(ptr noundef %55)
  %57 = or i32 %52, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !156
  %59 = getelementptr inbounds nuw %struct.ArithCoder, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !161
  %60 = load ptr, ptr %2, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw %struct.ArithCoder, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !158
  %63 = trunc i32 %62 to i16
  %64 = zext i16 %63 to i32
  %65 = shl i32 %64, 8
  %66 = load ptr, ptr %2, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw %struct.ArithCoder, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8, !tbaa !158
  br label %3, !llvm.loop !204

68:                                               ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !35
  %4 = load i32, ptr %2, align 4, !tbaa !35
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !35
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !35
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !35
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !35
  %19 = load i32, ptr %3, align 4, !tbaa !35
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !35
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !103
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !35
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !35
  %29 = load i32, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @arith2_get_scaled_value(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = shl i32 %10, 1
  %12 = load i32, ptr %7, align 4, !tbaa !35
  %13 = sub nsw i32 %11, %12
  store i32 %13, ptr %8, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %8, align 4, !tbaa !35
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !35
  %19 = load i32, ptr %5, align 4, !tbaa !35
  %20 = load i32, ptr %8, align 4, !tbaa !35
  %21 = sub nsw i32 %19, %20
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %18, %22
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @arith2_rescale_interval(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !156
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load i32, ptr %10, align 4, !tbaa !35
  %13 = shl i32 %12, 1
  %14 = load i32, ptr %7, align 4, !tbaa !35
  %15 = sub nsw i32 %13, %14
  store i32 %15, ptr %11, align 4, !tbaa !35
  %16 = load i32, ptr %9, align 4, !tbaa !35
  %17 = load i32, ptr %11, align 4, !tbaa !35
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4, !tbaa !35
  %21 = load i32, ptr %9, align 4, !tbaa !35
  %22 = load i32, ptr %11, align 4, !tbaa !35
  %23 = sub nsw i32 %21, %22
  %24 = shl i32 %23, 1
  %25 = add nsw i32 %20, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw %struct.ArithCoder, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !160
  br label %32

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4, !tbaa !35
  %30 = load ptr, ptr %6, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw %struct.ArithCoder, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !160
  br label %32

32:                                               ; preds = %28, %19
  %33 = load ptr, ptr %6, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %struct.ArithCoder, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !158
  %36 = sub nsw i32 %35, 1
  %37 = load ptr, ptr %6, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw %struct.ArithCoder, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !160
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !160
  %41 = load i32, ptr %8, align 4, !tbaa !35
  %42 = load i32, ptr %11, align 4, !tbaa !35
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %32
  %45 = load i32, ptr %11, align 4, !tbaa !35
  %46 = load i32, ptr %8, align 4, !tbaa !35
  %47 = load i32, ptr %11, align 4, !tbaa !35
  %48 = sub nsw i32 %46, %47
  %49 = shl i32 %48, 1
  %50 = add nsw i32 %45, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw %struct.ArithCoder, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !158
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8, !tbaa !158
  br label %61

55:                                               ; preds = %32
  %56 = load i32, ptr %8, align 4, !tbaa !35
  %57 = load ptr, ptr %6, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw %struct.ArithCoder, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !158
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 8, !tbaa !158
  br label %61

61:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = load ptr, ptr %3, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !152
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !150
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !202
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !103
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_ceil_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = sub i32 %3, 1
  %5 = shl i32 %4, 1
  %6 = call i32 @ff_log2_c(i32 noundef %5) #12
  ret i32 %6
}

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
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
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !205
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !147
  store i32 %18, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !149
  store i32 %21, ptr %12, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = load i32, ptr %10, align 4, !tbaa !35
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !103
  %30 = call i32 @av_bswap32(i32 noundef %29) #12
  %31 = load i32, ptr %10, align 4, !tbaa !35
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i32, ptr %11, align 4, !tbaa !35
  %37 = load i32, ptr %7, align 4, !tbaa !35
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !35
  %40 = load ptr, ptr %6, align 8, !tbaa !205
  %41 = load i32, ptr %15, align 4, !tbaa !35
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !103
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !35
  %48 = load ptr, ptr %6, align 8, !tbaa !205
  %49 = load i32, ptr %15, align 4, !tbaa !35
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !103
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !35
  %56 = load i32, ptr %8, align 4, !tbaa !35
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !35
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !35
  %63 = load i32, ptr %10, align 4, !tbaa !35
  %64 = load i32, ptr %7, align 4, !tbaa !35
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !35
  %69 = load i32, ptr %7, align 4, !tbaa !35
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !35
  %75 = load ptr, ptr %5, align 8, !tbaa !146
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = load i32, ptr %10, align 4, !tbaa !35
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !103
  %83 = call i32 @av_bswap32(i32 noundef %82) #12
  %84 = load i32, ptr %10, align 4, !tbaa !35
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !35
  %88 = load i32, ptr %13, align 4, !tbaa !35
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !35
  %90 = load i32, ptr %11, align 4, !tbaa !35
  %91 = load i32, ptr %14, align 4, !tbaa !35
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !35
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !35
  %96 = load ptr, ptr %6, align 8, !tbaa !205
  %97 = load i32, ptr %15, align 4, !tbaa !35
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !103
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !35
  %104 = load ptr, ptr %6, align 8, !tbaa !205
  %105 = load i32, ptr %15, align 4, !tbaa !35
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !103
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !35
  %112 = load i32, ptr %8, align 4, !tbaa !35
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !35
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !35
  %119 = load i32, ptr %10, align 4, !tbaa !35
  %120 = load i32, ptr %14, align 4, !tbaa !35
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !35
  %125 = load i32, ptr %14, align 4, !tbaa !35
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !35
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !35
  %131 = load ptr, ptr %5, align 8, !tbaa !146
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !148
  %134 = load i32, ptr %10, align 4, !tbaa !35
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !103
  %139 = call i32 @av_bswap32(i32 noundef %138) #12
  %140 = load i32, ptr %10, align 4, !tbaa !35
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !35
  %144 = load i32, ptr %13, align 4, !tbaa !35
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !35
  %146 = load i32, ptr %11, align 4, !tbaa !35
  %147 = load i32, ptr %14, align 4, !tbaa !35
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !35
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !35
  %152 = load ptr, ptr %6, align 8, !tbaa !205
  %153 = load i32, ptr %15, align 4, !tbaa !35
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !103
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !35
  %160 = load ptr, ptr %6, align 8, !tbaa !205
  %161 = load i32, ptr %15, align 4, !tbaa !35
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !103
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !35
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !35
  %172 = load i32, ptr %11, align 4, !tbaa !35
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !35
  %174 = load i32, ptr %12, align 4, !tbaa !35
  %175 = load i32, ptr %10, align 4, !tbaa !35
  %176 = load i32, ptr %13, align 4, !tbaa !35
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !35
  %181 = load i32, ptr %13, align 4, !tbaa !35
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !35
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !35
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !35
  %192 = load ptr, ptr %5, align 8, !tbaa !146
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !147
  %194 = load i32, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %194
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @ff_vlc_free(ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @ff_mpeg_flush(ptr noundef) #3

declare i32 @ff_vc1_parse_frame_header(ptr noundef, ptr noundef) #3

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) #3

declare void @ff_mpeg_er_frame_start(ptr noundef) #3

declare void @ff_vc1_decode_blocks(ptr noundef) #3

declare void @ff_er_frame_end(ptr noundef, ptr noundef) #3

declare void @ff_mpv_frame_end(ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_mss12_decode_end(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_vc1_decode_end(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS11MSS2Context", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12MSS12Context", !6, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"MSS12Context", !5, i64 0, !7, i64 8, !16, i64 1032, !16, i64 1040, !15, i64 1048, !16, i64 1056, !15, i64 1064, !16, i64 1072, !16, i64 1080, !15, i64 1088, !12, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !12, i64 1112, !12, i64 1116, !12, i64 1120}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !57, i64 10664}
!37 = !{!"MSS2Context", !38, i64 0, !12, i64 10656, !57, i64 10664, !34, i64 10672, !66, i64 11800, !7, i64 11832}
!38 = !{!"VC1Context", !39, i64 0, !60, i64 4808, !47, i64 5560, !65, i64 5624, !12, i64 6384, !12, i64 6388, !12, i64 6392, !12, i64 6396, !12, i64 6400, !12, i64 6404, !12, i64 6408, !12, i64 6412, !12, i64 6416, !12, i64 6420, !12, i64 6424, !12, i64 6428, !12, i64 6432, !12, i64 6436, !12, i64 6440, !12, i64 6444, !12, i64 6448, !12, i64 6452, !12, i64 6456, !12, i64 6460, !12, i64 6464, !12, i64 6468, !12, i64 6472, !12, i64 6476, !12, i64 6480, !12, i64 6484, !12, i64 6488, !12, i64 6492, !12, i64 6496, !12, i64 6500, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !7, i64 6528, !7, i64 6529, !12, i64 6532, !12, i64 6536, !12, i64 6540, !12, i64 6544, !7, i64 6548, !7, i64 6549, !7, i64 6550, !12, i64 6808, !12, i64 6812, !16, i64 6816, !16, i64 6824, !7, i64 6832, !7, i64 6833, !7, i64 6834, !7, i64 6835, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !12, i64 6856, !7, i64 6860, !26, i64 6864, !26, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !12, i64 6892, !12, i64 6896, !16, i64 6904, !7, i64 6912, !7, i64 6936, !7, i64 6937, !54, i64 6938, !7, i64 6940, !7, i64 6941, !12, i64 6944, !7, i64 6948, !7, i64 6949, !61, i64 6952, !12, i64 6960, !12, i64 6964, !16, i64 6968, !16, i64 6976, !16, i64 6984, !12, i64 6992, !12, i64 6996, !12, i64 7000, !12, i64 7004, !7, i64 7008, !7, i64 7520, !7, i64 8032, !7, i64 8544, !7, i64 9056, !7, i64 9568, !16, i64 10080, !16, i64 10088, !12, i64 10096, !26, i64 10104, !12, i64 10112, !12, i64 10116, !12, i64 10120, !12, i64 10124, !12, i64 10128, !12, i64 10132, !7, i64 10136, !7, i64 10137, !12, i64 10140, !7, i64 10144, !7, i64 10145, !7, i64 10146, !7, i64 10147, !7, i64 10148, !7, i64 10149, !7, i64 10150, !12, i64 10152, !7, i64 10156, !7, i64 10157, !16, i64 10160, !12, i64 10168, !16, i64 10176, !12, i64 10184, !7, i64 10188, !7, i64 10189, !7, i64 10190, !7, i64 10191, !7, i64 10192, !7, i64 10193, !12, i64 10196, !12, i64 10200, !7, i64 10204, !7, i64 10205, !61, i64 10208, !61, i64 10216, !61, i64 10224, !61, i64 10232, !7, i64 10240, !7, i64 10241, !16, i64 10248, !12, i64 10256, !7, i64 10260, !16, i64 10328, !16, i64 10336, !16, i64 10344, !7, i64 10352, !16, i64 10368, !7, i64 10376, !12, i64 10392, !12, i64 10396, !12, i64 10400, !12, i64 10404, !12, i64 10408, !12, i64 10412, !12, i64 10416, !12, i64 10420, !7, i64 10424, !12, i64 10432, !12, i64 10436, !12, i64 10440, !12, i64 10444, !12, i64 10448, !12, i64 10452, !12, i64 10456, !12, i64 10460, !12, i64 10464, !12, i64 10468, !12, i64 10472, !12, i64 10476, !12, i64 10480, !12, i64 10484, !57, i64 10488, !12, i64 10496, !12, i64 10500, !12, i64 10504, !12, i64 10508, !7, i64 10512, !12, i64 10544, !12, i64 10548, !12, i64 10552, !19, i64 10560, !12, i64 10568, !12, i64 10572, !12, i64 10576, !12, i64 10580, !12, i64 10584, !26, i64 10592, !26, i64 10600, !16, i64 10608, !16, i64 10616, !19, i64 10624, !19, i64 10632, !7, i64 10640, !7, i64 10641, !7, i64 10642, !12, i64 10644, !12, i64 10648, !12, i64 10652}
!39 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !40, i64 72, !40, i64 208, !7, i64 344, !7, i64 408, !5, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !15, i64 568, !15, i64 576, !41, i64 584, !42, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !43, i64 920, !43, i64 1040, !43, i64 1160, !12, i64 1280, !7, i64 1284, !19, i64 1296, !7, i64 1304, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !19, i64 1368, !7, i64 1376, !12, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !45, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !46, i64 1496, !47, i64 1528, !48, i64 1592, !49, i64 2008, !50, i64 2128, !51, i64 2896, !52, i64 2912, !19, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !53, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !15, i64 4064, !15, i64 4072, !54, i64 4080, !54, i64 4082, !54, i64 4084, !54, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !53, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !19, i64 4288, !19, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !55, i64 4336}
!40 = !{!"ScanTable", !16, i64 0, !7, i64 8, !7, i64 72}
!41 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!42 = !{!"BufferPoolContext", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!43 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !44, i64 48, !16, i64 56, !7, i64 64, !26, i64 80, !16, i64 88, !7, i64 96, !12, i64 112}
!44 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!45 = !{!"ScratchpadContext", !16, i64 0, !16, i64 8, !7, i64 16, !12, i64 24}
!46 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!47 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!48 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!49 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!50 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!51 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!52 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!53 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!54 = !{!"short", !7, i64 0}
!55 = !{!"ERContext", !5, i64 0, !6, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !56, i64 192, !56, i64 264, !56, i64 336, !7, i64 408, !7, i64 424, !54, i64 440, !54, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!56 = !{!"ERPicture", !57, i64 0, !58, i64 8, !59, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !12, i64 64}
!57 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!58 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!59 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!60 = !{!"IntraX8Context", !7, i64 0, !61, i64 32, !7, i64 40, !12, i64 64, !16, i64 72, !7, i64 80, !62, i64 272, !7, i64 360, !5, i64 424, !19, i64 432, !63, i64 440, !46, i64 560, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !57, i64 608, !64, i64 616, !12, i64 624, !12, i64 628, !12, i64 632, !7, i64 640, !7, i64 664, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !12, i64 732, !12, i64 736, !12, i64 740, !12, i64 744, !12, i64 748}
!61 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!62 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !12, i64 80}
!63 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!64 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!65 = !{!"VC1DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 400, !7, i64 656, !7, i64 680, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752}
!66 = !{!"MSS2DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!67 = !{!34, !15, i64 1064}
!68 = !{!34, !15, i64 1048}
!69 = !{!10, !12, i64 116}
!70 = !{!34, !16, i64 1032}
!71 = !{!34, !16, i64 1040}
!72 = !{!34, !12, i64 1096}
!73 = !{!10, !12, i64 136}
!74 = !{!57, !57, i64 0}
!75 = !{!26, !26, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!78 = !{!79, !16, i64 24}
!79 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!80 = !{!16, !16, i64 0}
!81 = !{!79, !12, i64 32}
!82 = !{!34, !12, i64 1116}
!83 = !{!37, !12, i64 10656}
!84 = !{!85, !12, i64 116}
!85 = !{!"AVFrame", !7, i64 0, !7, i64 64, !86, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !87, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !88, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!86 = !{!"p2 omnipotent char", !28, i64 0}
!87 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!88 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9Rectangle", !6, i64 0}
!91 = !{!10, !12, i64 112}
!92 = !{!93, !12, i64 4}
!93 = !{!"Rectangle", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!94 = !{!93, !12, i64 8}
!95 = !{!93, !12, i64 12}
!96 = !{!93, !12, i64 16}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!93, !12, i64 0}
!100 = distinct !{!100, !98}
!101 = !{!34, !12, i64 1108}
!102 = !{!34, !12, i64 1104}
!103 = !{!7, !7, i64 0}
!104 = !{!34, !16, i64 1080}
!105 = !{!34, !16, i64 1072}
!106 = !{!34, !15, i64 1088}
!107 = !{!85, !12, i64 276}
!108 = !{!85, !12, i64 120}
!109 = !{!34, !12, i64 1112}
!110 = !{!34, !12, i64 1100}
!111 = !{!112, !12, i64 0}
!112 = !{!"Rectangle2", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!113 = !{!112, !12, i64 8}
!114 = !{!112, !12, i64 4}
!115 = !{!112, !12, i64 12}
!116 = distinct !{!116, !98}
!117 = !{!37, !6, i64 11816}
!118 = distinct !{!118, !98}
!119 = distinct !{!119, !98}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10VC1Context", !6, i64 0}
!122 = !{!38, !5, i64 472}
!123 = !{!38, !12, i64 6476}
!124 = !{!38, !16, i64 6816}
!125 = !{!38, !16, i64 6824}
!126 = !{!38, !12, i64 6388}
!127 = !{!38, !12, i64 6384}
!128 = !{!38, !12, i64 6480}
!129 = !{!38, !12, i64 6484}
!130 = !{!38, !12, i64 6392}
!131 = !{!38, !12, i64 6396}
!132 = !{!38, !12, i64 6400}
!133 = !{!38, !12, i64 6496}
!134 = !{!38, !12, i64 6500}
!135 = !{!38, !12, i64 6504}
!136 = !{!38, !12, i64 6508}
!137 = !{!38, !12, i64 6404}
!138 = !{!38, !12, i64 6512}
!139 = !{!38, !12, i64 10652}
!140 = !{!38, !12, i64 6408}
!141 = !{!10, !12, i64 200}
!142 = !{!38, !12, i64 6516}
!143 = !{!38, !12, i64 6520}
!144 = !{!38, !12, i64 6524}
!145 = !{!38, !12, i64 6412}
!146 = !{!64, !64, i64 0}
!147 = !{!53, !12, i64 16}
!148 = !{!53, !16, i64 0}
!149 = !{!53, !12, i64 24}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!152 = !{!153, !16, i64 0}
!153 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!154 = !{!153, !16, i64 16}
!155 = !{!153, !16, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS10ArithCoder", !6, i64 0}
!158 = !{!159, !12, i64 0}
!159 = !{!"ArithCoder", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!160 = !{!159, !12, i64 4}
!161 = !{!159, !12, i64 8}
!162 = !{!159, !12, i64 12}
!163 = !{!159, !6, i64 24}
!164 = !{!159, !6, i64 32}
!165 = distinct !{!165, !98}
!166 = distinct !{!166, !98}
!167 = !{!54, !54, i64 0}
!168 = !{!19, !19, i64 0}
!169 = !{!15, !15, i64 0}
!170 = distinct !{!170, !98}
!171 = distinct !{!171, !98}
!172 = distinct !{!172, !98}
!173 = distinct !{!173, !98}
!174 = distinct !{!174, !98}
!175 = distinct !{!175, !98}
!176 = distinct !{!176, !98}
!177 = !{!178, !61, i64 8}
!178 = !{!"VLC", !12, i64 0, !61, i64 8, !12, i64 16, !12, i64 20}
!179 = distinct !{!179, !98}
!180 = distinct !{!180, !98}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS10Rectangle2", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!185 = !{!10, !12, i64 700}
!186 = !{!39, !12, i64 4036}
!187 = !{!39, !12, i64 1480}
!188 = !{!38, !12, i64 10644}
!189 = !{!39, !12, i64 652}
!190 = !{!38, !7, i64 6941}
!191 = !{!39, !12, i64 540}
!192 = !{!39, !12, i64 544}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS14MPVWorkPicture", !6, i64 0}
!195 = !{!37, !6, i64 11824}
!196 = !{!37, !6, i64 11808}
!197 = !{!37, !6, i64 11800}
!198 = !{!53, !12, i64 20}
!199 = !{!53, !16, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS5Model", !6, i64 0}
!202 = !{!86, !86, i64 0}
!203 = distinct !{!203, !98}
!204 = distinct !{!204, !98}
!205 = !{!61, !61, i64 0}
