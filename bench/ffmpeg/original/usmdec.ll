target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.USMDemuxContext = type { [4 x [256 x %struct.USMChannel]], [4 x i32], ptr, i32 }
%struct.USMChannel = type { i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i64, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%union.av_intfloat32 = type { i32 }
%union.av_intfloat64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"usm\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CRI USM\00", align 1
@ff_usm_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 41216, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 57376, i32 0, [4 x i8] zeroinitializer, ptr @usm_probe, ptr @usm_read_header, ptr @usm_read_packet, ptr @usm_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"sampling_rate\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"num_channels\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"total_samples\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"audio_codec\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"unsupported audio: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"total_frames\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"framerate_n\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"framerate_d\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"mpeg_codec\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"unsupported video: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @usm_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 1145655875
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %10
  store i32 33, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @usm_read_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @usm_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 -541478725, ptr %7, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %72, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = call i32 @avio_feof(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %73

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = call i64 @avio_tell(ptr noundef %22)
  store i64 %23, ptr %11, align 8, !tbaa !35
  %24 = load i64, ptr %11, align 8, !tbaa !35
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %11, align 8, !tbaa !35
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %70

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = call i32 @avio_rb32(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = call i32 @avio_rb32(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !36
  %34 = load i32, ptr %9, align 4, !tbaa !36
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %70

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4, !tbaa !36
  switch i32 %38, label %40 [
    i32 1129466180, label %39
    i32 1078021200, label %45
    i32 1079198292, label %45
    i32 1079199297, label %45
    i32 1079199318, label %45
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %37, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = load i32, ptr %9, align 4, !tbaa !36
  %43 = zext i32 %42 to i64
  %44 = call i64 @avio_skip(ptr noundef %41, i64 noundef %43)
  store i64 %44, ptr %7, align 8, !tbaa !35
  br label %55

45:                                               ; preds = %37, %37, %37, %37
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = load i32, ptr %8, align 4, !tbaa !36
  %49 = load i32, ptr %9, align 4, !tbaa !36
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = call i64 @parse_chunk(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50)
  store i64 %51, ptr %7, align 8, !tbaa !35
  %52 = load i64, ptr %7, align 8, !tbaa !35
  %53 = icmp sgt i64 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %10, align 4, !tbaa !36
  br label %55

55:                                               ; preds = %45, %40
  %56 = load i32, ptr %10, align 4, !tbaa !36
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %11, align 8, !tbaa !35
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 10
  store i64 %59, ptr %61, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i32, ptr %10, align 4, !tbaa !36
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8, !tbaa !35
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62
  store i32 3, ptr %12, align 4
  br label %70

69:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %68, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %16, !llvm.loop !42

73:                                               ; preds = %70, %16
  %74 = load i64, ptr %7, align 8, !tbaa !35
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @usm_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %6, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.USMDemuxContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.USMDemuxContext, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_feof(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_rb32(ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @parse_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load i32, ptr %9, align 4, !tbaa !36
  %33 = icmp eq i32 %32, 1079199297
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %35 = load i32, ptr %9, align 4, !tbaa !36
  %36 = icmp eq i32 %35, 1078021200
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %38 = load i32, ptr %9, align 4, !tbaa !36
  %39 = icmp eq i32 %38, 1079198292
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  store ptr %43, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %44 = load i32, ptr %14, align 4, !tbaa !36
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  br label %57

47:                                               ; preds = %5
  %48 = load i32, ptr %12, align 4, !tbaa !36
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !36
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 2, i32 0
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i32 [ 1, %50 ], [ %54, %51 ]
  br label %57

57:                                               ; preds = %55, %46
  %58 = phi i32 [ 3, %46 ], [ %56, %55 ]
  store i32 %58, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %59 = load ptr, ptr %8, align 8, !tbaa !34
  %60 = call i64 @avio_tell(ptr noundef %59)
  store i64 %60, ptr %23, align 8, !tbaa !35
  %61 = load i64, ptr %23, align 8, !tbaa !35
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %64, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %432

65:                                               ; preds = %57
  %66 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %66, ptr %22, align 8, !tbaa !35
  %67 = load ptr, ptr %8, align 8, !tbaa !34
  %68 = call i64 @avio_skip(ptr noundef %67, i64 noundef 1)
  %69 = load ptr, ptr %8, align 8, !tbaa !34
  %70 = call i32 @avio_r8(ptr noundef %69)
  store i32 %70, ptr %18, align 4, !tbaa !36
  %71 = load ptr, ptr %8, align 8, !tbaa !34
  %72 = call i32 @avio_rb16(ptr noundef %71)
  store i32 %72, ptr %16, align 4, !tbaa !36
  %73 = load ptr, ptr %8, align 8, !tbaa !34
  %74 = call i32 @avio_r8(ptr noundef %73)
  store i32 %74, ptr %20, align 4, !tbaa !36
  %75 = load ptr, ptr %8, align 8, !tbaa !34
  %76 = call i64 @avio_skip(ptr noundef %75, i64 noundef 2)
  %77 = load ptr, ptr %8, align 8, !tbaa !34
  %78 = call i32 @avio_r8(ptr noundef %77)
  store i32 %78, ptr %17, align 4, !tbaa !36
  %79 = load ptr, ptr %8, align 8, !tbaa !34
  %80 = call i32 @avio_rb32(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !34
  %82 = call i32 @avio_rb32(ptr noundef %81)
  store i32 %82, ptr %21, align 4, !tbaa !36
  %83 = load ptr, ptr %8, align 8, !tbaa !34
  %84 = call i64 @avio_skip(ptr noundef %83, i64 noundef 8)
  %85 = load ptr, ptr %8, align 8, !tbaa !34
  %86 = call i64 @avio_tell(ptr noundef %85)
  store i64 %86, ptr %23, align 8, !tbaa !35
  %87 = load i64, ptr %23, align 8, !tbaa !35
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %65
  %90 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %90, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %432

91:                                               ; preds = %65
  %92 = load ptr, ptr %8, align 8, !tbaa !34
  %93 = load i64, ptr %23, align 8, !tbaa !35
  %94 = load i64, ptr %22, align 8, !tbaa !35
  %95 = sub nsw i64 %93, %94
  %96 = load i32, ptr %18, align 4, !tbaa !36
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %95, %97
  %99 = icmp sgt i64 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %108

101:                                              ; preds = %91
  %102 = load i64, ptr %23, align 8, !tbaa !35
  %103 = load i64, ptr %22, align 8, !tbaa !35
  %104 = sub nsw i64 %102, %103
  %105 = load i32, ptr %18, align 4, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %104, %106
  br label %108

108:                                              ; preds = %101, %100
  %109 = phi i64 [ 0, %100 ], [ %107, %101 ]
  %110 = call i64 @avio_skip(ptr noundef %92, i64 noundef %109)
  store i64 %110, ptr %23, align 8, !tbaa !35
  %111 = load i64, ptr %23, align 8, !tbaa !35
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %114, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %432

115:                                              ; preds = %108
  %116 = load i32, ptr %17, align 4, !tbaa !36
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %178

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.USMDemuxContext, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %19, align 4, !tbaa !36
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x [256 x %struct.USMChannel]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %20, align 4, !tbaa !36
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x %struct.USMChannel], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.USMChannel, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !49
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %177

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %131 = load ptr, ptr %15, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw %struct.USMDemuxContext, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %19, align 4, !tbaa !36
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x [256 x %struct.USMChannel]], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %20, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x %struct.USMChannel], ptr %135, i64 0, i64 %137
  store ptr %138, ptr %25, align 8, !tbaa !51
  %139 = load i32, ptr %19, align 4, !tbaa !36
  switch i32 %139, label %149 [
    i32 2, label %140
    i32 0, label %140
    i32 1, label %143
    i32 3, label %146
  ]

140:                                              ; preds = %130, %130
  %141 = load ptr, ptr %25, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw %struct.USMChannel, ptr %141, i32 0, i32 2
  store i32 0, ptr %142, align 8, !tbaa !53
  br label %150

143:                                              ; preds = %130
  %144 = load ptr, ptr %25, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.USMChannel, ptr %144, i32 0, i32 2
  store i32 1, ptr %145, align 8, !tbaa !53
  br label %150

146:                                              ; preds = %130
  %147 = load ptr, ptr %25, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw %struct.USMChannel, ptr %147, i32 0, i32 2
  store i32 3, ptr %148, align 8, !tbaa !53
  br label %150

149:                                              ; preds = %130
  store i64 -1094995529, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %174

150:                                              ; preds = %146, %143, %140
  %151 = load ptr, ptr %25, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw %struct.USMChannel, ptr %151, i32 0, i32 1
  store i32 1, ptr %152, align 4, !tbaa !49
  %153 = load ptr, ptr %25, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw %struct.USMChannel, ptr %153, i32 0, i32 0
  store i32 -1, ptr %154, align 8, !tbaa !54
  %155 = load ptr, ptr %15, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.USMDemuxContext, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %19, align 4, !tbaa !36
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !36
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !36
  %162 = load ptr, ptr %7, align 8, !tbaa !14
  %163 = load ptr, ptr %8, align 8, !tbaa !34
  %164 = load ptr, ptr %25, align 8, !tbaa !51
  %165 = load i32, ptr %19, align 4, !tbaa !36
  %166 = load i32, ptr %10, align 4, !tbaa !36
  %167 = call i32 @parse_utf(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  %168 = sext i32 %167 to i64
  store i64 %168, ptr %23, align 8, !tbaa !35
  %169 = load i64, ptr %23, align 8, !tbaa !35
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %150
  %172 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %172, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %174

173:                                              ; preds = %150
  store i32 0, ptr %24, align 4
  br label %174

174:                                              ; preds = %173, %171, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %175 = load i32, ptr %24, align 4
  switch i32 %175, label %432 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %118
  br label %400

178:                                              ; preds = %115
  %179 = load i32, ptr %17, align 4, !tbaa !36
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %399

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw %struct.USMDemuxContext, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %19, align 4, !tbaa !36
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x [256 x %struct.USMChannel]], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %20, align 4, !tbaa !36
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x %struct.USMChannel], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.USMChannel, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !49
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %398

193:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %194 = load ptr, ptr %15, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct.USMDemuxContext, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %19, align 4, !tbaa !36
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x [256 x %struct.USMChannel]], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %20, align 4, !tbaa !36
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x %struct.USMChannel], ptr %198, i64 0, i64 %200
  store ptr %201, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %202 = load ptr, ptr %26, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw %struct.USMChannel, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !54
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %313

206:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %207 = load ptr, ptr %7, align 8, !tbaa !14
  %208 = call ptr @avformat_new_stream(ptr noundef %207, ptr noundef null)
  store ptr %208, ptr %29, align 8, !tbaa !55
  %209 = load ptr, ptr %29, align 8, !tbaa !55
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store i64 -12, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %310

212:                                              ; preds = %206
  %213 = load ptr, ptr %29, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw %struct.AVStream, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !57
  store ptr %215, ptr %30, align 8, !tbaa !60
  %216 = load ptr, ptr %26, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw %struct.USMChannel, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !53
  %219 = load ptr, ptr %30, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %219, i32 0, i32 0
  store i32 %218, ptr %220, align 8, !tbaa !61
  %221 = load ptr, ptr %26, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw %struct.USMChannel, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !64
  %224 = load ptr, ptr %30, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 4, !tbaa !65
  %226 = load ptr, ptr %29, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw %struct.AVStream, ptr %226, i32 0, i32 6
  store i64 0, ptr %227, align 8, !tbaa !66
  %228 = load ptr, ptr %26, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw %struct.USMChannel, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !53
  switch i32 %230, label %266 [
    i32 0, label %231
    i32 1, label %248
  ]

231:                                              ; preds = %212
  %232 = load ptr, ptr %26, align 8, !tbaa !51
  %233 = getelementptr inbounds nuw %struct.USMChannel, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8, !tbaa !67
  %235 = load ptr, ptr %30, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %235, i32 0, i32 13
  store i32 %234, ptr %236, align 8, !tbaa !68
  %237 = load ptr, ptr %26, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw %struct.USMChannel, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 4, !tbaa !69
  %240 = load ptr, ptr %30, align 8, !tbaa !60
  %241 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %240, i32 0, i32 14
  store i32 %239, ptr %241, align 4, !tbaa !70
  %242 = load ptr, ptr %26, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw %struct.USMChannel, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !71
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %29, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw %struct.AVStream, ptr %246, i32 0, i32 8
  store i64 %245, ptr %247, align 8, !tbaa !72
  br label %266

248:                                              ; preds = %212
  %249 = load ptr, ptr %26, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw %struct.USMChannel, ptr %249, i32 0, i32 6
  %251 = getelementptr inbounds nuw %struct.AVRational, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !73
  %253 = load ptr, ptr %30, align 8, !tbaa !60
  %254 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %253, i32 0, i32 25
  store i32 %252, ptr %254, align 8, !tbaa !74
  %255 = load ptr, ptr %26, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw %struct.USMChannel, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8, !tbaa !75
  %258 = load ptr, ptr %30, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %258, i32 0, i32 24
  %260 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %259, i32 0, i32 1
  store i32 %257, ptr %260, align 4, !tbaa !76
  %261 = load ptr, ptr %26, align 8, !tbaa !51
  %262 = getelementptr inbounds nuw %struct.USMChannel, ptr %261, i32 0, i32 9
  %263 = load i64, ptr %262, align 8, !tbaa !77
  %264 = load ptr, ptr %29, align 8, !tbaa !55
  %265 = getelementptr inbounds nuw %struct.AVStream, ptr %264, i32 0, i32 7
  store i64 %263, ptr %265, align 8, !tbaa !78
  br label %266

266:                                              ; preds = %212, %248, %231
  %267 = load ptr, ptr %29, align 8, !tbaa !55
  %268 = getelementptr inbounds nuw %struct.AVStream, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !79
  %270 = load ptr, ptr %26, align 8, !tbaa !51
  %271 = getelementptr inbounds nuw %struct.USMChannel, ptr %270, i32 0, i32 0
  store i32 %269, ptr %271, align 8, !tbaa !54
  %272 = load ptr, ptr %26, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw %struct.USMChannel, ptr %272, i32 0, i32 6
  %274 = getelementptr inbounds nuw %struct.AVRational, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !73
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %266
  %278 = load ptr, ptr %26, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw %struct.USMChannel, ptr %278, i32 0, i32 6
  %280 = getelementptr inbounds nuw %struct.AVRational, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !80
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %277, %266
  %284 = load ptr, ptr %26, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw %struct.USMChannel, ptr %284, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %286 = load i32, ptr %21, align 4, !tbaa !36
  %287 = call i64 @av_make_q(i32 noundef %286, i32 noundef 100)
  store i64 %287, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %288

288:                                              ; preds = %283, %277
  %289 = load ptr, ptr %29, align 8, !tbaa !55
  %290 = load ptr, ptr %26, align 8, !tbaa !51
  %291 = getelementptr inbounds nuw %struct.USMChannel, ptr %290, i32 0, i32 6
  %292 = getelementptr inbounds nuw %struct.AVRational, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !80
  %294 = load ptr, ptr %26, align 8, !tbaa !51
  %295 = getelementptr inbounds nuw %struct.USMChannel, ptr %294, i32 0, i32 6
  %296 = getelementptr inbounds nuw %struct.AVRational, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !73
  call void @avpriv_set_pts_info(ptr noundef %289, i32 noundef 64, i32 noundef %293, i32 noundef %297)
  %298 = load ptr, ptr %29, align 8, !tbaa !55
  %299 = call ptr @ffstream(ptr noundef %298)
  %300 = getelementptr inbounds nuw %struct.FFStream, ptr %299, i32 0, i32 41
  store i32 3, ptr %300, align 8, !tbaa !82
  %301 = load ptr, ptr %26, align 8, !tbaa !51
  %302 = getelementptr inbounds nuw %struct.USMChannel, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !64
  %304 = icmp eq i32 %303, 69641
  %305 = zext i1 %304 to i32
  store i32 %305, ptr %27, align 4, !tbaa !36
  %306 = load ptr, ptr %8, align 8, !tbaa !34
  %307 = call i64 @avio_tell(ptr noundef %306)
  %308 = load ptr, ptr %26, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw %struct.USMChannel, ptr %308, i32 0, i32 10
  store i64 %307, ptr %309, align 8, !tbaa !93
  store i32 0, ptr %24, align 4
  br label %310

310:                                              ; preds = %288, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %311 = load i32, ptr %24, align 4
  switch i32 %311, label %395 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %193
  %314 = load ptr, ptr %8, align 8, !tbaa !34
  %315 = call i64 @avio_tell(ptr noundef %314)
  store i64 %315, ptr %23, align 8, !tbaa !35
  %316 = load i64, ptr %23, align 8, !tbaa !35
  %317 = icmp slt i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %319, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %395

320:                                              ; preds = %313
  %321 = load i32, ptr %10, align 4, !tbaa !36
  %322 = zext i32 %321 to i64
  %323 = load i64, ptr %23, align 8, !tbaa !35
  %324 = load i64, ptr %22, align 8, !tbaa !35
  %325 = sub nsw i64 %323, %324
  %326 = sub nsw i64 %322, %325
  %327 = load i32, ptr %16, align 4, !tbaa !36
  %328 = sext i32 %327 to i64
  %329 = sub nsw i64 %326, %328
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %28, align 4, !tbaa !36
  %331 = load i32, ptr %27, align 4, !tbaa !36
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %320
  %334 = load ptr, ptr %7, align 8, !tbaa !14
  %335 = load ptr, ptr %29, align 8, !tbaa !55
  %336 = getelementptr inbounds nuw %struct.AVStream, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !57
  %338 = load ptr, ptr %8, align 8, !tbaa !34
  %339 = load i32, ptr %28, align 4, !tbaa !36
  %340 = call i32 @ff_get_extradata(ptr noundef %334, ptr noundef %337, ptr noundef %338, i32 noundef %339)
  %341 = sext i32 %340 to i64
  store i64 %341, ptr %23, align 8, !tbaa !35
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %333
  %344 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %344, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %395

345:                                              ; preds = %333
  br label %379

346:                                              ; preds = %320
  %347 = load i64, ptr %23, align 8, !tbaa !35
  %348 = load ptr, ptr %26, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw %struct.USMChannel, ptr %348, i32 0, i32 10
  %350 = load i64, ptr %349, align 8, !tbaa !93
  %351 = icmp eq i64 %347, %350
  br i1 %351, label %352, label %362

352:                                              ; preds = %346
  %353 = load ptr, ptr %26, align 8, !tbaa !51
  %354 = getelementptr inbounds nuw %struct.USMChannel, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4, !tbaa !64
  %356 = icmp eq i32 %355, 69641
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  %358 = load ptr, ptr %8, align 8, !tbaa !34
  %359 = load i32, ptr %28, align 4, !tbaa !36
  %360 = zext i32 %359 to i64
  %361 = call i64 @avio_skip(ptr noundef %358, i64 noundef %360)
  store i64 0, ptr %23, align 8, !tbaa !35
  br label %378

362:                                              ; preds = %352, %346
  %363 = load ptr, ptr %8, align 8, !tbaa !34
  %364 = load ptr, ptr %11, align 8, !tbaa !31
  %365 = load i32, ptr %28, align 4, !tbaa !36
  %366 = call i32 @av_get_packet(ptr noundef %363, ptr noundef %364, i32 noundef %365)
  %367 = sext i32 %366 to i64
  store i64 %367, ptr %23, align 8, !tbaa !35
  %368 = load i64, ptr %23, align 8, !tbaa !35
  %369 = icmp slt i64 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %371, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %395

372:                                              ; preds = %362
  %373 = load ptr, ptr %26, align 8, !tbaa !51
  %374 = getelementptr inbounds nuw %struct.USMChannel, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8, !tbaa !54
  %376 = load ptr, ptr %11, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw %struct.AVPacket, ptr %376, i32 0, i32 5
  store i32 %375, ptr %377, align 4, !tbaa !94
  br label %378

378:                                              ; preds = %372, %357
  br label %379

379:                                              ; preds = %378, %345
  %380 = load ptr, ptr %8, align 8, !tbaa !34
  %381 = load i32, ptr %16, align 4, !tbaa !36
  %382 = sext i32 %381 to i64
  %383 = call i64 @avio_skip(ptr noundef %380, i64 noundef %382)
  %384 = load i64, ptr %23, align 8, !tbaa !35
  %385 = load i32, ptr %28, align 4, !tbaa !36
  %386 = zext i32 %385 to i64
  %387 = icmp ne i64 %384, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %379
  store i64 -541478725, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %395

389:                                              ; preds = %379
  %390 = load i32, ptr %27, align 4, !tbaa !36
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %393, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %395

394:                                              ; preds = %389
  store i32 0, ptr %24, align 4
  br label %395

395:                                              ; preds = %394, %392, %388, %370, %343, %318, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %396 = load i32, ptr %24, align 4
  switch i32 %396, label %432 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %181
  br label %399

399:                                              ; preds = %398, %178
  br label %400

400:                                              ; preds = %399, %177
  %401 = load ptr, ptr %8, align 8, !tbaa !34
  %402 = call i64 @avio_tell(ptr noundef %401)
  store i64 %402, ptr %23, align 8, !tbaa !35
  %403 = load i64, ptr %23, align 8, !tbaa !35
  %404 = icmp slt i64 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %406, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %432

407:                                              ; preds = %400
  %408 = load ptr, ptr %8, align 8, !tbaa !34
  %409 = load i32, ptr %10, align 4, !tbaa !36
  %410 = zext i32 %409 to i64
  %411 = load i64, ptr %23, align 8, !tbaa !35
  %412 = load i64, ptr %22, align 8, !tbaa !35
  %413 = sub nsw i64 %411, %412
  %414 = sub nsw i64 %410, %413
  %415 = icmp sgt i64 0, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %407
  br label %424

417:                                              ; preds = %407
  %418 = load i32, ptr %10, align 4, !tbaa !36
  %419 = zext i32 %418 to i64
  %420 = load i64, ptr %23, align 8, !tbaa !35
  %421 = load i64, ptr %22, align 8, !tbaa !35
  %422 = sub nsw i64 %420, %421
  %423 = sub nsw i64 %419, %422
  br label %424

424:                                              ; preds = %417, %416
  %425 = phi i64 [ 0, %416 ], [ %423, %417 ]
  %426 = call i64 @avio_skip(ptr noundef %408, i64 noundef %425)
  store i64 %426, ptr %23, align 8, !tbaa !35
  %427 = load i64, ptr %23, align 8, !tbaa !35
  %428 = icmp slt i64 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %430, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %432

431:                                              ; preds = %424
  store i64 -1329874258, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %432

432:                                              ; preds = %431, %429, %405, %395, %174, %113, %89, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %433 = load i64, ptr %6, align 8
  ret i64 %433
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare i32 @avio_rb16(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_utf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca %struct.GetByteContext, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [256 x i8], align 16
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  store ptr %34, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = call i32 @avio_rb32(ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !36
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = call i32 @avio_rb32(ptr noundef %37)
  store i32 %38, ptr %17, align 4, !tbaa !36
  %39 = load i32, ptr %16, align 4, !tbaa !36
  %40 = icmp ne i32 %39, 1079333958
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %319

42:                                               ; preds = %5
  %43 = load i32, ptr %17, align 4, !tbaa !36
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %17, align 4, !tbaa !36
  %47 = load i32, ptr %11, align 4, !tbaa !36
  %48 = icmp uge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %42
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %319

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.USMDemuxContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %12, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.USMDemuxContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %17, align 4, !tbaa !36
  %56 = zext i32 %55 to i64
  call void @av_fast_malloc(ptr noundef %52, ptr noundef %54, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.USMDemuxContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %319

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8, !tbaa !34
  %64 = load ptr, ptr %12, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.USMDemuxContext, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = load i32, ptr %17, align 4, !tbaa !36
  %68 = call i32 @avio_read(ptr noundef %63, ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %17, align 4, !tbaa !36
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 -541478725, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %319

72:                                               ; preds = %62
  %73 = load ptr, ptr %12, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.USMDemuxContext, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %76 = load i32, ptr %17, align 4, !tbaa !36
  call void @bytestream2_init(ptr noundef %13, ptr noundef %75, i32 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !96
  %77 = call i32 @bytestream2_get_be32(ptr noundef %13)
  store i32 %77, ptr %19, align 4, !tbaa !36
  %78 = call i32 @bytestream2_get_be32(ptr noundef %13)
  store i32 %78, ptr %20, align 4, !tbaa !36
  %79 = call i32 @bytestream2_get_be32(ptr noundef %13)
  %80 = call i32 @bytestream2_get_be32(ptr noundef %13)
  %81 = call i32 @bytestream2_get_be16(ptr noundef %13)
  store i32 %81, ptr %21, align 4, !tbaa !36
  %82 = call i32 @bytestream2_get_be16(ptr noundef %13)
  store i32 %82, ptr %22, align 4, !tbaa !36
  %83 = call i32 @bytestream2_get_be32(ptr noundef %13)
  store i32 %83, ptr %23, align 4, !tbaa !36
  %84 = load i32, ptr %23, align 4, !tbaa !36
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %319

87:                                               ; preds = %72
  %88 = load i32, ptr %19, align 4, !tbaa !36
  call void @bytestream2_skip(ptr noundef %14, i32 noundef %88)
  %89 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %90 = load i32, ptr %22, align 4, !tbaa !36
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %319

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  %96 = load i32, ptr %22, align 4, !tbaa !36
  call void @bytestream2_init(ptr noundef %14, ptr noundef %95, i32 noundef %96)
  %97 = load i32, ptr %20, align 4, !tbaa !36
  call void @bytestream2_skip(ptr noundef %15, i32 noundef %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %98

98:                                               ; preds = %301, %93
  %99 = load i32, ptr %27, align 4, !tbaa !36
  %100 = load i32, ptr %21, align 4, !tbaa !36
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %304

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 -1, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !36
  %104 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %104, ptr %25, align 4, !tbaa !36
  %105 = call i32 @bytestream2_get_be32(ptr noundef %13)
  store i32 %105, ptr %18, align 4, !tbaa !36
  %106 = load i32, ptr %20, align 4, !tbaa !36
  %107 = load i32, ptr %18, align 4, !tbaa !36
  %108 = add i32 %106, %107
  %109 = call i32 @bytestream2_seek(ptr noundef %15, i32 noundef %108, i32 noundef 0)
  br label %110

110:                                              ; preds = %130, %103
  %111 = call i32 @bytestream2_get_bytes_left(ptr noundef %15)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = call i32 @bytestream2_get_byte(ptr noundef %15)
  %115 = trunc i32 %114 to i8
  %116 = load i32, ptr %31, align 4, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 %117
  store i8 %115, ptr %118, align 1, !tbaa !13
  %119 = load i32, ptr %31, align 4, !tbaa !36
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  br label %133

125:                                              ; preds = %113
  %126 = load i32, ptr %31, align 4, !tbaa !36
  %127 = sext i32 %126 to i64
  %128 = icmp uge i64 %127, 255
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %133

130:                                              ; preds = %125
  %131 = load i32, ptr %31, align 4, !tbaa !36
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %31, align 4, !tbaa !36
  br label %110, !llvm.loop !100

133:                                              ; preds = %129, %124, %110
  %134 = load i32, ptr %31, align 4, !tbaa !36
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !13
  %137 = load i32, ptr %25, align 4, !tbaa !36
  %138 = ashr i32 %137, 5
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store ptr %13, ptr %28, align 8, !tbaa !101
  br label %142

141:                                              ; preds = %133
  store ptr %14, ptr %28, align 8, !tbaa !101
  br label %142

142:                                              ; preds = %141, %140
  %143 = load i32, ptr %25, align 4, !tbaa !36
  %144 = and i32 %143, 31
  switch i32 %144, label %170 [
    i32 16, label %145
    i32 17, label %145
    i32 18, label %149
    i32 19, label %149
    i32 20, label %153
    i32 21, label %153
    i32 22, label %157
    i32 23, label %157
    i32 24, label %160
    i32 25, label %165
    i32 26, label %170
  ]

145:                                              ; preds = %142, %142
  %146 = load ptr, ptr %28, align 8, !tbaa !101
  %147 = call i32 @bytestream2_get_byte(ptr noundef %146)
  %148 = zext i32 %147 to i64
  store i64 %148, ptr %30, align 8, !tbaa !35
  br label %170

149:                                              ; preds = %142, %142
  %150 = load ptr, ptr %28, align 8, !tbaa !101
  %151 = call i32 @bytestream2_get_be16(ptr noundef %150)
  %152 = zext i32 %151 to i64
  store i64 %152, ptr %30, align 8, !tbaa !35
  br label %170

153:                                              ; preds = %142, %142
  %154 = load ptr, ptr %28, align 8, !tbaa !101
  %155 = call i32 @bytestream2_get_be32(ptr noundef %154)
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %30, align 8, !tbaa !35
  br label %170

157:                                              ; preds = %142, %142
  %158 = load ptr, ptr %28, align 8, !tbaa !101
  %159 = call i64 @bytestream2_get_be64(ptr noundef %158)
  store i64 %159, ptr %30, align 8, !tbaa !35
  br label %170

160:                                              ; preds = %142
  %161 = load ptr, ptr %28, align 8, !tbaa !101
  %162 = call i32 @bytestream2_get_be32(ptr noundef %161)
  %163 = call nsz float @av_int2float(i32 noundef %162)
  %164 = fptosi float %163 to i64
  store i64 %164, ptr %30, align 8, !tbaa !35
  br label %170

165:                                              ; preds = %142
  %166 = load ptr, ptr %28, align 8, !tbaa !101
  %167 = call i64 @bytestream2_get_be64(ptr noundef %166)
  %168 = call nsz double @av_int2double(i64 noundef %167)
  %169 = fptosi double %168 to i64
  store i64 %169, ptr %30, align 8, !tbaa !35
  br label %170

170:                                              ; preds = %142, %142, %165, %160, %157, %153, %149, %145
  %171 = load i32, ptr %10, align 4, !tbaa !36
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %224

173:                                              ; preds = %170
  %174 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.2) #12
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %173
  %178 = load i64, ptr %30, align 8, !tbaa !35
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %9, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw %struct.USMChannel, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds nuw %struct.AVRational, ptr %181, i32 0, i32 0
  store i32 %179, ptr %182, align 8, !tbaa !73
  %183 = load ptr, ptr %9, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw %struct.USMChannel, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds nuw %struct.AVRational, ptr %184, i32 0, i32 1
  store i32 1, ptr %185, align 4, !tbaa !80
  br label %223

186:                                              ; preds = %173
  %187 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.3) #12
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = load i64, ptr %30, align 8, !tbaa !35
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %9, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw %struct.USMChannel, ptr %193, i32 0, i32 4
  store i32 %192, ptr %194, align 8, !tbaa !75
  br label %222

195:                                              ; preds = %186
  %196 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.4) #12
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load i64, ptr %30, align 8, !tbaa !35
  %201 = load ptr, ptr %9, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw %struct.USMChannel, ptr %201, i32 0, i32 9
  store i64 %200, ptr %202, align 8, !tbaa !77
  br label %221

203:                                              ; preds = %195
  %204 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.5) #12
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %220, label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %30, align 8, !tbaa !35
  switch i64 %208, label %215 [
    i64 2, label %209
    i64 4, label %212
  ]

209:                                              ; preds = %207
  %210 = load ptr, ptr %9, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw %struct.USMChannel, ptr %210, i32 0, i32 3
  store i32 69641, ptr %211, align 4, !tbaa !64
  br label %219

212:                                              ; preds = %207
  %213 = load ptr, ptr %9, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw %struct.USMChannel, ptr %213, i32 0, i32 3
  store i32 86109, ptr %214, align 4, !tbaa !64
  br label %219

215:                                              ; preds = %207
  %216 = load ptr, ptr %7, align 8, !tbaa !14
  %217 = load i64, ptr %30, align 8, !tbaa !35
  %218 = trunc i64 %217 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 16, ptr noundef @.str.6, i32 noundef %218)
  br label %219

219:                                              ; preds = %215, %212, %209
  br label %220

220:                                              ; preds = %219, %203
  br label %221

221:                                              ; preds = %220, %199
  br label %222

222:                                              ; preds = %221, %190
  br label %223

223:                                              ; preds = %222, %177
  br label %300

224:                                              ; preds = %170
  %225 = load i32, ptr %10, align 4, !tbaa !36
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %10, align 4, !tbaa !36
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %299

230:                                              ; preds = %227, %224
  %231 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.7) #12
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = load i64, ptr %30, align 8, !tbaa !35
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %9, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw %struct.USMChannel, ptr %237, i32 0, i32 7
  store i32 %236, ptr %238, align 8, !tbaa !67
  br label %298

239:                                              ; preds = %230
  %240 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.8) #12
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = load i64, ptr %30, align 8, !tbaa !35
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %9, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw %struct.USMChannel, ptr %246, i32 0, i32 8
  store i32 %245, ptr %247, align 4, !tbaa !69
  br label %297

248:                                              ; preds = %239
  %249 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.9) #12
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %248
  %253 = load i64, ptr %30, align 8, !tbaa !35
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %9, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw %struct.USMChannel, ptr %255, i32 0, i32 5
  store i32 %254, ptr %256, align 4, !tbaa !71
  br label %296

