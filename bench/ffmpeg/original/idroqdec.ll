target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RoqDemuxContext = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"roq\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"id RoQ\00", align 1
@ff_roq_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @roq_probe, ptr @roq_read_header, ptr @roq_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"  unknown RoQ chunk (%04X)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @roq_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i16, ptr %7, align 1, !tbaa !13
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 4228
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i32, ptr %15, align 1, !tbaa !13
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  br label %20

19:                                               ; preds = %11
  store i32 100, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @roq_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 @avio_read(ptr noundef %14, ptr noundef %15, i32 noundef 8)
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

19:                                               ; preds = %1
  %20 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 6
  %21 = load i16, ptr %20, align 1, !tbaa !13
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %27, i32 0, i32 6
  store i64 0, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !41
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %35, i32 0, i32 5
  store i32 -1, ptr %36, align 4, !tbaa !42
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %37, i32 0, i32 4
  store i32 -1, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @roq_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.AVChannelLayout, align 8
  %19 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  br label %26

26:                                               ; preds = %356, %2
  %27 = load i32, ptr %13, align 4, !tbaa !47
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %357

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = call i32 @avio_feof(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %359

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %40 = call i32 @avio_read(ptr noundef %38, ptr noundef %39, i32 noundef 8)
  store i32 %40, ptr %8, align 4, !tbaa !47
  %41 = icmp ne i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %359

43:                                               ; preds = %37
  %44 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %45 = load i16, ptr %44, align 1, !tbaa !13
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !47
  %47 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 2
  %48 = load i32, ptr %47, align 1, !tbaa !13
  store i32 %48, ptr %9, align 4, !tbaa !47
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = icmp ugt i32 %49, 2147483647
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %359

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !34
  %54 = load i32, ptr %9, align 4, !tbaa !47
  %55 = call i32 @ffio_limit(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !47
  %56 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %56, label %353 [
    i32 4097, label %57
    i32 4098, label %120
    i32 4128, label %173
    i32 4129, label %173
    i32 4113, label %277
  ]

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %117

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = call ptr @avformat_new_stream(ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %16, align 8, !tbaa !48
  %65 = load ptr, ptr %16, align 8, !tbaa !48
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %115

68:                                               ; preds = %62
  %69 = load ptr, ptr %16, align 8, !tbaa !48
  %70 = load ptr, ptr %6, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !35
  call void @avpriv_set_pts_info(ptr noundef %69, i32 noundef 63, i32 noundef 1, i32 noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !50
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8, !tbaa !43
  %78 = load ptr, ptr %16, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !58
  %82 = load ptr, ptr %16, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 1
  store i32 38, ptr %85, align 4, !tbaa !61
  %86 = load ptr, ptr %16, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 8, !tbaa !62
  %90 = load ptr, ptr %7, align 8, !tbaa !34
  %91 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %92 = call i32 @avio_read(ptr noundef %90, ptr noundef %91, i32 noundef 8)
  %93 = icmp ne i32 %92, 8
  br i1 %93, label %94, label %95

94:                                               ; preds = %68
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %115

95:                                               ; preds = %68
  %96 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %97 = load i16, ptr %96, align 1, !tbaa !13
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %6, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !41
  %101 = load ptr, ptr %16, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 13
  store i32 %98, ptr %104, align 8, !tbaa !63
  %105 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  %107 = load i16, ptr %106, align 1, !tbaa !13
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %6, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 8, !tbaa !40
  %111 = load ptr, ptr %16, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 14
  store i32 %108, ptr %114, align 4, !tbaa !64
  store i32 4, ptr %15, align 4
  br label %115

115:                                              ; preds = %95, %94, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %116 = load i32, ptr %15, align 4
  switch i32 %116, label %359 [
    i32 4, label %356
  ]

117:                                              ; preds = %57
  %118 = load ptr, ptr %7, align 8, !tbaa !34
  %119 = call i64 @avio_skip(ptr noundef %118, i64 noundef 8)
  br label %356

120:                                              ; preds = %52
  %121 = load ptr, ptr %6, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !43
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %359

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !34
  %128 = call i64 @avio_tell(ptr noundef %127)
  %129 = sub nsw i64 %128, 8
  store i64 %129, ptr %14, align 8, !tbaa !65
  %130 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %130, ptr %11, align 4, !tbaa !47
  %131 = load ptr, ptr %7, align 8, !tbaa !34
  %132 = load i32, ptr %11, align 4, !tbaa !47
  %133 = zext i32 %132 to i64
  %134 = call i64 @avio_skip(ptr noundef %131, i64 noundef %133)
  %135 = load ptr, ptr %7, align 8, !tbaa !34
  %136 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %137 = call i32 @avio_read(ptr noundef %135, ptr noundef %136, i32 noundef 8)
  %138 = icmp ne i32 %137, 8
  br i1 %138, label %139, label %140

139:                                              ; preds = %126
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %359

140:                                              ; preds = %126
  %141 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 2
  %142 = load i32, ptr %141, align 1, !tbaa !13
  %143 = add i32 %142, 16
  %144 = load i32, ptr %11, align 4, !tbaa !47
  %145 = add i32 %143, %144
  store i32 %145, ptr %9, align 4, !tbaa !47
  %146 = load i32, ptr %9, align 4, !tbaa !47
  %147 = icmp ugt i32 %146, 2147483647
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %359

149:                                              ; preds = %140
  %150 = load ptr, ptr %7, align 8, !tbaa !34
  %151 = load i64, ptr %14, align 8, !tbaa !65
  %152 = call i64 @avio_seek(ptr noundef %150, i64 noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %7, align 8, !tbaa !34
  %154 = load ptr, ptr %5, align 8, !tbaa !45
  %155 = load i32, ptr %9, align 4, !tbaa !47
  %156 = call i32 @av_get_packet(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %8, align 4, !tbaa !47
  %157 = load i32, ptr %8, align 4, !tbaa !47
  %158 = load i32, ptr %9, align 4, !tbaa !47
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %359

161:                                              ; preds = %149
  %162 = load ptr, ptr %6, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !43
  %165 = load ptr, ptr %5, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %struct.AVPacket, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 4, !tbaa !66
  %167 = load ptr, ptr %6, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %167, i32 0, i32 6
  %169 = load i64, ptr %168, align 8, !tbaa !38
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !38
  %171 = load ptr, ptr %5, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 1
  store i64 %169, ptr %172, align 8, !tbaa !67
  store i32 1, ptr %13, align 4, !tbaa !47
  br label %356

173:                                              ; preds = %52, %52
  %174 = load ptr, ptr %6, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %276

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %179 = load ptr, ptr %4, align 8, !tbaa !14
  %180 = call ptr @avformat_new_stream(ptr noundef %179, ptr noundef null)
  store ptr %180, ptr %17, align 8, !tbaa !48
  %181 = load ptr, ptr %17, align 8, !tbaa !48
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %273

184:                                              ; preds = %178
  %185 = load ptr, ptr %17, align 8, !tbaa !48
  call void @avpriv_set_pts_info(ptr noundef %185, i32 noundef 32, i32 noundef 1, i32 noundef 22050)
  %186 = load ptr, ptr %17, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct.AVStream, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !50
  %189 = load ptr, ptr %6, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %189, i32 0, i32 5
  store i32 %188, ptr %190, align 4, !tbaa !42
  %191 = load ptr, ptr %17, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw %struct.AVStream, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %193, i32 0, i32 0
  store i32 1, ptr %194, align 8, !tbaa !58
  %195 = load ptr, ptr %17, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw %struct.AVStream, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 1
  store i32 81920, ptr %198, align 4, !tbaa !61
  %199 = load ptr, ptr %17, align 8, !tbaa !48
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %201, i32 0, i32 2
  store i32 0, ptr %202, align 8, !tbaa !62
  %203 = load i32, ptr %10, align 4, !tbaa !47
  %204 = icmp eq i32 %203, 4129
  br i1 %204, label %205, label %214

205:                                              ; preds = %184
  %206 = load ptr, ptr %17, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 24
  %210 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 0
  store i32 1, ptr %210, align 8, !tbaa !68
  %211 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  store i32 2, ptr %211, align 4, !tbaa !69
  %212 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 2
  store i64 3, ptr %212, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 3
  store ptr null, ptr %213, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !71
  br label %223

214:                                              ; preds = %184
  %215 = load ptr, ptr %17, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw %struct.AVStream, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %217, i32 0, i32 24
  %219 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 0
  store i32 1, ptr %219, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  store i32 1, ptr %220, align 4, !tbaa !69
  %221 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 2
  store i64 4, ptr %221, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 3
  store ptr null, ptr %222, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !71
  br label %223

223:                                              ; preds = %214, %205
  %224 = load ptr, ptr %17, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw %struct.AVStream, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %226, i32 0, i32 24
  %228 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !73
  %230 = load ptr, ptr %6, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %230, i32 0, i32 3
  store i32 %229, ptr %231, align 4, !tbaa !39
  %232 = load ptr, ptr %17, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw %struct.AVStream, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 25
  store i32 22050, ptr %235, align 8, !tbaa !74
  %236 = load ptr, ptr %17, align 8, !tbaa !48
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %238, i32 0, i32 9
  store i32 16, ptr %239, align 8, !tbaa !75
  %240 = load ptr, ptr %6, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !39
  %243 = load ptr, ptr %17, align 8, !tbaa !48
  %244 = getelementptr inbounds nuw %struct.AVStream, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %245, i32 0, i32 25
  %247 = load i32, ptr %246, align 8, !tbaa !74
  %248 = mul nsw i32 %242, %247
  %249 = load ptr, ptr %17, align 8, !tbaa !48
  %250 = getelementptr inbounds nuw %struct.AVStream, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 8, !tbaa !75
  %254 = mul nsw i32 %248, %253
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %17, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw %struct.AVStream, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !57
  %259 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %258, i32 0, i32 8
  store i64 %255, ptr %259, align 8, !tbaa !76
  %260 = load ptr, ptr %6, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !39
  %263 = load ptr, ptr %17, align 8, !tbaa !48
  %264 = getelementptr inbounds nuw %struct.AVStream, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !57
  %266 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 8, !tbaa !75
  %268 = mul nsw i32 %262, %267
  %269 = load ptr, ptr %17, align 8, !tbaa !48
  %270 = getelementptr inbounds nuw %struct.AVStream, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !57
  %272 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %271, i32 0, i32 26
  store i32 %268, ptr %272, align 4, !tbaa !77
  store i32 0, ptr %15, align 4
  br label %273

273:                                              ; preds = %223, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %274 = load i32, ptr %15, align 4
  switch i32 %274, label %359 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %173
  br label %277

277:                                              ; preds = %52, %276
  %278 = load i32, ptr %10, align 4, !tbaa !47
  %279 = icmp eq i32 %278, 4113
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !43
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %359

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286, %277
  %288 = load ptr, ptr %5, align 8, !tbaa !45
  %289 = load i32, ptr %9, align 4, !tbaa !47
  %290 = add i32 %289, 8
  %291 = call i32 @av_new_packet(ptr noundef %288, i32 noundef %290)
  store i32 %291, ptr %8, align 4, !tbaa !47
  %292 = load i32, ptr %8, align 4, !tbaa !47
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %295, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %359

296:                                              ; preds = %287
  %297 = load ptr, ptr %5, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw %struct.AVPacket, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !78
  %300 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %300, i64 8, i1 false)
  %301 = load i32, ptr %10, align 4, !tbaa !47
  %302 = icmp eq i32 %301, 4113
  br i1 %302, label %303, label %315

303:                                              ; preds = %296
  %304 = load ptr, ptr %6, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 8, !tbaa !43
  %307 = load ptr, ptr %5, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw %struct.AVPacket, ptr %307, i32 0, i32 5
  store i32 %306, ptr %308, align 4, !tbaa !66
  %309 = load ptr, ptr %6, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %309, i32 0, i32 6
  %311 = load i64, ptr %310, align 8, !tbaa !38
  %312 = add nsw i64 %311, 1
  store i64 %312, ptr %310, align 8, !tbaa !38
  %313 = load ptr, ptr %5, align 8, !tbaa !45
  %314 = getelementptr inbounds nuw %struct.AVPacket, ptr %313, i32 0, i32 1
  store i64 %311, ptr %314, align 8, !tbaa !67
  br label %336

315:                                              ; preds = %296
  %316 = load ptr, ptr %6, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 4, !tbaa !42
  %319 = load ptr, ptr %5, align 8, !tbaa !45
  %320 = getelementptr inbounds nuw %struct.AVPacket, ptr %319, i32 0, i32 5
  store i32 %318, ptr %320, align 4, !tbaa !66
  %321 = load ptr, ptr %6, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %321, i32 0, i32 7
  %323 = load i32, ptr %322, align 8, !tbaa !37
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %5, align 8, !tbaa !45
  %326 = getelementptr inbounds nuw %struct.AVPacket, ptr %325, i32 0, i32 1
  store i64 %324, ptr %326, align 8, !tbaa !67
  %327 = load i32, ptr %9, align 4, !tbaa !47
  %328 = load ptr, ptr %6, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4, !tbaa !39
  %331 = udiv i32 %327, %330
  %332 = load ptr, ptr %6, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %struct.RoqDemuxContext, ptr %332, i32 0, i32 7
  %334 = load i32, ptr %333, align 8, !tbaa !37
  %335 = add i32 %334, %331
  store i32 %335, ptr %333, align 8, !tbaa !37
  br label %336

336:                                              ; preds = %315, %303
  %337 = load ptr, ptr %7, align 8, !tbaa !34
  %338 = call i64 @avio_tell(ptr noundef %337)
  %339 = load ptr, ptr %5, align 8, !tbaa !45
  %340 = getelementptr inbounds nuw %struct.AVPacket, ptr %339, i32 0, i32 10
  store i64 %338, ptr %340, align 8, !tbaa !79
  %341 = load ptr, ptr %7, align 8, !tbaa !34
  %342 = load ptr, ptr %5, align 8, !tbaa !45
  %343 = getelementptr inbounds nuw %struct.AVPacket, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !78
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load i32, ptr %9, align 4, !tbaa !47
  %347 = call i32 @avio_read(ptr noundef %341, ptr noundef %345, i32 noundef %346)
  store i32 %347, ptr %8, align 4, !tbaa !47
  %348 = load i32, ptr %8, align 4, !tbaa !47
  %349 = load i32, ptr %9, align 4, !tbaa !47
  %350 = icmp ne i32 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %336
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %359

352:                                              ; preds = %336
  store i32 1, ptr %13, align 4, !tbaa !47
  br label %356

353:                                              ; preds = %52
  %354 = load ptr, ptr %4, align 8, !tbaa !14
  %355 = load i32, ptr %10, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %354, i32 noundef 16, ptr noundef @.str.2, i32 noundef %355)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %359

356:                                              ; preds = %352, %161, %117, %115
  br label %26, !llvm.loop !80

357:                                              ; preds = %26
  %358 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %358, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %359

359:                                              ; preds = %357, %353, %351, %294, %285, %273, %160, %148, %139, %125, %115, %51, %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %360 = load i32, ptr %3, align 4
  ret i32 %360
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_feof(ptr noundef) #2

declare i32 @ffio_limit(ptr noundef, i32 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !6, i64 24}
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
!32 = !{!"p1 _ZTS15RoqDemuxContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"RoqDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !26, i64 24, !12, i64 32}
!37 = !{!36, !12, i64 32}
!38 = !{!36, !26, i64 24}
!39 = !{!36, !12, i64 12}
!40 = !{!36, !12, i64 8}
!41 = !{!36, !12, i64 4}
!42 = !{!36, !12, i64 20}
!43 = !{!36, !12, i64 16}
!44 = !{!17, !12, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!50 = !{!51, !12, i64 8}
!51 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !52, i64 16, !6, i64 24, !53, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !53, i64 72, !28, i64 80, !53, i64 88, !54, i64 96, !12, i64 200, !53, i64 204, !12, i64 212}
!52 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!53 = !{!"AVRational", !12, i64 0, !12, i64 4}
!54 = !{!"AVPacket", !55, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !56, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !55, i64 88, !53, i64 96}
!55 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!56 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!57 = !{!51, !52, i64 16}
!58 = !{!59, !12, i64 0}
!59 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !56, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !53, i64 80, !53, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !60, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!60 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!59, !12, i64 4}
!62 = !{!59, !12, i64 8}
!63 = !{!59, !12, i64 72}
!64 = !{!59, !12, i64 76}
!65 = !{!26, !26, i64 0}
!66 = !{!54, !12, i64 36}
!67 = !{!54, !26, i64 8}
!68 = !{!60, !12, i64 0}
!69 = !{!60, !12, i64 4}
!70 = !{!60, !6, i64 16}
!71 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 8, !13, i64 16, i64 8, !72}
!72 = !{!6, !6, i64 0}
!73 = !{!59, !12, i64 132}
!74 = !{!59, !12, i64 152}
!75 = !{!59, !12, i64 56}
!76 = !{!59, !26, i64 48}
!77 = !{!59, !12, i64 156}
!78 = !{!54, !11, i64 24}
!79 = !{!54, !26, i64 72}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
