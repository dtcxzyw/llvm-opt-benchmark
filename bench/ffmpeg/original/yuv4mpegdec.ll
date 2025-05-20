target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.anon = type { [9 x i8], i32, i32 }
%struct.anon.0 = type { [9 x i8], i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"yuv4mpegpipe\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"YUV4MPEG pipe\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"y4m\00", align 1
@ff_yuv4mpegpipe_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @yuv4_probe, ptr @yuv4_read_header, ptr @yuv4_read_packet, ptr null, ptr @yuv4_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"YUV4MPEG2\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Header too large.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Invalid magic number for yuv4mpeg.\0A\00", align 1
@yuv4_read_header.pix_fmt_array = internal constant [28 x { [9 x i8], [3 x i8], i32, i32 }] [{ [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420jpeg\00\00", [3 x i8] zeroinitializer, i32 0, i32 2 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420mpeg2\00", [3 x i8] zeroinitializer, i32 0, i32 1 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420paldv\00", [3 x i8] zeroinitializer, i32 0, i32 3 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420p16\00\00\00", [3 x i8] zeroinitializer, i32 45, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"422p16\00\00\00", [3 x i8] zeroinitializer, i32 47, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444p16\00\00\00", [3 x i8] zeroinitializer, i32 49, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420p14\00\00\00", [3 x i8] zeroinitializer, i32 125, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"422p14\00\00\00", [3 x i8] zeroinitializer, i32 129, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444p14\00\00\00", [3 x i8] zeroinitializer, i32 133, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420p12\00\00\00", [3 x i8] zeroinitializer, i32 123, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"422p12\00\00\00", [3 x i8] zeroinitializer, i32 127, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444p12\00\00\00", [3 x i8] zeroinitializer, i32 131, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420p10\00\00\00", [3 x i8] zeroinitializer, i32 62, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"422p10\00\00\00", [3 x i8] zeroinitializer, i32 64, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444p10\00\00\00", [3 x i8] zeroinitializer, i32 68, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420p9\00\00\00\00", [3 x i8] zeroinitializer, i32 60, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"422p9\00\00\00\00", [3 x i8] zeroinitializer, i32 70, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444p9\00\00\00\00", [3 x i8] zeroinitializer, i32 66, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"420\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 0, i32 2 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"411\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 7, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"422\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 4, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444alpha\00", [3 x i8] zeroinitializer, i32 79, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"444\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 5, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"mono16\00\00\00", [3 x i8] zeroinitializer, i32 30, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"mono12\00\00\00", [3 x i8] zeroinitializer, i32 166, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"mono10\00\00\00", [3 x i8] zeroinitializer, i32 168, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"mono9\00\00\00\00", [3 x i8] zeroinitializer, i32 173, i32 0 }, { [9 x i8], [3 x i8], i32, i32 } { [9 x i8] c"mono\00\00\00\00\00", [3 x i8] zeroinitializer, i32 8, i32 0 }], align 16
@.str.6 = private unnamed_addr constant [51 x i8] c"YUV4MPEG stream contains an unknown pixel format.\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"YUV4MPEG stream contains mixed interlaced and non-interlaced frames.\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"YUV4MPEG has invalid header.\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"YSCSS=\00", align 1
@yuv4_read_header.pix_fmt_array.11 = internal constant [20 x { [9 x i8], [3 x i8], i32 }] [{ [9 x i8], [3 x i8], i32 } { [9 x i8] c"420JPEG\00\00", [3 x i8] zeroinitializer, i32 0 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420MPEG2\00", [3 x i8] zeroinitializer, i32 0 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420PALDV\00", [3 x i8] zeroinitializer, i32 0 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420P9\00\00\00\00", [3 x i8] zeroinitializer, i32 60 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"422P9\00\00\00\00", [3 x i8] zeroinitializer, i32 70 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"444P9\00\00\00\00", [3 x i8] zeroinitializer, i32 66 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420P10\00\00\00", [3 x i8] zeroinitializer, i32 62 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"444P10\00\00\00", [3 x i8] zeroinitializer, i32 68 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420P12\00\00\00", [3 x i8] zeroinitializer, i32 123 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"422P12\00\00\00", [3 x i8] zeroinitializer, i32 127 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"444P12\00\00\00", [3 x i8] zeroinitializer, i32 131 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420P14\00\00\00", [3 x i8] zeroinitializer, i32 125 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"422P14\00\00\00", [3 x i8] zeroinitializer, i32 129 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"444P14\00\00\00", [3 x i8] zeroinitializer, i32 133 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"420P16\00\00\00", [3 x i8] zeroinitializer, i32 45 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"422P16\00\00\00", [3 x i8] zeroinitializer, i32 47 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"444P16\00\00\00", [3 x i8] zeroinitializer, i32 49 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"411\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 7 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"422\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 4 }, { [9 x i8], [3 x i8], i32 } { [9 x i8] c"444\00\00\00\00\00\00", [3 x i8] zeroinitializer, i32 5 }], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"COLORRANGE=\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"LIMITED\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.3, i64 noundef 9) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [138 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 138, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -1, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 -1, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %56, %1
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  %35 = call i32 @avio_r8(ptr noundef %34)
  %36 = trunc i32 %35 to i8
  %37 = load i32, ptr %8, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [138 x i8], ptr %4, i64 0, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !32
  %40 = load i32, ptr %8, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [138 x i8], ptr %4, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %55

46:                                               ; preds = %33
  %47 = load i32, ptr %8, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [138 x i8], ptr %4, i64 0, i64 %49
  store i8 32, ptr %50, align 1, !tbaa !32
  %51 = load i32, ptr %8, align 4, !tbaa !31
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [138 x i8], ptr %4, i64 0, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !32
  br label %59

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !31
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !31
  br label %30, !llvm.loop !33

59:                                               ; preds = %46, %30
  %60 = load i32, ptr %8, align 4, !tbaa !31
  %61 = icmp eq i32 %60, 128
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %412

64:                                               ; preds = %59
  %65 = getelementptr inbounds [138 x i8], ptr %4, i64 0, i64 0
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.3, i64 noundef 9) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %412

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4, !tbaa !31
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [138 x i8], ptr %4, i64 0, i64 %73
  store ptr %74, ptr %7, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw [138 x i8], ptr %4, i64 0, i64 10
  store ptr %75, ptr %5, align 8, !tbaa !35
  br label %76

76:                                               ; preds = %276, %70
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %279

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !35
  %82 = load i8, ptr %81, align 1, !tbaa !32
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %276

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8, !tbaa !35
  %89 = load i8, ptr %87, align 1, !tbaa !32
  %90 = sext i8 %89 to i32
  switch i32 %90, label %275 [
    i32 87, label %91
    i32 72, label %96
    i32 67, label %101
    i32 73, label %160
    i32 70, label %174
    i32 65, label %192
    i32 88, label %210
  ]

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !35
  %93 = call i64 @strtol(ptr noundef %92, ptr noundef %6, i32 noundef 10) #8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %10, align 4, !tbaa !31
  %95 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %95, ptr %5, align 8, !tbaa !35
  br label %275

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8, !tbaa !35
  %98 = call i64 @strtol(ptr noundef %97, ptr noundef %6, i32 noundef 10) #8
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %11, align 4, !tbaa !31
  %100 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %100, ptr %5, align 8, !tbaa !35
  br label %275

101:                                              ; preds = %86
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %102

102:                                              ; preds = %135, %101
  %103 = load i32, ptr %8, align 4, !tbaa !31
  %104 = sext i32 %103 to i64
  %105 = icmp ult i64 %104, 28
  br i1 %105, label %106, label %138

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !35
  %108 = load i32, ptr %8, align 4, !tbaa !31
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [28 x %struct.anon], ptr @yuv4_read_header.pix_fmt_array, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [9 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @av_strstart(ptr noundef %107, ptr noundef %112, ptr noundef null)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %106
  %116 = load i32, ptr %8, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [28 x %struct.anon], ptr @yuv4_read_header.pix_fmt_array, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !36
  store i32 %120, ptr %16, align 4, !tbaa !31
  %121 = load i32, ptr %8, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [28 x %struct.anon], ptr @yuv4_read_header.pix_fmt_array, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !38
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %115
  %128 = load i32, ptr %8, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [28 x %struct.anon], ptr @yuv4_read_header.pix_fmt_array, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !38
  store i32 %132, ptr %18, align 4, !tbaa !31
  br label %133

133:                                              ; preds = %127, %115
  br label %138

134:                                              ; preds = %106
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4, !tbaa !31
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !31
  br label %102, !llvm.loop !39

138:                                              ; preds = %133, %102
  %139 = load i32, ptr %8, align 4, !tbaa !31
  %140 = sext i32 %139 to i64
  %141 = icmp eq i64 %140, 28
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %412

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %156, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !35
  %147 = load ptr, ptr %7, align 8, !tbaa !35
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !35
  %151 = load i8, ptr %150, align 1, !tbaa !32
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 32
  br label %154

154:                                              ; preds = %149, %145
  %155 = phi i1 [ false, %145 ], [ %153, %149 ]
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr %5, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %5, align 8, !tbaa !35
  br label %145, !llvm.loop !40

159:                                              ; preds = %154
  br label %275

160:                                              ; preds = %86
  %161 = load ptr, ptr %5, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %5, align 8, !tbaa !35
  %163 = load i8, ptr %161, align 1, !tbaa !32
  %164 = sext i8 %163 to i32
  switch i32 %164, label %171 [
    i32 63, label %165
    i32 112, label %166
    i32 116, label %167
    i32 98, label %168
    i32 109, label %169
  ]

165:                                              ; preds = %160
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %173

166:                                              ; preds = %160
  store i32 1, ptr %19, align 4, !tbaa !31
  br label %173

167:                                              ; preds = %160
  store i32 2, ptr %19, align 4, !tbaa !31
  br label %173

168:                                              ; preds = %160
  store i32 3, ptr %19, align 4, !tbaa !31
  br label %173

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.7)
  br label %171

171:                                              ; preds = %160, %169
  %172 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef @.str.8)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %412

