target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.WebPContext = type { %struct.VP8Context, %struct.GetBitContext, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32, [5 x %struct.ImageContext] }
%struct.VP8Context = type { ptr, ptr, i32, i32, [4 x ptr], [4 x ptr], ptr, ptr, i16, i16, i64, i64, i8, i8, i8, i8, %struct.VP8mvbounds, [4 x i8], [3 x i32], %struct.anon, %struct.anon.1, ptr, ptr, [4 x i8], [4 x %struct.anon.2], %struct.anon.3, %struct.anon.4, ptr, ptr, %struct.VPXRangeCoder, %struct.anon.5, i32, [2 x %struct.anon.6], ptr, i32, i32, i32, i32, i32, i32, [8 x %struct.VPXRangeCoder], [8 x i32], %struct.VideoDSPContext, %struct.VP8DSPContext, %struct.H264PredContext, [3 x [3 x [3 x ptr]]], [5 x %struct.VP8Frame], i8, i8, i32, i32, ptr, ptr, [2 x [2 x i16]], [4 x i8], [4 x i8], [4 x [3 x i8]], [4 x [4 x i8]] }
%struct.VP8mvbounds = type { %struct.VP8intmv, %struct.VP8intmv }
%struct.VP8intmv = type { i32, i32 }
%struct.anon = type { i8, i8, i8, i8, [4 x i8], [4 x i8] }
%struct.anon.1 = type { i8, i8, i8 }
%struct.anon.2 = type { [2 x i16], [2 x i16], [2 x i16] }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { i8, i8, [8 x i8], [4 x i8] }
%struct.VPXRangeCoder = type { i32, i32, ptr, ptr, i32, i32 }
%struct.anon.5 = type { ptr, i32, i32, i32 }
%struct.anon.6 = type { [3 x i8], i8, i8, i8, i8, [4 x i8], [3 x i8], [4 x [16 x [3 x [11 x i8]]]], [2 x [19 x i8]], [16 x i8] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.VP8DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x [3 x [3 x ptr]]], [3 x [3 x [3 x ptr]]] }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.VP8Frame = type { %struct.ProgressFrame, ptr, ptr }
%struct.ProgressFrame = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ImageContext = type { i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.HuffReader = type { %struct.VLC, i32, i32, [2 x i16] }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i16, i16 }
%union.anon.10 = type { i8 }

@.str = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"WebP image\00", align 1
@ff_webp_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 171, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 64, i8 2, i8 0, i8 4, i32 6976, ptr null, ptr null, ptr null, ptr @webp_decode_init, %union.anon { ptr @webp_decode_frame }, ptr @webp_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"missing RIFF tag\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"missing WEBP tag\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Canvas dimensions are already set\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"ALPHA chunk present, but alpha bit not set in the VP8X header\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid ALPHA chunk size\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"skipping unsupported ALPHA chunk\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Ignoring extra EXIF chunk\0A\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"EXIF chunk present, but Exif bit not set in the VP8X header\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"invalid TIFF header in Exif data\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"error decoding Exif data\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Ignoring extra ICCP chunk\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"ICCP chunk present, but ICC Profile bit not set in the VP8X header\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"skipping unsupported chunk: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"skipping unknown chunk: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"image data not found\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"unsupported chunk size\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Width mismatch. %d != %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Height mismatch. %d != %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Invalid WebP Lossless signature\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Invalid WebP Lossless version\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Transform %d used more than once\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"invalid color cache bits: %d\0A\00", align 1
@alphabet_sizes = internal constant [5 x i16] [i16 280, i16 256, i16 256, i16 256, i16 40], align 2
@.str.27 = private unnamed_addr constant [36 x i8] c"distance prefix code too large: %d\0A\00", align 1
@lz77_distance_offsets = internal constant [120 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\FF\01", [2 x i8] c"\00\02", [2 x i8] c"\02\00", [2 x i8] c"\01\02", [2 x i8] c"\FF\02", [2 x i8] c"\02\01", [2 x i8] c"\FE\01", [2 x i8] c"\02\02", [2 x i8] c"\FE\02", [2 x i8] c"\00\03", [2 x i8] c"\03\00", [2 x i8] c"\01\03", [2 x i8] c"\FF\03", [2 x i8] c"\03\01", [2 x i8] c"\FD\01", [2 x i8] c"\02\03", [2 x i8] c"\FE\03", [2 x i8] c"\03\02", [2 x i8] c"\FD\02", [2 x i8] c"\00\04", [2 x i8] c"\04\00", [2 x i8] c"\01\04", [2 x i8] c"\FF\04", [2 x i8] c"\04\01", [2 x i8] c"\FC\01", [2 x i8] c"\03\03", [2 x i8] c"\FD\03", [2 x i8] c"\02\04", [2 x i8] c"\FE\04", [2 x i8] c"\04\02", [2 x i8] c"\FC\02", [2 x i8] c"\00\05", [2 x i8] c"\03\04", [2 x i8] c"\FD\04", [2 x i8] c"\04\03", [2 x i8] c"\FC\03", [2 x i8] c"\05\00", [2 x i8] c"\01\05", [2 x i8] c"\FF\05", [2 x i8] c"\05\01", [2 x i8] c"\FB\01", [2 x i8] c"\02\05", [2 x i8] c"\FE\05", [2 x i8] c"\05\02", [2 x i8] c"\FB\02", [2 x i8] c"\04\04", [2 x i8] c"\FC\04", [2 x i8] c"\03\05", [2 x i8] c"\FD\05", [2 x i8] c"\05\03", [2 x i8] c"\FB\03", [2 x i8] c"\00\06", [2 x i8] c"\06\00", [2 x i8] c"\01\06", [2 x i8] c"\FF\06", [2 x i8] c"\06\01", [2 x i8] c"\FA\01", [2 x i8] c"\02\06", [2 x i8] c"\FE\06", [2 x i8] c"\06\02", [2 x i8] c"\FA\02", [2 x i8] c"\04\05", [2 x i8] c"\FC\05", [2 x i8] c"\05\04", [2 x i8] c"\FB\04", [2 x i8] c"\03\06", [2 x i8] c"\FD\06", [2 x i8] c"\06\03", [2 x i8] c"\FA\03", [2 x i8] c"\00\07", [2 x i8] c"\07\00", [2 x i8] c"\01\07", [2 x i8] c"\FF\07", [2 x i8] c"\05\05", [2 x i8] c"\FB\05", [2 x i8] c"\07\01", [2 x i8] c"\F9\01", [2 x i8] c"\04\06", [2 x i8] c"\FC\06", [2 x i8] c"\06\04", [2 x i8] c"\FA\04", [2 x i8] c"\02\07", [2 x i8] c"\FE\07", [2 x i8] c"\07\02", [2 x i8] c"\F9\02", [2 x i8] c"\03\07", [2 x i8] c"\FD\07", [2 x i8] c"\07\03", [2 x i8] c"\F9\03", [2 x i8] c"\05\06", [2 x i8] c"\FB\06", [2 x i8] c"\06\05", [2 x i8] c"\FA\05", [2 x i8] c"\08\00", [2 x i8] c"\04\07", [2 x i8] c"\FC\07", [2 x i8] c"\07\04", [2 x i8] c"\F9\04", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\06\06", [2 x i8] c"\FA\06", [2 x i8] c"\08\03", [2 x i8] c"\05\07", [2 x i8] c"\FB\07", [2 x i8] c"\07\05", [2 x i8] c"\F9\05", [2 x i8] c"\08\04", [2 x i8] c"\06\07", [2 x i8] c"\FA\07", [2 x i8] c"\07\06", [2 x i8] c"\F9\06", [2 x i8] c"\08\05", [2 x i8] c"\07\07", [2 x i8] c"\F9\07", [2 x i8] c"\08\06", [2 x i8] c"\08\07"], align 16
@.str.28 = private unnamed_addr constant [23 x i8] c"color cache not found\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"color cache index out-of-bounds\0A\00", align 1
@code_length_code_order = internal constant [19 x i8] c"\11\12\00\01\02\03\04\05\10\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@.str.30 = private unnamed_addr constant [34 x i8] c"max symbol %d > alphabet size %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"invalid symbol %d + repeat %d > alphabet size %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"invalid predictor mode: %d\0A\00", align 1
@inverse_predict = internal constant [14 x ptr] [ptr @inv_predict_0, ptr @inv_predict_1, ptr @inv_predict_2, ptr @inv_predict_3, ptr @inv_predict_4, ptr @inv_predict_5, ptr @inv_predict_6, ptr @inv_predict_7, ptr @inv_predict_8, ptr @inv_predict_9, ptr @inv_predict_10, ptr @inv_predict_11, ptr @inv_predict_12, ptr @inv_predict_13], align 16
@.str.33 = private unnamed_addr constant [14 x i8] c"size <= 1024U\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"libavcodec/webp.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @webp_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = call ptr @av_packet_alloc()
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WebPContext, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WebPContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @webp_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetByteContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.GetByteContext, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !55
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WebPContext, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WebPContext, ptr %33, i32 0, i32 13
  store i32 0, ptr %34, align 4, !tbaa !57
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.WebPContext, ptr %35, i32 0, i32 14
  store i32 0, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %37, align 4, !tbaa !55
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WebPContext, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 4, !tbaa !59
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.WebPContext, ptr %40, i32 0, i32 11
  store i32 0, ptr %41, align 4, !tbaa !60
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.WebPContext, ptr %42, i32 0, i32 12
  store i32 0, ptr %43, align 8, !tbaa !61
  %44 = load ptr, ptr %9, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !64
  call void @bytestream2_init(ptr noundef %11, ptr noundef %46, i32 noundef %49)
  %50 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %51 = icmp slt i32 %50, 12
  br i1 %51, label %52, label %53

52:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %342

53:                                               ; preds = %4
  %54 = call i32 @bytestream2_get_le32(ptr noundef %11)
  %55 = icmp ne i32 %54, 1179011410
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %342

58:                                               ; preds = %53
  %59 = call i32 @bytestream2_get_le32(ptr noundef %11)
  store i32 %59, ptr %14, align 4, !tbaa !55
  %60 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %61 = load i32, ptr %14, align 4, !tbaa !55
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %342

64:                                               ; preds = %58
  %65 = call i32 @bytestream2_get_le32(ptr noundef %11)
  %66 = icmp ne i32 %65, 1346520407
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %342

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %331, %69
  %71 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %72 = icmp sgt i32 %71, 8
  br i1 %72, label %73, label %332

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 5, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 5, i1 false)
  %74 = call i32 @bytestream2_get_le32(ptr noundef %11)
  store i32 %74, ptr %13, align 4, !tbaa !55
  %75 = call i32 @bytestream2_get_le32(ptr noundef %11)
  store i32 %75, ptr %14, align 4, !tbaa !55
  %76 = load i32, ptr %14, align 4, !tbaa !55
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %329

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4, !tbaa !55
  %81 = and i32 %80, 1
  %82 = load i32, ptr %14, align 4, !tbaa !55
  %83 = add i32 %82, %81
  store i32 %83, ptr %14, align 4, !tbaa !55
  %84 = call i32 @bytestream2_get_bytes_left(ptr noundef %11)
  %85 = load i32, ptr %14, align 4, !tbaa !55
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 3, ptr %16, align 4
  br label %329

88:                                               ; preds = %79
  %89 = load i32, ptr %13, align 4, !tbaa !55
  switch i32 %89, label %322 [
    i32 540561494, label %90
    i32 1278758998, label %113
    i32 1480085590, label %140
    i32 1213221953, label %179
    i32 1179211845, label %228
    i32 1346585417, label %276
    i32 1296649793, label %316
    i32 1179471425, label %316
    i32 542133592, label %316
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !53
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !52
  %97 = load ptr, ptr %8, align 8, !tbaa !53
  %98 = load ptr, ptr %9, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = call i32 @bytestream2_tell(ptr noundef %11)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i32, ptr %14, align 4, !tbaa !55
  %105 = call i32 @vp8_lossy_decode_frame(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !55
  %106 = load i32, ptr %12, align 4, !tbaa !55
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %94
  %109 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %329

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110, %90
  %112 = load i32, ptr %14, align 4, !tbaa !55
  call void @bytestream2_skip(ptr noundef %11, i32 noundef %112)
  br label %328

113:                                              ; preds = %88
  %114 = load ptr, ptr %8, align 8, !tbaa !53
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %138, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !52
  %120 = load ptr, ptr %8, align 8, !tbaa !53
  %121 = load ptr, ptr %9, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  %124 = call i32 @bytestream2_tell(ptr noundef %11)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i32, ptr %14, align 4, !tbaa !55
  %128 = call i32 @vp8_lossless_decode_frame(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %126, i32 noundef %127, i32 noundef 0)
  store i32 %128, ptr %12, align 4, !tbaa !55
  %129 = load i32, ptr %12, align 4, !tbaa !55
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %117
  %132 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %329

133:                                              ; preds = %117
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 123
  %136 = load i32, ptr %135, align 8, !tbaa !65
  %137 = or i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !65
  br label %138

138:                                              ; preds = %133, %113
  %139 = load i32, ptr %14, align 4, !tbaa !55
  call void @bytestream2_skip(ptr noundef %11, i32 noundef %139)
  br label %328

140:                                              ; preds = %88
  %141 = load ptr, ptr %10, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.WebPContext, ptr %141, i32 0, i32 13
  %143 = load i32, ptr %142, align 4, !tbaa !57
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.WebPContext, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 8, !tbaa !58
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8, !tbaa !53
  %152 = load i32, ptr %151, align 4, !tbaa !55
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150, %145, %140
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %329

156:                                              ; preds = %150
  %157 = call i32 @bytestream2_get_byte(ptr noundef %11)
  store i32 %157, ptr %15, align 4, !tbaa !55
  call void @bytestream2_skip(ptr noundef %11, i32 noundef 3)
  %158 = call i32 @bytestream2_get_le24(ptr noundef %11)
  %159 = add i32 %158, 1
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.WebPContext, ptr %160, i32 0, i32 13
  store i32 %159, ptr %161, align 4, !tbaa !57
  %162 = call i32 @bytestream2_get_le24(ptr noundef %11)
  %163 = add i32 %162, 1
  %164 = load ptr, ptr %10, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.WebPContext, ptr %164, i32 0, i32 14
  store i32 %163, ptr %165, align 8, !tbaa !58
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.WebPContext, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = load ptr, ptr %10, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.WebPContext, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 8, !tbaa !58
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = call i32 @av_image_check_size(i32 noundef %168, i32 noundef %171, i32 noundef 0, ptr noundef %172)
  store i32 %173, ptr %12, align 4, !tbaa !55
  %174 = load i32, ptr %12, align 4, !tbaa !55
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %156
  %177 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %329

178:                                              ; preds = %156
  br label %328

179:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %180 = load i32, ptr %15, align 4, !tbaa !55
  %181 = and i32 %180, 16
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 24, ptr noundef @.str.5)
  br label %185

185:                                              ; preds = %183, %179
  %186 = load i32, ptr %14, align 4, !tbaa !55
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %226

190:                                              ; preds = %185
  %191 = call i32 @bytestream2_get_byte(ptr noundef %11)
  store i32 %191, ptr %18, align 4, !tbaa !55
  %192 = load ptr, ptr %9, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw %struct.AVPacket, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !62
  %195 = call i32 @bytestream2_tell(ptr noundef %11)
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load ptr, ptr %10, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.WebPContext, ptr %198, i32 0, i32 9
  store ptr %197, ptr %199, align 8, !tbaa !66
  %200 = load i32, ptr %14, align 4, !tbaa !55
  %201 = sub i32 %200, 1
  %202 = load ptr, ptr %10, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.WebPContext, ptr %202, i32 0, i32 10
  store i32 %201, ptr %203, align 8, !tbaa !67
  %204 = load ptr, ptr %10, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.WebPContext, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !67
  call void @bytestream2_skip(ptr noundef %11, i32 noundef %206)
  %207 = load i32, ptr %18, align 4, !tbaa !55
  %208 = ashr i32 %207, 2
  %209 = and i32 %208, 3
  store i32 %209, ptr %19, align 4, !tbaa !55
  %210 = load i32, ptr %18, align 4, !tbaa !55
  %211 = and i32 %210, 3
  store i32 %211, ptr %20, align 4, !tbaa !55
  %212 = load i32, ptr %20, align 4, !tbaa !55
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %190
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 40, ptr noundef @.str.7)
  br label %225

216:                                              ; preds = %190
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.WebPContext, ptr %217, i32 0, i32 6
  store i32 1, ptr %218, align 4, !tbaa !59
  %219 = load i32, ptr %20, align 4, !tbaa !55
  %220 = load ptr, ptr %10, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.WebPContext, ptr %220, i32 0, i32 7
  store i32 %219, ptr %221, align 8, !tbaa !68
  %222 = load i32, ptr %19, align 4, !tbaa !55
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.WebPContext, ptr %223, i32 0, i32 8
  store i32 %222, ptr %224, align 4, !tbaa !69
  br label %225

225:                                              ; preds = %216, %214
  store i32 4, ptr %16, align 4
  br label %226

226:                                              ; preds = %225, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %227 = load i32, ptr %16, align 4
  switch i32 %227, label %329 [
    i32 4, label %328
  ]

228:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %229 = call i32 @bytestream2_tell(ptr noundef %11)
  store i32 %229, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  %230 = load ptr, ptr %10, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.WebPContext, ptr %230, i32 0, i32 11
  %232 = load i32, ptr %231, align 4, !tbaa !60
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 40, ptr noundef @.str.8)
  br label %274

236:                                              ; preds = %228
  %237 = load i32, ptr %15, align 4, !tbaa !55
  %238 = and i32 %237, 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 24, ptr noundef @.str.9)
  br label %242

242:                                              ; preds = %240, %236
  %243 = load ptr, ptr %10, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.WebPContext, ptr %243, i32 0, i32 11
  store i32 1, ptr %244, align 4, !tbaa !60
  %245 = load ptr, ptr %9, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw %struct.AVPacket, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !62
  %248 = load i32, ptr %23, align 4, !tbaa !55
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load ptr, ptr %9, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw %struct.AVPacket, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !64
  %254 = load i32, ptr %23, align 4, !tbaa !55
  %255 = sub nsw i32 %253, %254
  call void @bytestream2_init(ptr noundef %25, ptr noundef %250, i32 noundef %255)
  %256 = call i32 @ff_tdecode_header(ptr noundef %25, ptr noundef %21, ptr noundef %22)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %242
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %259, i32 noundef 16, ptr noundef @.str.10)
  br label %274

260:                                              ; preds = %242
  %261 = load i32, ptr %22, align 4, !tbaa !55
  %262 = call i32 @bytestream2_seek(ptr noundef %25, i32 noundef %261, i32 noundef 0)
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = load i32, ptr %21, align 4, !tbaa !55
  %265 = call i32 @ff_exif_decode_ifd(ptr noundef %263, ptr noundef %25, i32 noundef %264, i32 noundef 0, ptr noundef %24)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 16, ptr noundef @.str.11)
  br label %274

269:                                              ; preds = %260
  %270 = load ptr, ptr %7, align 8, !tbaa !52
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 28
  %272 = load ptr, ptr %24, align 8, !tbaa !70
  %273 = call i32 @av_dict_copy(ptr noundef %271, ptr noundef %272, i32 noundef 0)
  br label %274

274:                                              ; preds = %269, %267, %258, %234
  call void @av_dict_free(ptr noundef %24)
  %275 = load i32, ptr %14, align 4, !tbaa !55
  call void @bytestream2_skip(ptr noundef %11, i32 noundef %275)
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %328

276:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %277 = load ptr, ptr %10, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.WebPContext, ptr %277, i32 0, i32 12
  %279 = load i32, ptr %278, align 8, !tbaa !61
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 40, ptr noundef @.str.12)
  %283 = load i32, ptr %14, align 4, !tbaa !55
  call void @bytestream2_skip(ptr noundef %11, i32 noundef %283)
  store i32 4, ptr %16, align 4
  br label %314

284:                                              ; preds = %276
  %285 = load i32, ptr %15, align 4, !tbaa !55
  %286 = and i32 %285, 32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 24, ptr noundef @.str.13)
  br label %290

290:                                              ; preds = %288, %284
  %291 = load ptr, ptr %10, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.WebPContext, ptr %291, i32 0, i32 12
  store i32 1, ptr %292, align 8, !tbaa !61
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = load ptr, ptr %7, align 8, !tbaa !52
  %295 = load i32, ptr %14, align 4, !tbaa !55
  %296 = zext i32 %295 to i64
  %297 = call i32 @ff_frame_new_side_data(ptr noundef %293, ptr noundef %294, i32 noundef 15, i64 noundef %296, ptr noundef %26)
  store i32 %297, ptr %12, align 4, !tbaa !55
  %298 = load i32, ptr %12, align 4, !tbaa !55
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  %301 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %301, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %314