257:                                              ; preds = %248
  %258 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.10) #12
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = load i64, ptr %30, align 8, !tbaa !35
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  store i32 %263, ptr %264, align 4, !tbaa !103
  br label %295

265:                                              ; preds = %257
  %266 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.11) #12
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load i64, ptr %30, align 8, !tbaa !35
  %271 = trunc i64 %270 to i32
  %272 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 %271, ptr %272, align 4, !tbaa !104
  br label %294

273:                                              ; preds = %265
  %274 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.12) #12
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %293, label %277

277:                                              ; preds = %273
  %278 = load i64, ptr %30, align 8, !tbaa !35
  switch i64 %278, label %288 [
    i64 1, label %279
    i64 5, label %282
    i64 9, label %285
  ]

279:                                              ; preds = %277
  %280 = load ptr, ptr %9, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw %struct.USMChannel, ptr %280, i32 0, i32 3
  store i32 1, ptr %281, align 4, !tbaa !64
  br label %292

282:                                              ; preds = %277
  %283 = load ptr, ptr %9, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw %struct.USMChannel, ptr %283, i32 0, i32 3
  store i32 27, ptr %284, align 4, !tbaa !64
  br label %292

285:                                              ; preds = %277
  %286 = load ptr, ptr %9, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw %struct.USMChannel, ptr %286, i32 0, i32 3
  store i32 167, ptr %287, align 4, !tbaa !64
  br label %292