173:                                              ; preds = %168, %167, %166, %165
  br label %275

174:                                              ; preds = %86
  %175 = load ptr, ptr %5, align 8, !tbaa !35
  %176 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %175, ptr noundef @.str.9, ptr noundef %12, ptr noundef %13) #8
  br label %177

177:                                              ; preds = %188, %174
  %178 = load ptr, ptr %5, align 8, !tbaa !35
  %179 = load ptr, ptr %7, align 8, !tbaa !35
  %180 = icmp ult ptr %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8, !tbaa !35
  %183 = load i8, ptr %182, align 1, !tbaa !32
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 32
  br label %186

186:                                              ; preds = %181, %177
  %187 = phi i1 [ false, %177 ], [ %185, %181 ]
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = load ptr, ptr %5, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %5, align 8, !tbaa !35
  br label %177, !llvm.loop !41

191:                                              ; preds = %186
  br label %275

192:                                              ; preds = %86
  %193 = load ptr, ptr %5, align 8, !tbaa !35
  %194 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %193, ptr noundef @.str.9, ptr noundef %14, ptr noundef %15) #8
  br label %195

195:                                              ; preds = %206, %192
  %196 = load ptr, ptr %5, align 8, !tbaa !35
  %197 = load ptr, ptr %7, align 8, !tbaa !35
  %198 = icmp ult ptr %196, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8, !tbaa !35
  %201 = load i8, ptr %200, align 1, !tbaa !32
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 32
  br label %204

