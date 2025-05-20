target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.Hnm4DemuxContext = type { i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"hnm\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Cryo HNM v4\00", align 1
@ff_hnm_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 57344, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 12, i32 0, [4 x i8] zeroinitializer, ptr @hnm_probe, ptr @hnm_read_header, ptr @hnm_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"invalid resolution: %ux%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"invalid chunk size: %u, offset: %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"unknown chunk found: %u, offset: %ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hnm_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i32, ptr %13, align 1, !tbaa !14
  %15 = icmp eq i32 %14, 877481544
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 100, ptr %2, align 4
  br label %18

17:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @hnm_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = call i64 @avio_skip(ptr noundef %17, i64 noundef 8)
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = call i32 @avio_rl16(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = call i32 @avio_rl16(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = call i32 @avio_rl32(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = call i32 @avio_rl32(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Hnm4DemuxContext, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = call i64 @avio_skip(ptr noundef %29, i64 noundef 44)
  %31 = load i32, ptr %6, align 4, !tbaa !36
  %32 = icmp ult i32 %31, 256
  br i1 %32, label %42, label %33

33:                                               ; preds = %1
  %34 = load i32, ptr %6, align 4, !tbaa !36
  %35 = icmp ugt i32 %34, 640
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !36
  %38 = icmp ult i32 %37, 150
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !36
  %41 = icmp ugt i32 %40, 480
  br i1 %41, label %42, label %46

42:                                               ; preds = %39, %36, %33, %1
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = load i32, ptr %6, align 4, !tbaa !36
  %45 = load i32, ptr %7, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.2, i32 noundef %44, i32 noundef %45)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %95

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = call ptr @avformat_new_stream(ptr noundef %47, ptr noundef null)
  store ptr %48, ptr %8, align 8, !tbaa !39
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %95

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 1
  store i32 172, ptr %59, align 4, !tbaa !51
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 8, !tbaa !52
  %64 = load i32, ptr %6, align 4, !tbaa !36
  %65 = load ptr, ptr %8, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 13
  store i32 %64, ptr %68, align 8, !tbaa !53
  %69 = load i32, ptr %7, align 4, !tbaa !36
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 14
  store i32 %69, ptr %73, align 4, !tbaa !54
  %74 = load ptr, ptr %8, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = call i32 @ff_alloc_extradata(ptr noundef %76, i32 noundef 1)
  store i32 %77, ptr %9, align 4, !tbaa !36
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %51
  %80 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %95

81:                                               ; preds = %51
  %82 = load i32, ptr %6, align 4, !tbaa !36
  %83 = icmp eq i32 %82, 640
  %84 = select i1 %83, i32 74, i32 64
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %8, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  store i8 %85, ptr %91, align 1, !tbaa !14
  %92 = load ptr, ptr %8, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 6
  store i64 0, ptr %93, align 8, !tbaa !56
  %94 = load ptr, ptr %8, align 8, !tbaa !39
  call void @avpriv_set_pts_info(ptr noundef %94, i32 noundef 33, i32 noundef 1, i32 noundef 24)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %81, %79, %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @hnm_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %18, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Hnm4DemuxContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Hnm4DemuxContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.AVIOContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %141

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Hnm4DemuxContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = call i32 @avio_rl24(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !36
  %40 = load i32, ptr %9, align 4, !tbaa !36
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %141

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = call i64 @avio_skip(ptr noundef %44, i64 noundef 1)
  %46 = load i32, ptr %9, align 4, !tbaa !36
  %47 = sub i32 %46, 4
  %48 = load ptr, ptr %6, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.Hnm4DemuxContext, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4, !tbaa !62
  br label %50

50:                                               ; preds = %43, %32
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = call i32 @avio_rl24(ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !36
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = call i64 @avio_skip(ptr noundef %53, i64 noundef 1)
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = call i32 @avio_rl16(ptr noundef %55)
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %11, align 2, !tbaa !63
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = call i64 @avio_skip(ptr noundef %58, i64 noundef 2)
  %60 = load i32, ptr %10, align 4, !tbaa !36
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.Hnm4DemuxContext, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %10, align 4, !tbaa !36
  %67 = icmp ult i32 %66, 8
  br i1 %67, label %68, label %82

68:                                               ; preds = %65, %50
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  %70 = load i32, ptr %10, align 4, !tbaa !36
  %71 = load ptr, ptr %7, align 8, !tbaa !35
  %72 = call i64 @avio_tell(ptr noundef %71)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.3, i32 noundef %70, i64 noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.Hnm4DemuxContext, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !62
  %77 = sub i32 %76, 8
  %78 = zext i32 %77 to i64
  %79 = call i64 @avio_skip(ptr noundef %73, i64 noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.Hnm4DemuxContext, ptr %80, i32 0, i32 2
  store i32 0, ptr %81, align 4, !tbaa !62
  br label %82

82:                                               ; preds = %68, %65
  %83 = load i16, ptr %11, align 2, !tbaa !63
  %84 = zext i16 %83 to i32
  switch i32 %84, label %123 [
    i32 19536, label %85
    i32 23113, label %85
    i32 21833, label %85
    i32 17491, label %112
  ]

85:                                               ; preds = %82, %82, %82
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  %87 = call i64 @avio_seek(ptr noundef %86, i64 noundef -8, i32 noundef 1)
  %88 = load ptr, ptr %7, align 8, !tbaa !35
  %89 = load ptr, ptr %5, align 8, !tbaa !57
  %90 = load i32, ptr %10, align 4, !tbaa !36
  %91 = call i32 @av_get_packet(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr %8, align 4, !tbaa !36
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %8, align 4, !tbaa !36
  %94 = load i32, ptr %10, align 4, !tbaa !36
  %95 = load ptr, ptr %6, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.Hnm4DemuxContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !62
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 4, !tbaa !62
  %99 = load i16, ptr %11, align 2, !tbaa !63
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 23113
  br i1 %101, label %106, label %102

102:                                              ; preds = %85
  %103 = load i16, ptr %11, align 2, !tbaa !63
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 21833
  br i1 %105, label %106, label %111

106:                                              ; preds = %102, %85
  %107 = load ptr, ptr %6, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.Hnm4DemuxContext, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !59
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !59
  br label %111

111:                                              ; preds = %106, %102
  br label %139

112:                                              ; preds = %82
  %113 = load ptr, ptr %7, align 8, !tbaa !35
  %114 = load i32, ptr %10, align 4, !tbaa !36
  %115 = sub i32 %114, 8
  %116 = zext i32 %115 to i64
  %117 = call i64 @avio_skip(ptr noundef %113, i64 noundef %116)
  %118 = load i32, ptr %10, align 4, !tbaa !36
  %119 = load ptr, ptr %6, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.Hnm4DemuxContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = sub i32 %121, %118
  store i32 %122, ptr %120, align 4, !tbaa !62
  br label %139

123:                                              ; preds = %82
  %124 = load ptr, ptr %4, align 8, !tbaa !15
  %125 = load i16, ptr %11, align 2, !tbaa !63
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %7, align 8, !tbaa !35
  %128 = call i64 @avio_tell(ptr noundef %127)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef @.str.4, i32 noundef %126, i64 noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !35
  %130 = load i32, ptr %10, align 4, !tbaa !36
  %131 = sub i32 %130, 8
  %132 = zext i32 %131 to i64
  %133 = call i64 @avio_skip(ptr noundef %129, i64 noundef %132)
  %134 = load i32, ptr %10, align 4, !tbaa !36
  %135 = load ptr, ptr %6, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.Hnm4DemuxContext, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !62
  %138 = sub i32 %137, %134
  store i32 %138, ptr %136, align 4, !tbaa !62
  br label %139

139:                                              ; preds = %123, %112, %111
  %140 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %139, %42, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rl24(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16Hnm4DemuxContext", !6, i64 0}
!34 = !{!18, !22, i64 32}
!35 = !{!22, !22, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"Hnm4DemuxContext", !12, i64 0, !12, i64 4, !12, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !43, i64 16, !6, i64 24, !44, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !44, i64 72, !29, i64 80, !44, i64 88, !45, i64 96, !12, i64 200, !44, i64 204, !12, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!44 = !{!"AVRational", !12, i64 0, !12, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !47, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !47, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !44, i64 80, !44, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !12, i64 4}
!52 = !{!49, !12, i64 8}
!53 = !{!49, !12, i64 72}
!54 = !{!49, !12, i64 76}
!55 = !{!49, !11, i64 16}
!56 = !{!42, !27, i64 40}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = !{!38, !12, i64 4}
!60 = !{!61, !12, i64 80}
!61 = !{!"AVIOContext", !19, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !27, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !27, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !27, i64 192, !27, i64 200}
!62 = !{!38, !12, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !7, i64 0}