302:                                              ; preds = %290
  %303 = load ptr, ptr %26, align 8, !tbaa !72
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load ptr, ptr %26, align 8, !tbaa !72
  %307 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !74
  %309 = load i32, ptr %14, align 4, !tbaa !55
  %310 = call i32 @bytestream2_get_buffer(ptr noundef %11, ptr noundef %308, i32 noundef %309)
  br label %313

311:                                              ; preds = %302
  %312 = load i32, ptr %14, align 4, !tbaa !55
  call void @bytestream2_skip(ptr noundef %11, i32 noundef %312)
  br label %313

313:                                              ; preds = %311, %305
  store i32 4, ptr %16, align 4
  br label %314

314:                                              ; preds = %313, %300, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %315 = load i32, ptr %16, align 4
  switch i32 %315, label %329 [
    i32 4, label %328
  ]

316:                                              ; preds = %88, %88, %88
  %317 = load i32, ptr %13, align 4, !tbaa !55
  %318 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  store i32 %317, ptr %318, align 1, !tbaa !76
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  %320 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %319, i32 noundef 24, ptr noundef @.str.14, ptr noundef %320)
  %321 = load i32, ptr %14, align 4, !tbaa !55
  call void @bytestream2_skip(ptr noundef %11, i32 noundef %321)
  br label %328

322:                                              ; preds = %88
  %323 = load i32, ptr %13, align 4, !tbaa !55
  %324 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  store i32 %323, ptr %324, align 1, !tbaa !76
  %325 = load ptr, ptr %6, align 8, !tbaa !4
  %326 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %325, i32 noundef 40, ptr noundef @.str.15, ptr noundef %326)
  %327 = load i32, ptr %14, align 4, !tbaa !55
  call void @bytestream2_skip(ptr noundef %11, i32 noundef %327)
  br label %328

328:                                              ; preds = %322, %316, %314, %274, %226, %178, %138, %111
  store i32 0, ptr %16, align 4
  br label %329

329:                                              ; preds = %328, %314, %226, %176, %154, %131, %108, %87, %78
  call void @llvm.lifetime.end.p0(i64 5, ptr %17) #11
  %330 = load i32, ptr %16, align 4
  switch i32 %330, label %342 [
    i32 0, label %331
    i32 3, label %332
  ]

331:                                              ; preds = %329
  br label %70, !llvm.loop !77

332:                                              ; preds = %329, %70
  %333 = load ptr, ptr %8, align 8, !tbaa !53
  %334 = load i32, ptr %333, align 4, !tbaa !55
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %337, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %342

338:                                              ; preds = %332
  %339 = load ptr, ptr %9, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw %struct.AVPacket, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8, !tbaa !64
  store i32 %341, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %342