204:                                              ; preds = %199, %195
  %205 = phi i1 [ false, %195 ], [ %203, %199 ]
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = load ptr, ptr %5, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %5, align 8, !tbaa !35
  br label %195, !llvm.loop !42

209:                                              ; preds = %204
  br label %275

210:                                              ; preds = %86
  %211 = load ptr, ptr %5, align 8, !tbaa !35
  %212 = call i32 @strncmp(ptr noundef @.str.10, ptr noundef %211, i64 noundef 6) #7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %240

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8, !tbaa !35
  %216 = getelementptr inbounds i8, ptr %215, i64 6
  store ptr %216, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !43
  br label %217

217:                                              ; preds = %235, %214
  %218 = load i64, ptr %24, align 8, !tbaa !43
  %219 = icmp ult i64 %218, 20
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 19, ptr %23, align 4
  br label %238

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8, !tbaa !35
  %223 = load i64, ptr %24, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw [20 x %struct.anon.0], ptr @yuv4_read_header.pix_fmt_array.11, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct.anon.0, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [9 x i8], ptr %225, i64 0, i64 0
  %227 = call i32 @av_strstart(ptr noundef %222, ptr noundef %226, ptr noundef null)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %221
  %230 = load i64, ptr %24, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw [20 x %struct.anon.0], ptr @yuv4_read_header.pix_fmt_array.11, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.anon.0, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !44
  store i32 %233, ptr %17, align 4, !tbaa !31
  store i32 19, ptr %23, align 4
  br label %238

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %24, align 8, !tbaa !43
  %237 = add i64 %236, 1
  store i64 %237, ptr %24, align 8, !tbaa !43
  br label %217, !llvm.loop !46