288:                                              ; preds = %277
  %289 = load ptr, ptr %7, align 8, !tbaa !14
  %290 = load i64, ptr %30, align 8, !tbaa !35
  %291 = trunc i64 %290 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 16, ptr noundef @.str.13, i32 noundef %291)
  br label %292

292:                                              ; preds = %288, %285, %282, %279
  br label %293

293:                                              ; preds = %292, %273
  br label %294

294:                                              ; preds = %293, %269
  br label %295

295:                                              ; preds = %294, %261
  br label %296

296:                                              ; preds = %295, %252
  br label %297

297:                                              ; preds = %296, %243
  br label %298

298:                                              ; preds = %297, %234
  br label %299

299:                                              ; preds = %298, %227
  br label %300

300:                                              ; preds = %299, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %27, align 4, !tbaa !36
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %27, align 4, !tbaa !36
  br label %98, !llvm.loop !105

304:                                              ; preds = %102
  %305 = load i32, ptr %10, align 4, !tbaa !36
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  %309 = load i32, ptr %308, align 4, !tbaa !103
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !104
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load ptr, ptr %9, align 8, !tbaa !51
  %317 = getelementptr inbounds nuw %struct.USMChannel, ptr %316, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %317, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !81
  br label %318

318:                                              ; preds = %315, %311, %307, %304
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %319