342:                                              ; preds = %338, %336, %329, %67, %63, %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %343 = load i32, ptr %5, align 4
  ret i32 %343
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @webp_decode_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.WebPContext, ptr %9, i32 0, i32 3
  call void @av_packet_free(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WebPContext, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @ff_vp8_decode_free(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_packet_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !55
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !55
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !83
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !85
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = load i32, ptr %6, align 4, !tbaa !55
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !83
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @vp8_lossy_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !82
  store i32 %4, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WebPContext, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @ff_vp8_decode_init(ptr noundef %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.WebPContext, ptr %25, i32 0, i32 5
  store i32 1, ptr %26, align 8, !tbaa !79
  %27 = load ptr, ptr %12, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.WebPContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.VP8Context, ptr %28, i32 0, i32 3
  store i32 1, ptr %29, align 4, !tbaa !87
  br label %30

30:                                               ; preds = %22, %5
  %31 = load ptr, ptr %12, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WebPContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 33, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 23
  store i32 %35, ptr %37, align 8, !tbaa !88
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WebPContext, ptr %38, i32 0, i32 15
  store i32 0, ptr %39, align 4, !tbaa !89
  %40 = load i32, ptr %11, align 4, !tbaa !55
  %41 = icmp ugt i32 %40, 2147483647
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

44:                                               ; preds = %30
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.WebPContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  call void @av_packet_unref(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !82
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.WebPContext, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 3
  store ptr %48, ptr %52, align 8, !tbaa !62
  %53 = load i32, ptr %11, align 4, !tbaa !55
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.WebPContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 4
  store i32 %53, ptr %57, align 8, !tbaa !64
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !52
  %60 = load ptr, ptr %9, align 8, !tbaa !53
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.WebPContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = call i32 @ff_vp8_decode_frame(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !55
  %65 = load i32, ptr %13, align 4, !tbaa !55
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

69:                                               ; preds = %44
  %70 = load ptr, ptr %9, align 8, !tbaa !53
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %77, align 8, !tbaa !90
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4, !tbaa !91
  call void @update_canvas_size(ptr noundef %75, i32 noundef %78, i32 noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.WebPContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %74
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !52
  %89 = load ptr, ptr %12, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.WebPContext, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = load ptr, ptr %12, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.WebPContext, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !67
  %95 = call i32 @vp8_lossy_decode_alpha(ptr noundef %87, ptr noundef %88, ptr noundef %91, i32 noundef %94)
  store i32 %95, ptr %13, align 4, !tbaa !55
  %96 = load i32, ptr %13, align 4, !tbaa !55
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %74
  %102 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %101, %98, %73, %67, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !55
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !55
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_lossless_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !82
  store i32 %4, ptr %12, align 4, !tbaa !55
  store i32 %5, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %25 = load i32, ptr %13, align 4, !tbaa !55
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WebPContext, ptr %28, i32 0, i32 15
  store i32 1, ptr %29, align 4, !tbaa !89
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 23
  store i32 25, ptr %31, align 8, !tbaa !88
  br label %32

32:                                               ; preds = %27, %6
  %33 = load ptr, ptr %14, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WebPContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %11, align 8, !tbaa !82
  %36 = load i32, ptr %12, align 4, !tbaa !55
  %37 = call i32 @init_get_bits8(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !55
  %38 = load i32, ptr %17, align 4, !tbaa !55
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %248

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4, !tbaa !55
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %89, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.WebPContext, ptr %46, i32 0, i32 1
  %48 = call i32 @get_bits(ptr noundef %47, i32 noundef 8)
  %49 = icmp ne i32 %48, 47
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %248

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.WebPContext, ptr %53, i32 0, i32 1
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 14)
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !55
  %57 = load ptr, ptr %14, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WebPContext, ptr %57, i32 0, i32 1
  %59 = call i32 @get_bits(ptr noundef %58, i32 noundef 14)
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !55
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load i32, ptr %15, align 4, !tbaa !55
  %63 = load i32, ptr %16, align 4, !tbaa !55
  call void @update_canvas_size(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.WebPContext, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = load ptr, ptr %14, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.WebPContext, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8, !tbaa !58
  %71 = call i32 @ff_set_dimensions(ptr noundef %64, i32 noundef %67, i32 noundef %70)
  store i32 %71, ptr %17, align 4, !tbaa !55
  %72 = load i32, ptr %17, align 4, !tbaa !55
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %52
  %75 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %248

76:                                               ; preds = %52
  %77 = load ptr, ptr %14, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.WebPContext, ptr %77, i32 0, i32 1
  %79 = call i32 @get_bits1(ptr noundef %78)
  %80 = load ptr, ptr %14, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.WebPContext, ptr %80, i32 0, i32 6
  store i32 %79, ptr %81, align 4, !tbaa !59
  %82 = load ptr, ptr %14, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.WebPContext, ptr %82, i32 0, i32 1
  %84 = call i32 @get_bits(ptr noundef %83, i32 noundef 3)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %248

88:                                               ; preds = %76
  br label %107

89:                                               ; preds = %42
  %90 = load ptr, ptr %14, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.WebPContext, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.WebPContext, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 8, !tbaa !58
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94, %89
  store i32 -558323010, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %248

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.WebPContext, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4, !tbaa !57
  store i32 %103, ptr %15, align 4, !tbaa !55
  %104 = load ptr, ptr %14, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.WebPContext, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8, !tbaa !58
  store i32 %106, ptr %16, align 4, !tbaa !55
  br label %107

107:                                              ; preds = %100, %88
  %108 = load ptr, ptr %14, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.WebPContext, ptr %108, i32 0, i32 16
  store i32 0, ptr %109, align 8, !tbaa !92
  %110 = load ptr, ptr %14, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.WebPContext, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %113 = load ptr, ptr %14, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.WebPContext, ptr %113, i32 0, i32 18
  store i32 %112, ptr %114, align 4, !tbaa !93
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %115

115:                                              ; preds = %163, %107
  %116 = load ptr, ptr %14, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.WebPContext, ptr %116, i32 0, i32 1
  %118 = call i32 @get_bits1(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %164

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %121 = load ptr, ptr %14, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.WebPContext, ptr %121, i32 0, i32 1
  %123 = call i32 @get_bits(ptr noundef %122, i32 noundef 2)
  store i32 %123, ptr %21, align 4, !tbaa !55
  %124 = load i32, ptr %19, align 4, !tbaa !55
  %125 = load i32, ptr %21, align 4, !tbaa !55
  %126 = shl i32 1, %125
  %127 = and i32 %124, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = load i32, ptr %21, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.25, i32 noundef %131)
  store i32 -1094995529, ptr %17, align 4, !tbaa !55
  store i32 4, ptr %20, align 4
  br label %161

132:                                              ; preds = %120
  %133 = load i32, ptr %21, align 4, !tbaa !55
  %134 = shl i32 1, %133
  %135 = load i32, ptr %19, align 4, !tbaa !55
  %136 = or i32 %135, %134
  store i32 %136, ptr %19, align 4, !tbaa !55
  %137 = load i32, ptr %21, align 4, !tbaa !55
  %138 = load ptr, ptr %14, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.WebPContext, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %14, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.WebPContext, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 8, !tbaa !92
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !92
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 %144
  store i32 %137, ptr %145, align 4, !tbaa !55
  %146 = load i32, ptr %21, align 4, !tbaa !55
  switch i32 %146, label %156 [
    i32 0, label %147
    i32 1, label %150
    i32 3, label %153
  ]

147:                                              ; preds = %132
  %148 = load ptr, ptr %14, align 8, !tbaa !29
  %149 = call i32 @parse_transform_predictor(ptr noundef %148)
  store i32 %149, ptr %17, align 4, !tbaa !55
  br label %156

150:                                              ; preds = %132
  %151 = load ptr, ptr %14, align 8, !tbaa !29
  %152 = call i32 @parse_transform_color(ptr noundef %151)
  store i32 %152, ptr %17, align 4, !tbaa !55
  br label %156

153:                                              ; preds = %132
  %154 = load ptr, ptr %14, align 8, !tbaa !29
  %155 = call i32 @parse_transform_color_indexing(ptr noundef %154)
  store i32 %155, ptr %17, align 4, !tbaa !55
  br label %156

156:                                              ; preds = %132, %153, %150, %147
  %157 = load i32, ptr %17, align 4, !tbaa !55
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 4, ptr %20, align 4
  br label %161

160:                                              ; preds = %156
  store i32 0, ptr %20, align 4
  br label %161

161:                                              ; preds = %159, %129, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %162 = load i32, ptr %20, align 4
  switch i32 %162, label %248 [
    i32 0, label %163
    i32 4, label %233
  ]

163:                                              ; preds = %161
  br label %115, !llvm.loop !94

164:                                              ; preds = %115
  %165 = load ptr, ptr %9, align 8, !tbaa !52
  %166 = load ptr, ptr %14, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.WebPContext, ptr %166, i32 0, i32 20
  %168 = getelementptr inbounds [5 x %struct.ImageContext], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds nuw %struct.ImageContext, ptr %168, i32 0, i32 1
  store ptr %165, ptr %169, align 8, !tbaa !95
  %170 = load i32, ptr %13, align 4, !tbaa !55
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %14, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.WebPContext, ptr %173, i32 0, i32 20
  %175 = getelementptr inbounds [5 x %struct.ImageContext], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.ImageContext, ptr %175, i32 0, i32 7
  store i32 1, ptr %176, align 4, !tbaa !98
  br label %177

177:                                              ; preds = %172, %164
  %178 = load ptr, ptr %14, align 8, !tbaa !29
  %179 = load i32, ptr %15, align 4, !tbaa !55
  %180 = load i32, ptr %16, align 4, !tbaa !55
  %181 = call i32 @decode_entropy_coded_image(ptr noundef %178, i32 noundef 0, i32 noundef %179, i32 noundef %180)
  store i32 %181, ptr %17, align 4, !tbaa !55
  %182 = load i32, ptr %17, align 4, !tbaa !55
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  br label %233

185:                                              ; preds = %177
  %186 = load ptr, ptr %14, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.WebPContext, ptr %186, i32 0, i32 16
  %188 = load i32, ptr %187, align 8, !tbaa !92
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %18, align 4, !tbaa !55
  br label %190

190:                                              ; preds = %217, %185
  %191 = load i32, ptr %18, align 4, !tbaa !55
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %220

193:                                              ; preds = %190
  %194 = load ptr, ptr %14, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.WebPContext, ptr %194, i32 0, i32 17
  %196 = load i32, ptr %18, align 4, !tbaa !55
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !55
  switch i32 %199, label %212 [
    i32 0, label %200
    i32 1, label %203
    i32 2, label %206
    i32 3, label %209
  ]

200:                                              ; preds = %193
  %201 = load ptr, ptr %14, align 8, !tbaa !29
  %202 = call i32 @apply_predictor_transform(ptr noundef %201)
  store i32 %202, ptr %17, align 4, !tbaa !55
  br label %212

203:                                              ; preds = %193
  %204 = load ptr, ptr %14, align 8, !tbaa !29
  %205 = call i32 @apply_color_transform(ptr noundef %204)
  store i32 %205, ptr %17, align 4, !tbaa !55
  br label %212

206:                                              ; preds = %193
  %207 = load ptr, ptr %14, align 8, !tbaa !29
  %208 = call i32 @apply_subtract_green_transform(ptr noundef %207)
  store i32 %208, ptr %17, align 4, !tbaa !55
  br label %212

209:                                              ; preds = %193
  %210 = load ptr, ptr %14, align 8, !tbaa !29
  %211 = call i32 @apply_color_indexing_transform(ptr noundef %210)
  store i32 %211, ptr %17, align 4, !tbaa !55
  br label %212

212:                                              ; preds = %193, %209, %206, %203, %200
  %213 = load i32, ptr %17, align 4, !tbaa !55
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %233

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %18, align 4, !tbaa !55
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %18, align 4, !tbaa !55
  br label %190, !llvm.loop !99

220:                                              ; preds = %190
  %221 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 1, ptr %221, align 4, !tbaa !55
  %222 = load ptr, ptr %9, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw %struct.AVFrame, ptr %222, i32 0, i32 7
  store i32 1, ptr %223, align 8, !tbaa !100
  %224 = load ptr, ptr %9, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 21
  %226 = load i32, ptr %225, align 4, !tbaa !104
  %227 = or i32 %226, 2
  store i32 %227, ptr %225, align 4, !tbaa !104
  %228 = load ptr, ptr %9, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 21
  %230 = load i32, ptr %229, align 4, !tbaa !104
  %231 = or i32 %230, 32
  store i32 %231, ptr %229, align 4, !tbaa !104
  %232 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %232, ptr %17, align 4, !tbaa !55
  br label %233

233:                                              ; preds = %220, %161, %215, %184
  store i32 0, ptr %18, align 4, !tbaa !55
  br label %234

234:                                              ; preds = %243, %233
  %235 = load i32, ptr %18, align 4, !tbaa !55
  %236 = icmp slt i32 %235, 5
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load ptr, ptr %14, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.WebPContext, ptr %238, i32 0, i32 20
  %240 = load i32, ptr %18, align 4, !tbaa !55
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x %struct.ImageContext], ptr %239, i64 0, i64 %241
  call void @image_ctx_free(ptr noundef %242)
  br label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %18, align 4, !tbaa !55
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %18, align 4, !tbaa !55
  br label %234, !llvm.loop !105

246:                                              ; preds = %234
  %247 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %247, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %248

248:                                              ; preds = %246, %161, %99, %86, %74, %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %249 = load i32, ptr %7, align 4
  ret i32 %249
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !83
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !83
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = call i32 @bytestream2_get_le24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_tdecode_header(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !55
  %8 = load i32, ptr %7, align 4, !tbaa !55
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #13
  store i32 %32, ptr %6, align 4, !tbaa !55
  %33 = load i32, ptr %6, align 4, !tbaa !55
  %34 = load ptr, ptr %5, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !83
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !55
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = load ptr, ptr %5, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #13
  store i32 %52, ptr %6, align 4, !tbaa !55
  %53 = load ptr, ptr %5, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = load i32, ptr %6, align 4, !tbaa !55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !83
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !55
  %63 = load ptr, ptr %5, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = load ptr, ptr %5, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #13
  store i32 %73, ptr %6, align 4, !tbaa !55
  %74 = load ptr, ptr %5, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = load i32, ptr %6, align 4, !tbaa !55
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !83
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !80
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @ff_exif_decode_ifd(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_dict_free(ptr noundef) #3

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !55
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !55
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !55
  %36 = load ptr, ptr %5, align 8, !tbaa !82
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = load i32, ptr %7, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !55
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !83
  %48 = load i32, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %48
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !76
  ret i32 %9
}

declare i32 @ff_vp8_decode_init(ptr noundef) #3

declare void @av_packet_unref(ptr noundef) #3

declare i32 @ff_vp8_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_canvas_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WebPContext, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.WebPContext, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = load i32, ptr %5, align 4, !tbaa !55
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WebPContext, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = load i32, ptr %5, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 24, ptr noundef @.str.21, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %21, %15, %3
  %28 = load i32, ptr %5, align 4, !tbaa !55
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.WebPContext, ptr %29, i32 0, i32 13
  store i32 %28, ptr %30, align 4, !tbaa !57
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WebPContext, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.WebPContext, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = load i32, ptr %6, align 4, !tbaa !55
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.WebPContext, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = load i32, ptr %6, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 24, ptr noundef @.str.22, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %35, %27
  %48 = load i32, ptr %6, align 4, !tbaa !55
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.WebPContext, ptr %49, i32 0, i32 14
  store i32 %48, ptr %50, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_lossy_decode_alpha(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.WebPContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !82
  %28 = load i32, ptr %9, align 4, !tbaa !55
  call void @bytestream2_init(ptr noundef %14, ptr noundef %27, i32 noundef %28)
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %29

29:                                               ; preds = %52, %26
  %30 = load i32, ptr %12, align 4, !tbaa !55
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WebPContext, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 3
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 3
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = load i32, ptr %12, align 4, !tbaa !55
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.WebPContext, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = call i32 @bytestream2_get_buffer(ptr noundef %14, ptr noundef %47, i32 noundef %50)
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %12, align 4, !tbaa !55
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !55
  br label %29, !llvm.loop !107

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %156

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WebPContext, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !68
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %155

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !55
  %62 = call ptr @av_frame_alloc()
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.WebPContext, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !108
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.WebPContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.WebPContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %75 = load ptr, ptr %8, align 8, !tbaa !82
  %76 = load i32, ptr %9, align 4, !tbaa !55
  %77 = call i32 @vp8_lossless_decode_frame(ptr noundef %71, ptr noundef %74, ptr noundef %17, ptr noundef %75, i32 noundef %76, i32 noundef 1)
  store i32 %77, ptr %13, align 4, !tbaa !55
  %78 = load i32, ptr %13, align 4, !tbaa !55
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.WebPContext, ptr %81, i32 0, i32 2
  call void @av_frame_free(ptr noundef %82)
  %83 = load i32, ptr %13, align 4, !tbaa !55
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

84:                                               ; preds = %70
  %85 = load i32, ptr %17, align 4, !tbaa !55
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.WebPContext, ptr %88, i32 0, i32 2
  call void @av_frame_free(ptr noundef %89)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

90:                                               ; preds = %84
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %91

91:                                               ; preds = %146, %90
  %92 = load i32, ptr %12, align 4, !tbaa !55
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.WebPContext, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8, !tbaa !58
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %149

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.WebPContext, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %104 = load i32, ptr %12, align 4, !tbaa !55
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.WebPContext, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !108
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 8, !tbaa !55
  %111 = mul nsw i32 %104, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %103, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  store ptr %115, ptr %15, align 8, !tbaa !82
  %116 = load ptr, ptr %7, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 3
  %119 = load ptr, ptr %118, align 8, !tbaa !82
  %120 = load ptr, ptr %7, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 3
  %123 = load i32, ptr %122, align 4, !tbaa !55
  %124 = load i32, ptr %12, align 4, !tbaa !55
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %128

128:                                              ; preds = %142, %97
  %129 = load i32, ptr %11, align 4, !tbaa !55
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.WebPContext, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 4, !tbaa !57
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %128
  %135 = load ptr, ptr %15, align 8, !tbaa !82
  %136 = load i8, ptr %135, align 1, !tbaa !76
  %137 = load ptr, ptr %16, align 8, !tbaa !82
  store i8 %136, ptr %137, align 1, !tbaa !76
  %138 = load ptr, ptr %16, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %16, align 8, !tbaa !82
  %140 = load ptr, ptr %15, align 8, !tbaa !82
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store ptr %141, ptr %15, align 8, !tbaa !82
  br label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %11, align 4, !tbaa !55
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !55
  br label %128, !llvm.loop !109

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !55
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !55
  br label %91, !llvm.loop !110

149:                                              ; preds = %91
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.WebPContext, ptr %150, i32 0, i32 2
  call void @av_frame_free(ptr noundef %151)
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %149, %87, %80, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %153 = load i32, ptr %18, align 4
  switch i32 %153, label %167 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %56
  br label %156

156:                                              ; preds = %155, %55
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.WebPContext, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 4, !tbaa !69
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !52
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.WebPContext, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 4, !tbaa !69
  call void @alpha_inverse_prediction(ptr noundef %162, i32 noundef %165)
  br label %166

166:                                              ; preds = %161, %156
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %167

167:                                              ; preds = %166, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

declare ptr @av_frame_alloc() #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @alpha_inverse_prediction(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.AVFrame, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 3
  %12 = load i32, ptr %11, align 4, !tbaa !55
  store i32 %12, ptr %7, align 4, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 3
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %8, align 8, !tbaa !82
  store i32 1, ptr %5, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %34, %2
  %19 = load i32, ptr %5, align 4, !tbaa !55
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !82
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !76
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !82
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, %28
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !76
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %5, align 4, !tbaa !55
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !82
  br label %18, !llvm.loop !112

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 3
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = load i32, ptr %7, align 4, !tbaa !55
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !82
  store i32 1, ptr %6, align 4, !tbaa !55
  br label %47

47:                                               ; preds = %66, %39
  %48 = load i32, ptr %6, align 4, !tbaa !55
  %49 = load ptr, ptr %3, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !82
  %55 = load i32, ptr %7, align 4, !tbaa !55
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !76
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %8, align 8, !tbaa !82
  %62 = load i8, ptr %61, align 1, !tbaa !76
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, %60
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 1, !tbaa !76
  br label %66

66:                                               ; preds = %53
  %67 = load i32, ptr %6, align 4, !tbaa !55
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !55
  %69 = load i32, ptr %7, align 4, !tbaa !55
  %70 = load ptr, ptr %8, align 8, !tbaa !82
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %8, align 8, !tbaa !82
  br label %47, !llvm.loop !114

73:                                               ; preds = %47
  %74 = load i32, ptr %4, align 4, !tbaa !55
  switch i32 %74, label %230 [
    i32 1, label %75
    i32 2, label %119
    i32 3, label %166
  ]

75:                                               ; preds = %73
  store i32 1, ptr %6, align 4, !tbaa !55
  br label %76

76:                                               ; preds = %115, %75
  %77 = load i32, ptr %6, align 4, !tbaa !55
  %78 = load ptr, ptr %3, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !113
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %118

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 3
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  %87 = load i32, ptr %6, align 4, !tbaa !55
  %88 = load i32, ptr %7, align 4, !tbaa !55
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %8, align 8, !tbaa !82
  store i32 1, ptr %5, align 4, !tbaa !55
  br label %93

93:                                               ; preds = %109, %82
  %94 = load i32, ptr %5, align 4, !tbaa !55
  %95 = load ptr, ptr %3, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !111
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !82
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !76
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %8, align 8, !tbaa !82
  %105 = load i8, ptr %104, align 1, !tbaa !76
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, %103
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1, !tbaa !76
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %5, align 4, !tbaa !55
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !55
  %112 = load ptr, ptr %8, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %8, align 8, !tbaa !82
  br label %93, !llvm.loop !115

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4, !tbaa !55
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !55
  br label %76, !llvm.loop !116

118:                                              ; preds = %76
  br label %230

119:                                              ; preds = %73
  store i32 1, ptr %6, align 4, !tbaa !55
  br label %120

120:                                              ; preds = %162, %119
  %121 = load i32, ptr %6, align 4, !tbaa !55
  %122 = load ptr, ptr %3, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !113
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %165

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 3
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = load i32, ptr %6, align 4, !tbaa !55
  %132 = load i32, ptr %7, align 4, !tbaa !55
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %136, ptr %8, align 8, !tbaa !82
  store i32 1, ptr %5, align 4, !tbaa !55
  br label %137

137:                                              ; preds = %156, %126
  %138 = load i32, ptr %5, align 4, !tbaa !55
  %139 = load ptr, ptr %3, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !111
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !82
  %145 = load i32, ptr %7, align 4, !tbaa !55
  %146 = sext i32 %145 to i64
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !76
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %8, align 8, !tbaa !82
  %152 = load i8, ptr %151, align 1, !tbaa !76
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %153, %150
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1, !tbaa !76
  br label %156

156:                                              ; preds = %143
  %157 = load i32, ptr %5, align 4, !tbaa !55
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4, !tbaa !55
  %159 = load ptr, ptr %8, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %8, align 8, !tbaa !82
  br label %137, !llvm.loop !117

161:                                              ; preds = %137
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4, !tbaa !55
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4, !tbaa !55
  br label %120, !llvm.loop !118

165:                                              ; preds = %120
  br label %230

166:                                              ; preds = %73
  store i32 1, ptr %6, align 4, !tbaa !55
  br label %167

167:                                              ; preds = %226, %166
  %168 = load i32, ptr %6, align 4, !tbaa !55
  %169 = load ptr, ptr %3, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !113
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %229

173:                                              ; preds = %167
  %174 = load ptr, ptr %3, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [8 x ptr], ptr %175, i64 0, i64 3
  %177 = load ptr, ptr %176, align 8, !tbaa !82
  %178 = load i32, ptr %6, align 4, !tbaa !55
  %179 = load i32, ptr %7, align 4, !tbaa !55
  %180 = mul nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %183, ptr %8, align 8, !tbaa !82
  store i32 1, ptr %5, align 4, !tbaa !55
  br label %184

184:                                              ; preds = %220, %173
  %185 = load i32, ptr %5, align 4, !tbaa !55
  %186 = load ptr, ptr %3, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !111
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %225

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8, !tbaa !82
  %192 = getelementptr inbounds i8, ptr %191, i64 -1
  %193 = load i8, ptr %192, align 1, !tbaa !76
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %8, align 8, !tbaa !82
  %196 = load i32, ptr %7, align 4, !tbaa !55
  %197 = sext i32 %196 to i64
  %198 = sub i64 0, %197
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !76
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %194, %201
  %203 = load ptr, ptr %8, align 8, !tbaa !82
  %204 = load i32, ptr %7, align 4, !tbaa !55
  %205 = sext i32 %204 to i64
  %206 = sub i64 0, %205
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1, !tbaa !76
  %210 = zext i8 %209 to i32
  %211 = sub nsw i32 %202, %210
  %212 = call zeroext i8 @av_clip_uint8_c(i32 noundef %211) #13
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %8, align 8, !tbaa !82
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1, !tbaa !76
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %217, %213
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 1, !tbaa !76
  br label %220

220:                                              ; preds = %190
  %221 = load i32, ptr %5, align 4, !tbaa !55
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4, !tbaa !55
  %223 = load ptr, ptr %8, align 8, !tbaa !82
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %8, align 8, !tbaa !82
  br label %184, !llvm.loop !119

225:                                              ; preds = %184
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %6, align 4, !tbaa !55
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4, !tbaa !55
  br label %167, !llvm.loop !120

229:                                              ; preds = %167
  br label %230

230:                                              ; preds = %73, %229, %165, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !55
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !55
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !55
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !55
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !55
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = load i32, ptr %6, align 4, !tbaa !55
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !123
  store i32 %11, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !124
  store i32 %14, ptr %8, align 4, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = load i32, ptr %6, align 4, !tbaa !55
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !76
  %23 = load i32, ptr %6, align 4, !tbaa !55
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !55
  %26 = load i32, ptr %7, align 4, !tbaa !55
  %27 = load i32, ptr %4, align 4, !tbaa !55
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #13
  store i32 %28, ptr %5, align 4, !tbaa !55
  %29 = load i32, ptr %8, align 4, !tbaa !55
  %30 = load i32, ptr %6, align 4, !tbaa !55
  %31 = load i32, ptr %4, align 4, !tbaa !55
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !55
  %36 = load i32, ptr %4, align 4, !tbaa !55
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !55
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !55
  %42 = load i32, ptr %6, align 4, !tbaa !55
  %43 = load ptr, ptr %3, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !123
  %45 = load i32, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %45
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !123
  store i32 %7, ptr %3, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = load i32, ptr %3, align 4, !tbaa !55
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !76
  store i8 %15, ptr %4, align 1, !tbaa !76
  %16 = load i32, ptr %3, align 4, !tbaa !55
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !76
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !76
  %22 = load i8, ptr %4, align 1, !tbaa !76
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !76
  %26 = load ptr, ptr %2, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !123
  %29 = load ptr, ptr %2, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !124
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !55
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !55
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !55
  %38 = load ptr, ptr %2, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !123
  %40 = load i8, ptr %4, align 1, !tbaa !76
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_transform_predictor(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WebPContext, ptr %10, i32 0, i32 1
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 3)
  %13 = add i32 %12, 2
  store i32 %13, ptr %4, align 4, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WebPContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = load i32, ptr %4, align 4, !tbaa !55
  %18 = shl i32 1, %17
  %19 = add nsw i32 %16, %18
  %20 = sub nsw i32 %19, 1
  %21 = load i32, ptr %4, align 4, !tbaa !55
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = xor i32 %23, -1
  %25 = and i32 %20, %24
  %26 = load i32, ptr %4, align 4, !tbaa !55
  %27 = ashr i32 %25, %26
  store i32 %27, ptr %5, align 4, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WebPContext, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = load i32, ptr %4, align 4, !tbaa !55
  %32 = shl i32 1, %31
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %4, align 4, !tbaa !55
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %36, 1
  %38 = xor i32 %37, -1
  %39 = and i32 %34, %38
  %40 = load i32, ptr %4, align 4, !tbaa !55
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %6, align 4, !tbaa !55
  br label %42

42:                                               ; preds = %9
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = load i32, ptr %5, align 4, !tbaa !55
  %46 = load i32, ptr %6, align 4, !tbaa !55
  %47 = call i32 @decode_entropy_coded_image(ptr noundef %44, i32 noundef 2, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !55
  %48 = load i32, ptr %7, align 4, !tbaa !55
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

52:                                               ; preds = %43
  %53 = load i32, ptr %4, align 4, !tbaa !55
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.WebPContext, ptr %54, i32 0, i32 20
  %56 = getelementptr inbounds [5 x %struct.ImageContext], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds nuw %struct.ImageContext, ptr %56, i32 0, i32 6
  store i32 %53, ptr %57, align 8, !tbaa !126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_transform_color(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WebPContext, ptr %10, i32 0, i32 1
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 3)
  %13 = add i32 %12, 2
  store i32 %13, ptr %4, align 4, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WebPContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = load i32, ptr %4, align 4, !tbaa !55
  %18 = shl i32 1, %17
  %19 = add nsw i32 %16, %18
  %20 = sub nsw i32 %19, 1
  %21 = load i32, ptr %4, align 4, !tbaa !55
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = xor i32 %23, -1
  %25 = and i32 %20, %24
  %26 = load i32, ptr %4, align 4, !tbaa !55
  %27 = ashr i32 %25, %26
  store i32 %27, ptr %5, align 4, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WebPContext, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = load i32, ptr %4, align 4, !tbaa !55
  %32 = shl i32 1, %31
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %4, align 4, !tbaa !55
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %36, 1
  %38 = xor i32 %37, -1
  %39 = and i32 %34, %38
  %40 = load i32, ptr %4, align 4, !tbaa !55
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %6, align 4, !tbaa !55
  br label %42

42:                                               ; preds = %9
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = load i32, ptr %5, align 4, !tbaa !55
  %46 = load i32, ptr %6, align 4, !tbaa !55
  %47 = call i32 @decode_entropy_coded_image(ptr noundef %44, i32 noundef 3, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !55
  %48 = load i32, ptr %7, align 4, !tbaa !55
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

52:                                               ; preds = %43
  %53 = load i32, ptr %4, align 4, !tbaa !55
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.WebPContext, ptr %54, i32 0, i32 20
  %56 = getelementptr inbounds [5 x %struct.ImageContext], ptr %55, i64 0, i64 3
  %57 = getelementptr inbounds nuw %struct.ImageContext, ptr %56, i32 0, i32 6
  store i32 %53, ptr %57, align 8, !tbaa !126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_transform_color_indexing(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WebPContext, ptr %11, i32 0, i32 1
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 8)
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !55
  %15 = load i32, ptr %6, align 4, !tbaa !55
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 3, ptr %5, align 4, !tbaa !55
  br label %29

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4, !tbaa !55
  %20 = icmp sle i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %5, align 4, !tbaa !55
  br label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !55
  %24 = icmp sle i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4, !tbaa !55
  br label %27

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = load i32, ptr %6, align 4, !tbaa !55
  %32 = call i32 @decode_entropy_coded_image(ptr noundef %30, i32 noundef 4, i32 noundef %31, i32 noundef 1)
  store i32 %32, ptr %7, align 4, !tbaa !55
  %33 = load i32, ptr %7, align 4, !tbaa !55
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WebPContext, ptr %38, i32 0, i32 20
  %40 = getelementptr inbounds [5 x %struct.ImageContext], ptr %39, i64 0, i64 4
  store ptr %40, ptr %4, align 8, !tbaa !127
  %41 = load i32, ptr %5, align 4, !tbaa !55
  %42 = load ptr, ptr %4, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw %struct.ImageContext, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 8, !tbaa !126
  %44 = load i32, ptr %5, align 4, !tbaa !55
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.WebPContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = load i32, ptr %5, align 4, !tbaa !55
  %51 = shl i32 1, %50
  %52 = sub nsw i32 %51, 1
  %53 = add nsw i32 %49, %52
  %54 = load i32, ptr %5, align 4, !tbaa !55
  %55 = ashr i32 %53, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.WebPContext, ptr %56, i32 0, i32 18
  store i32 %55, ptr %57, align 4, !tbaa !93
  br label %58

58:                                               ; preds = %46, %37
  %59 = load ptr, ptr %4, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw %struct.ImageContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %9, align 8, !tbaa !82
  store i32 4, ptr %8, align 4, !tbaa !55
  br label %66

66:                                               ; preds = %86, %58
  %67 = load i32, ptr %8, align 4, !tbaa !55
  %68 = load ptr, ptr %4, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw %struct.ImageContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !111
  %73 = mul nsw i32 %72, 4
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !tbaa !82
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i8, ptr %77, align 1, !tbaa !76
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %9, align 8, !tbaa !82
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !76
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, %79
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 1, !tbaa !76
  br label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %8, align 4, !tbaa !55
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !55
  %89 = load ptr, ptr %9, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8, !tbaa !82
  br label %66, !llvm.loop !129

91:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_entropy_coded_image(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !55
  store i32 %2, ptr %8, align 4, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.WebPContext, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %7, align 4, !tbaa !55
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [5 x %struct.ImageContext], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !127
  %42 = load i32, ptr %7, align 4, !tbaa !55
  %43 = load ptr, ptr %10, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.ImageContext, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8, !tbaa !130
  %45 = load ptr, ptr %10, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %struct.ImageContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = icmp ne ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %4
  %50 = call ptr @av_frame_alloc()
  %51 = load ptr, ptr %10, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.ImageContext, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !95
  %53 = load ptr, ptr %10, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %struct.ImageContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %690

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %4
  %60 = load ptr, ptr %10, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %struct.ImageContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 6
  store i32 25, ptr %63, align 4, !tbaa !131
  %64 = load i32, ptr %8, align 4, !tbaa !55
  %65 = load ptr, ptr %10, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.ImageContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 3
  store i32 %64, ptr %68, align 8, !tbaa !111
  %69 = load i32, ptr %9, align 4, !tbaa !55
  %70 = load ptr, ptr %10, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw %struct.ImageContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 4
  store i32 %69, ptr %73, align 4, !tbaa !113
  %74 = load i32, ptr %7, align 4, !tbaa !55
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %59
  %77 = load ptr, ptr %10, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw %struct.ImageContext, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !98
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.WebPContext, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = load ptr, ptr %10, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw %struct.ImageContext, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  %88 = call i32 @ff_thread_get_buffer(ptr noundef %84, ptr noundef %87, i32 noundef 0)
  store i32 %88, ptr %14, align 4, !tbaa !55
  br label %94

89:                                               ; preds = %76, %59
  %90 = load ptr, ptr %10, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw %struct.ImageContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = call i32 @av_frame_get_buffer(ptr noundef %92, i32 noundef 1)
  store i32 %93, ptr %14, align 4, !tbaa !55
  br label %94

94:                                               ; preds = %89, %81
  %95 = load i32, ptr %14, align 4, !tbaa !55
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %690

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.WebPContext, ptr %100, i32 0, i32 1
  %102 = call i32 @get_bits1(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %141

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.WebPContext, ptr %105, i32 0, i32 1
  %107 = call i32 @get_bits(ptr noundef %106, i32 noundef 4)
  %108 = load ptr, ptr %10, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw %struct.ImageContext, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 8, !tbaa !132
  %110 = load ptr, ptr %10, align 8, !tbaa !127
  %111 = getelementptr inbounds nuw %struct.ImageContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !132
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %10, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw %struct.ImageContext, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !132
  %118 = icmp sgt i32 %117, 11
  br i1 %118, label %119, label %126

119:                                              ; preds = %114, %104
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.WebPContext, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %123 = load ptr, ptr %10, align 8, !tbaa !127
  %124 = getelementptr inbounds nuw %struct.ImageContext, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef @.str.26, i32 noundef %125)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %690

126:                                              ; preds = %114
  %127 = load ptr, ptr %10, align 8, !tbaa !127
  %128 = getelementptr inbounds nuw %struct.ImageContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !132
  %130 = shl i32 1, %129
  %131 = sext i32 %130 to i64
  %132 = call noalias ptr @av_calloc(i64 noundef %131, i64 noundef 4)
  %133 = load ptr, ptr %10, align 8, !tbaa !127
  %134 = getelementptr inbounds nuw %struct.ImageContext, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8, !tbaa !133
  %135 = load ptr, ptr %10, align 8, !tbaa !127
  %136 = getelementptr inbounds nuw %struct.ImageContext, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !133
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %126
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %690

140:                                              ; preds = %126
  br label %144

141:                                              ; preds = %99
  %142 = load ptr, ptr %10, align 8, !tbaa !127
  %143 = getelementptr inbounds nuw %struct.ImageContext, ptr %142, i32 0, i32 2
  store i32 0, ptr %143, align 8, !tbaa !132
  br label %144

144:                                              ; preds = %141, %140
  %145 = load ptr, ptr %10, align 8, !tbaa !127
  %146 = getelementptr inbounds nuw %struct.ImageContext, ptr %145, i32 0, i32 4
  store i32 1, ptr %146, align 8, !tbaa !134
  %147 = load i32, ptr %7, align 4, !tbaa !55
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.WebPContext, ptr %150, i32 0, i32 1
  %152 = call i32 @get_bits1(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !29
  %156 = call i32 @decode_entropy_image(ptr noundef %155)
  store i32 %156, ptr %14, align 4, !tbaa !55
  %157 = load i32, ptr %14, align 4, !tbaa !55
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %690

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.WebPContext, ptr %162, i32 0, i32 19
  %164 = load i32, ptr %163, align 8, !tbaa !135
  %165 = load ptr, ptr %10, align 8, !tbaa !127
  %166 = getelementptr inbounds nuw %struct.ImageContext, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 8, !tbaa !134
  br label %167

167:                                              ; preds = %161, %149, %144
  %168 = load ptr, ptr %10, align 8, !tbaa !127
  %169 = getelementptr inbounds nuw %struct.ImageContext, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !134
  %171 = sext i32 %170 to i64
  %172 = call noalias ptr @av_calloc(i64 noundef %171, i64 noundef 200)
  %173 = load ptr, ptr %10, align 8, !tbaa !127
  %174 = getelementptr inbounds nuw %struct.ImageContext, ptr %173, i32 0, i32 5
  store ptr %172, ptr %174, align 8, !tbaa !136
  %175 = load ptr, ptr %10, align 8, !tbaa !127
  %176 = getelementptr inbounds nuw %struct.ImageContext, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !136
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %167
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %690

180:                                              ; preds = %167
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %181

181:                                              ; preds = %250, %180
  %182 = load i32, ptr %12, align 4, !tbaa !55
  %183 = load ptr, ptr %10, align 8, !tbaa !127
  %184 = getelementptr inbounds nuw %struct.ImageContext, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !134
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %253

187:                                              ; preds = %181
  %188 = load ptr, ptr %10, align 8, !tbaa !127
  %189 = getelementptr inbounds nuw %struct.ImageContext, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !136
  %191 = load i32, ptr %12, align 4, !tbaa !55
  %192 = mul nsw i32 %191, 5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.HuffReader, ptr %190, i64 %193
  store ptr %194, ptr %11, align 8, !tbaa !137
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %195

195:                                              ; preds = %246, %187
  %196 = load i32, ptr %13, align 4, !tbaa !55
  %197 = icmp slt i32 %196, 5
  br i1 %197, label %198, label %249

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %199 = load i32, ptr %13, align 4, !tbaa !55
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i16], ptr @alphabet_sizes, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !138
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %19, align 4, !tbaa !55
  %204 = load i32, ptr %13, align 4, !tbaa !55
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %10, align 8, !tbaa !127
  %208 = getelementptr inbounds nuw %struct.ImageContext, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !132
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load ptr, ptr %10, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw %struct.ImageContext, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !132
  %215 = shl i32 1, %214
  %216 = load i32, ptr %19, align 4, !tbaa !55
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %19, align 4, !tbaa !55
  br label %218

218:                                              ; preds = %211, %206, %198
  %219 = load ptr, ptr %6, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.WebPContext, ptr %219, i32 0, i32 1
  %221 = call i32 @get_bits1(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8, !tbaa !29
  %225 = load ptr, ptr %11, align 8, !tbaa !137
  %226 = load i32, ptr %13, align 4, !tbaa !55
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.HuffReader, ptr %225, i64 %227
  call void @read_huffman_code_simple(ptr noundef %224, ptr noundef %228)
  br label %242

229:                                              ; preds = %218
  %230 = load ptr, ptr %6, align 8, !tbaa !29
  %231 = load ptr, ptr %11, align 8, !tbaa !137
  %232 = load i32, ptr %13, align 4, !tbaa !55
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.HuffReader, ptr %231, i64 %233
  %235 = load i32, ptr %19, align 4, !tbaa !55
  %236 = call i32 @read_huffman_code_normal(ptr noundef %230, ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %14, align 4, !tbaa !55
  %237 = load i32, ptr %14, align 4, !tbaa !55
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %240, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %243

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241, %223
  store i32 0, ptr %18, align 4
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %244 = load i32, ptr %18, align 4
  switch i32 %244, label %690 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %13, align 4, !tbaa !55
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %13, align 4, !tbaa !55
  br label %195, !llvm.loop !139

249:                                              ; preds = %195
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %12, align 4, !tbaa !55
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !55
  br label %181, !llvm.loop !140

253:                                              ; preds = %181
  %254 = load ptr, ptr %10, align 8, !tbaa !127
  %255 = getelementptr inbounds nuw %struct.ImageContext, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !95
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8, !tbaa !111
  store i32 %258, ptr %17, align 4, !tbaa !55
  %259 = load i32, ptr %7, align 4, !tbaa !55
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr %6, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.WebPContext, ptr %262, i32 0, i32 18
  %264 = load i32, ptr %263, align 4, !tbaa !93
  store i32 %264, ptr %17, align 4, !tbaa !55
  br label %265

265:                                              ; preds = %261, %253
  store i32 0, ptr %15, align 4, !tbaa !55
  store i32 0, ptr %16, align 4, !tbaa !55
  br label %266

266:                                              ; preds = %688, %265
  %267 = load i32, ptr %16, align 4, !tbaa !55
  %268 = load ptr, ptr %10, align 8, !tbaa !127
  %269 = getelementptr inbounds nuw %struct.ImageContext, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !95
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 4, !tbaa !113
  %273 = icmp slt i32 %267, %272
  br i1 %273, label %274, label %689

274:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %275 = load ptr, ptr %6, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.WebPContext, ptr %275, i32 0, i32 1
  %277 = call i32 @get_bits_left(ptr noundef %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %686

280:                                              ; preds = %274
  %281 = load ptr, ptr %6, align 8, !tbaa !29
  %282 = load ptr, ptr %10, align 8, !tbaa !127
  %283 = load i32, ptr %15, align 4, !tbaa !55
  %284 = load i32, ptr %16, align 4, !tbaa !55
  %285 = call ptr @get_huffman_group(ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284)
  store ptr %285, ptr %11, align 8, !tbaa !137
  %286 = load ptr, ptr %11, align 8, !tbaa !137
  %287 = getelementptr inbounds %struct.HuffReader, ptr %286, i64 0
  %288 = load ptr, ptr %6, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.WebPContext, ptr %288, i32 0, i32 1
  %290 = call i32 @huff_reader_get_symbol(ptr noundef %287, ptr noundef %289)
  store i32 %290, ptr %20, align 4, !tbaa !55
  %291 = load i32, ptr %20, align 4, !tbaa !55
  %292 = icmp slt i32 %291, 256
  br i1 %292, label %293, label %361

293:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %294 = load ptr, ptr %10, align 8, !tbaa !127
  %295 = getelementptr inbounds nuw %struct.ImageContext, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !95
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [8 x ptr], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %298, align 8, !tbaa !82
  %300 = load i32, ptr %16, align 4, !tbaa !55
  %301 = load ptr, ptr %10, align 8, !tbaa !127
  %302 = getelementptr inbounds nuw %struct.ImageContext, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !95
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [8 x i32], ptr %304, i64 0, i64 0
  %306 = load i32, ptr %305, align 8, !tbaa !55
  %307 = mul nsw i32 %300, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %299, i64 %308
  %310 = load i32, ptr %15, align 4, !tbaa !55
  %311 = mul nsw i32 4, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  store ptr %313, ptr %21, align 8, !tbaa !82
  %314 = load i32, ptr %20, align 4, !tbaa !55
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %21, align 8, !tbaa !82
  %317 = getelementptr inbounds i8, ptr %316, i64 2
  store i8 %315, ptr %317, align 1, !tbaa !76
  %318 = load ptr, ptr %11, align 8, !tbaa !137
  %319 = getelementptr inbounds %struct.HuffReader, ptr %318, i64 1
  %320 = load ptr, ptr %6, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.WebPContext, ptr %320, i32 0, i32 1
  %322 = call i32 @huff_reader_get_symbol(ptr noundef %319, ptr noundef %321)
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %21, align 8, !tbaa !82
  %325 = getelementptr inbounds i8, ptr %324, i64 1
  store i8 %323, ptr %325, align 1, !tbaa !76
  %326 = load ptr, ptr %11, align 8, !tbaa !137
  %327 = getelementptr inbounds %struct.HuffReader, ptr %326, i64 2
  %328 = load ptr, ptr %6, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.WebPContext, ptr %328, i32 0, i32 1
  %330 = call i32 @huff_reader_get_symbol(ptr noundef %327, ptr noundef %329)
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %21, align 8, !tbaa !82
  %333 = getelementptr inbounds i8, ptr %332, i64 3
  store i8 %331, ptr %333, align 1, !tbaa !76
  %334 = load ptr, ptr %11, align 8, !tbaa !137
  %335 = getelementptr inbounds %struct.HuffReader, ptr %334, i64 3
  %336 = load ptr, ptr %6, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.WebPContext, ptr %336, i32 0, i32 1
  %338 = call i32 @huff_reader_get_symbol(ptr noundef %335, ptr noundef %337)
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %21, align 8, !tbaa !82
  %341 = getelementptr inbounds i8, ptr %340, i64 0
  store i8 %339, ptr %341, align 1, !tbaa !76
  %342 = load ptr, ptr %10, align 8, !tbaa !127
  %343 = getelementptr inbounds nuw %struct.ImageContext, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8, !tbaa !132
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %293
  %347 = load ptr, ptr %10, align 8, !tbaa !127
  %348 = load ptr, ptr %21, align 8, !tbaa !82
  %349 = load i32, ptr %348, align 1, !tbaa !76
  %350 = call i32 @av_bswap32(i32 noundef %349) #13
  call void @color_cache_put(ptr noundef %347, i32 noundef %350)
  br label %351

351:                                              ; preds = %346, %293
  %352 = load i32, ptr %15, align 4, !tbaa !55
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %15, align 4, !tbaa !55
  %354 = load i32, ptr %15, align 4, !tbaa !55
  %355 = load i32, ptr %17, align 4, !tbaa !55
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %351
  store i32 0, ptr %15, align 4, !tbaa !55
  %358 = load i32, ptr %16, align 4, !tbaa !55
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %16, align 4, !tbaa !55
  br label %360

360:                                              ; preds = %357, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %685

361:                                              ; preds = %280
  %362 = load i32, ptr %20, align 4, !tbaa !55
  %363 = icmp slt i32 %362, 280
  br i1 %363, label %364, label %620

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %365 = load i32, ptr %20, align 4, !tbaa !55
  %366 = sub nsw i32 %365, 256
  store i32 %366, ptr %22, align 4, !tbaa !55
  %367 = load i32, ptr %22, align 4, !tbaa !55
  %368 = icmp slt i32 %367, 4
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load i32, ptr %22, align 4, !tbaa !55
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %23, align 4, !tbaa !55
  br label %388

372:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %373 = load i32, ptr %22, align 4, !tbaa !55
  %374 = sub nsw i32 %373, 2
  %375 = ashr i32 %374, 1
  store i32 %375, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %376 = load i32, ptr %22, align 4, !tbaa !55
  %377 = and i32 %376, 1
  %378 = add nsw i32 2, %377
  %379 = load i32, ptr %27, align 4, !tbaa !55
  %380 = shl i32 %378, %379
  store i32 %380, ptr %28, align 4, !tbaa !55
  %381 = load i32, ptr %28, align 4, !tbaa !55
  %382 = load ptr, ptr %6, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.WebPContext, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %27, align 4, !tbaa !55
  %385 = call i32 @get_bits(ptr noundef %383, i32 noundef %384)
  %386 = add i32 %381, %385
  %387 = add i32 %386, 1
  store i32 %387, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %388

388:                                              ; preds = %372, %369
  %389 = load ptr, ptr %11, align 8, !tbaa !137
  %390 = getelementptr inbounds %struct.HuffReader, ptr %389, i64 4
  %391 = load ptr, ptr %6, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.WebPContext, ptr %391, i32 0, i32 1
  %393 = call i32 @huff_reader_get_symbol(ptr noundef %390, ptr noundef %392)
  store i32 %393, ptr %22, align 4, !tbaa !55
  %394 = load i32, ptr %22, align 4, !tbaa !55
  %395 = icmp ugt i32 %394, 39
  br i1 %395, label %396, label %401

396:                                              ; preds = %388
  %397 = load ptr, ptr %6, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.WebPContext, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !56
  %400 = load i32, ptr %22, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %399, i32 noundef 16, ptr noundef @.str.27, i32 noundef %400)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %617

401:                                              ; preds = %388
  %402 = load i32, ptr %22, align 4, !tbaa !55
  %403 = icmp slt i32 %402, 4
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %22, align 4, !tbaa !55
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %24, align 4, !tbaa !55
  br label %423

407:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %408 = load i32, ptr %22, align 4, !tbaa !55
  %409 = sub nsw i32 %408, 2
  %410 = ashr i32 %409, 1
  store i32 %410, ptr %29, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %411 = load i32, ptr %22, align 4, !tbaa !55
  %412 = and i32 %411, 1
  %413 = add nsw i32 2, %412
  %414 = load i32, ptr %29, align 4, !tbaa !55
  %415 = shl i32 %413, %414
  store i32 %415, ptr %30, align 4, !tbaa !55
  %416 = load i32, ptr %30, align 4, !tbaa !55
  %417 = load ptr, ptr %6, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.WebPContext, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %29, align 4, !tbaa !55
  %420 = call i32 @get_bits(ptr noundef %418, i32 noundef %419)
  %421 = add i32 %416, %420
  %422 = add i32 %421, 1
  store i32 %422, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %423

423:                                              ; preds = %407, %404
  %424 = load i32, ptr %24, align 4, !tbaa !55
  %425 = icmp sle i32 %424, 120
  br i1 %425, label %426, label %456

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %427 = load i32, ptr %24, align 4, !tbaa !55
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [120 x [2 x i8]], ptr @lz77_distance_offsets, i64 0, i64 %429
  %431 = getelementptr inbounds [2 x i8], ptr %430, i64 0, i64 0
  %432 = load i8, ptr %431, align 2, !tbaa !76
  %433 = sext i8 %432 to i32
  store i32 %433, ptr %31, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %434 = load i32, ptr %24, align 4, !tbaa !55
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [120 x [2 x i8]], ptr @lz77_distance_offsets, i64 0, i64 %436
  %438 = getelementptr inbounds [2 x i8], ptr %437, i64 0, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !76
  %440 = sext i8 %439 to i32
  store i32 %440, ptr %32, align 4, !tbaa !55
  %441 = load i32, ptr %31, align 4, !tbaa !55
  %442 = load i32, ptr %32, align 4, !tbaa !55
  %443 = load i32, ptr %17, align 4, !tbaa !55
  %444 = mul nsw i32 %442, %443
  %445 = add nsw i32 %441, %444
  %446 = icmp sgt i32 1, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %426
  br label %454

448:                                              ; preds = %426
  %449 = load i32, ptr %31, align 4, !tbaa !55
  %450 = load i32, ptr %32, align 4, !tbaa !55
  %451 = load i32, ptr %17, align 4, !tbaa !55
  %452 = mul nsw i32 %450, %451
  %453 = add nsw i32 %449, %452
  br label %454

454:                                              ; preds = %448, %447
  %455 = phi i32 [ 1, %447 ], [ %453, %448 ]
  store i32 %455, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %459

456:                                              ; preds = %423
  %457 = load i32, ptr %24, align 4, !tbaa !55
  %458 = sub nsw i32 %457, 120
  store i32 %458, ptr %24, align 4, !tbaa !55
  br label %459

459:                                              ; preds = %456, %454
  %460 = load i32, ptr %15, align 4, !tbaa !55
  store i32 %460, ptr %25, align 4, !tbaa !55
  %461 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %461, ptr %26, align 4, !tbaa !55
  %462 = load i32, ptr %24, align 4, !tbaa !55
  %463 = load i32, ptr %15, align 4, !tbaa !55
  %464 = icmp sle i32 %462, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %459
  %466 = load i32, ptr %24, align 4, !tbaa !55
  %467 = load i32, ptr %25, align 4, !tbaa !55
  %468 = sub nsw i32 %467, %466
  store i32 %468, ptr %25, align 4, !tbaa !55
  store i32 0, ptr %24, align 4, !tbaa !55
  br label %473

469:                                              ; preds = %459
  store i32 0, ptr %25, align 4, !tbaa !55
  %470 = load i32, ptr %15, align 4, !tbaa !55
  %471 = load i32, ptr %24, align 4, !tbaa !55
  %472 = sub nsw i32 %471, %470
  store i32 %472, ptr %24, align 4, !tbaa !55
  br label %473

473:                                              ; preds = %469, %465
  br label %474

474:                                              ; preds = %478, %473
  %475 = load i32, ptr %24, align 4, !tbaa !55
  %476 = load i32, ptr %17, align 4, !tbaa !55
  %477 = icmp sge i32 %475, %476
  br i1 %477, label %478, label %484

478:                                              ; preds = %474
  %479 = load i32, ptr %26, align 4, !tbaa !55
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %26, align 4, !tbaa !55
  %481 = load i32, ptr %17, align 4, !tbaa !55
  %482 = load i32, ptr %24, align 4, !tbaa !55
  %483 = sub nsw i32 %482, %481
  store i32 %483, ptr %24, align 4, !tbaa !55
  br label %474, !llvm.loop !141

484:                                              ; preds = %474
  %485 = load i32, ptr %24, align 4, !tbaa !55
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %484
  %488 = load i32, ptr %17, align 4, !tbaa !55
  %489 = load i32, ptr %24, align 4, !tbaa !55
  %490 = sub nsw i32 %488, %489
  store i32 %490, ptr %25, align 4, !tbaa !55
  %491 = load i32, ptr %26, align 4, !tbaa !55
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %26, align 4, !tbaa !55
  br label %493

493:                                              ; preds = %487, %484
  %494 = load i32, ptr %25, align 4, !tbaa !55
  %495 = icmp sgt i32 0, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  br label %499

497:                                              ; preds = %493
  %498 = load i32, ptr %25, align 4, !tbaa !55
  br label %499

499:                                              ; preds = %497, %496
  %500 = phi i32 [ 0, %496 ], [ %498, %497 ]
  store i32 %500, ptr %25, align 4, !tbaa !55
  %501 = load i32, ptr %26, align 4, !tbaa !55
  %502 = icmp sgt i32 0, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  br label %506

504:                                              ; preds = %499
  %505 = load i32, ptr %26, align 4, !tbaa !55
  br label %506

506:                                              ; preds = %504, %503
  %507 = phi i32 [ 0, %503 ], [ %505, %504 ]
  store i32 %507, ptr %26, align 4, !tbaa !55
  %508 = load i32, ptr %26, align 4, !tbaa !55
  %509 = load i32, ptr %16, align 4, !tbaa !55
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %506
  %512 = load i32, ptr %25, align 4, !tbaa !55
  %513 = load i32, ptr %15, align 4, !tbaa !55
  %514 = icmp sge i32 %512, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %617

516:                                              ; preds = %511, %506
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %517

517:                                              ; preds = %613, %516
  %518 = load i32, ptr %12, align 4, !tbaa !55
  %519 = load i32, ptr %23, align 4, !tbaa !55
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %616

521:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %522 = load ptr, ptr %10, align 8, !tbaa !127
  %523 = getelementptr inbounds nuw %struct.ImageContext, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !95
  %525 = getelementptr inbounds nuw %struct.AVFrame, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds [8 x ptr], ptr %525, i64 0, i64 0
  %527 = load ptr, ptr %526, align 8, !tbaa !82
  %528 = load i32, ptr %26, align 4, !tbaa !55
  %529 = load ptr, ptr %10, align 8, !tbaa !127
  %530 = getelementptr inbounds nuw %struct.ImageContext, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !95
  %532 = getelementptr inbounds nuw %struct.AVFrame, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds [8 x i32], ptr %532, i64 0, i64 0
  %534 = load i32, ptr %533, align 8, !tbaa !55
  %535 = mul nsw i32 %528, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %527, i64 %536
  %538 = load i32, ptr %25, align 4, !tbaa !55
  %539 = mul nsw i32 4, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %537, i64 %540
  store ptr %541, ptr %33, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %542 = load ptr, ptr %10, align 8, !tbaa !127
  %543 = getelementptr inbounds nuw %struct.ImageContext, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !95
  %545 = getelementptr inbounds nuw %struct.AVFrame, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds [8 x ptr], ptr %545, i64 0, i64 0
  %547 = load ptr, ptr %546, align 8, !tbaa !82
  %548 = load i32, ptr %16, align 4, !tbaa !55
  %549 = load ptr, ptr %10, align 8, !tbaa !127
  %550 = getelementptr inbounds nuw %struct.ImageContext, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !95
  %552 = getelementptr inbounds nuw %struct.AVFrame, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds [8 x i32], ptr %552, i64 0, i64 0
  %554 = load i32, ptr %553, align 8, !tbaa !55
  %555 = mul nsw i32 %548, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %547, i64 %556
  %558 = load i32, ptr %15, align 4, !tbaa !55
  %559 = mul nsw i32 4, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %557, i64 %560
  store ptr %561, ptr %34, align 8, !tbaa !82
  %562 = load ptr, ptr %33, align 8, !tbaa !82
  %563 = load i32, ptr %562, align 4, !tbaa !76
  %564 = load ptr, ptr %34, align 8, !tbaa !82
  store i32 %563, ptr %564, align 4, !tbaa !76
  %565 = load ptr, ptr %10, align 8, !tbaa !127
  %566 = getelementptr inbounds nuw %struct.ImageContext, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8, !tbaa !132
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %521
  %570 = load ptr, ptr %10, align 8, !tbaa !127
  %571 = load ptr, ptr %34, align 8, !tbaa !82
  %572 = load i32, ptr %571, align 1, !tbaa !76
  %573 = call i32 @av_bswap32(i32 noundef %572) #13
  call void @color_cache_put(ptr noundef %570, i32 noundef %573)
  br label %574

574:                                              ; preds = %569, %521
  %575 = load i32, ptr %15, align 4, !tbaa !55
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %15, align 4, !tbaa !55
  %577 = load i32, ptr %25, align 4, !tbaa !55
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %25, align 4, !tbaa !55
  %579 = load i32, ptr %15, align 4, !tbaa !55
  %580 = load i32, ptr %17, align 4, !tbaa !55
  %581 = icmp eq i32 %579, %580
  br i1 %581, label %582, label %585

582:                                              ; preds = %574
  store i32 0, ptr %15, align 4, !tbaa !55
  %583 = load i32, ptr %16, align 4, !tbaa !55
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %16, align 4, !tbaa !55
  br label %585

585:                                              ; preds = %582, %574
  %586 = load i32, ptr %25, align 4, !tbaa !55
  %587 = load i32, ptr %17, align 4, !tbaa !55
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %589, label %592

589:                                              ; preds = %585
  store i32 0, ptr %25, align 4, !tbaa !55
  %590 = load i32, ptr %26, align 4, !tbaa !55
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %26, align 4, !tbaa !55
  br label %592

592:                                              ; preds = %589, %585
  %593 = load i32, ptr %16, align 4, !tbaa !55
  %594 = load ptr, ptr %10, align 8, !tbaa !127
  %595 = getelementptr inbounds nuw %struct.ImageContext, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !95
  %597 = getelementptr inbounds nuw %struct.AVFrame, ptr %596, i32 0, i32 4
  %598 = load i32, ptr %597, align 4, !tbaa !113
  %599 = icmp eq i32 %593, %598
  br i1 %599, label %608, label %600

600:                                              ; preds = %592
  %601 = load i32, ptr %26, align 4, !tbaa !55
  %602 = load ptr, ptr %10, align 8, !tbaa !127
  %603 = getelementptr inbounds nuw %struct.ImageContext, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !95
  %605 = getelementptr inbounds nuw %struct.AVFrame, ptr %604, i32 0, i32 4
  %606 = load i32, ptr %605, align 4, !tbaa !113
  %607 = icmp eq i32 %601, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %600, %592
  store i32 12, ptr %18, align 4
  br label %610

609:                                              ; preds = %600
  store i32 0, ptr %18, align 4
  br label %610

610:                                              ; preds = %609, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %611 = load i32, ptr %18, align 4
  switch i32 %611, label %692 [
    i32 0, label %612
    i32 12, label %616
  ]

612:                                              ; preds = %610
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %12, align 4, !tbaa !55
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %12, align 4, !tbaa !55
  br label %517, !llvm.loop !142

616:                                              ; preds = %610, %517
  store i32 0, ptr %18, align 4
  br label %617

617:                                              ; preds = %616, %515, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %618 = load i32, ptr %18, align 4
  switch i32 %618, label %686 [
    i32 0, label %619
  ]

619:                                              ; preds = %617
  br label %684

620:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %621 = load ptr, ptr %10, align 8, !tbaa !127
  %622 = getelementptr inbounds nuw %struct.ImageContext, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !95
  %624 = getelementptr inbounds nuw %struct.AVFrame, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds [8 x ptr], ptr %624, i64 0, i64 0
  %626 = load ptr, ptr %625, align 8, !tbaa !82
  %627 = load i32, ptr %16, align 4, !tbaa !55
  %628 = load ptr, ptr %10, align 8, !tbaa !127
  %629 = getelementptr inbounds nuw %struct.ImageContext, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !95
  %631 = getelementptr inbounds nuw %struct.AVFrame, ptr %630, i32 0, i32 1
  %632 = getelementptr inbounds [8 x i32], ptr %631, i64 0, i64 0
  %633 = load i32, ptr %632, align 8, !tbaa !55
  %634 = mul nsw i32 %627, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %626, i64 %635
  %637 = load i32, ptr %15, align 4, !tbaa !55
  %638 = mul nsw i32 4, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %636, i64 %639
  store ptr %640, ptr %35, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %641 = load i32, ptr %20, align 4, !tbaa !55
  %642 = sub nsw i32 %641, 280
  store i32 %642, ptr %36, align 4, !tbaa !55
  %643 = load ptr, ptr %10, align 8, !tbaa !127
  %644 = getelementptr inbounds nuw %struct.ImageContext, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 8, !tbaa !132
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %651, label %647

647:                                              ; preds = %620
  %648 = load ptr, ptr %6, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.WebPContext, ptr %648, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %650, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %681

651:                                              ; preds = %620
  %652 = load i32, ptr %36, align 4, !tbaa !55
  %653 = load ptr, ptr %10, align 8, !tbaa !127
  %654 = getelementptr inbounds nuw %struct.ImageContext, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 8, !tbaa !132
  %656 = shl i32 1, %655
  %657 = icmp sge i32 %652, %656
  br i1 %657, label %658, label %662

658:                                              ; preds = %651
  %659 = load ptr, ptr %6, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.WebPContext, ptr %659, i32 0, i32 4
  %661 = load ptr, ptr %660, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %661, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %681

662:                                              ; preds = %651
  %663 = load ptr, ptr %10, align 8, !tbaa !127
  %664 = getelementptr inbounds nuw %struct.ImageContext, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8, !tbaa !133
  %666 = load i32, ptr %36, align 4, !tbaa !55
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !55
  %670 = call i32 @av_bswap32(i32 noundef %669) #13
  %671 = load ptr, ptr %35, align 8, !tbaa !82
  store i32 %670, ptr %671, align 1, !tbaa !76
  %672 = load i32, ptr %15, align 4, !tbaa !55
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %15, align 4, !tbaa !55
  %674 = load i32, ptr %15, align 4, !tbaa !55
  %675 = load i32, ptr %17, align 4, !tbaa !55
  %676 = icmp eq i32 %674, %675
  br i1 %676, label %677, label %680

677:                                              ; preds = %662
  store i32 0, ptr %15, align 4, !tbaa !55
  %678 = load i32, ptr %16, align 4, !tbaa !55
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %16, align 4, !tbaa !55
  br label %680

680:                                              ; preds = %677, %662
  store i32 0, ptr %18, align 4
  br label %681

681:                                              ; preds = %680, %658, %647
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  %682 = load i32, ptr %18, align 4
  switch i32 %682, label %686 [
    i32 0, label %683
  ]

683:                                              ; preds = %681
  br label %684

684:                                              ; preds = %683, %619
  br label %685

685:                                              ; preds = %684, %360
  store i32 0, ptr %18, align 4
  br label %686

686:                                              ; preds = %685, %681, %617, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %687 = load i32, ptr %18, align 4
  switch i32 %687, label %690 [
    i32 0, label %688
  ]

688:                                              ; preds = %686
  br label %266, !llvm.loop !143

689:                                              ; preds = %266
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %690

690:                                              ; preds = %689, %686, %243, %179, %159, %139, %119, %97, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %691 = load i32, ptr %5, align 4
  ret i32 %691

692:                                              ; preds = %610
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_predictor_transform(ptr noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WebPContext, ptr %12, i32 0, i32 20
  %14 = getelementptr inbounds [5 x %struct.ImageContext], ptr %13, i64 0, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WebPContext, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds [5 x %struct.ImageContext], ptr %16, i64 0, i64 2
  store ptr %17, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %102, %1
  %19 = load i32, ptr %7, align 4, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %struct.ImageContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !113
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %105

26:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %27

27:                                               ; preds = %98, %26
  %28 = load i32, ptr %6, align 4, !tbaa !55
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.WebPContext, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %101

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %34 = load i32, ptr %6, align 4, !tbaa !55
  %35 = load ptr, ptr %5, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %struct.ImageContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !126
  %38 = ashr i32 %34, %37
  store i32 %38, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %39 = load i32, ptr %7, align 4, !tbaa !55
  %40 = load ptr, ptr %5, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %struct.ImageContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !126
  %43 = ashr i32 %39, %42
  store i32 %43, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %44 = load ptr, ptr %5, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw %struct.ImageContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = load i32, ptr %9, align 4, !tbaa !55
  %51 = load ptr, ptr %5, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw %struct.ImageContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = mul nsw i32 %50, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %49, i64 %58
  %60 = load i32, ptr %8, align 4, !tbaa !55
  %61 = mul nsw i32 4, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !76
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %10, align 4, !tbaa !55
  %67 = load i32, ptr %6, align 4, !tbaa !55
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %33
  %70 = load i32, ptr %7, align 4, !tbaa !55
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, ptr %10, align 4, !tbaa !55
  br label %74

73:                                               ; preds = %69
  store i32 2, ptr %10, align 4, !tbaa !55
  br label %74

74:                                               ; preds = %73, %72
  br label %80

75:                                               ; preds = %33
  %76 = load i32, ptr %7, align 4, !tbaa !55
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %10, align 4, !tbaa !55
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i32, ptr %10, align 4, !tbaa !55
  %82 = icmp ugt i32 %81, 13
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.WebPContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = load i32, ptr %10, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.32, i32 noundef %87)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw %struct.ImageContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  %92 = load i32, ptr %10, align 4, !tbaa !55
  %93 = load i32, ptr %6, align 4, !tbaa !55
  %94 = load i32, ptr %7, align 4, !tbaa !55
  call void @inverse_prediction(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %106 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !55
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !55
  br label %27, !llvm.loop !144

101:                                              ; preds = %27
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4, !tbaa !55
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !55
  br label %18, !llvm.loop !145

105:                                              ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_color_transform(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WebPContext, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds [5 x %struct.ImageContext], ptr %12, i64 0, i64 0
  store ptr %13, ptr %3, align 8, !tbaa !127
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WebPContext, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds [5 x %struct.ImageContext], ptr %15, i64 0, i64 3
  store ptr %16, ptr %4, align 8, !tbaa !127
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %124, %1
  %18 = load i32, ptr %6, align 4, !tbaa !55
  %19 = load ptr, ptr %3, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.ImageContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %127

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %26

26:                                               ; preds = %120, %25
  %27 = load i32, ptr %5, align 4, !tbaa !55
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WebPContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 4, !tbaa !93
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %123

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !55
  %34 = load ptr, ptr %4, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw %struct.ImageContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !126
  %37 = ashr i32 %33, %36
  store i32 %37, ptr %7, align 4, !tbaa !55
  %38 = load i32, ptr %6, align 4, !tbaa !55
  %39 = load ptr, ptr %4, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.ImageContext, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !126
  %42 = ashr i32 %38, %41
  store i32 %42, ptr %8, align 4, !tbaa !55
  %43 = load ptr, ptr %4, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.ImageContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load i32, ptr %8, align 4, !tbaa !55
  %50 = load ptr, ptr %4, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw %struct.ImageContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = mul nsw i32 %49, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %48, i64 %57
  %59 = load i32, ptr %7, align 4, !tbaa !55
  %60 = mul nsw i32 4, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store ptr %62, ptr %10, align 8, !tbaa !82
  %63 = load ptr, ptr %3, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw %struct.ImageContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = load i32, ptr %6, align 4, !tbaa !55
  %70 = load ptr, ptr %3, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw %struct.ImageContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = mul nsw i32 %69, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  %79 = load i32, ptr %5, align 4, !tbaa !55
  %80 = mul nsw i32 4, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store ptr %82, ptr %9, align 8, !tbaa !82
  %83 = load ptr, ptr %10, align 8, !tbaa !82
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !76
  %86 = load ptr, ptr %9, align 8, !tbaa !82
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !76
  %89 = call zeroext i8 @color_transform_delta(i8 noundef zeroext %85, i8 noundef zeroext %88)
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %9, align 8, !tbaa !82
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !76
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, %90
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1, !tbaa !76
  %97 = load ptr, ptr %10, align 8, !tbaa !82
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !76
  %100 = load ptr, ptr %9, align 8, !tbaa !82
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !76
  %103 = call zeroext i8 @color_transform_delta(i8 noundef zeroext %99, i8 noundef zeroext %102)
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %10, align 8, !tbaa !82
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !76
  %108 = load ptr, ptr %9, align 8, !tbaa !82
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !76
  %111 = call zeroext i8 @color_transform_delta(i8 noundef zeroext %107, i8 noundef zeroext %110)
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %104, %112
  %114 = load ptr, ptr %9, align 8, !tbaa !82
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !76
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %117, %113
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1, !tbaa !76
  br label %120

120:                                              ; preds = %32
  %121 = load i32, ptr %5, align 4, !tbaa !55
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !55
  br label %26, !llvm.loop !146

123:                                              ; preds = %26
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4, !tbaa !55
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4, !tbaa !55
  br label %17, !llvm.loop !147

127:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_subtract_green_transform(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.WebPContext, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds [5 x %struct.ImageContext], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8, !tbaa !127
  store i32 0, ptr %4, align 4, !tbaa !55
  br label %10

10:                                               ; preds = %70, %1
  %11 = load i32, ptr %4, align 4, !tbaa !55
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %struct.ImageContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !113
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %19

19:                                               ; preds = %66, %18
  %20 = load i32, ptr %3, align 4, !tbaa !55
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WebPContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw %struct.ImageContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load i32, ptr %4, align 4, !tbaa !55
  %33 = load ptr, ptr %5, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.ImageContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = mul nsw i32 %32, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %31, i64 %40
  %42 = load i32, ptr %3, align 4, !tbaa !55
  %43 = mul nsw i32 4, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store ptr %45, ptr %6, align 8, !tbaa !82
  %46 = load ptr, ptr %6, align 8, !tbaa !82
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !76
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !82
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !76
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, %49
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1, !tbaa !76
  %56 = load ptr, ptr %6, align 8, !tbaa !82
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !76
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !76
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, %59
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %66

66:                                               ; preds = %25
  %67 = load i32, ptr %3, align 4, !tbaa !55
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !55
  br label %19, !llvm.loop !148

69:                                               ; preds = %19
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4, !tbaa !55
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !55
  br label %10, !llvm.loop !149

73:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_color_indexing_transform(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.WebPContext, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds [5 x %struct.ImageContext], ptr %18, i64 0, i64 0
  store ptr %19, ptr %4, align 8, !tbaa !127
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.WebPContext, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds [5 x %struct.ImageContext], ptr %21, i64 0, i64 4
  store ptr %22, ptr %5, align 8, !tbaa !127
  %23 = load ptr, ptr %5, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.ImageContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !126
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %150

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.ImageContext, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !126
  %31 = ashr i32 8, %30
  store i32 %31, ptr %12, align 4, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %struct.ImageContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = add nsw i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @av_malloc(i64 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !82
  %41 = load ptr, ptr %11, align 8, !tbaa !82
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %147

44:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !55
  br label %45

45:                                               ; preds = %137, %44
  %46 = load i32, ptr %8, align 4, !tbaa !55
  %47 = load ptr, ptr %4, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %struct.ImageContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %140

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw %struct.ImageContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = load i32, ptr %8, align 4, !tbaa !55
  %61 = load ptr, ptr %4, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.ImageContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8, !tbaa !55
  %67 = mul nsw i32 %60, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %59, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  store ptr %70, ptr %9, align 8, !tbaa !82
  %71 = load ptr, ptr %11, align 8, !tbaa !82
  %72 = load ptr, ptr %9, align 8, !tbaa !82
  %73 = load ptr, ptr %4, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw %struct.ImageContext, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %79, i1 false)
  %80 = load ptr, ptr %11, align 8, !tbaa !82
  %81 = load ptr, ptr %4, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw %struct.ImageContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %87 = mul nsw i32 %86, 8
  %88 = call i32 @init_get_bits(ptr noundef %10, ptr noundef %80, i32 noundef %87)
  call void @skip_bits(ptr noundef %10, i32 noundef 16)
  store i32 0, ptr %6, align 4, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %89

89:                                               ; preds = %133, %53
  %90 = load i32, ptr %7, align 4, !tbaa !55
  %91 = load ptr, ptr %4, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw %struct.ImageContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !111
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %136

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8, !tbaa !127
  %99 = getelementptr inbounds nuw %struct.ImageContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %104 = load i32, ptr %8, align 4, !tbaa !55
  %105 = load ptr, ptr %4, align 8, !tbaa !127
  %106 = getelementptr inbounds nuw %struct.ImageContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 8, !tbaa !55
  %111 = mul nsw i32 %104, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %103, i64 %112
  %114 = load i32, ptr %7, align 4, !tbaa !55
  %115 = mul nsw i32 4, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store ptr %117, ptr %9, align 8, !tbaa !82
  %118 = load i32, ptr %12, align 4, !tbaa !55
  %119 = call i32 @get_bits(ptr noundef %10, i32 noundef %118)
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %9, align 8, !tbaa !82
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store i8 %120, ptr %122, align 1, !tbaa !76
  %123 = load i32, ptr %6, align 4, !tbaa !55
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !55
  %125 = load i32, ptr %6, align 4, !tbaa !55
  %126 = load ptr, ptr %5, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw %struct.ImageContext, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !126
  %129 = shl i32 1, %128
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %97
  call void @skip_bits(ptr noundef %10, i32 noundef 24)
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %132

132:                                              ; preds = %131, %97
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4, !tbaa !55
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !55
  br label %89, !llvm.loop !150

136:                                              ; preds = %89
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4, !tbaa !55
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !55
  br label %45, !llvm.loop !151

140:                                              ; preds = %45
  %141 = load ptr, ptr %11, align 8, !tbaa !82
  call void @av_free(ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.WebPContext, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %143, align 4, !tbaa !57
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.WebPContext, ptr %145, i32 0, i32 18
  store i32 %144, ptr %146, align 4, !tbaa !93
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %140, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  %148 = load i32, ptr %13, align 4
  switch i32 %148, label %345 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %1
  %151 = load ptr, ptr %4, align 8, !tbaa !127
  %152 = getelementptr inbounds nuw %struct.ImageContext, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !95
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !113
  %156 = load ptr, ptr %4, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw %struct.ImageContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !95
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !111
  %161 = mul nsw i32 %155, %160
  %162 = icmp sgt i32 %161, 300
  br i1 %162, label %163, label %259

163:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %164 = load ptr, ptr %5, align 8, !tbaa !127
  %165 = getelementptr inbounds nuw %struct.ImageContext, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !111
  %169 = mul nsw i32 %168, 4
  store i32 %169, ptr %15, align 4, !tbaa !55
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %15, align 4, !tbaa !55
  %172 = icmp ule i32 %171, 1024
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 1042)
  call void @abort() #12
  unreachable

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %178 = load ptr, ptr %5, align 8, !tbaa !127
  %179 = getelementptr inbounds nuw %struct.ImageContext, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !95
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [8 x ptr], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !82
  %184 = load ptr, ptr %5, align 8, !tbaa !127
  %185 = getelementptr inbounds nuw %struct.ImageContext, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !95
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %188, align 8, !tbaa !55
  %190 = mul nsw i32 0, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %183, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i32, ptr %15, align 4, !tbaa !55
  %195 = sext i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %177, ptr align 1 %193, i64 %195, i1 false)
  %196 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %197 = load i32, ptr %15, align 4, !tbaa !55
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i32, ptr %15, align 4, !tbaa !55
  %201 = sub nsw i32 1024, %200
  %202 = sext i32 %201 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 0, i64 %202, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !55
  br label %203

203:                                              ; preds = %255, %176
  %204 = load i32, ptr %8, align 4, !tbaa !55
  %205 = load ptr, ptr %4, align 8, !tbaa !127
  %206 = getelementptr inbounds nuw %struct.ImageContext, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !95
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !113
  %210 = icmp slt i32 %204, %209
  br i1 %210, label %211, label %258

211:                                              ; preds = %203
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %212

212:                                              ; preds = %251, %211
  %213 = load i32, ptr %7, align 4, !tbaa !55
  %214 = load ptr, ptr %4, align 8, !tbaa !127
  %215 = getelementptr inbounds nuw %struct.ImageContext, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !95
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8, !tbaa !111
  %219 = icmp slt i32 %213, %218
  br i1 %219, label %220, label %254

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8, !tbaa !127
  %222 = getelementptr inbounds nuw %struct.ImageContext, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !95
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [8 x ptr], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !82
  %227 = load i32, ptr %8, align 4, !tbaa !55
  %228 = load ptr, ptr %4, align 8, !tbaa !127
  %229 = getelementptr inbounds nuw %struct.ImageContext, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !95
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [8 x i32], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %232, align 8, !tbaa !55
  %234 = mul nsw i32 %227, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %226, i64 %235
  %237 = load i32, ptr %7, align 4, !tbaa !55
  %238 = mul nsw i32 4, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store ptr %240, ptr %9, align 8, !tbaa !82
  %241 = load ptr, ptr %9, align 8, !tbaa !82
  %242 = getelementptr inbounds i8, ptr %241, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !76
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %6, align 4, !tbaa !55
  %245 = load i32, ptr %6, align 4, !tbaa !55
  %246 = mul nsw i32 %245, 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %247
  %249 = load i32, ptr %248, align 1, !tbaa !76
  %250 = load ptr, ptr %9, align 8, !tbaa !82
  store i32 %249, ptr %250, align 4, !tbaa !76
  br label %251

251:                                              ; preds = %220
  %252 = load i32, ptr %7, align 4, !tbaa !55
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %7, align 4, !tbaa !55
  br label %212, !llvm.loop !152

254:                                              ; preds = %212
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %8, align 4, !tbaa !55
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %8, align 4, !tbaa !55
  br label %203, !llvm.loop !153

258:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #11
  br label %344

259:                                              ; preds = %150
  store i32 0, ptr %8, align 4, !tbaa !55
  br label %260

260:                                              ; preds = %340, %259
  %261 = load i32, ptr %8, align 4, !tbaa !55
  %262 = load ptr, ptr %4, align 8, !tbaa !127
  %263 = getelementptr inbounds nuw %struct.ImageContext, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 4, !tbaa !113
  %267 = icmp slt i32 %261, %266
  br i1 %267, label %268, label %343

268:                                              ; preds = %260
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %269

269:                                              ; preds = %336, %268
  %270 = load i32, ptr %7, align 4, !tbaa !55
  %271 = load ptr, ptr %4, align 8, !tbaa !127
  %272 = getelementptr inbounds nuw %struct.ImageContext, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !95
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !111
  %276 = icmp slt i32 %270, %275
  br i1 %276, label %277, label %339

277:                                              ; preds = %269
  %278 = load ptr, ptr %4, align 8, !tbaa !127
  %279 = getelementptr inbounds nuw %struct.ImageContext, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !95
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [8 x ptr], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %282, align 8, !tbaa !82
  %284 = load i32, ptr %8, align 4, !tbaa !55
  %285 = load ptr, ptr %4, align 8, !tbaa !127
  %286 = getelementptr inbounds nuw %struct.ImageContext, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !95
  %288 = getelementptr inbounds nuw %struct.AVFrame, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [8 x i32], ptr %288, i64 0, i64 0
  %290 = load i32, ptr %289, align 8, !tbaa !55
  %291 = mul nsw i32 %284, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %283, i64 %292
  %294 = load i32, ptr %7, align 4, !tbaa !55
  %295 = mul nsw i32 4, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  store ptr %297, ptr %9, align 8, !tbaa !82
  %298 = load ptr, ptr %9, align 8, !tbaa !82
  %299 = getelementptr inbounds i8, ptr %298, i64 2
  %300 = load i8, ptr %299, align 1, !tbaa !76
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %6, align 4, !tbaa !55
  %302 = load i32, ptr %6, align 4, !tbaa !55
  %303 = load ptr, ptr %5, align 8, !tbaa !127
  %304 = getelementptr inbounds nuw %struct.ImageContext, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !95
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 8, !tbaa !111
  %308 = icmp sge i32 %302, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %277
  %310 = call i32 @av_bswap32(i32 noundef 0) #13
  %311 = load ptr, ptr %9, align 8, !tbaa !82
  store i32 %310, ptr %311, align 1, !tbaa !76
  br label %335

312:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %313 = load ptr, ptr %5, align 8, !tbaa !127
  %314 = getelementptr inbounds nuw %struct.ImageContext, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !95
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [8 x ptr], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %317, align 8, !tbaa !82
  %319 = load ptr, ptr %5, align 8, !tbaa !127
  %320 = getelementptr inbounds nuw %struct.ImageContext, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !95
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds [8 x i32], ptr %322, i64 0, i64 0
  %324 = load i32, ptr %323, align 8, !tbaa !55
  %325 = mul nsw i32 0, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %318, i64 %326
  %328 = load i32, ptr %6, align 4, !tbaa !55
  %329 = mul nsw i32 4, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  store ptr %331, ptr %16, align 8, !tbaa !82
  %332 = load ptr, ptr %16, align 8, !tbaa !82
  %333 = load i32, ptr %332, align 4, !tbaa !76
  %334 = load ptr, ptr %9, align 8, !tbaa !82
  store i32 %333, ptr %334, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %335

335:                                              ; preds = %312, %309
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %7, align 4, !tbaa !55
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %7, align 4, !tbaa !55
  br label %269, !llvm.loop !154

339:                                              ; preds = %269
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %8, align 4, !tbaa !55
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %8, align 4, !tbaa !55
  br label %260, !llvm.loop !155

343:                                              ; preds = %260
  br label %344

344:                                              ; preds = %343, %258
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %345

345:                                              ; preds = %344, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %346 = load i32, ptr %2, align 4
  ret i32 %346
}

; Function Attrs: nounwind uwtable
define internal void @image_ctx_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct.ImageContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  call void @av_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.ImageContext, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.ImageContext, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.ImageContext, ptr %18, i32 0, i32 1
  call void @av_frame_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %12, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.ImageContext, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %3, align 4, !tbaa !55
  %28 = load ptr, ptr %2, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.ImageContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !134
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %4, align 4, !tbaa !55
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.ImageContext, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %40 = load i32, ptr %3, align 4, !tbaa !55
  %41 = mul nsw i32 %40, 5
  %42 = load i32, ptr %4, align 4, !tbaa !55
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.HuffReader, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw %struct.HuffReader, ptr %45, i32 0, i32 0
  call void @ff_vlc_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %4, align 4, !tbaa !55
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !55
  br label %33, !llvm.loop !156

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4, !tbaa !55
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !55
  br label %26, !llvm.loop !157

54:                                               ; preds = %26
  %55 = load ptr, ptr %2, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw %struct.ImageContext, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  call void @av_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %20
  %59 = load ptr, ptr %2, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !55
  %9 = load i32, ptr %6, align 4, !tbaa !55
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !55
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !55
  store ptr null, ptr %5, align 8, !tbaa !82
  store i32 -1094995529, ptr %8, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !55
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !55
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  %23 = load ptr, ptr %4, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !125
  %25 = load i32, ptr %6, align 4, !tbaa !55
  %26 = load ptr, ptr %4, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !158
  %28 = load i32, ptr %6, align 4, !tbaa !55
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !124
  %32 = load ptr, ptr %5, align 8, !tbaa !82
  %33 = load i32, ptr %7, align 4, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !159
  %38 = load ptr, ptr %4, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !123
  %40 = load i32, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load i32, ptr %3, align 4, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !55
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_entropy_image(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.WebPContext, ptr %17, i32 0, i32 1
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 3)
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WebPContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = load i32, ptr %6, align 4, !tbaa !55
  %25 = shl i32 1, %24
  %26 = add nsw i32 %23, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %6, align 4, !tbaa !55
  %29 = shl i32 1, %28
  %30 = sub nsw i32 %29, 1
  %31 = xor i32 %30, -1
  %32 = and i32 %27, %31
  %33 = load i32, ptr %6, align 4, !tbaa !55
  %34 = ashr i32 %32, %33
  store i32 %34, ptr %7, align 4, !tbaa !55
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.WebPContext, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = load i32, ptr %6, align 4, !tbaa !55
  %39 = shl i32 1, %38
  %40 = add nsw i32 %37, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, ptr %6, align 4, !tbaa !55
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %43, 1
  %45 = xor i32 %44, -1
  %46 = and i32 %41, %45
  %47 = load i32, ptr %6, align 4, !tbaa !55
  %48 = ashr i32 %46, %47
  store i32 %48, ptr %8, align 4, !tbaa !55
  br label %49

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = load i32, ptr %7, align 4, !tbaa !55
  %53 = load i32, ptr %8, align 4, !tbaa !55
  %54 = call i32 @decode_entropy_coded_image(ptr noundef %51, i32 noundef 1, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %5, align 4, !tbaa !55
  %55 = load i32, ptr %5, align 4, !tbaa !55
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %155

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.WebPContext, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds [5 x %struct.ImageContext], ptr %61, i64 0, i64 1
  store ptr %62, ptr %4, align 8, !tbaa !127
  %63 = load i32, ptr %6, align 4, !tbaa !55
  %64 = load ptr, ptr %4, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw %struct.ImageContext, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 8, !tbaa !126
  store i32 0, ptr %11, align 4, !tbaa !55
  store i32 0, ptr %10, align 4, !tbaa !55
  br label %66

66:                                               ; preds = %147, %59
  %67 = load i32, ptr %10, align 4, !tbaa !55
  %68 = load ptr, ptr %4, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw %struct.ImageContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !113
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %150

74:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !55
  br label %75

75:                                               ; preds = %143, %74
  %76 = load i32, ptr %9, align 4, !tbaa !55
  %77 = load ptr, ptr %4, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw %struct.ImageContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !111
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %146

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %84 = load ptr, ptr %4, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw %struct.ImageContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = load i32, ptr %10, align 4, !tbaa !55
  %91 = load ptr, ptr %4, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw %struct.ImageContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !55
  %97 = mul nsw i32 %90, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %89, i64 %98
  %100 = load i32, ptr %9, align 4, !tbaa !55
  %101 = mul nsw i32 4, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !76
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %107 = load ptr, ptr %4, align 8, !tbaa !127
  %108 = getelementptr inbounds nuw %struct.ImageContext, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = load i32, ptr %10, align 4, !tbaa !55
  %114 = load ptr, ptr %4, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw %struct.ImageContext, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = mul nsw i32 %113, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %112, i64 %121
  %123 = load i32, ptr %9, align 4, !tbaa !55
  %124 = mul nsw i32 4, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !76
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %14, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %130 = load i32, ptr %13, align 4, !tbaa !55
  %131 = shl i32 %130, 8
  %132 = load i32, ptr %14, align 4, !tbaa !55
  %133 = or i32 %131, %132
  store i32 %133, ptr %15, align 4, !tbaa !55
  %134 = load i32, ptr %11, align 4, !tbaa !55
  %135 = load i32, ptr %15, align 4, !tbaa !55
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %83
  %138 = load i32, ptr %11, align 4, !tbaa !55
  br label %141

139:                                              ; preds = %83
  %140 = load i32, ptr %15, align 4, !tbaa !55
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  store i32 %142, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %9, align 4, !tbaa !55
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !55
  br label %75, !llvm.loop !160

146:                                              ; preds = %75
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4, !tbaa !55
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !55
  br label %66, !llvm.loop !161

150:                                              ; preds = %66
  %151 = load i32, ptr %11, align 4, !tbaa !55
  %152 = add nsw i32 %151, 1
  %153 = load ptr, ptr %3, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.WebPContext, ptr %153, i32 0, i32 19
  store i32 %152, ptr %154, align 8, !tbaa !135
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %155

155:                                              ; preds = %150, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal void @read_huffman_code_simple(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.WebPContext, ptr %5, i32 0, i32 1
  %7 = call i32 @get_bits1(ptr noundef %6)
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %struct.HuffReader, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 4, !tbaa !162
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WebPContext, ptr %11, i32 0, i32 1
  %13 = call i32 @get_bits1(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.WebPContext, ptr %16, i32 0, i32 1
  %18 = call i32 @get_bits(ptr noundef %17, i32 noundef 8)
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %4, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %struct.HuffReader, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x i16], ptr %21, i64 0, i64 0
  store i16 %19, ptr %22, align 8, !tbaa !138
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.WebPContext, ptr %24, i32 0, i32 1
  %26 = call i32 @get_bits1(ptr noundef %25)
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %4, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %struct.HuffReader, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [2 x i16], ptr %29, i64 0, i64 0
  store i16 %27, ptr %30, align 8, !tbaa !138
  br label %31

31:                                               ; preds = %23, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.HuffReader, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !162
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.WebPContext, ptr %37, i32 0, i32 1
  %39 = call i32 @get_bits(ptr noundef %38, i32 noundef 8)
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %4, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.HuffReader, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [2 x i16], ptr %42, i64 0, i64 1
  store i16 %40, ptr %43, align 2, !tbaa !138
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw %struct.HuffReader, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 8, !tbaa !166
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_huffman_code_normal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.HuffReader, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [19 x i8], align 16
  %11 = alloca [19 x i8], align 16
  %12 = alloca [19 x i16], align 16
  %13 = alloca [16 x i16], align 16
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
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !137
  store i32 %2, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 19, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 19, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 38, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WebPContext, ptr %26, i32 0, i32 1
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 4)
  %29 = add i32 4, %28
  store i32 %29, ptr %18, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %52, %3
  %31 = load i32, ptr %19, align 4, !tbaa !55
  %32 = load i32, ptr %18, align 4, !tbaa !55
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %55

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.WebPContext, ptr %36, i32 0, i32 1
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 3)
  store i32 %38, ptr %20, align 4, !tbaa !55
  %39 = load i32, ptr %20, align 4, !tbaa !55
  %40 = trunc i32 %39 to i8
  %41 = load i32, ptr %19, align 4, !tbaa !55
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [19 x i8], ptr @code_length_code_order, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !76
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [19 x i8], ptr %10, i64 0, i64 %45
  store i8 %40, ptr %46, align 1, !tbaa !76
  %47 = load i32, ptr %20, align 4, !tbaa !55
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i16], ptr %13, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !138
  %51 = add i16 %50, 1
  store i16 %51, ptr %49, align 2, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %19, align 4, !tbaa !55
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 4, !tbaa !55
  br label %30, !llvm.loop !167

55:                                               ; preds = %34
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.WebPContext, ptr %56, i32 0, i32 1
  %58 = call i32 @get_bits1(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.WebPContext, ptr %61, i32 0, i32 1
  %63 = call i32 @get_bits(ptr noundef %62, i32 noundef 3)
  %64 = mul i32 2, %63
  %65 = add i32 2, %64
  store i32 %65, ptr %21, align 4, !tbaa !55
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.WebPContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %21, align 4, !tbaa !55
  %69 = call i32 @get_bits(ptr noundef %67, i32 noundef %68)
  %70 = add i32 2, %69
  store i32 %70, ptr %15, align 4, !tbaa !55
  %71 = load i32, ptr %15, align 4, !tbaa !55
  %72 = load i32, ptr %7, align 4, !tbaa !55
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %60
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.WebPContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = load i32, ptr %15, align 4, !tbaa !55
  %79 = load i32, ptr %7, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.30, i32 noundef %78, i32 noundef %79)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %81

80:                                               ; preds = %60
  store i32 0, ptr %22, align 4
  br label %81

81:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %82 = load i32, ptr %22, align 4
  switch i32 %82, label %224 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %86

84:                                               ; preds = %55
  %85 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %85, ptr %15, align 4, !tbaa !55
  br label %86

86:                                               ; preds = %84, %83
  %87 = getelementptr inbounds [19 x i8], ptr %10, i64 0, i64 0
  %88 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 0
  %89 = getelementptr inbounds [19 x i8], ptr %11, i64 0, i64 0
  %90 = getelementptr inbounds [19 x i16], ptr %12, i64 0, i64 0
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.WebPContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = call i32 @huff_reader_build_canonical(ptr noundef %8, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef 19, ptr noundef %93)
  store i32 %94, ptr %17, align 4, !tbaa !55
  %95 = load i32, ptr %17, align 4, !tbaa !55
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %224

99:                                               ; preds = %86
  %100 = load i32, ptr %7, align 4, !tbaa !55
  %101 = sext i32 %100 to i64
  %102 = call ptr @av_malloc_array(i64 noundef %101, i64 noundef 4)
  store ptr %102, ptr %9, align 8, !tbaa !82
  %103 = load ptr, ptr %9, align 8, !tbaa !82
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 -12, ptr %17, align 4, !tbaa !55
  br label %220

106:                                              ; preds = %99
  store i32 8, ptr %16, align 4, !tbaa !55
  store i32 0, ptr %14, align 4, !tbaa !55
  %107 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %107, i8 0, i64 32, i1 false)
  br label %108

108:                                              ; preds = %201, %106
  %109 = load i32, ptr %14, align 4, !tbaa !55
  %110 = load i32, ptr %7, align 4, !tbaa !55
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %202

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %113 = load i32, ptr %15, align 4, !tbaa !55
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %15, align 4, !tbaa !55
  %115 = icmp ne i32 %113, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 7, ptr %22, align 4
  br label %199

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.WebPContext, ptr %118, i32 0, i32 1
  %120 = call i32 @huff_reader_get_symbol(ptr noundef %8, ptr noundef %119)
  store i32 %120, ptr %23, align 4, !tbaa !55
  %121 = load i32, ptr %23, align 4, !tbaa !55
  %122 = icmp ult i32 %121, 16
  br i1 %122, label %123, label %141

123:                                              ; preds = %117
  %124 = load i32, ptr %23, align 4, !tbaa !55
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %9, align 8, !tbaa !82
  %127 = load i32, ptr %14, align 4, !tbaa !55
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !55
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 %125, ptr %130, align 1, !tbaa !76
  %131 = load i32, ptr %23, align 4, !tbaa !55
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !138
  %135 = add i16 %134, 1
  store i16 %135, ptr %133, align 2, !tbaa !138
  %136 = load i32, ptr %23, align 4, !tbaa !55
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %123
  %139 = load i32, ptr %23, align 4, !tbaa !55
  store i32 %139, ptr %16, align 4, !tbaa !55
  br label %140

140:                                              ; preds = %138, %123
  br label %198

141:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !55
  %142 = load i32, ptr %23, align 4, !tbaa !55
  switch i32 %142, label %143 [
    i32 16, label %144
    i32 17, label %158
    i32 18, label %163
  ]

143:                                              ; preds = %141
  store i32 -1094995529, ptr %17, align 4, !tbaa !55
  store i32 5, ptr %22, align 4
  br label %195

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.WebPContext, ptr %145, i32 0, i32 1
  %147 = call i32 @get_bits(ptr noundef %146, i32 noundef 2)
  %148 = add i32 3, %147
  store i32 %148, ptr %24, align 4, !tbaa !55
  %149 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %149, ptr %25, align 4, !tbaa !55
  %150 = load i32, ptr %24, align 4, !tbaa !55
  %151 = load i32, ptr %25, align 4, !tbaa !55
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !138
  %155 = zext i16 %154 to i32
  %156 = add nsw i32 %155, %150
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %153, align 2, !tbaa !138
  br label %168

158:                                              ; preds = %141
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.WebPContext, ptr %159, i32 0, i32 1
  %161 = call i32 @get_bits(ptr noundef %160, i32 noundef 3)
  %162 = add i32 3, %161
  store i32 %162, ptr %24, align 4, !tbaa !55
  br label %168

163:                                              ; preds = %141
  %164 = load ptr, ptr %5, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.WebPContext, ptr %164, i32 0, i32 1
  %166 = call i32 @get_bits(ptr noundef %165, i32 noundef 7)
  %167 = add i32 11, %166
  store i32 %167, ptr %24, align 4, !tbaa !55
  br label %168

168:                                              ; preds = %163, %158, %144
  %169 = load i32, ptr %14, align 4, !tbaa !55
  %170 = load i32, ptr %24, align 4, !tbaa !55
  %171 = add nsw i32 %169, %170
  %172 = load i32, ptr %7, align 4, !tbaa !55
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.WebPContext, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %178 = load i32, ptr %14, align 4, !tbaa !55
  %179 = load i32, ptr %24, align 4, !tbaa !55
  %180 = load i32, ptr %7, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 16, ptr noundef @.str.31, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  store i32 -1094995529, ptr %17, align 4, !tbaa !55
  store i32 5, ptr %22, align 4
  br label %195

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %186, %181
  %183 = load i32, ptr %24, align 4, !tbaa !55
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %24, align 4, !tbaa !55
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = load i32, ptr %25, align 4, !tbaa !55
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %9, align 8, !tbaa !82
  %190 = load i32, ptr %14, align 4, !tbaa !55
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !55
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 %188, ptr %193, align 1, !tbaa !76
  br label %182, !llvm.loop !168

194:                                              ; preds = %182
  store i32 0, ptr %22, align 4
  br label %195

195:                                              ; preds = %174, %143, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %196 = load i32, ptr %22, align 4
  switch i32 %196, label %199 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %140
  store i32 0, ptr %22, align 4
  br label %199

199:                                              ; preds = %198, %195, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %200 = load i32, ptr %22, align 4
  switch i32 %200, label %224 [
    i32 0, label %201
    i32 7, label %202
    i32 5, label %220
  ]

201:                                              ; preds = %199
  br label %108, !llvm.loop !169

202:                                              ; preds = %199, %108
  %203 = load ptr, ptr %6, align 8, !tbaa !137
  %204 = load ptr, ptr %9, align 8, !tbaa !82
  %205 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 0
  %206 = load ptr, ptr %9, align 8, !tbaa !82
  %207 = load i32, ptr %14, align 4, !tbaa !55
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load ptr, ptr %9, align 8, !tbaa !82
  %211 = load i32, ptr %14, align 4, !tbaa !55
  %212 = mul nsw i32 2, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = load i32, ptr %14, align 4, !tbaa !55
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.WebPContext, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = call i32 @huff_reader_build_canonical(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %209, ptr noundef %214, i32 noundef %215, ptr noundef %218)
  store i32 %219, ptr %17, align 4, !tbaa !55
  br label %220

220:                                              ; preds = %202, %199, %105
  %221 = getelementptr inbounds nuw %struct.HuffReader, ptr %8, i32 0, i32 0
  call void @ff_vlc_free(ptr noundef %221)
  %222 = load ptr, ptr %9, align 8, !tbaa !82
  call void @av_free(ptr noundef %222)
  %223 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %223, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %224

224:                                              ; preds = %220, %199, %97, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 38, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 19, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 19, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #11
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !158
  %6 = load ptr, ptr %2, align 8, !tbaa !121
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_huffman_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i32 %2, ptr %7, align 4, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WebPContext, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds [5 x %struct.ImageContext], ptr %16, i64 0, i64 1
  store ptr %17, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !55
  %18 = load ptr, ptr %9, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.ImageContext, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !126
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %83

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load i32, ptr %7, align 4, !tbaa !55
  %24 = load ptr, ptr %9, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct.ImageContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !126
  %27 = ashr i32 %23, %26
  store i32 %27, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load i32, ptr %8, align 4, !tbaa !55
  %29 = load ptr, ptr %9, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct.ImageContext, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !126
  %32 = ashr i32 %28, %31
  store i32 %32, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.ImageContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = load i32, ptr %12, align 4, !tbaa !55
  %40 = load ptr, ptr %9, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %struct.ImageContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = mul nsw i32 %39, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = load i32, ptr %11, align 4, !tbaa !55
  %50 = mul nsw i32 4, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !76
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.ImageContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [8 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = load i32, ptr %12, align 4, !tbaa !55
  %63 = load ptr, ptr %9, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw %struct.ImageContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = mul nsw i32 %62, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %61, i64 %70
  %72 = load i32, ptr %11, align 4, !tbaa !55
  %73 = mul nsw i32 4, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !76
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !55
  %79 = load i32, ptr %13, align 4, !tbaa !55
  %80 = shl i32 %79, 8
  %81 = load i32, ptr %14, align 4, !tbaa !55
  %82 = or i32 %80, %81
  store i32 %82, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %83

83:                                               ; preds = %22, %4
  %84 = load ptr, ptr %6, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw %struct.ImageContext, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !136
  %87 = load i32, ptr %10, align 4, !tbaa !55
  %88 = mul nsw i32 %87, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.HuffReader, ptr %86, i64 %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal i32 @huff_reader_get_symbol(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %struct.HuffReader, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !166
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %struct.HuffReader, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !162
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %struct.HuffReader, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [2 x i16], ptr %17, i64 0, i64 0
  %19 = load i16, ptr %18, align 8, !tbaa !138
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %37

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.HuffReader, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !121
  %25 = call i32 @get_bits1(ptr noundef %24)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x i16], ptr %23, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !138
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %37

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !121
  %32 = load ptr, ptr %4, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.HuffReader, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.VLC, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !170
  %36 = call i32 @get_vlc2(ptr noundef %31, ptr noundef %35, i32 noundef 8, i32 noundef 2)
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %30, %21, %15
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @color_cache_put(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = mul i32 506832829, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.ImageContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %11 = sub nsw i32 32, %10
  %12 = lshr i32 %7, %11
  store i32 %12, ptr %5, align 4, !tbaa !55
  %13 = load i32, ptr %4, align 4, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.ImageContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = load i32, ptr %5, align 4, !tbaa !55
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store i32 %13, ptr %19, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !55
  %3 = load i32, ptr %2, align 4, !tbaa !55
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !55
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !55
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !55
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @huff_reader_build_canonical(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !137
  store ptr %1, ptr %10, align 8, !tbaa !82
  store ptr %2, ptr %11, align 8, !tbaa !171
  store ptr %3, ptr %12, align 8, !tbaa !82
  store ptr %4, ptr %13, align 8, !tbaa !171
  store i32 %5, ptr %14, align 4, !tbaa !55
  store ptr %6, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !55
  br label %23

23:                                               ; preds = %43, %7
  %24 = load i32, ptr %18, align 4, !tbaa !55
  %25 = icmp sle i32 %24, 15
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %46

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %28 = load ptr, ptr %11, align 8, !tbaa !171
  %29 = load i32, ptr %18, align 4, !tbaa !55
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !138
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %19, align 4, !tbaa !55
  %34 = load i32, ptr %16, align 4, !tbaa !55
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %11, align 8, !tbaa !171
  %37 = load i32, ptr %18, align 4, !tbaa !55
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !138
  %40 = load i32, ptr %19, align 4, !tbaa !55
  %41 = load i32, ptr %16, align 4, !tbaa !55
  %42 = add i32 %41, %40
  store i32 %42, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %18, align 4, !tbaa !55
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4, !tbaa !55
  br label %23, !llvm.loop !173

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !55
  br label %47

47:                                               ; preds = %87, %46
  %48 = load i32, ptr %20, align 4, !tbaa !55
  %49 = load i32, ptr %14, align 4, !tbaa !55
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %90

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !82
  %54 = load i32, ptr %20, align 4, !tbaa !55
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !76
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %60 = load ptr, ptr %11, align 8, !tbaa !171
  %61 = load ptr, ptr %10, align 8, !tbaa !82
  %62 = load i32, ptr %20, align 4, !tbaa !55
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !76
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %60, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !138
  %69 = add i16 %68, 1
  store i16 %69, ptr %67, align 2, !tbaa !138
  %70 = zext i16 %68 to i32
  store i32 %70, ptr %21, align 4, !tbaa !55
  %71 = load i32, ptr %20, align 4, !tbaa !55
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %13, align 8, !tbaa !171
  %74 = load i32, ptr %21, align 4, !tbaa !55
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !138
  %77 = load ptr, ptr %10, align 8, !tbaa !82
  %78 = load i32, ptr %20, align 4, !tbaa !55
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !76
  %82 = load ptr, ptr %12, align 8, !tbaa !82
  %83 = load i32, ptr %21, align 4, !tbaa !55
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %86

86:                                               ; preds = %59, %52
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %20, align 4, !tbaa !55
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %20, align 4, !tbaa !55
  br label %47, !llvm.loop !174

90:                                               ; preds = %51
  %91 = load i32, ptr %16, align 4, !tbaa !55
  %92 = icmp ule i32 %91, 1
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load i32, ptr %16, align 4, !tbaa !55
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !137
  %98 = getelementptr inbounds nuw %struct.HuffReader, ptr %97, i32 0, i32 2
  store i32 1, ptr %98, align 4, !tbaa !162
  %99 = load ptr, ptr %9, align 8, !tbaa !137
  %100 = getelementptr inbounds nuw %struct.HuffReader, ptr %99, i32 0, i32 1
  store i32 1, ptr %100, align 8, !tbaa !166
  %101 = load ptr, ptr %13, align 8, !tbaa !171
  %102 = getelementptr inbounds i16, ptr %101, i64 0
  %103 = load i16, ptr %102, align 2, !tbaa !138
  %104 = load ptr, ptr %9, align 8, !tbaa !137
  %105 = getelementptr inbounds nuw %struct.HuffReader, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [2 x i16], ptr %105, i64 0, i64 0
  store i16 %103, ptr %106, align 8, !tbaa !138
  br label %107

107:                                              ; preds = %96, %93
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %123

108:                                              ; preds = %90
  %109 = load ptr, ptr %9, align 8, !tbaa !137
  %110 = getelementptr inbounds nuw %struct.HuffReader, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %16, align 4, !tbaa !55
  %112 = load ptr, ptr %12, align 8, !tbaa !82
  %113 = load ptr, ptr %13, align 8, !tbaa !171
  %114 = load ptr, ptr %15, align 8, !tbaa !172
  %115 = call i32 @ff_vlc_init_from_lengths(ptr noundef %110, i32 noundef 8, i32 noundef %111, ptr noundef %112, i32 noundef 1, ptr noundef %113, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 8, ptr noundef %114)
  store i32 %115, ptr %17, align 4, !tbaa !55
  %116 = load i32, ptr %17, align 4, !tbaa !55
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %119, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %123

120:                                              ; preds = %108
  %121 = load ptr, ptr %9, align 8, !tbaa !137
  %122 = getelementptr inbounds nuw %struct.HuffReader, ptr %121, i32 0, i32 1
  store i32 0, ptr %122, align 8, !tbaa !166
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %123

123:                                              ; preds = %120, %118, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %124 = load i32, ptr %8, align 4
  ret i32 %124
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @ff_vlc_free(ptr noundef) #3

declare void @av_free(ptr noundef) #3

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !175
  store i32 %2, ptr %7, align 4, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !123
  store i32 %18, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !124
  store i32 %21, ptr %12, align 4, !tbaa !55
  %22 = load ptr, ptr %5, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load i32, ptr %10, align 4, !tbaa !55
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !76
  %30 = load i32, ptr %10, align 4, !tbaa !55
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %34 = load i32, ptr %11, align 4, !tbaa !55
  %35 = load i32, ptr %7, align 4, !tbaa !55
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #13
  store i32 %36, ptr %15, align 4, !tbaa !55
  %37 = load ptr, ptr %6, align 8, !tbaa !175
  %38 = load i32, ptr %15, align 4, !tbaa !55
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.8, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !76
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !55
  %45 = load ptr, ptr %6, align 8, !tbaa !175
  %46 = load i32, ptr %15, align 4, !tbaa !55
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.8, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !76
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !55
  %53 = load i32, ptr %8, align 4, !tbaa !55
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !55
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !55
  %60 = load i32, ptr %10, align 4, !tbaa !55
  %61 = load i32, ptr %7, align 4, !tbaa !55
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !55
  %66 = load i32, ptr %7, align 4, !tbaa !55
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !55
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !55
  %72 = load ptr, ptr %5, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  %75 = load i32, ptr %10, align 4, !tbaa !55
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !76
  %80 = load i32, ptr %10, align 4, !tbaa !55
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !55
  %83 = load i32, ptr %13, align 4, !tbaa !55
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !55
  %85 = load i32, ptr %11, align 4, !tbaa !55
  %86 = load i32, ptr %14, align 4, !tbaa !55
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #13
  %88 = load i32, ptr %9, align 4, !tbaa !55
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !55
  %90 = load ptr, ptr %6, align 8, !tbaa !175
  %91 = load i32, ptr %15, align 4, !tbaa !55
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon.8, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !76
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !55
  %98 = load ptr, ptr %6, align 8, !tbaa !175
  %99 = load i32, ptr %15, align 4, !tbaa !55
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.8, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !76
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !55
  %106 = load i32, ptr %8, align 4, !tbaa !55
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !55
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !55
  %113 = load i32, ptr %10, align 4, !tbaa !55
  %114 = load i32, ptr %14, align 4, !tbaa !55
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !55
  %119 = load i32, ptr %14, align 4, !tbaa !55
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !55
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !55
  %125 = load ptr, ptr %5, align 8, !tbaa !121
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !125
  %128 = load i32, ptr %10, align 4, !tbaa !55
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !76
  %133 = load i32, ptr %10, align 4, !tbaa !55
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !55
  %136 = load i32, ptr %13, align 4, !tbaa !55
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !55
  %138 = load i32, ptr %11, align 4, !tbaa !55
  %139 = load i32, ptr %14, align 4, !tbaa !55
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #13
  %141 = load i32, ptr %9, align 4, !tbaa !55
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !55
  %143 = load ptr, ptr %6, align 8, !tbaa !175
  %144 = load i32, ptr %15, align 4, !tbaa !55
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon.8, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !76
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !55
  %151 = load ptr, ptr %6, align 8, !tbaa !175
  %152 = load i32, ptr %15, align 4, !tbaa !55
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon.8, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !76
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !55
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !55
  %163 = load i32, ptr %11, align 4, !tbaa !55
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !55
  %165 = load i32, ptr %12, align 4, !tbaa !55
  %166 = load i32, ptr %10, align 4, !tbaa !55
  %167 = load i32, ptr %13, align 4, !tbaa !55
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !55
  %172 = load i32, ptr %13, align 4, !tbaa !55
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !55
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !55
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !55
  %183 = load ptr, ptr %5, align 8, !tbaa !121
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !123
  %185 = load i32, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal void @inverse_prediction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = load i32, ptr %8, align 4, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = mul nsw i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = load i32, ptr %7, align 4, !tbaa !55
  %28 = mul nsw i32 4, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !82
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = load i32, ptr %8, align 4, !tbaa !55
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = mul nsw i32 %35, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %34, i64 %41
  %43 = load i32, ptr %7, align 4, !tbaa !55
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 4, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store ptr %47, ptr %10, align 8, !tbaa !82
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = load i32, ptr %8, align 4, !tbaa !55
  %53 = sub nsw i32 %52, 1
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 8, !tbaa !55
  %58 = mul nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = load i32, ptr %7, align 4, !tbaa !55
  %62 = sub nsw i32 %61, 1
  %63 = mul nsw i32 4, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store ptr %65, ptr %11, align 8, !tbaa !82
  %66 = load ptr, ptr %5, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = load i32, ptr %8, align 4, !tbaa !55
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %5, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = mul nsw i32 %71, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %69, i64 %77
  %79 = load i32, ptr %7, align 4, !tbaa !55
  %80 = mul nsw i32 4, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store ptr %82, ptr %12, align 8, !tbaa !82
  %83 = load i32, ptr %7, align 4, !tbaa !55
  %84 = load ptr, ptr %5, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !111
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %4
  %90 = load ptr, ptr %5, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = load i32, ptr %8, align 4, !tbaa !55
  %95 = load ptr, ptr %5, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !55
  %99 = mul nsw i32 %94, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store ptr %102, ptr %13, align 8, !tbaa !82
  br label %122

103:                                              ; preds = %4
  %104 = load ptr, ptr %5, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  %108 = load i32, ptr %8, align 4, !tbaa !55
  %109 = sub nsw i32 %108, 1
  %110 = load ptr, ptr %5, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 8, !tbaa !55
  %114 = mul nsw i32 %109, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %107, i64 %115
  %117 = load i32, ptr %7, align 4, !tbaa !55
  %118 = add nsw i32 %117, 1
  %119 = mul nsw i32 4, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  store ptr %121, ptr %13, align 8, !tbaa !82
  br label %122

122:                                              ; preds = %103, %89
  %123 = load i32, ptr %6, align 4, !tbaa !55
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [14 x ptr], ptr @inverse_predict, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !172
  %127 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %128 = load ptr, ptr %10, align 8, !tbaa !82
  %129 = load ptr, ptr %11, align 8, !tbaa !82
  %130 = load ptr, ptr %12, align 8, !tbaa !82
  %131 = load ptr, ptr %13, align 8, !tbaa !82
  call void %126(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !76
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %9, align 8, !tbaa !82
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1, !tbaa !76
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %138, %134
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %136, align 1, !tbaa !76
  %141 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !76
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %9, align 8, !tbaa !82
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !76
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %147, %143
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %145, align 1, !tbaa !76
  %150 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !76
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %9, align 8, !tbaa !82
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !76
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %156, %152
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %154, align 1, !tbaa !76
  %159 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !76
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %9, align 8, !tbaa !82
  %163 = getelementptr inbounds i8, ptr %162, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !76
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %165, %161
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %163, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = call i32 @av_bswap32(i32 noundef -16777216) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 %11, ptr %12, align 1, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 %12, ptr %13, align 4, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %9, align 8, !tbaa !82
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 %12, ptr %13, align 4, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 %12, ptr %13, align 4, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %8, align 8, !tbaa !82
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 %12, ptr %13, align 4, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %9, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %10, align 8, !tbaa !82
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !76
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %18, %22
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %14, %24
  %26 = ashr i32 %25, 1
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %6, align 8, !tbaa !82
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %27, ptr %29, align 1, !tbaa !76
  %30 = load ptr, ptr %9, align 8, !tbaa !82
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !76
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8, !tbaa !82
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !76
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8, !tbaa !82
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !76
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = ashr i32 %42, 1
  %44 = add nsw i32 %33, %43
  %45 = ashr i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %6, align 8, !tbaa !82
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %46, ptr %48, align 1, !tbaa !76
  %49 = load ptr, ptr %9, align 8, !tbaa !82
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !76
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !82
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !76
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %10, align 8, !tbaa !82
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !76
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = ashr i32 %61, 1
  %63 = add nsw i32 %52, %62
  %64 = ashr i32 %63, 1
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %6, align 8, !tbaa !82
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store i8 %65, ptr %67, align 1, !tbaa !76
  %68 = load ptr, ptr %9, align 8, !tbaa !82
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !76
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %7, align 8, !tbaa !82
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !76
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %10, align 8, !tbaa !82
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !76
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = ashr i32 %80, 1
  %82 = add nsw i32 %71, %81
  %83 = ashr i32 %82, 1
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %6, align 8, !tbaa !82
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  store i8 %84, ptr %86, align 1, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = ashr i32 %19, 1
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !76
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %8, align 8, !tbaa !82
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = ashr i32 %32, 1
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8, !tbaa !82
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1, !tbaa !76
  %37 = load ptr, ptr %7, align 8, !tbaa !82
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !76
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !82
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !76
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = ashr i32 %45, 1
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !82
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %47, ptr %49, align 1, !tbaa !76
  %50 = load ptr, ptr %7, align 8, !tbaa !82
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !76
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !76
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = ashr i32 %58, 1
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %6, align 8, !tbaa !82
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 %60, ptr %62, align 1, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %9, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = ashr i32 %19, 1
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !76
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %9, align 8, !tbaa !82
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = ashr i32 %32, 1
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8, !tbaa !82
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1, !tbaa !76
  %37 = load ptr, ptr %7, align 8, !tbaa !82
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !76
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %9, align 8, !tbaa !82
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !76
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = ashr i32 %45, 1
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !82
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %47, ptr %49, align 1, !tbaa !76
  %50 = load ptr, ptr %7, align 8, !tbaa !82
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !76
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %9, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !76
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = ashr i32 %58, 1
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %6, align 8, !tbaa !82
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 %60, ptr %62, align 1, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %8, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %9, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = ashr i32 %19, 1
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !76
  %24 = load ptr, ptr %8, align 8, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %9, align 8, !tbaa !82
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = ashr i32 %32, 1
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8, !tbaa !82
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1, !tbaa !76
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !76
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %9, align 8, !tbaa !82
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !76
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = ashr i32 %45, 1
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !82
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %47, ptr %49, align 1, !tbaa !76
  %50 = load ptr, ptr %8, align 8, !tbaa !82
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !76
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %9, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !76
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = ashr i32 %58, 1
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %6, align 8, !tbaa !82
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 %60, ptr %62, align 1, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %9, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %10, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = ashr i32 %19, 1
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !76
  %24 = load ptr, ptr %9, align 8, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %10, align 8, !tbaa !82
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = ashr i32 %32, 1
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8, !tbaa !82
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1, !tbaa !76
  %37 = load ptr, ptr %9, align 8, !tbaa !82
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !76
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %10, align 8, !tbaa !82
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !76
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = ashr i32 %45, 1
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !82
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %47, ptr %49, align 1, !tbaa !76
  %50 = load ptr, ptr %9, align 8, !tbaa !82
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !76
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %10, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !76
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = ashr i32 %58, 1
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %6, align 8, !tbaa !82
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 %60, ptr %62, align 1, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = ashr i32 %19, 1
  %21 = load ptr, ptr %9, align 8, !tbaa !82
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !76
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %10, align 8, !tbaa !82
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !76
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = ashr i32 %29, 1
  %31 = add nsw i32 %20, %30
  %32 = ashr i32 %31, 1
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !82
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %33, ptr %35, align 1, !tbaa !76
  %36 = load ptr, ptr %7, align 8, !tbaa !82
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !76
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !76
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = ashr i32 %44, 1
  %46 = load ptr, ptr %9, align 8, !tbaa !82
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !76
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !82
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !76
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = ashr i32 %54, 1
  %56 = add nsw i32 %45, %55
  %57 = ashr i32 %56, 1
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %6, align 8, !tbaa !82
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %58, ptr %60, align 1, !tbaa !76
  %61 = load ptr, ptr %7, align 8, !tbaa !82
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !76
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %8, align 8, !tbaa !82
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !76
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = ashr i32 %69, 1
  %71 = load ptr, ptr %9, align 8, !tbaa !82
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !76
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %10, align 8, !tbaa !82
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !76
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = ashr i32 %79, 1
  %81 = add nsw i32 %70, %80
  %82 = ashr i32 %81, 1
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %6, align 8, !tbaa !82
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store i8 %83, ptr %85, align 1, !tbaa !76
  %86 = load ptr, ptr %7, align 8, !tbaa !82
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !76
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %8, align 8, !tbaa !82
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !76
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = ashr i32 %94, 1
  %96 = load ptr, ptr %9, align 8, !tbaa !82
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !76
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %10, align 8, !tbaa !82
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !76
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = ashr i32 %104, 1
  %106 = add nsw i32 %95, %105
  %107 = ashr i32 %106, 1
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %6, align 8, !tbaa !82
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  store i8 %108, ptr %110, align 1, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !82
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !76
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !82
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !76
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %15, %19
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !82
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !76
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !82
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !76
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %26, %30
  br label %43

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !82
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !76
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !76
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = sub nsw i32 0, %41
  br label %43

43:                                               ; preds = %32, %22
  %44 = phi i32 [ %31, %22 ], [ %42, %32 ]
  %45 = load ptr, ptr %9, align 8, !tbaa !82
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !76
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %8, align 8, !tbaa !82
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !76
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %48, %52
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8, !tbaa !82
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !76
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !76
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %59, %63
  br label %76

65:                                               ; preds = %43
  %66 = load ptr, ptr %9, align 8, !tbaa !82
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !76
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !82
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !76
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %69, %73
  %75 = sub nsw i32 0, %74
  br label %76

76:                                               ; preds = %65, %55
  %77 = phi i32 [ %64, %55 ], [ %75, %65 ]
  %78 = sub nsw i32 %44, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !82
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !76
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !82
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !76
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %82, %86
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %76
  %90 = load ptr, ptr %7, align 8, !tbaa !82
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !76
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !82
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !76
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %93, %97
  br label %110

99:                                               ; preds = %76
  %100 = load ptr, ptr %7, align 8, !tbaa !82
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !76
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %8, align 8, !tbaa !82
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !76
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %103, %107
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %99, %89
  %111 = phi i32 [ %98, %89 ], [ %109, %99 ]
  %112 = load ptr, ptr %9, align 8, !tbaa !82
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !76
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %8, align 8, !tbaa !82
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !76
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 %115, %119
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %110
  %123 = load ptr, ptr %9, align 8, !tbaa !82
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !76
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %8, align 8, !tbaa !82
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !76
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %126, %130
  br label %143

132:                                              ; preds = %110
  %133 = load ptr, ptr %9, align 8, !tbaa !82
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !76
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %8, align 8, !tbaa !82
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !76
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 %136, %140
  %142 = sub nsw i32 0, %141
  br label %143

143:                                              ; preds = %132, %122
  %144 = phi i32 [ %131, %122 ], [ %142, %132 ]
  %145 = sub nsw i32 %111, %144
  %146 = add nsw i32 %78, %145
  %147 = load ptr, ptr %7, align 8, !tbaa !82
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !76
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %8, align 8, !tbaa !82
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !76
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %150, %154
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %143
  %158 = load ptr, ptr %7, align 8, !tbaa !82
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !76
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %8, align 8, !tbaa !82
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !76
  %165 = zext i8 %164 to i32
  %166 = sub nsw i32 %161, %165
  br label %178

167:                                              ; preds = %143
  %168 = load ptr, ptr %7, align 8, !tbaa !82
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !76
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %8, align 8, !tbaa !82
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !76
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 %171, %175
  %177 = sub nsw i32 0, %176
  br label %178

178:                                              ; preds = %167, %157
  %179 = phi i32 [ %166, %157 ], [ %177, %167 ]
  %180 = load ptr, ptr %9, align 8, !tbaa !82
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  %182 = load i8, ptr %181, align 1, !tbaa !76
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %8, align 8, !tbaa !82
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !76
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 %183, %187
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %178
  %191 = load ptr, ptr %9, align 8, !tbaa !82
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = load i8, ptr %192, align 1, !tbaa !76
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %8, align 8, !tbaa !82
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !76
  %198 = zext i8 %197 to i32
  %199 = sub nsw i32 %194, %198
  br label %211

200:                                              ; preds = %178
  %201 = load ptr, ptr %9, align 8, !tbaa !82
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = load i8, ptr %202, align 1, !tbaa !76
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %8, align 8, !tbaa !82
  %206 = getelementptr inbounds i8, ptr %205, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !76
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %204, %208
  %210 = sub nsw i32 0, %209
  br label %211

211:                                              ; preds = %200, %190
  %212 = phi i32 [ %199, %190 ], [ %210, %200 ]
  %213 = sub nsw i32 %179, %212
  %214 = add nsw i32 %146, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !82
  %216 = getelementptr inbounds i8, ptr %215, i64 3
  %217 = load i8, ptr %216, align 1, !tbaa !76
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %8, align 8, !tbaa !82
  %220 = getelementptr inbounds i8, ptr %219, i64 3
  %221 = load i8, ptr %220, align 1, !tbaa !76
  %222 = zext i8 %221 to i32
  %223 = sub nsw i32 %218, %222
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %211
  %226 = load ptr, ptr %7, align 8, !tbaa !82
  %227 = getelementptr inbounds i8, ptr %226, i64 3
  %228 = load i8, ptr %227, align 1, !tbaa !76
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %8, align 8, !tbaa !82
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !76
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 %229, %233
  br label %246

235:                                              ; preds = %211
  %236 = load ptr, ptr %7, align 8, !tbaa !82
  %237 = getelementptr inbounds i8, ptr %236, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !76
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %8, align 8, !tbaa !82
  %241 = getelementptr inbounds i8, ptr %240, i64 3
  %242 = load i8, ptr %241, align 1, !tbaa !76
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 %239, %243
  %245 = sub nsw i32 0, %244
  br label %246

246:                                              ; preds = %235, %225
  %247 = phi i32 [ %234, %225 ], [ %245, %235 ]
  %248 = load ptr, ptr %9, align 8, !tbaa !82
  %249 = getelementptr inbounds i8, ptr %248, i64 3
  %250 = load i8, ptr %249, align 1, !tbaa !76
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %8, align 8, !tbaa !82
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  %254 = load i8, ptr %253, align 1, !tbaa !76
  %255 = zext i8 %254 to i32
  %256 = sub nsw i32 %251, %255
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %246
  %259 = load ptr, ptr %9, align 8, !tbaa !82
  %260 = getelementptr inbounds i8, ptr %259, i64 3
  %261 = load i8, ptr %260, align 1, !tbaa !76
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %8, align 8, !tbaa !82
  %264 = getelementptr inbounds i8, ptr %263, i64 3
  %265 = load i8, ptr %264, align 1, !tbaa !76
  %266 = zext i8 %265 to i32
  %267 = sub nsw i32 %262, %266
  br label %279

268:                                              ; preds = %246
  %269 = load ptr, ptr %9, align 8, !tbaa !82
  %270 = getelementptr inbounds i8, ptr %269, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !76
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %8, align 8, !tbaa !82
  %274 = getelementptr inbounds i8, ptr %273, i64 3
  %275 = load i8, ptr %274, align 1, !tbaa !76
  %276 = zext i8 %275 to i32
  %277 = sub nsw i32 %272, %276
  %278 = sub nsw i32 0, %277
  br label %279

279:                                              ; preds = %268, %258
  %280 = phi i32 [ %267, %258 ], [ %278, %268 ]
  %281 = sub nsw i32 %247, %280
  %282 = add nsw i32 %214, %281
  store i32 %282, ptr %11, align 4, !tbaa !55
  %283 = load i32, ptr %11, align 4, !tbaa !55
  %284 = icmp sle i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %279
  %286 = load ptr, ptr %9, align 8, !tbaa !82
  %287 = load i32, ptr %286, align 4, !tbaa !76
  %288 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 %287, ptr %288, align 4, !tbaa !76
  br label %293

289:                                              ; preds = %279
  %290 = load ptr, ptr %7, align 8, !tbaa !82
  %291 = load i32, ptr %290, align 4, !tbaa !76
  %292 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 %291, ptr %292, align 4, !tbaa !76
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %9, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !76
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %19, %23
  %25 = call zeroext i8 @av_clip_uint8_c(i32 noundef %24) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !82
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %9, align 8, !tbaa !82
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !76
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !76
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = call zeroext i8 @av_clip_uint8_c(i32 noundef %41) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !82
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %42, ptr %44, align 1, !tbaa !76
  %45 = load ptr, ptr %7, align 8, !tbaa !82
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !76
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !82
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !76
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !76
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %53, %57
  %59 = call zeroext i8 @av_clip_uint8_c(i32 noundef %58) #13
  %60 = load ptr, ptr %6, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store i8 %59, ptr %61, align 1, !tbaa !76
  %62 = load ptr, ptr %7, align 8, !tbaa !82
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !76
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %9, align 8, !tbaa !82
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !76
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %65, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !82
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !76
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %70, %74
  %76 = call zeroext i8 @av_clip_uint8_c(i32 noundef %75) #13
  %77 = load ptr, ptr %6, align 8, !tbaa !82
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  store i8 %76, ptr %78, align 1, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_predict_13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %9, align 8, !tbaa !82
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8, !tbaa !82
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !76
  %22 = zext i8 %21 to i32
  %23 = call zeroext i8 @clamp_add_subtract_half(i32 noundef %14, i32 noundef %18, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1, !tbaa !76
  %26 = load ptr, ptr %7, align 8, !tbaa !82
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !76
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %9, align 8, !tbaa !82
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !76
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !82
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !76
  %37 = zext i8 %36 to i32
  %38 = call zeroext i8 @clamp_add_subtract_half(i32 noundef %29, i32 noundef %33, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !82
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %38, ptr %40, align 1, !tbaa !76
  %41 = load ptr, ptr %7, align 8, !tbaa !82
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !76
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %9, align 8, !tbaa !82
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !76
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %8, align 8, !tbaa !82
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !76
  %52 = zext i8 %51 to i32
  %53 = call zeroext i8 @clamp_add_subtract_half(i32 noundef %44, i32 noundef %48, i32 noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1, !tbaa !76
  %56 = load ptr, ptr %7, align 8, !tbaa !82
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !76
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !76
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %8, align 8, !tbaa !82
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !76
  %67 = zext i8 %66 to i32
  %68 = call zeroext i8 @clamp_add_subtract_half(i32 noundef %59, i32 noundef %63, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !82
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  store i8 %68, ptr %70, align 1, !tbaa !76
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @clamp_add_subtract_half(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = load i32, ptr %5, align 4, !tbaa !55
  %10 = add nsw i32 %8, %9
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !55
  %12 = load i32, ptr %7, align 4, !tbaa !55
  %13 = load i32, ptr %7, align 4, !tbaa !55
  %14 = load i32, ptr %6, align 4, !tbaa !55
  %15 = sub nsw i32 %13, %14
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %12, %16
  %18 = call zeroext i8 @av_clip_uint8_c(i32 noundef %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i8 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @color_transform_delta(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !76
  store i8 %1, ptr %4, align 1, !tbaa !76
  %5 = load i8, ptr %3, align 1, !tbaa !76
  %6 = call signext i8 @ff_u8_to_s8(i8 noundef zeroext %5)
  %7 = sext i8 %6 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !76
  %9 = call signext i8 @ff_u8_to_s8(i8 noundef zeroext %8)
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 %7, %10
  %12 = ashr i32 %11, 5
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @ff_u8_to_s8(i8 noundef zeroext %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca %union.anon.10, align 1
  store i8 %0, ptr %2, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load i8, ptr %2, align 1, !tbaa !76
  store i8 %4, ptr %3, align 1, !tbaa !76
  %5 = load i8, ptr %3, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i8 %5
}

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !123
  store i32 %9, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !124
  store i32 %12, ptr %6, align 4, !tbaa !55
  %13 = load i32, ptr %6, align 4, !tbaa !55
  %14 = load i32, ptr %5, align 4, !tbaa !55
  %15 = load i32, ptr %4, align 4, !tbaa !55
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !55
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !55
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !55
  %26 = load i32, ptr %5, align 4, !tbaa !55
  %27 = load ptr, ptr %3, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !76
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !76
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !106
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !106
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !76
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !55
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = load i32, ptr %6, align 4, !tbaa !55
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !55
  %15 = load i32, ptr %7, align 4, !tbaa !55
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_packet_free(ptr noundef) #3

declare i32 @ff_vp8_decode_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
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
!30 = !{!"p1 _ZTS11WebPContext", !6, i64 0}
!31 = !{!32, !51, i64 6600}
!32 = !{!"WebPContext", !33, i64 0, !49, i64 6560, !50, i64 6592, !51, i64 6600, !5, i64 6608, !12, i64 6616, !12, i64 6620, !12, i64 6624, !12, i64 6628, !16, i64 6632, !12, i64 6640, !12, i64 6644, !12, i64 6648, !12, i64 6652, !12, i64 6656, !12, i64 6660, !12, i64 6664, !7, i64 6668, !12, i64 6684, !12, i64 6688, !7, i64 6696}
!33 = !{!"VP8Context", !34, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 56, !35, i64 88, !35, i64 96, !36, i64 104, !36, i64 106, !15, i64 112, !15, i64 120, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 131, !37, i64 132, !7, i64 148, !7, i64 152, !39, i64 164, !40, i64 176, !41, i64 184, !16, i64 192, !7, i64 200, !7, i64 204, !42, i64 252, !43, i64 276, !16, i64 296, !16, i64 304, !44, i64 312, !45, i64 344, !12, i64 368, !7, i64 372, !41, i64 4736, !12, i64 4744, !12, i64 4748, !12, i64 4752, !12, i64 4756, !12, i64 4760, !12, i64 4764, !7, i64 4768, !7, i64 5024, !46, i64 5056, !47, i64 5072, !48, i64 5632, !7, i64 6104, !7, i64 6320, !7, i64 6480, !7, i64 6481, !12, i64 6484, !12, i64 6488, !6, i64 6496, !6, i64 6504, !7, i64 6512, !7, i64 6520, !7, i64 6524, !7, i64 6528, !7, i64 6540}
!34 = !{!"p1 _ZTS13VP8ThreadData", !6, i64 0}
!35 = !{!"p1 _ZTS8VP8Frame", !6, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!"VP8mvbounds", !38, i64 0, !38, i64 8}
!38 = !{!"VP8intmv", !12, i64 0, !12, i64 4}
!39 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 8}
!40 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!41 = !{!"p1 _ZTS13VP8Macroblock", !6, i64 0}
!42 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!43 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 10}
!44 = !{!"VPXRangeCoder", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28}
!45 = !{!"", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!46 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!47 = !{!"VP8DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !7, i64 128, !7, i64 344}
!48 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!49 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!50, !50, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!51, !51, i64 0}
!55 = !{!12, !12, i64 0}
!56 = !{!32, !5, i64 6608}
!57 = !{!32, !12, i64 6652}
!58 = !{!32, !12, i64 6656}
!59 = !{!32, !12, i64 6620}
!60 = !{!32, !12, i64 6644}
!61 = !{!32, !12, i64 6648}
!62 = !{!63, !16, i64 24}
!63 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!64 = !{!63, !12, i64 32}
!65 = !{!10, !12, i64 696}
!66 = !{!32, !16, i64 6632}
!67 = !{!32, !12, i64 6640}
!68 = !{!32, !12, i64 6624}
!69 = !{!32, !12, i64 6628}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!74 = !{!75, !16, i64 8}
!75 = !{!"AVFrameSideData", !12, i64 0, !16, i64 8, !15, i64 16, !71, i64 24, !23, i64 32}
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!32, !12, i64 6616}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!82 = !{!16, !16, i64 0}
!83 = !{!84, !16, i64 0}
!84 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!85 = !{!84, !16, i64 16}
!86 = !{!84, !16, i64 8}
!87 = !{!32, !12, i64 20}
!88 = !{!10, !12, i64 136}
!89 = !{!32, !12, i64 6660}
!90 = !{!10, !12, i64 112}
!91 = !{!10, !12, i64 116}
!92 = !{!32, !12, i64 6664}
!93 = !{!32, !12, i64 6684}
!94 = distinct !{!94, !78}
!95 = !{!96, !50, i64 8}
!96 = !{!"ImageContext", !12, i64 0, !50, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !97, i64 40, !12, i64 48, !12, i64 52}
!97 = !{!"p1 _ZTS10HuffReader", !6, i64 0}
!98 = !{!96, !12, i64 52}
!99 = distinct !{!99, !78}
!100 = !{!101, !12, i64 120}
!101 = !{!"AVFrame", !7, i64 0, !7, i64 64, !102, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !103, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !71, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!102 = !{!"p2 omnipotent char", !28, i64 0}
!103 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!104 = !{!101, !12, i64 276}
!105 = distinct !{!105, !78}
!106 = !{!102, !102, i64 0}
!107 = distinct !{!107, !78}
!108 = !{!32, !50, i64 6592}
!109 = distinct !{!109, !78}
!110 = distinct !{!110, !78}
!111 = !{!101, !12, i64 104}
!112 = distinct !{!112, !78}
!113 = !{!101, !12, i64 108}
!114 = distinct !{!114, !78}
!115 = distinct !{!115, !78}
!116 = distinct !{!116, !78}
!117 = distinct !{!117, !78}
!118 = distinct !{!118, !78}
!119 = distinct !{!119, !78}
!120 = distinct !{!120, !78}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!123 = !{!49, !12, i64 16}
!124 = !{!49, !12, i64 24}
!125 = !{!49, !16, i64 0}
!126 = !{!96, !12, i64 48}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS12ImageContext", !6, i64 0}
!129 = distinct !{!129, !78}
!130 = !{!96, !12, i64 0}
!131 = !{!101, !12, i64 116}
!132 = !{!96, !12, i64 16}
!133 = !{!96, !26, i64 24}
!134 = !{!96, !12, i64 32}
!135 = !{!32, !12, i64 6688}
!136 = !{!96, !97, i64 40}
!137 = !{!97, !97, i64 0}
!138 = !{!36, !36, i64 0}
!139 = distinct !{!139, !78}
!140 = distinct !{!140, !78}
!141 = distinct !{!141, !78}
!142 = distinct !{!142, !78}
!143 = distinct !{!143, !78}
!144 = distinct !{!144, !78}
!145 = distinct !{!145, !78}
!146 = distinct !{!146, !78}
!147 = distinct !{!147, !78}
!148 = distinct !{!148, !78}
!149 = distinct !{!149, !78}
!150 = distinct !{!150, !78}
!151 = distinct !{!151, !78}
!152 = distinct !{!152, !78}
!153 = distinct !{!153, !78}
!154 = distinct !{!154, !78}
!155 = distinct !{!155, !78}
!156 = distinct !{!156, !78}
!157 = distinct !{!157, !78}
!158 = !{!49, !12, i64 20}
!159 = !{!49, !16, i64 8}
!160 = distinct !{!160, !78}
!161 = distinct !{!161, !78}
!162 = !{!163, !12, i64 28}
!163 = !{!"HuffReader", !164, i64 0, !12, i64 24, !12, i64 28, !7, i64 32}
!164 = !{!"VLC", !12, i64 0, !165, i64 8, !12, i64 16, !12, i64 20}
!165 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!166 = !{!163, !12, i64 24}
!167 = distinct !{!167, !78}
!168 = distinct !{!168, !78}
!169 = distinct !{!169, !78}
!170 = !{!163, !165, i64 8}
!171 = !{!19, !19, i64 0}
!172 = !{!6, !6, i64 0}
!173 = distinct !{!173, !78}
!174 = distinct !{!174, !78}
!175 = !{!165, !165, i64 0}