238:                                              ; preds = %229, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %239

239:                                              ; preds = %238
  br label %259

240:                                              ; preds = %210
  %241 = load ptr, ptr %5, align 8, !tbaa !35
  %242 = call i32 @strncmp(ptr noundef @.str.12, ptr noundef %241, i64 noundef 11) #7
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %240
  %245 = load ptr, ptr %5, align 8, !tbaa !35
  %246 = getelementptr inbounds i8, ptr %245, i64 11
  store ptr %246, ptr %5, align 8, !tbaa !35
  %247 = load ptr, ptr %5, align 8, !tbaa !35
  %248 = call i32 @strncmp(ptr noundef @.str.13, ptr noundef %247, i64 noundef 4) #7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store i32 2, ptr %20, align 4, !tbaa !31
  br label %257

251:                                              ; preds = %244
  %252 = load ptr, ptr %5, align 8, !tbaa !35
  %253 = call i32 @strncmp(ptr noundef @.str.14, ptr noundef %252, i64 noundef 7) #7
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 1, ptr %20, align 4, !tbaa !31
  br label %256

256:                                              ; preds = %255, %251
  br label %257

257:                                              ; preds = %256, %250
  br label %258

258:                                              ; preds = %257, %240
  br label %259

259:                                              ; preds = %258, %239
  br label %260

260:                                              ; preds = %271, %259
  %261 = load ptr, ptr %5, align 8, !tbaa !35
  %262 = load ptr, ptr %7, align 8, !tbaa !35
  %263 = icmp ult ptr %261, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8, !tbaa !35
  %266 = load i8, ptr %265, align 1, !tbaa !32
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 32
  br label %269

269:                                              ; preds = %264, %260
  %270 = phi i1 [ false, %260 ], [ %268, %264 ]
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = load ptr, ptr %5, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %5, align 8, !tbaa !35
  br label %260, !llvm.loop !47

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %86, %274, %209, %191, %173, %159, %96, %91
  br label %276

276:                                              ; preds = %275, %85
  %277 = load ptr, ptr %5, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %5, align 8, !tbaa !35
  br label %76, !llvm.loop !48

279:                                              ; preds = %76
  %280 = load i32, ptr %10, align 4, !tbaa !31
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %11, align 4, !tbaa !31
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %287

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %412

287:                                              ; preds = %282
  %288 = load i32, ptr %16, align 4, !tbaa !31
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load i32, ptr %17, align 4, !tbaa !31
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %296

294:                                              ; preds = %290
  %295 = load i32, ptr %17, align 4, !tbaa !31
  store i32 %295, ptr %16, align 4, !tbaa !31
  br label %296

296:                                              ; preds = %294, %293
  br label %297

297:                                              ; preds = %296, %287
  %298 = load i32, ptr %12, align 4, !tbaa !31
  %299 = icmp sle i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %13, align 4, !tbaa !31
  %302 = icmp sle i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300, %297
  store i32 25, ptr %12, align 4, !tbaa !31
  store i32 1, ptr %13, align 4, !tbaa !31
  br label %304

