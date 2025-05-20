target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.WsVqaDemuxContext = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"wsvqa\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Westwood Studios VQA\00", align 1
@ff_wsvqa_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @wsvqa_probe, ptr @wsvqa_read_header, ptr @wsvqa_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"invalid fps: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c" note: unknown chunk seen (%s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Skipping unknown chunk %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @wsvqa_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i32, ptr %13, align 1, !tbaa !14
  %15 = call i32 @av_bswap32(i32 noundef %14) #6
  %16 = icmp ne i32 %15, 1179603533
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 1, !tbaa !14
  %23 = call i32 @av_bswap32(i32 noundef %22) #6
  %24 = icmp ne i32 %23, 1465274689
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %9
  store i32 0, ptr %2, align 4
  br label %27

26:                                               ; preds = %17
  store i32 100, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @wsvqa_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = call ptr @avformat_new_stream(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %6, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %165

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4, !tbaa !46
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !49
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 1
  store i32 44, ptr %41, align 4, !tbaa !52
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !53
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = call i64 @avio_seek(ptr noundef %46, i64 noundef 20, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = call i32 @ff_get_extradata(ptr noundef %48, ptr noundef %51, ptr noundef %52, i32 noundef 42)
  store i32 %53, ptr %12, align 4, !tbaa !54
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %26
  %56 = load i32, ptr %12, align 4, !tbaa !54
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %165

57:                                               ; preds = %26
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  store ptr %62, ptr %7, align 8, !tbaa !56
  %63 = load ptr, ptr %7, align 8, !tbaa !56
  %64 = getelementptr inbounds i8, ptr %63, i64 6
  %65 = load i16, ptr %64, align 1, !tbaa !14
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %6, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 13
  store i32 %66, ptr %70, align 8, !tbaa !57
  %71 = load ptr, ptr %7, align 8, !tbaa !56
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i16, ptr %72, align 1, !tbaa !14
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %6, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 14
  store i32 %74, ptr %78, align 4, !tbaa !58
  %79 = load ptr, ptr %7, align 8, !tbaa !56
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %11, align 4, !tbaa !54
  %83 = load ptr, ptr %7, align 8, !tbaa !56
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i16, ptr %84, align 1, !tbaa !14
  %86 = zext i16 %85 to i64
  %87 = load ptr, ptr %6, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 7
  store i64 %86, ptr %88, align 8, !tbaa !59
  %89 = load ptr, ptr %6, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 8
  store i64 %86, ptr %90, align 8, !tbaa !60
  %91 = load i32, ptr %11, align 4, !tbaa !54
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %57
  %94 = load i32, ptr %11, align 4, !tbaa !54
  %95 = icmp sgt i32 %94, 30
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %57
  %97 = load ptr, ptr %3, align 8, !tbaa !15
  %98 = load i32, ptr %11, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.2, i32 noundef %98)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %165

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !36
  %101 = load i32, ptr %11, align 4, !tbaa !54
  call void @avpriv_set_pts_info(ptr noundef %100, i32 noundef 64, i32 noundef 1, i32 noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !56
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i16, ptr %103, align 1, !tbaa !14
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %4, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8, !tbaa !61
  %108 = load ptr, ptr %7, align 8, !tbaa !56
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load i16, ptr %109, align 1, !tbaa !14
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %4, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 4, !tbaa !62
  %114 = load ptr, ptr %7, align 8, !tbaa !56
  %115 = getelementptr inbounds i8, ptr %114, i64 26
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %4, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 8, !tbaa !63
  %120 = load ptr, ptr %7, align 8, !tbaa !56
  %121 = getelementptr inbounds i8, ptr %120, i64 27
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %4, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4, !tbaa !64
  %126 = load ptr, ptr %4, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %126, i32 0, i32 4
  store i32 -1, ptr %127, align 8, !tbaa !65
  %128 = load ptr, ptr %4, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %128, i32 0, i32 6
  store i64 0, ptr %129, align 8, !tbaa !66
  %130 = load ptr, ptr %4, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %130, i32 0, i32 7
  store i32 0, ptr %131, align 8, !tbaa !67
  %132 = load ptr, ptr %3, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !68
  %135 = or i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !68
  br label %136

136:                                              ; preds = %161, %99
  %137 = load ptr, ptr %5, align 8, !tbaa !35
  %138 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %139 = call i32 @avio_read(ptr noundef %137, ptr noundef %138, i32 noundef 8)
  %140 = icmp ne i32 %139, 8
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %165

142:                                              ; preds = %136
  %143 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %144 = load i32, ptr %143, align 1, !tbaa !14
  %145 = call i32 @av_bswap32(i32 noundef %144) #6
  store i32 %145, ptr %9, align 4, !tbaa !54
  %146 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 4
  %147 = load i32, ptr %146, align 1, !tbaa !14
  %148 = call i32 @av_bswap32(i32 noundef %147) #6
  store i32 %148, ptr %10, align 4, !tbaa !54
  %149 = load i32, ptr %9, align 4, !tbaa !54
  switch i32 %149, label %151 [
    i32 1128877638, label %150
    i32 1128877640, label %150
    i32 1128877636, label %150
    i32 1279872582, label %150
    i32 1346981446, label %150
    i32 1346981448, label %150
    i32 1346981444, label %150
    i32 1179209286, label %150
    i32 1129137235, label %150
    i32 1447642455, label %150
    i32 1514296646, label %150
  ]

150:                                              ; preds = %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142
  br label %156

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 32, i1 false)
  %153 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %154 = load i32, ptr %9, align 4, !tbaa !54
  %155 = call ptr @av_fourcc_make_string(ptr noundef %153, i32 noundef %154)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.3, ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %150
  %157 = load ptr, ptr %5, align 8, !tbaa !35
  %158 = load i32, ptr %10, align 4, !tbaa !54
  %159 = zext i32 %158 to i64
  %160 = call i64 @avio_skip(ptr noundef %157, i64 noundef %159)
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %9, align 4, !tbaa !54
  %163 = icmp ne i32 %162, 1179209286
  br i1 %163, label %136, label %164, !llvm.loop !69

164:                                              ; preds = %161
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %141, %96, %55, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @wsvqa_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %23

23:                                               ; preds = %336, %72, %2
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 @avio_read(ptr noundef %24, ptr noundef %25, i32 noundef 8)
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %337

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %30 = load i32, ptr %29, align 1, !tbaa !14
  %31 = call i32 @av_bswap32(i32 noundef %30) #6
  store i32 %31, ptr %10, align 4, !tbaa !54
  %32 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 4
  %33 = load i32, ptr %32, align 1, !tbaa !14
  %34 = call i32 @av_bswap32(i32 noundef %33) #6
  store i32 %34, ptr %11, align 4, !tbaa !54
  %35 = load i32, ptr %11, align 4, !tbaa !54
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %339

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !54
  %40 = and i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !54
  %41 = load i32, ptr %10, align 4, !tbaa !54
  %42 = icmp eq i32 %41, 1448166988
  br i1 %42, label %43, label %73

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = call i64 @avio_tell(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8, !tbaa !66
  %48 = load i32, ptr %11, align 4, !tbaa !54
  %49 = icmp sgt i32 %48, 3145728
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %339

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4, !tbaa !54
  %53 = load ptr, ptr %6, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %53, i32 0, i32 7
  store i32 %52, ptr %54, align 8, !tbaa !67
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = add nsw i32 %58, 786432
  %60 = sext i32 %59 to i64
  %61 = call i32 @ffio_ensure_seekback(ptr noundef %55, i64 noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !54
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %63 = load i32, ptr %11, align 4, !tbaa !54
  %64 = load i32, ptr %12, align 4, !tbaa !54
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = call i64 @avio_skip(ptr noundef %62, i64 noundef %66)
  %68 = load i32, ptr %8, align 4, !tbaa !54
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %51
  %71 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %339

72:                                               ; preds = %51
  br label %23, !llvm.loop !73

73:                                               ; preds = %38
  %74 = load i32, ptr %10, align 4, !tbaa !54
  %75 = icmp eq i32 %74, 1397638192
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !54
  %78 = icmp eq i32 %77, 1397638193
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4, !tbaa !54
  %81 = icmp eq i32 %80, 1397638194
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4, !tbaa !54
  %84 = icmp eq i32 %83, 1448166994
  br i1 %84, label %85, label %319

85:                                               ; preds = %82, %79, %76, %73
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  %87 = load ptr, ptr %5, align 8, !tbaa !71
  %88 = load i32, ptr %11, align 4, !tbaa !54
  %89 = call i32 @av_get_packet(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %8, align 4, !tbaa !54
  %90 = load i32, ptr %8, align 4, !tbaa !54
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %339

93:                                               ; preds = %85
  %94 = load i32, ptr %10, align 4, !tbaa !54
  switch i32 %94, label %311 [
    i32 1397638192, label %95
    i32 1397638193, label %95
    i32 1397638194, label %95
    i32 1448166994, label %253
  ]

95:                                               ; preds = %93, %93, %93
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !65
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %215

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %101 = load ptr, ptr %4, align 8, !tbaa !15
  %102 = call ptr @avformat_new_stream(ptr noundef %101, ptr noundef null)
  store ptr %102, ptr %14, align 8, !tbaa !36
  %103 = load ptr, ptr %14, align 8, !tbaa !36
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %212

106:                                              ; preds = %100
  %107 = load ptr, ptr %14, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !45
  %110 = load ptr, ptr %6, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 8, !tbaa !65
  %112 = load ptr, ptr %6, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !62
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %117, i32 0, i32 3
  store i32 22050, ptr %118, align 4, !tbaa !62
  br label %119

119:                                              ; preds = %116, %106
  %120 = load ptr, ptr %6, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !63
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %125, i32 0, i32 2
  store i32 1, ptr %126, align 8, !tbaa !63
  br label %127

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr %6, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !64
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %133, i32 0, i32 1
  store i32 8, ptr %134, align 4, !tbaa !64
  br label %135

135:                                              ; preds = %132, %127
  %136 = load ptr, ptr %6, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !62
  %139 = load ptr, ptr %14, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.AVStream, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 25
  store i32 %138, ptr %142, align 8, !tbaa !74
  %143 = load ptr, ptr %6, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !64
  %146 = load ptr, ptr %14, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.AVStream, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 9
  store i32 %145, ptr %149, align 8, !tbaa !75
  %150 = load ptr, ptr %14, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 24
  %154 = load ptr, ptr %6, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !63
  call void @av_channel_layout_default(ptr noundef %153, i32 noundef %156)
  %157 = load ptr, ptr %14, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 0
  store i32 1, ptr %160, align 8, !tbaa !49
  %161 = load ptr, ptr %14, align 8, !tbaa !36
  %162 = load ptr, ptr %14, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 25
  %166 = load i32, ptr %165, align 8, !tbaa !74
  call void @avpriv_set_pts_info(ptr noundef %161, i32 noundef 64, i32 noundef 1, i32 noundef %166)
  %167 = load i32, ptr %10, align 4, !tbaa !54
  switch i32 %167, label %211 [
    i32 1397638192, label %168
    i32 1397638193, label %184
    i32 1397638194, label %189
  ]

168:                                              ; preds = %135
  %169 = load ptr, ptr %6, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !64
  %172 = icmp eq i32 %171, 16
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load ptr, ptr %14, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %176, i32 0, i32 1
  store i32 65536, ptr %177, align 4, !tbaa !52
  br label %183

178:                                              ; preds = %168
  %179 = load ptr, ptr %14, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.AVStream, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 1
  store i32 65541, ptr %182, align 4, !tbaa !52
  br label %183

183:                                              ; preds = %178, %173
  br label %211

184:                                              ; preds = %135
  %185 = load ptr, ptr %14, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.AVStream, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %187, i32 0, i32 1
  store i32 86033, ptr %188, align 4, !tbaa !52
  br label %211

189:                                              ; preds = %135
  %190 = load ptr, ptr %14, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw %struct.AVStream, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 1
  store i32 69636, ptr %193, align 4, !tbaa !52
  %194 = load ptr, ptr %14, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.AVStream, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = call i32 @ff_alloc_extradata(ptr noundef %196, i32 noundef 2)
  store i32 %197, ptr %8, align 4, !tbaa !54
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  %200 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %200, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %212

201:                                              ; preds = %189
  %202 = load ptr, ptr %6, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !61
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %14, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !55
  store i16 %205, ptr %210, align 1, !tbaa !14
  br label %211

211:                                              ; preds = %135, %201, %184, %183
  store i32 0, ptr %13, align 4
  br label %212

212:                                              ; preds = %211, %199, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %213 = load i32, ptr %13, align 4
  switch i32 %213, label %339 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %95
  %216 = load ptr, ptr %6, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !65
  %219 = load ptr, ptr %5, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw %struct.AVPacket, ptr %219, i32 0, i32 5
  store i32 %218, ptr %220, align 4, !tbaa !76
  %221 = load i32, ptr %10, align 4, !tbaa !54
  switch i32 %221, label %252 [
    i32 1397638193, label %222
    i32 1397638194, label %241
  ]

222:                                              ; preds = %215
  %223 = load ptr, ptr %5, align 8, !tbaa !71
  %224 = getelementptr inbounds nuw %struct.AVPacket, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !77
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %240

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw %struct.AVPacket, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !77
  %231 = load i16, ptr %230, align 1, !tbaa !14
  %232 = zext i16 %231 to i32
  %233 = load ptr, ptr %6, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !63
  %236 = sdiv i32 %232, %235
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %5, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw %struct.AVPacket, ptr %238, i32 0, i32 9
  store i64 %237, ptr %239, align 8, !tbaa !78
  br label %240

240:                                              ; preds = %227, %222
  br label %252

241:                                              ; preds = %215
  %242 = load i32, ptr %11, align 4, !tbaa !54
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, 2
  %245 = load ptr, ptr %6, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !63
  %248 = sext i32 %247 to i64
  %249 = sdiv i64 %244, %248
  %250 = load ptr, ptr %5, align 8, !tbaa !71
  %251 = getelementptr inbounds nuw %struct.AVPacket, ptr %250, i32 0, i32 9
  store i64 %249, ptr %251, align 8, !tbaa !78
  br label %252

252:                                              ; preds = %215, %241, %240
  br label %311

253:                                              ; preds = %93
  %254 = load ptr, ptr %6, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 8, !tbaa !67
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %303

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %259 = load ptr, ptr %5, align 8, !tbaa !71
  %260 = getelementptr inbounds nuw %struct.AVPacket, ptr %259, i32 0, i32 10
  %261 = load i64, ptr %260, align 8, !tbaa !79
  store i64 %261, ptr %15, align 8, !tbaa !80
  %262 = load ptr, ptr %7, align 8, !tbaa !35
  %263 = load ptr, ptr %6, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %263, i32 0, i32 6
  %265 = load i64, ptr %264, align 8, !tbaa !66
  %266 = call i64 @avio_seek(ptr noundef %262, i64 noundef %265, i32 noundef 0)
  %267 = icmp slt i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %300

269:                                              ; preds = %258
  %270 = load ptr, ptr %6, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 8, !tbaa !67
  %273 = srem i32 %272, 2
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  %276 = load ptr, ptr %6, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !67
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 8, !tbaa !67
  br label %280

280:                                              ; preds = %275, %269
  %281 = load ptr, ptr %7, align 8, !tbaa !35
  %282 = load ptr, ptr %5, align 8, !tbaa !71
  %283 = load ptr, ptr %6, align 8, !tbaa !32
  %284 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 8, !tbaa !67
  %286 = call i32 @av_append_packet(ptr noundef %281, ptr noundef %282, i32 noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %300

289:                                              ; preds = %280
  %290 = load ptr, ptr %7, align 8, !tbaa !35
  %291 = load i64, ptr %15, align 8, !tbaa !80
  %292 = call i64 @avio_seek(ptr noundef %290, i64 noundef %291, i32 noundef 0)
  %293 = icmp slt i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %300

295:                                              ; preds = %289
  %296 = load ptr, ptr %6, align 8, !tbaa !32
  %297 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %296, i32 0, i32 6
  store i64 0, ptr %297, align 8, !tbaa !66
  %298 = load ptr, ptr %6, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %298, i32 0, i32 7
  store i32 0, ptr %299, align 8, !tbaa !67
  store i32 0, ptr %13, align 4
  br label %300

300:                                              ; preds = %295, %294, %288, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %301 = load i32, ptr %13, align 4
  switch i32 %301, label %339 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %253
  %304 = load ptr, ptr %6, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw %struct.WsVqaDemuxContext, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 4, !tbaa !46
  %307 = load ptr, ptr %5, align 8, !tbaa !71
  %308 = getelementptr inbounds nuw %struct.AVPacket, ptr %307, i32 0, i32 5
  store i32 %306, ptr %308, align 4, !tbaa !76
  %309 = load ptr, ptr %5, align 8, !tbaa !71
  %310 = getelementptr inbounds nuw %struct.AVPacket, ptr %309, i32 0, i32 9
  store i64 1, ptr %310, align 8, !tbaa !78
  br label %311

311:                                              ; preds = %93, %303, %252
  %312 = load i32, ptr %12, align 4, !tbaa !54
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load ptr, ptr %7, align 8, !tbaa !35
  %316 = call i64 @avio_skip(ptr noundef %315, i64 noundef 1)
  br label %317

317:                                              ; preds = %314, %311
  %318 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %318, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %339

319:                                              ; preds = %82
  %320 = load i32, ptr %10, align 4, !tbaa !54
  switch i32 %320, label %322 [
    i32 1129137235, label %321
    i32 1397633610, label %321
    i32 1447642455, label %321
    i32 1514296646, label %321
  ]

321:                                              ; preds = %319, %319, %319, %319
  br label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %324 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %325 = load i32, ptr %10, align 4, !tbaa !54
  %326 = call i32 @av_bswap32(i32 noundef %325) #6
  %327 = call ptr @av_fourcc_make_string(ptr noundef %324, i32 noundef %326)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %323, i32 noundef 32, ptr noundef @.str.4, ptr noundef %327)
  br label %328

328:                                              ; preds = %322, %321
  %329 = load ptr, ptr %7, align 8, !tbaa !35
  %330 = load i32, ptr %11, align 4, !tbaa !54
  %331 = load i32, ptr %12, align 4, !tbaa !54
  %332 = add i32 %330, %331
  %333 = zext i32 %332 to i64
  %334 = call i64 @avio_skip(ptr noundef %329, i64 noundef %333)
  br label %335

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  br label %23, !llvm.loop !73

337:                                              ; preds = %23
  %338 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %338, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %339

339:                                              ; preds = %337, %317, %300, %212, %92, %70, %50, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %340 = load i32, ptr %3, align 4
  ret i32 %340
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !54
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !54
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !54
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
!33 = !{!"p1 _ZTS17WsVqaDemuxContext", !6, i64 0}
!34 = !{!18, !22, i64 32}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!38 = !{!39, !27, i64 40}
!39 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !40, i64 16, !6, i64 24, !41, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !41, i64 72, !29, i64 80, !41, i64 88, !42, i64 96, !12, i64 200, !41, i64 204, !12, i64 212}
!40 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!41 = !{!"AVRational", !12, i64 0, !12, i64 4}
!42 = !{!"AVPacket", !43, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !44, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !43, i64 88, !41, i64 96}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!45 = !{!39, !12, i64 8}
!46 = !{!47, !12, i64 20}
!47 = !{!"WsVqaDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !27, i64 24, !12, i64 32}
!48 = !{!39, !40, i64 16}
!49 = !{!50, !12, i64 0}
!50 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !41, i64 80, !41, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !51, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!51 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!50, !12, i64 4}
!53 = !{!50, !12, i64 8}
!54 = !{!12, !12, i64 0}
!55 = !{!50, !11, i64 16}
!56 = !{!11, !11, i64 0}
!57 = !{!50, !12, i64 72}
!58 = !{!50, !12, i64 76}
!59 = !{!39, !27, i64 48}
!60 = !{!39, !27, i64 56}
!61 = !{!47, !12, i64 0}
!62 = !{!47, !12, i64 12}
!63 = !{!47, !12, i64 8}
!64 = !{!47, !12, i64 4}
!65 = !{!47, !12, i64 16}
!66 = !{!47, !27, i64 24}
!67 = !{!47, !12, i64 32}
!68 = !{!18, !12, i64 40}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!73 = distinct !{!73, !70}
!74 = !{!50, !12, i64 152}
!75 = !{!50, !12, i64 56}
!76 = !{!42, !12, i64 36}
!77 = !{!42, !11, i64 24}
!78 = !{!42, !27, i64 64}
!79 = !{!42, !27, i64 72}
!80 = !{!27, !27, i64 0}