319:                                              ; preds = %318, %92, %86, %71, %61, %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %320 = load i32, ptr %6, align 4
  ret i32 %320
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %7, ptr %6, align 4, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %9, ptr %8, align 4, !tbaa !104
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !106
  %19 = load ptr, ptr %5, align 8, !tbaa !97
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !107
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !98
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !98
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !36
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = load ptr, ptr %3, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !98
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !98
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  %8 = load i32, ptr %7, align 4, !tbaa !36
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = load ptr, ptr %5, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #14
  store i32 %32, ptr %6, align 4, !tbaa !36
  %33 = load i32, ptr %6, align 4, !tbaa !36
  %34 = load ptr, ptr %5, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !98
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !36
  %41 = load ptr, ptr %5, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = load ptr, ptr %5, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #14
  store i32 %52, ptr %6, align 4, !tbaa !36
  %53 = load ptr, ptr %5, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = load i32, ptr %6, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !98
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !36
  %63 = load ptr, ptr %5, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = load ptr, ptr %5, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #14
  store i32 %73, ptr %6, align 4, !tbaa !36
  %74 = load ptr, ptr %5, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = load i32, ptr %6, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !98
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !101
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !98
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = call i64 @bytestream2_get_be64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !36
  store i32 %4, ptr %3, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @av_int2double(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %4, ptr %3, align 8, !tbaa !13
  %5 = load double, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret double %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !13
  %10 = call i32 @av_bswap32(i32 noundef %9) #14
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !13
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #14
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !110
  %3 = load i16, ptr %2, align 2, !tbaa !110
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !110
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !110
  %11 = load i16, ptr %2, align 2, !tbaa !110
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_be64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_be64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !13
  %10 = call i64 @av_bswap64(i64 noundef %9) #14
  ret i64 %10
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #14
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !35
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #14
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !12, i64 40}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !26, i64 72}
!38 = !{!"AVPacket", !39, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !40, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !39, i64 88, !41, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!"AVRational", !12, i64 0, !12, i64 4}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!17, !6, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15USMDemuxContext", !6, i64 0}
!47 = !{!48, !12, i64 57368}
!48 = !{!"USMDemuxContext", !7, i64 0, !7, i64 57344, !11, i64 57360, !12, i64 57368}
!49 = !{!50, !12, i64 4}
!50 = !{!"USMChannel", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !41, i64 24, !12, i64 32, !12, i64 36, !26, i64 40, !26, i64 48}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10USMChannel", !6, i64 0}
!53 = !{!50, !12, i64 8}
!54 = !{!50, !12, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!57 = !{!58, !59, i64 16}
!58 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !59, i64 16, !6, i64 24, !41, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !41, i64 72, !28, i64 80, !41, i64 88, !38, i64 96, !12, i64 200, !41, i64 204, !12, i64 212}
!59 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!60 = !{!59, !59, i64 0}
!61 = !{!62, !12, i64 0}
!62 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !41, i64 80, !41, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !63, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!63 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!64 = !{!50, !12, i64 12}
!65 = !{!62, !12, i64 4}
!66 = !{!58, !26, i64 40}
!67 = !{!50, !12, i64 32}
!68 = !{!62, !12, i64 72}
!69 = !{!50, !12, i64 36}
!70 = !{!62, !12, i64 76}
!71 = !{!50, !12, i64 20}
!72 = !{!58, !26, i64 56}
!73 = !{!50, !12, i64 24}
!74 = !{!62, !12, i64 152}
!75 = !{!50, !12, i64 16}
!76 = !{!62, !12, i64 132}
!77 = !{!50, !26, i64 40}
!78 = !{!58, !26, i64 48}
!79 = !{!58, !12, i64 8}
!80 = !{!50, !12, i64 28}
!81 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!82 = !{!83, !12, i64 808}
!83 = !{!"FFStream", !58, i64 0, !15, i64 216, !12, i64 224, !84, i64 232, !12, i64 240, !85, i64 248, !12, i64 256, !86, i64 264, !12, i64 280, !12, i64 284, !87, i64 288, !88, i64 312, !89, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !41, i64 740, !10, i64 752, !90, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !91, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !92, i64 848, !41, i64 856}
!84 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!85 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!86 = !{!"", !84, i64 0, !12, i64 8}
!87 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!88 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!89 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!90 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!91 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!92 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!93 = !{!50, !26, i64 48}
!94 = !{!38, !12, i64 36}
!95 = !{!48, !11, i64 57360}
!96 = !{i64 0, i64 8, !97, i64 8, i64 8, !97, i64 16, i64 8, !97}
!97 = !{!11, !11, i64 0}
!98 = !{!99, !11, i64 0}
!99 = !{!"GetByteContext", !11, i64 0, !11, i64 8, !11, i64 16}
!100 = distinct !{!100, !43}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!103 = !{!41, !12, i64 0}
!104 = !{!41, !12, i64 4}
!105 = distinct !{!105, !43}
!106 = !{!99, !11, i64 16}
!107 = !{!99, !11, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 omnipotent char", !23, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"short", !7, i64 0}