304:                                              ; preds = %303, %300
  %305 = load i32, ptr %14, align 4, !tbaa !31
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i32, ptr %15, align 4, !tbaa !31
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 1, ptr %15, align 4, !tbaa !31
  br label %311

311:                                              ; preds = %310, %307, %304
  %312 = load ptr, ptr %3, align 8, !tbaa !13
  %313 = call ptr @avformat_new_stream(ptr noundef %312, ptr noundef null)
  store ptr %313, ptr %21, align 8, !tbaa !49
  %314 = load ptr, ptr %21, align 8, !tbaa !49
  %315 = icmp ne ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %412

317:                                              ; preds = %311
  %318 = load i32, ptr %10, align 4, !tbaa !31
  %319 = load ptr, ptr %21, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw %struct.AVStream, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %321, i32 0, i32 13
  store i32 %318, ptr %322, align 8, !tbaa !58
  %323 = load i32, ptr %11, align 4, !tbaa !31
  %324 = load ptr, ptr %21, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw %struct.AVStream, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %326, i32 0, i32 14
  store i32 %323, ptr %327, align 4, !tbaa !61
  %328 = load i32, ptr %12, align 4, !tbaa !31
  %329 = sext i32 %328 to i64
  %330 = load i32, ptr %13, align 4, !tbaa !31
  %331 = sext i32 %330 to i64
  %332 = call i32 @av_reduce(ptr noundef %12, ptr noundef %13, i64 noundef %329, i64 noundef %331, i64 noundef 2147483647)
  %333 = load ptr, ptr %21, align 8, !tbaa !49
  %334 = load i32, ptr %13, align 4, !tbaa !31
  %335 = load i32, ptr %12, align 4, !tbaa !31
  call void @avpriv_set_pts_info(ptr noundef %333, i32 noundef 64, i32 noundef %334, i32 noundef %335)
  %336 = load ptr, ptr %21, align 8, !tbaa !49
  %337 = getelementptr inbounds nuw %struct.AVStream, ptr %336, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %338 = load ptr, ptr %21, align 8, !tbaa !49
  %339 = getelementptr inbounds nuw %struct.AVStream, ptr %338, i32 0, i32 5
  %340 = load i64, ptr %339, align 8
  %341 = call i64 @av_inv_q(i64 %340)
  store i64 %341, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %342 = load i32, ptr %16, align 4, !tbaa !31
  %343 = load ptr, ptr %21, align 8, !tbaa !49
  %344 = getelementptr inbounds nuw %struct.AVStream, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %345, i32 0, i32 7
  store i32 %342, ptr %346, align 4, !tbaa !63
  %347 = load ptr, ptr %21, align 8, !tbaa !49
  %348 = getelementptr inbounds nuw %struct.AVStream, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %349, i32 0, i32 0
  store i32 0, ptr %350, align 8, !tbaa !64
  %351 = load ptr, ptr %21, align 8, !tbaa !49
  %352 = getelementptr inbounds nuw %struct.AVStream, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !51
  %354 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %353, i32 0, i32 1
  store i32 13, ptr %354, align 4, !tbaa !65
  %355 = load ptr, ptr %21, align 8, !tbaa !49
  %356 = getelementptr inbounds nuw %struct.AVStream, ptr %355, i32 0, i32 11
  %357 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 0
  %358 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %358, ptr %357, align 4, !tbaa !66
  %359 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 1
  %360 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %360, ptr %359, align 4, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !62
  %361 = load i32, ptr %18, align 4, !tbaa !31
  %362 = load ptr, ptr %21, align 8, !tbaa !49
  %363 = getelementptr inbounds nuw %struct.AVStream, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !51
  %365 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %364, i32 0, i32 22
  store i32 %361, ptr %365, align 4, !tbaa !68
  %366 = load i32, ptr %20, align 4, !tbaa !31
  %367 = load ptr, ptr %21, align 8, !tbaa !49
  %368 = getelementptr inbounds nuw %struct.AVStream, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !51
  %370 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %369, i32 0, i32 18
  store i32 %366, ptr %370, align 4, !tbaa !69
  %371 = load i32, ptr %19, align 4, !tbaa !31
  %372 = load ptr, ptr %21, align 8, !tbaa !49
  %373 = getelementptr inbounds nuw %struct.AVStream, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !51
  %375 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %374, i32 0, i32 17
  store i32 %371, ptr %375, align 8, !tbaa !70
  %376 = load ptr, ptr %21, align 8, !tbaa !49
  %377 = getelementptr inbounds nuw %struct.AVStream, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !51
  %379 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %378, i32 0, i32 7
  %380 = load i32, ptr %379, align 4, !tbaa !63
  %381 = load i32, ptr %10, align 4, !tbaa !31
  %382 = load i32, ptr %11, align 4, !tbaa !31
  %383 = call i32 @av_image_get_buffer_size(i32 noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef 1)
  %384 = add nsw i32 %383, 6
  %385 = load ptr, ptr %3, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %385, i32 0, i32 16
  store i32 %384, ptr %386, align 8, !tbaa !71
  %387 = load ptr, ptr %3, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %387, i32 0, i32 16
  %389 = load i32, ptr %388, align 8, !tbaa !71
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %317
  %392 = load ptr, ptr %3, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %392, i32 0, i32 16
  %394 = load i32, ptr %393, align 8, !tbaa !71
  store i32 %394, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %412

