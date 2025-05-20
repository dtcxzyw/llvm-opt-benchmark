target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.CineDemuxContext = type { i64, i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"cine\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Phantom Cine\00", align 1
@ff_cine_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @cine_read_probe, ptr @cine_read_header, ptr @cine_read_packet, ptr null, ptr @cine_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"unknown version %i\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unsupported biBitCount %i\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unknown bitmap compression\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"short SETUP header\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"camera_version\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"firmware_version\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"software_version\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"recording_timezone\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"wbgain[0].r\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"wbgain[0].b\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"unsupported Color Field Array (CFA) %i\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"unsupported compression %i\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"shutter_ns\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"enable_crop\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"crop_left\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"crop_top\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"crop_right\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"crop_bottom\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @cine_read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 67
  br i1 %12, label %13, label %77

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 73
  br i1 %20, label %21, label %77

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVProbeData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i16, ptr %25, align 1, !tbaa !13
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !14
  %28 = icmp sge i32 %27, 44
  br i1 %28, label %29, label %77

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i16, ptr %33, align 1, !tbaa !13
  %35 = zext i16 %34 to i32
  %36 = icmp sle i32 %35, 2
  br i1 %36, label %37, label %77

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVProbeData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  %42 = load i16, ptr %41, align 1, !tbaa !13
  %43 = zext i16 %42 to i32
  %44 = icmp sle i32 %43, 1
  br i1 %44, label %45, label %77

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVProbeData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 1, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVProbeData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 1, !tbaa !13
  %58 = load i32, ptr %4, align 4, !tbaa !14
  %59 = icmp uge i32 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVProbeData, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 1, !tbaa !13
  %66 = load i32, ptr %4, align 4, !tbaa !14
  %67 = icmp uge i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVProbeData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 1, !tbaa !13
  %74 = load i32, ptr %4, align 4, !tbaa !14
  %75 = icmp uge i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

77:                                               ; preds = %68, %60, %52, %45, %37, %29, %21, %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @cine_read_header(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = call ptr @avformat_new_stream(ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %5, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 1
  store i32 13, ptr %35, align 4, !tbaa !45
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !46
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = call i64 @avio_skip(ptr noundef %40, i64 noundef 4)
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  %43 = call i32 @avio_rl16(ptr noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = call i32 @avio_rl16(ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !14
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %27
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = load i32, ptr %6, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %49, ptr noundef @.str.2, i32 noundef %50)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

51:                                               ; preds = %27
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %53 = call i64 @avio_skip(ptr noundef %52, i64 noundef 12)
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  %55 = call i32 @avio_rl32(ptr noundef %54)
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 7
  store i64 %56, ptr %58, align 8, !tbaa !47
  %59 = load ptr, ptr %4, align 8, !tbaa !32
  %60 = call i32 @avio_rl32(ptr noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !14
  %61 = load ptr, ptr %4, align 8, !tbaa !32
  %62 = call i32 @avio_rl32(ptr noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !14
  %63 = load ptr, ptr %4, align 8, !tbaa !32
  %64 = call i32 @avio_rl32(ptr noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !14
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = call i64 @avio_skip(ptr noundef %65, i64 noundef 8)
  %67 = load ptr, ptr %4, align 8, !tbaa !32
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = zext i32 %68 to i64
  %70 = call i64 @avio_seek(ptr noundef %67, i64 noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %4, align 8, !tbaa !32
  %72 = call i64 @avio_skip(ptr noundef %71, i64 noundef 4)
  %73 = load ptr, ptr %4, align 8, !tbaa !32
  %74 = call i32 @avio_rl32(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 13
  store i32 %74, ptr %78, align 8, !tbaa !48
  %79 = load ptr, ptr %4, align 8, !tbaa !32
  %80 = call i32 @avio_rl32(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 14
  store i32 %80, ptr %84, align 4, !tbaa !49
  %85 = load ptr, ptr %4, align 8, !tbaa !32
  %86 = call i32 @avio_rl16(ptr noundef %85)
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %51
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

89:                                               ; preds = %51
  %90 = load ptr, ptr %4, align 8, !tbaa !32
  %91 = call i32 @avio_rl16(ptr noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !14
  %92 = load i32, ptr %11, align 4, !tbaa !14
  %93 = icmp ne i32 %92, 8
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = icmp ne i32 %95, 16
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4, !tbaa !14
  %99 = icmp ne i32 %98, 24
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4, !tbaa !14
  %102 = icmp ne i32 %101, 48
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !15
  %105 = load i32, ptr %11, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %104, ptr noundef @.str.3, i32 noundef %105)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

106:                                              ; preds = %100, %97, %94, %89
  %107 = load ptr, ptr %4, align 8, !tbaa !32
  %108 = call i32 @avio_rl32(ptr noundef %107)
  switch i32 %108, label %115 [
    i32 0, label %109
    i32 256, label %110
  ]

109:                                              ; preds = %106
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %117

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 2
  store i32 5523778, ptr %114, align 8, !tbaa !46
  store i32 1, ptr %14, align 4, !tbaa !14
  br label %117

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %116, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

117:                                              ; preds = %110, %109
  %118 = load ptr, ptr %4, align 8, !tbaa !32
  %119 = call i64 @avio_skip(ptr noundef %118, i64 noundef 4)
  %120 = load ptr, ptr %4, align 8, !tbaa !32
  %121 = load i32, ptr %9, align 4, !tbaa !14
  %122 = zext i32 %121 to i64
  %123 = call i64 @avio_seek(ptr noundef %120, i64 noundef %122, i32 noundef 0)
  %124 = load ptr, ptr %4, align 8, !tbaa !32
  %125 = call i64 @avio_skip(ptr noundef %124, i64 noundef 140)
  %126 = load ptr, ptr %4, align 8, !tbaa !32
  %127 = call i32 @avio_rl16(ptr noundef %126)
  %128 = icmp ne i32 %127, 21587
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

130:                                              ; preds = %117
  %131 = load ptr, ptr %4, align 8, !tbaa !32
  %132 = call i32 @avio_rl16(ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !14
  %133 = load i32, ptr %12, align 4, !tbaa !14
  %134 = icmp ult i32 %133, 5692
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %136, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8, !tbaa !32
  %139 = call i64 @avio_skip(ptr noundef %138, i64 noundef 616)
  %140 = load ptr, ptr %4, align 8, !tbaa !32
  %141 = call i32 @avio_rl32(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = xor i32 %144, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %170

148:                                              ; preds = %137
  %149 = call noalias ptr @av_strdup(ptr noundef @.str.6)
  %150 = load ptr, ptr %5, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 3
  store ptr %149, ptr %153, align 8, !tbaa !50
  %154 = load ptr, ptr %5, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = icmp ne ptr %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %148
  %161 = load ptr, ptr %5, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 4
  store i32 0, ptr %164, align 8, !tbaa !51
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

165:                                              ; preds = %148
  %166 = load ptr, ptr %5, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.AVStream, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %168, i32 0, i32 4
  store i32 9, ptr %169, align 8, !tbaa !51
  br label %170

170:                                              ; preds = %165, %137
  %171 = load ptr, ptr %4, align 8, !tbaa !32
  %172 = call i64 @avio_skip(ptr noundef %171, i64 noundef 4)
  %173 = load ptr, ptr %5, align 8, !tbaa !33
  %174 = load ptr, ptr %4, align 8, !tbaa !32
  %175 = call i32 @avio_rl32(ptr noundef %174)
  call void @avpriv_set_pts_info(ptr noundef %173, i32 noundef 64, i32 noundef 1, i32 noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !32
  %177 = call i64 @avio_skip(ptr noundef %176, i64 noundef 20)
  %178 = load ptr, ptr %5, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %4, align 8, !tbaa !32
  %181 = call i32 @avio_rl32(ptr noundef %180)
  %182 = call i32 @set_metadata_int(ptr noundef %179, ptr noundef @.str.7, i32 noundef %181, i32 noundef 0)
  %183 = load ptr, ptr %5, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %4, align 8, !tbaa !32
  %186 = call i32 @avio_rl32(ptr noundef %185)
  %187 = call i32 @set_metadata_int(ptr noundef %184, ptr noundef @.str.8, i32 noundef %186, i32 noundef 0)
  %188 = load ptr, ptr %5, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %4, align 8, !tbaa !32
  %191 = call i32 @avio_rl32(ptr noundef %190)
  %192 = call i32 @set_metadata_int(ptr noundef %189, ptr noundef @.str.9, i32 noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %5, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw %struct.AVStream, ptr %193, i32 0, i32 12
  %195 = load ptr, ptr %4, align 8, !tbaa !32
  %196 = call i32 @avio_rl32(ptr noundef %195)
  %197 = call i32 @set_metadata_int(ptr noundef %194, ptr noundef @.str.10, i32 noundef %196, i32 noundef 0)
  %198 = load ptr, ptr %4, align 8, !tbaa !32
  %199 = call i32 @avio_rl32(ptr noundef %198)
  store i32 %199, ptr %13, align 4, !tbaa !14
  %200 = load ptr, ptr %5, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw %struct.AVStream, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %4, align 8, !tbaa !32
  %203 = call i32 @avio_rl32(ptr noundef %202)
  %204 = call i32 @set_metadata_int(ptr noundef %201, ptr noundef @.str.11, i32 noundef %203, i32 noundef 1)
  %205 = load ptr, ptr %5, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.AVStream, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %4, align 8, !tbaa !32
  %208 = call i32 @avio_rl32(ptr noundef %207)
  %209 = call i32 @set_metadata_int(ptr noundef %206, ptr noundef @.str.12, i32 noundef %208, i32 noundef 1)
  %210 = load ptr, ptr %5, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw %struct.AVStream, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %4, align 8, !tbaa !32
  %213 = call i32 @avio_rl32(ptr noundef %212)
  %214 = call i32 @set_metadata_int(ptr noundef %211, ptr noundef @.str.13, i32 noundef %213, i32 noundef 1)
  %215 = load ptr, ptr %4, align 8, !tbaa !32
  %216 = call i64 @avio_skip(ptr noundef %215, i64 noundef 28)
  %217 = load ptr, ptr %5, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %4, align 8, !tbaa !32
  %220 = call i32 @avio_rl32(ptr noundef %219)
  %221 = call nsz float @av_int2float(i32 noundef %220)
  %222 = call i32 @set_metadata_float(ptr noundef %218, ptr noundef @.str.14, float noundef %221, i32 noundef 1)
  %223 = load ptr, ptr %5, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.AVStream, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %4, align 8, !tbaa !32
  %226 = call i32 @avio_rl32(ptr noundef %225)
  %227 = call nsz float @av_int2float(i32 noundef %226)
  %228 = call i32 @set_metadata_float(ptr noundef %224, ptr noundef @.str.15, float noundef %227, i32 noundef 1)
  %229 = load ptr, ptr %4, align 8, !tbaa !32
  %230 = call i64 @avio_skip(ptr noundef %229, i64 noundef 36)
  %231 = load ptr, ptr %4, align 8, !tbaa !32
  %232 = call i32 @avio_rl32(ptr noundef %231)
  %233 = load ptr, ptr %5, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.AVStream, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %235, i32 0, i32 9
  store i32 %232, ptr %236, align 8, !tbaa !52
  %237 = load i32, ptr %7, align 4, !tbaa !14
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %278

239:                                              ; preds = %170
  %240 = load i32, ptr %11, align 4, !tbaa !14
  %241 = icmp eq i32 %240, 8
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8, !tbaa !33
  %244 = getelementptr inbounds nuw %struct.AVStream, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %245, i32 0, i32 7
  store i32 8, ptr %246, align 4, !tbaa !53
  br label %277

247:                                              ; preds = %239
  %248 = load i32, ptr %11, align 4, !tbaa !14
  %249 = icmp eq i32 %248, 16
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw %struct.AVStream, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %253, i32 0, i32 7
  store i32 30, ptr %254, align 4, !tbaa !53
  br label %276

255:                                              ; preds = %247
  %256 = load i32, ptr %11, align 4, !tbaa !14
  %257 = icmp eq i32 %256, 24
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8, !tbaa !33
  %260 = getelementptr inbounds nuw %struct.AVStream, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %261, i32 0, i32 7
  store i32 3, ptr %262, align 4, !tbaa !53
  br label %275

263:                                              ; preds = %255
  %264 = load i32, ptr %11, align 4, !tbaa !14
  %265 = icmp eq i32 %264, 48
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.AVStream, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %269, i32 0, i32 7
  store i32 58, ptr %270, align 4, !tbaa !53
  br label %274

271:                                              ; preds = %263
  %272 = load ptr, ptr %3, align 8, !tbaa !15
  %273 = load i32, ptr %11, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %272, ptr noundef @.str.3, i32 noundef %273)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274, %258
  br label %276

276:                                              ; preds = %275, %250
  br label %277

277:                                              ; preds = %276, %242
  br label %377

278:                                              ; preds = %170
  %279 = load i32, ptr %7, align 4, !tbaa !14
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %373

281:                                              ; preds = %278
  %282 = load i32, ptr %13, align 4, !tbaa !14
  %283 = and i32 %282, 16777215
  switch i32 %283, label %368 [
    i32 3, label %284
    i32 4, label %305
    i32 5, label %326
    i32 6, label %347
  ]

284:                                              ; preds = %281
  %285 = load i32, ptr %11, align 4, !tbaa !14
  %286 = icmp eq i32 %285, 8
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = load ptr, ptr %5, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw %struct.AVStream, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %290, i32 0, i32 7
  store i32 141, ptr %291, align 4, !tbaa !53
  br label %304

292:                                              ; preds = %284
  %293 = load i32, ptr %11, align 4, !tbaa !14
  %294 = icmp eq i32 %293, 16
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr %5, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw %struct.AVStream, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %298, i32 0, i32 7
  store i32 147, ptr %299, align 4, !tbaa !53
  br label %303

300:                                              ; preds = %292
  %301 = load ptr, ptr %3, align 8, !tbaa !15
  %302 = load i32, ptr %11, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %301, ptr noundef @.str.3, i32 noundef %302)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

303:                                              ; preds = %295
  br label %304

304:                                              ; preds = %303, %287
  br label %372

305:                                              ; preds = %281
  %306 = load i32, ptr %11, align 4, !tbaa !14
  %307 = icmp eq i32 %306, 8
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load ptr, ptr %5, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw %struct.AVStream, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %311, i32 0, i32 7
  store i32 140, ptr %312, align 4, !tbaa !53
  br label %325

313:                                              ; preds = %305
  %314 = load i32, ptr %11, align 4, !tbaa !14
  %315 = icmp eq i32 %314, 16
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %5, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw %struct.AVStream, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %319, i32 0, i32 7
  store i32 145, ptr %320, align 4, !tbaa !53
  br label %324

321:                                              ; preds = %313
  %322 = load ptr, ptr %3, align 8, !tbaa !15
  %323 = load i32, ptr %11, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %322, ptr noundef @.str.3, i32 noundef %323)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %324, %308
  br label %372

326:                                              ; preds = %281
  %327 = load i32, ptr %11, align 4, !tbaa !14
  %328 = icmp eq i32 %327, 8
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load ptr, ptr %5, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw %struct.AVStream, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !35
  %333 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %332, i32 0, i32 7
  store i32 142, ptr %333, align 4, !tbaa !53
  br label %346

334:                                              ; preds = %326
  %335 = load i32, ptr %11, align 4, !tbaa !14
  %336 = icmp eq i32 %335, 16
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load ptr, ptr %5, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw %struct.AVStream, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !35
  %341 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %340, i32 0, i32 7
  store i32 149, ptr %341, align 4, !tbaa !53
  br label %345

342:                                              ; preds = %334
  %343 = load ptr, ptr %3, align 8, !tbaa !15
  %344 = load i32, ptr %11, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %343, ptr noundef @.str.3, i32 noundef %344)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345, %329
  br label %372

347:                                              ; preds = %281
  %348 = load i32, ptr %11, align 4, !tbaa !14
  %349 = icmp eq i32 %348, 8
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = load ptr, ptr %5, align 8, !tbaa !33
  %352 = getelementptr inbounds nuw %struct.AVStream, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %353, i32 0, i32 7
  store i32 139, ptr %354, align 4, !tbaa !53
  br label %367

355:                                              ; preds = %347
  %356 = load i32, ptr %11, align 4, !tbaa !14
  %357 = icmp eq i32 %356, 16
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = load ptr, ptr %5, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw %struct.AVStream, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %361, i32 0, i32 7
  store i32 143, ptr %362, align 4, !tbaa !53
  br label %366

363:                                              ; preds = %355
  %364 = load ptr, ptr %3, align 8, !tbaa !15
  %365 = load i32, ptr %11, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %364, ptr noundef @.str.3, i32 noundef %365)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

366:                                              ; preds = %358
  br label %367

367:                                              ; preds = %366, %350
  br label %372

368:                                              ; preds = %281
  %369 = load ptr, ptr %3, align 8, !tbaa !15
  %370 = load i32, ptr %13, align 4, !tbaa !14
  %371 = and i32 %370, 16777215
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %369, ptr noundef @.str.16, i32 noundef %371)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

372:                                              ; preds = %367, %346, %325, %304
  br label %376

373:                                              ; preds = %278
  %374 = load ptr, ptr %3, align 8, !tbaa !15
  %375 = load i32, ptr %7, align 4, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %374, ptr noundef @.str.17, i32 noundef %375)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376, %277
  %378 = load ptr, ptr %4, align 8, !tbaa !32
  %379 = call i64 @avio_skip(ptr noundef %378, i64 noundef 668)
  %380 = load ptr, ptr %5, align 8, !tbaa !33
  %381 = getelementptr inbounds nuw %struct.AVStream, ptr %380, i32 0, i32 12
  %382 = load ptr, ptr %4, align 8, !tbaa !32
  %383 = call i32 @avio_rl32(ptr noundef %382)
  %384 = call i32 @set_metadata_int(ptr noundef %381, ptr noundef @.str.18, i32 noundef %383, i32 noundef 0)
  %385 = load ptr, ptr %4, align 8, !tbaa !32
  %386 = call i64 @avio_skip(ptr noundef %385, i64 noundef 24)
  %387 = call noalias ptr @av_malloc(i64 noundef 4097)
  store ptr %387, ptr %15, align 8, !tbaa !54
  %388 = load ptr, ptr %15, align 8, !tbaa !54
  %389 = icmp ne ptr %388, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %377
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

391:                                              ; preds = %377
  %392 = load ptr, ptr %4, align 8, !tbaa !32
  %393 = load ptr, ptr %15, align 8, !tbaa !54
  %394 = call i32 @avio_get_str(ptr noundef %392, i32 noundef 4096, ptr noundef %393, i32 noundef 4097)
  %395 = sext i32 %394 to i64
  store i64 %395, ptr %16, align 8, !tbaa !55
  %396 = load i64, ptr %16, align 8, !tbaa !55
  %397 = icmp ult i64 %396, 4096
  br i1 %397, label %398, label %403

398:                                              ; preds = %391
  %399 = load ptr, ptr %4, align 8, !tbaa !32
  %400 = load i64, ptr %16, align 8, !tbaa !55
  %401 = sub i64 4096, %400
  %402 = call i64 @avio_skip(ptr noundef %399, i64 noundef %401)
  br label %403

403:                                              ; preds = %398, %391
  %404 = load ptr, ptr %15, align 8, !tbaa !54
  %405 = getelementptr inbounds i8, ptr %404, i64 0
  %406 = load i8, ptr %405, align 1, !tbaa !13
  %407 = icmp ne i8 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = load ptr, ptr %5, align 8, !tbaa !33
  %410 = getelementptr inbounds nuw %struct.AVStream, ptr %409, i32 0, i32 12
  %411 = load ptr, ptr %15, align 8, !tbaa !54
  %412 = call i32 @av_dict_set(ptr noundef %410, ptr noundef @.str.19, ptr noundef %411, i32 noundef 8)
  br label %415

413:                                              ; preds = %403
  %414 = load ptr, ptr %15, align 8, !tbaa !54
  call void @av_free(ptr noundef %414)
  br label %415

415:                                              ; preds = %413, %408
  %416 = load ptr, ptr %4, align 8, !tbaa !32
  %417 = call i64 @avio_skip(ptr noundef %416, i64 noundef 1176)
  %418 = load ptr, ptr %5, align 8, !tbaa !33
  %419 = getelementptr inbounds nuw %struct.AVStream, ptr %418, i32 0, i32 12
  %420 = load ptr, ptr %4, align 8, !tbaa !32
  %421 = call i32 @avio_rl32(ptr noundef %420)
  %422 = call i32 @set_metadata_int(ptr noundef %419, ptr noundef @.str.20, i32 noundef %421, i32 noundef 1)
  %423 = load ptr, ptr %5, align 8, !tbaa !33
  %424 = getelementptr inbounds nuw %struct.AVStream, ptr %423, i32 0, i32 12
  %425 = load ptr, ptr %4, align 8, !tbaa !32
  %426 = call i32 @avio_rl32(ptr noundef %425)
  %427 = call i32 @set_metadata_int(ptr noundef %424, ptr noundef @.str.21, i32 noundef %426, i32 noundef 1)
  %428 = load ptr, ptr %5, align 8, !tbaa !33
  %429 = getelementptr inbounds nuw %struct.AVStream, ptr %428, i32 0, i32 12
  %430 = load ptr, ptr %4, align 8, !tbaa !32
  %431 = call i32 @avio_rl32(ptr noundef %430)
  %432 = call i32 @set_metadata_int(ptr noundef %429, ptr noundef @.str.22, i32 noundef %431, i32 noundef 1)
  %433 = load ptr, ptr %5, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw %struct.AVStream, ptr %433, i32 0, i32 12
  %435 = load ptr, ptr %4, align 8, !tbaa !32
  %436 = call i32 @avio_rl32(ptr noundef %435)
  %437 = call i32 @set_metadata_int(ptr noundef %434, ptr noundef @.str.23, i32 noundef %436, i32 noundef 1)
  %438 = load ptr, ptr %5, align 8, !tbaa !33
  %439 = getelementptr inbounds nuw %struct.AVStream, ptr %438, i32 0, i32 12
  %440 = load ptr, ptr %4, align 8, !tbaa !32
  %441 = call i32 @avio_rl32(ptr noundef %440)
  %442 = call i32 @set_metadata_int(ptr noundef %439, ptr noundef @.str.24, i32 noundef %441, i32 noundef 1)
  %443 = load ptr, ptr %4, align 8, !tbaa !32
  %444 = load i32, ptr %10, align 4, !tbaa !14
  %445 = zext i32 %444 to i64
  %446 = call i64 @avio_seek(ptr noundef %443, i64 noundef %445, i32 noundef 0)
  store i64 0, ptr %16, align 8, !tbaa !55
  br label %447

447:                                              ; preds = %471, %415
  %448 = load i64, ptr %16, align 8, !tbaa !55
  %449 = load ptr, ptr %5, align 8, !tbaa !33
  %450 = getelementptr inbounds nuw %struct.AVStream, ptr %449, i32 0, i32 7
  %451 = load i64, ptr %450, align 8, !tbaa !47
  %452 = icmp ult i64 %448, %451
  br i1 %452, label %453, label %474

453:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %454 = load ptr, ptr %4, align 8, !tbaa !32
  %455 = call i64 @avio_rl64(ptr noundef %454)
  store i64 %455, ptr %18, align 8, !tbaa !55
  %456 = load ptr, ptr %4, align 8, !tbaa !32
  %457 = call i32 @avio_feof(ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %453
  %460 = load i64, ptr %18, align 8, !tbaa !55
  %461 = icmp slt i64 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %459, %453
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %468

463:                                              ; preds = %459
  %464 = load ptr, ptr %5, align 8, !tbaa !33
  %465 = load i64, ptr %18, align 8, !tbaa !55
  %466 = load i64, ptr %16, align 8, !tbaa !55
  %467 = call i32 @av_add_index_entry(ptr noundef %464, i64 noundef %465, i64 noundef %466, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %17, align 4
  br label %468

468:                                              ; preds = %463, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %469 = load i32, ptr %17, align 4
  switch i32 %469, label %475 [
    i32 0, label %470
  ]

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr %16, align 8, !tbaa !55
  %473 = add i64 %472, 1
  store i64 %473, ptr %16, align 8, !tbaa !55
  br label %447, !llvm.loop !56

474:                                              ; preds = %447
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %475

475:                                              ; preds = %474, %468, %390, %373, %368, %363, %342, %321, %300, %271, %160, %135, %129, %115, %103, %88, %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %476 = load i32, ptr %2, align 4
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal i32 @cine_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %17, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = call ptr @ffstream(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.CineDemuxContext, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %8, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.FFStream, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = sext i32 %33 to i64
  %35 = icmp uge i64 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %162

37:                                               ; preds = %2
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  %39 = load ptr, ptr %8, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.FFStream, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = load ptr, ptr %6, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.CineDemuxContext, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !79
  %48 = call i64 @avio_seek(ptr noundef %38, i64 noundef %47, i32 noundef 0)
  store i64 %48, ptr %13, align 8, !tbaa !55
  %49 = load i64, ptr %13, align 8, !tbaa !55
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = load i64, ptr %13, align 8, !tbaa !55
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %162

54:                                               ; preds = %37
  %55 = load ptr, ptr %9, align 8, !tbaa !32
  %56 = call i32 @avio_rl32(ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %162

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !32
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = sub nsw i32 %62, 8
  %64 = sext i32 %63 to i64
  %65 = call i64 @avio_skip(ptr noundef %61, i64 noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !32
  %67 = call i32 @avio_rl32(ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !14
  %68 = load ptr, ptr %9, align 8, !tbaa !32
  %69 = call i32 @avio_feof(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %11, align 4, !tbaa !14
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %60
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %162

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.CineDemuxContext, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !81
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.FFStream, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = load ptr, ptr %6, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.CineDemuxContext, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !79
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, %91
  %93 = load i32, ptr %10, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.CineDemuxContext, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !81
  %99 = icmp ugt i64 %95, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %80
  %101 = load ptr, ptr %6, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.CineDemuxContext, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !81
  %104 = load ptr, ptr %8, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.FFStream, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = load ptr, ptr %6, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.CineDemuxContext, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !79
  %113 = sub i64 %103, %112
  %114 = load i32, ptr %10, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %11, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %100, %80, %75
  %119 = load ptr, ptr %9, align 8, !tbaa !32
  %120 = load ptr, ptr %5, align 8, !tbaa !58
  %121 = load i32, ptr %11, align 4, !tbaa !14
  %122 = call i32 @av_get_packet(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !14
  %123 = load i32, ptr %12, align 4, !tbaa !14
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %162

127:                                              ; preds = %118
  %128 = load i32, ptr %12, align 4, !tbaa !14
  %129 = load i32, ptr %11, align 4, !tbaa !14
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw %struct.FFStream, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  %135 = load ptr, ptr %6, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.CineDemuxContext, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !79
  %141 = load i32, ptr %10, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = load i32, ptr %12, align 4, !tbaa !14
  %145 = sext i32 %144 to i64
  %146 = add i64 %143, %145
  %147 = load ptr, ptr %6, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw %struct.CineDemuxContext, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8, !tbaa !81
  br label %149

149:                                              ; preds = %131, %127
  %150 = load ptr, ptr %6, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.CineDemuxContext, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !65
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !65
  %154 = load ptr, ptr %5, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw %struct.AVPacket, ptr %154, i32 0, i32 1
  store i64 %152, ptr %155, align 8, !tbaa !82
  %156 = load ptr, ptr %5, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 5
  store i32 0, ptr %157, align 4, !tbaa !83
  %158 = load ptr, ptr %5, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw %struct.AVPacket, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !84
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %162

162:                                              ; preds = %149, %125, %74, %59, %51, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @cine_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %14, ptr %10, align 8, !tbaa !61
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.AVIOContext, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

32:                                               ; preds = %23
  %33 = load i64, ptr %8, align 8, !tbaa !55
  %34 = load ptr, ptr %10, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.CineDemuxContext, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %32, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_metadata_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  %10 = load i32, ptr %8, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4, !tbaa !14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = call i32 @av_dict_set_int(ptr noundef %16, ptr noundef %17, i64 noundef %19, i32 noundef 0)
  store i32 %20, ptr %5, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @set_metadata_float(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !54
  store float %2, ptr %8, align 4, !tbaa !89
  store i32 %3, ptr %9, align 4, !tbaa !14
  %11 = load float, ptr %8, align 4, !tbaa !89
  %12 = fcmp nsz une float %11, 0.000000e+00
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #5
  %17 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %18 = load float, ptr %8, align 4, !tbaa !89
  %19 = fpext nsz float %18 to double
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 64, ptr noundef @.str.25, double noundef %19) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !87
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %24 = call i32 @av_dict_set(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #5
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %4, ptr %3, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret float %5
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

declare i64 @avio_rl64(ptr noundef) #2

declare i32 @avio_feof(ptr noundef) #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !22, i64 32}
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
!32 = !{!22, !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !37, i64 16, !6, i64 24, !38, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !38, i64 72, !29, i64 80, !38, i64 88, !39, i64 96, !12, i64 200, !38, i64 204, !12, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!38 = !{!"AVRational", !12, i64 0, !12, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !41, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !41, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !38, i64 80, !38, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !44, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!44 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!43, !12, i64 4}
!46 = !{!43, !12, i64 8}
!47 = !{!36, !27, i64 48}
!48 = !{!43, !12, i64 72}
!49 = !{!43, !12, i64 76}
!50 = !{!43, !11, i64 16}
!51 = !{!43, !12, i64 24}
!52 = !{!43, !12, i64 56}
!53 = !{!43, !12, i64 44}
!54 = !{!11, !11, i64 0}
!55 = !{!27, !27, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!18, !6, i64 24}
!61 = !{!6, !6, i64 0}
!62 = !{!18, !23, i64 48}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!65 = !{!66, !27, i64 0}
!66 = !{!"", !27, i64 0, !27, i64 8}
!67 = !{!68, !12, i64 328}
!68 = !{!"FFStream", !36, i64 0, !16, i64 216, !12, i64 224, !69, i64 232, !12, i64 240, !70, i64 248, !12, i64 256, !71, i64 264, !12, i64 280, !12, i64 284, !72, i64 288, !73, i64 312, !74, i64 320, !12, i64 328, !12, i64 332, !27, i64 336, !27, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !12, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !27, i64 728, !7, i64 736, !7, i64 737, !38, i64 740, !10, i64 752, !75, i64 784, !27, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !76, i64 816, !12, i64 824, !12, i64 828, !27, i64 832, !27, i64 840, !77, i64 848, !38, i64 856}
!69 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!70 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!71 = !{!"", !69, i64 0, !12, i64 8}
!72 = !{!"FFFrac", !27, i64 0, !27, i64 8, !27, i64 16}
!73 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!74 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!75 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!76 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!77 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!78 = !{!68, !74, i64 320}
!79 = !{!80, !27, i64 0}
!80 = !{!"AVIndexEntry", !27, i64 0, !27, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!81 = !{!66, !27, i64 8}
!82 = !{!39, !27, i64 8}
!83 = !{!39, !12, i64 36}
!84 = !{!39, !12, i64 40}
!85 = !{!86, !12, i64 144}
!86 = !{!"AVIOContext", !19, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !27, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !27, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !27, i64 192, !27, i64 200}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTS12AVDictionary", !24, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"float", !7, i64 0}