395:                                              ; preds = %317
  %396 = load ptr, ptr %9, align 8, !tbaa !30
  %397 = call i64 @avio_tell(ptr noundef %396)
  store i64 %397, ptr %22, align 8, !tbaa !43
  %398 = load ptr, ptr %3, align 8, !tbaa !13
  %399 = call ptr @ffformatcontext(ptr noundef %398)
  %400 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %399, i32 0, i32 3
  store i64 %397, ptr %400, align 8, !tbaa !72
  %401 = load ptr, ptr %9, align 8, !tbaa !30
  %402 = call i64 @avio_size(ptr noundef %401)
  %403 = load i64, ptr %22, align 8, !tbaa !43
  %404 = sub nsw i64 %402, %403
  %405 = load ptr, ptr %3, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %405, i32 0, i32 16
  %407 = load i32, ptr %406, align 8, !tbaa !71
  %408 = zext i32 %407 to i64
  %409 = sdiv i64 %404, %408
  %410 = load ptr, ptr %21, align 8, !tbaa !49
  %411 = getelementptr inbounds nuw %struct.AVStream, ptr %410, i32 0, i32 7
  store i64 %409, ptr %411, align 8, !tbaa !77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %412

412:                                              ; preds = %395, %391, %316, %285, %171, %142, %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 138, ptr %4) #8
  %413 = load i32, ptr %2, align 4
  ret i32 %413
}

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 81, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call i64 @avio_tell(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %39, %2
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = icmp slt i32 %16, 80
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call i32 @avio_r8(ptr noundef %21)
  %23 = trunc i32 %22 to i8
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [81 x i8], ptr %7, i64 0, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !32
  %27 = load i32, ptr %6, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [81 x i8], ptr %7, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %38

33:                                               ; preds = %18
  %34 = load i32, ptr %6, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [81 x i8], ptr %7, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !32
  br label %42

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !31
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !31
  br label %15, !llvm.loop !79

42:                                               ; preds = %33, %15
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.AVIOContext, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !80
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.AVIOContext, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4, !tbaa !80
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.AVIOContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !82
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

63:                                               ; preds = %55
  %64 = load i32, ptr %6, align 4, !tbaa !31
  %65 = icmp eq i32 %64, 80
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [81 x i8], ptr %7, i64 0, i64 0
  %71 = call i32 @strncmp(ptr noundef %70, ptr noundef @.str.15, i64 noundef 5) #7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = load ptr, ptr %5, align 8, !tbaa !78
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 8, !tbaa !71
  %82 = sub i32 %81, 6
  %83 = call i32 @av_get_packet(ptr noundef %77, ptr noundef %78, i32 noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !31
  %84 = load i32, ptr %8, align 4, !tbaa !31
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

88:                                               ; preds = %74
  %89 = load i32, ptr %8, align 4, !tbaa !31
  %90 = load ptr, ptr %4, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 8, !tbaa !71
  %93 = sub i32 %92, 6
  %94 = icmp ne i32 %89, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.AVIOContext, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !82
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -541478725, i32 -5
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 5
  store i32 0, ptr %106, align 4, !tbaa !83
  %107 = load i64, ptr %9, align 8, !tbaa !43
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = call ptr @ffformatcontext(ptr noundef %108)
  %110 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !72
  %112 = sub nsw i64 %107, %111
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 8, !tbaa !71
  %116 = zext i32 %115 to i64
  %117 = sdiv i64 %112, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw %struct.AVPacket, ptr %118, i32 0, i32 1
  store i64 %117, ptr %119, align 8, !tbaa !84
  %120 = load ptr, ptr %5, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 9
  store i64 1, ptr %121, align 8, !tbaa !85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %104, %95, %86, %73, %66, %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 81, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i32, ptr %9, align 4, !tbaa !31
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = sub nsw i64 %16, 1
  %18 = icmp sgt i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8, !tbaa !43
  %22 = sub nsw i64 %21, 1
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i64 [ 0, %19 ], [ %22, %20 ]
  store i64 %24, ptr %8, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %23, %4
  %26 = load i64, ptr %8, align 8, !tbaa !43
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8, !tbaa !43
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = zext i32 %33 to i64
  %35 = mul nsw i64 %30, %34
  store i64 %35, ptr %10, align 8, !tbaa !43
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load i64, ptr %10, align 8, !tbaa !43
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = call ptr @ffformatcontext(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = add nsw i64 %39, %43
  %45 = call i64 @avio_seek(ptr noundef %38, i64 noundef %44, i32 noundef 0)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_r8(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %6, ptr %4, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !66
  store i32 %9, ptr %7, align 4, !tbaa !67
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare i64 @avio_size(ptr noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !20, i64 32}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !12, i64 12}
!37 = !{!"", !7, i64 0, !12, i64 12, !12, i64 16}
!38 = !{!37, !12, i64 16}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!25, !25, i64 0}
!44 = !{!45, !12, i64 12}
!45 = !{!"", !7, i64 0, !12, i64 12}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!51 = !{!52, !53, i64 16}
!52 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !53, i64 16, !6, i64 24, !54, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !54, i64 72, !27, i64 80, !54, i64 88, !55, i64 96, !12, i64 200, !54, i64 204, !12, i64 212}
!53 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!54 = !{!"AVRational", !12, i64 0, !12, i64 4}
!55 = !{!"AVPacket", !56, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !57, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !56, i64 88, !54, i64 96}
!56 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!57 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!58 = !{!59, !12, i64 72}
!59 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !57, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !54, i64 80, !54, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !60, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!60 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!59, !12, i64 76}
!62 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
!63 = !{!59, !12, i64 44}
!64 = !{!59, !12, i64 0}
!65 = !{!59, !12, i64 4}
!66 = !{!54, !12, i64 0}
!67 = !{!54, !12, i64 4}
!68 = !{!59, !12, i64 116}
!69 = !{!59, !12, i64 100}
!70 = !{!59, !12, i64 96}
!71 = !{!16, !12, i64 120}
!72 = !{!73, !25, i64 496}
!73 = !{!"FFFormatContext", !16, i64 0, !12, i64 472, !74, i64 480, !25, i64 496, !76, i64 504, !76, i64 512, !12, i64 520, !27, i64 528, !12, i64 536}
!74 = !{!"PacketList", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!76 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!77 = !{!52, !25, i64 48}
!78 = !{!76, !76, i64 0}
!79 = distinct !{!79, !34}
!80 = !{!81, !12, i64 84}
!81 = !{!"AVIOContext", !17, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !25, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !25, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !25, i64 192, !25, i64 200}
!82 = !{!81, !12, i64 80}
!83 = !{!55, !12, i64 36}
!84 = !{!55, !25, i64 8}
!85 = !{!55, !25, i64 64}
