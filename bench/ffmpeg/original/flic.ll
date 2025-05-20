target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FlicDemuxContext = type { i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"flic\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"FLI/FLC/FLX animation\00", align 1
@ff_flic_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 12, i32 0, [4 x i8] zeroinitializer, ptr @flic_probe, ptr @flic_read_header, ptr @flic_read_packet, ptr null, ptr @flic_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"File with no specified width/height. Trying 640x480.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Failed to peek at preamble\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Invalid or unsupported magic chunk in file\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @flic_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i16, ptr %15, align 1, !tbaa !14
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !15
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = icmp ne i32 %18, 44817
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 44818
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 44868
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

27:                                               ; preds = %23, %20, %11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVProbeData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i16, ptr %31, align 1, !tbaa !14
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 61946
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVProbeData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 1, !tbaa !14
  %41 = icmp ugt i32 %40, 2000
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVProbeData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i16, ptr %48, align 1, !tbaa !14
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 4096
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVProbeData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %55, i64 10
  %57 = load i16, ptr %56, align 1, !tbaa !14
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %58, 4096
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

61:                                               ; preds = %52
  store i32 99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %60, %42, %26, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @flic_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.FlicDemuxContext, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %25 = call i32 @avio_read(ptr noundef %23, ptr noundef %24, i32 noundef 128)
  %26 = icmp ne i32 %25, 128
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %238

28:                                               ; preds = %1
  %29 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 4
  %30 = load i16, ptr %29, align 4, !tbaa !14
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !15
  %32 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 16
  %33 = load i32, ptr %32, align 16, !tbaa !14
  store i32 %33, ptr %9, align 4, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 5, ptr %9, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = call ptr @avformat_new_stream(ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %7, align 8, !tbaa !39
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %238

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.FlicDemuxContext, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8, !tbaa !50
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 1
  store i32 50, ptr %56, align 4, !tbaa !53
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 8, !tbaa !54
  %61 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 8
  %62 = load i16, ptr %61, align 8, !tbaa !14
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 13
  store i32 %63, ptr %67, align 8, !tbaa !55
  %68 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 10
  %69 = load i16, ptr %68, align 2, !tbaa !14
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %7, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 14
  store i32 %70, ptr %74, align 4, !tbaa !56
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 8, !tbaa !55
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %43
  %82 = load ptr, ptr %7, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81, %43
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 24, ptr noundef @.str.2)
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 13
  store i32 640, ptr %93, align 8, !tbaa !55
  %94 = load ptr, ptr %7, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 14
  store i32 480, ptr %97, align 4, !tbaa !56
  br label %98

98:                                               ; preds = %88, %81
  %99 = load ptr, ptr %7, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = call i32 @ff_alloc_extradata(ptr noundef %101, i32 noundef 128)
  store i32 %102, ptr %10, align 4, !tbaa !15
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %238

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 16 %112, i64 128, i1 false)
  %113 = load ptr, ptr %5, align 8, !tbaa !36
  %114 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %115 = call i32 @avio_read(ptr noundef %113, ptr noundef %114, i32 noundef 6)
  %116 = icmp ne i32 %115, 6
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.3)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %238

119:                                              ; preds = %106
  %120 = load ptr, ptr %5, align 8, !tbaa !36
  %121 = call i64 @avio_seek(ptr noundef %120, i64 noundef -6, i32 noundef 1)
  %122 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 4
  %123 = load i16, ptr %122, align 1, !tbaa !14
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 43690
  br i1 %125, label %126, label %194

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !16
  %128 = call ptr @avformat_new_stream(ptr noundef %127, ptr noundef null)
  store ptr %128, ptr %8, align 8, !tbaa !39
  %129 = load ptr, ptr %8, align 8, !tbaa !39
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %238

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !41
  %136 = load ptr, ptr %4, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.FlicDemuxContext, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4, !tbaa !58
  %138 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %139 = load i32, ptr %138, align 1, !tbaa !14
  %140 = load ptr, ptr %8, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %142, i32 0, i32 26
  store i32 %139, ptr %143, align 4, !tbaa !59
  %144 = load ptr, ptr %8, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 0
  store i32 1, ptr %147, align 8, !tbaa !50
  %148 = load ptr, ptr %8, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 1
  store i32 65541, ptr %151, align 4, !tbaa !53
  %152 = load ptr, ptr %8, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 2
  store i32 0, ptr %155, align 8, !tbaa !54
  %156 = load ptr, ptr %8, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %158, i32 0, i32 25
  store i32 22050, ptr %159, align 8, !tbaa !60
  %160 = load ptr, ptr %7, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %162, i32 0, i32 25
  %164 = load i32, ptr %163, align 8, !tbaa !60
  %165 = mul nsw i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %8, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.AVStream, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 8
  store i64 %166, ptr %170, align 8, !tbaa !61
  %171 = load ptr, ptr %8, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %173, i32 0, i32 9
  store i32 8, ptr %174, align 8, !tbaa !62
  %175 = load ptr, ptr %8, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 24
  %179 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 0
  store i32 1, ptr %179, align 8, !tbaa !63
  %180 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  store i32 1, ptr %180, align 4, !tbaa !64
  %181 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 2
  store i64 4, ptr %181, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 3
  store ptr null, ptr %182, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !66
  %183 = load ptr, ptr %8, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %185, i32 0, i32 4
  store i32 0, ptr %186, align 8, !tbaa !68
  %187 = load ptr, ptr %7, align 8, !tbaa !39
  %188 = load ptr, ptr %8, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 26
  %192 = load i32, ptr %191, align 4, !tbaa !59
  call void @avpriv_set_pts_info(ptr noundef %187, i32 noundef 64, i32 noundef %192, i32 noundef 22050)
  %193 = load ptr, ptr %8, align 8, !tbaa !39
  call void @avpriv_set_pts_info(ptr noundef %193, i32 noundef 64, i32 noundef 1, i32 noundef 22050)
  br label %237

194:                                              ; preds = %119
  %195 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 16
  %196 = load i16, ptr %195, align 16, !tbaa !14
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 61946
  br i1 %198, label %199, label %217

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8, !tbaa !39
  call void @avpriv_set_pts_info(ptr noundef %200, i32 noundef 64, i32 noundef 5, i32 noundef 70)
  %201 = load ptr, ptr %5, align 8, !tbaa !36
  %202 = call i64 @avio_seek(ptr noundef %201, i64 noundef 12, i32 noundef 0)
  %203 = load ptr, ptr %7, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw %struct.AVStream, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = call i32 @ff_alloc_extradata(ptr noundef %205, i32 noundef 12)
  store i32 %206, ptr %10, align 4, !tbaa !15
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %209, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %238

210:                                              ; preds = %199
  %211 = load ptr, ptr %7, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !57
  %216 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 16 %216, i64 12, i1 false)
  br label %236

217:                                              ; preds = %194
  %218 = load i32, ptr %11, align 4, !tbaa !15
  %219 = icmp eq i32 %218, 44817
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8, !tbaa !39
  %222 = load i32, ptr %9, align 4, !tbaa !15
  call void @avpriv_set_pts_info(ptr noundef %221, i32 noundef 64, i32 noundef %222, i32 noundef 70)
  br label %235

223:                                              ; preds = %217
  %224 = load i32, ptr %11, align 4, !tbaa !15
  %225 = icmp eq i32 %224, 44818
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %11, align 4, !tbaa !15
  %228 = icmp eq i32 %227, 44868
  br i1 %228, label %229, label %232

229:                                              ; preds = %226, %223
  %230 = load ptr, ptr %7, align 8, !tbaa !39
  %231 = load i32, ptr %9, align 4, !tbaa !15
  call void @avpriv_set_pts_info(ptr noundef %230, i32 noundef 64, i32 noundef %231, i32 noundef 1000)
  br label %234

232:                                              ; preds = %226
  %233 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %238

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %220
  br label %236

236:                                              ; preds = %235, %210
  br label %237

237:                                              ; preds = %236, %132
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %238

238:                                              ; preds = %237, %232, %208, %131, %117, %104, %42, %27
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %239 = load i32, ptr %2, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @flic_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i8], align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = call i64 @avio_tell(ptr noundef %21)
  store i64 %22, ptr %13, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %170, %2
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = call i32 @avio_feof(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i1 [ false, %23 ], [ %30, %26 ]
  br i1 %32, label %33, label %171

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %36 = call i32 @avio_read(ptr noundef %34, ptr noundef %35, i32 noundef 6)
  store i32 %36, ptr %11, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -5, ptr %11, align 4, !tbaa !15
  br label %171

39:                                               ; preds = %33
  %40 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %41 = load i32, ptr %40, align 1, !tbaa !14
  store i32 %41, ptr %9, align 4, !tbaa !15
  %42 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 4
  %43 = load i16, ptr %42, align 1, !tbaa !14
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !15
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = icmp eq i32 %45, 61946
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 62970
  br i1 %49, label %50, label %129

50:                                               ; preds = %47, %39
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = icmp ugt i32 %51, 6
  br i1 %52, label %53, label %129

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !69
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = call i32 @av_new_packet(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %180

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.FlicDemuxContext, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = load ptr, ptr %5, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 4, !tbaa !72
  %66 = load i64, ptr %13, align 8, !tbaa !71
  %67 = load ptr, ptr %5, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 10
  store i64 %66, ptr %68, align 8, !tbaa !73
  %69 = load ptr, ptr %5, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 6, i1 false)
  %73 = load ptr, ptr %7, align 8, !tbaa !36
  %74 = load ptr, ptr %5, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = getelementptr inbounds i8, ptr %76, i64 6
  %78 = load i32, ptr %9, align 4, !tbaa !15
  %79 = sub i32 %78, 6
  %80 = call i32 @avio_read(ptr noundef %73, ptr noundef %77, i32 noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !15
  %81 = load i32, ptr %11, align 4, !tbaa !15
  %82 = load i32, ptr %9, align 4, !tbaa !15
  %83 = sub i32 %82, 6
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %60
  store i32 -5, ptr %11, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %85, %60
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.FlicDemuxContext, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !37
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1, i32 0
  %92 = load ptr, ptr %5, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 6
  store i32 %91, ptr %93, align 8, !tbaa !75
  %94 = load ptr, ptr %6, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.FlicDemuxContext, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %5, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 1
  store i64 %97, ptr %99, align 8, !tbaa !76
  %100 = load ptr, ptr %6, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.FlicDemuxContext, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %86
  %105 = load ptr, ptr %4, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = load ptr, ptr %6, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.FlicDemuxContext, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = load ptr, ptr %5, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 10
  %116 = load i64, ptr %115, align 8, !tbaa !73
  %117 = load ptr, ptr %5, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !76
  %120 = load ptr, ptr %5, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !78
  %123 = call i32 @av_add_index_entry(ptr noundef %113, i64 noundef %116, i64 noundef %119, i32 noundef %122, i32 noundef 0, i32 noundef 1)
  br label %124

124:                                              ; preds = %104, %86
  store i32 1, ptr %8, align 4, !tbaa !15
  %125 = load ptr, ptr %6, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.FlicDemuxContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !37
  br label %170

129:                                              ; preds = %50, %47
  %130 = load i32, ptr %10, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 43690
  br i1 %131, label %132, label %163

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !69
  %134 = load i32, ptr %9, align 4, !tbaa !15
  %135 = call i32 @av_new_packet(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %11, align 4, !tbaa !15
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %180

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8, !tbaa !36
  %141 = call i64 @avio_skip(ptr noundef %140, i64 noundef 10)
  %142 = load ptr, ptr %6, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.FlicDemuxContext, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !58
  %145 = load ptr, ptr %5, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 5
  store i32 %144, ptr %146, align 4, !tbaa !72
  %147 = load i64, ptr %13, align 8, !tbaa !71
  %148 = load ptr, ptr %5, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 10
  store i64 %147, ptr %149, align 8, !tbaa !73
  %150 = load ptr, ptr %5, align 8, !tbaa !69
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 6
  store i32 1, ptr %151, align 8, !tbaa !75
  %152 = load ptr, ptr %7, align 8, !tbaa !36
  %153 = load ptr, ptr %5, align 8, !tbaa !69
  %154 = getelementptr inbounds nuw %struct.AVPacket, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  %156 = load i32, ptr %9, align 4, !tbaa !15
  %157 = call i32 @avio_read(ptr noundef %152, ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %11, align 4, !tbaa !15
  %158 = load i32, ptr %11, align 4, !tbaa !15
  %159 = load i32, ptr %9, align 4, !tbaa !15
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %139
  store i32 -5, ptr %11, align 4, !tbaa !15
  br label %171

162:                                              ; preds = %139
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %169

163:                                              ; preds = %129
  %164 = load ptr, ptr %7, align 8, !tbaa !36
  %165 = load i32, ptr %9, align 4, !tbaa !15
  %166 = sub i32 %165, 6
  %167 = zext i32 %166 to i64
  %168 = call i64 @avio_skip(ptr noundef %164, i64 noundef %167)
  br label %169

169:                                              ; preds = %163, %162
  br label %170

170:                                              ; preds = %169, %124
  br label %23, !llvm.loop !79

171:                                              ; preds = %161, %38, %31
  %172 = load ptr, ptr %7, align 8, !tbaa !36
  %173 = call i32 @avio_feof(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %178

176:                                              ; preds = %171
  %177 = load i32, ptr %11, align 4, !tbaa !15
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi i32 [ -541478725, %175 ], [ %177, %176 ]
  store i32 %179, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %180

180:                                              ; preds = %178, %137, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @flic_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %26, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %11, align 8, !tbaa !39
  %28 = call ptr @ffstream(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %29 = load ptr, ptr %12, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.FFStream, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.FlicDemuxContext, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %83

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !39
  %42 = load i64, ptr %8, align 8, !tbaa !71
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = call i32 @av_index_search_timestamp(ptr noundef %41, i64 noundef %42, i32 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !15
  %45 = load i32, ptr %15, align 4, !tbaa !15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  %49 = load i64, ptr %8, align 8, !tbaa !71
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = xor i32 %50, 1
  %52 = call i32 @av_index_search_timestamp(ptr noundef %48, i64 noundef %49, i32 noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %47, %40
  %54 = load i32, ptr %15, align 4, !tbaa !15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %83

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.FFStream, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = load i32, ptr %15, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.AVIndexEntry, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !94
  store i64 %65, ptr %13, align 8, !tbaa !71
  %66 = load ptr, ptr %12, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %struct.FFStream, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = load i32, ptr %15, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.AVIndexEntry, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !96
  store i64 %73, ptr %14, align 8, !tbaa !71
  %74 = load i64, ptr %14, align 8, !tbaa !71
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %10, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.FlicDemuxContext, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4, !tbaa !37
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = load i64, ptr %13, align 8, !tbaa !71
  %82 = call i64 @avio_seek(ptr noundef %80, i64 noundef %81, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %57, %56, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_feof(ptr noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !11, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !28, i64 136, !28, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !28, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16FlicDemuxContext", !6, i64 0}
!35 = !{!19, !23, i64 32}
!36 = !{!23, !23, i64 0}
!37 = !{!38, !12, i64 8}
!38 = !{!"FlicDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!41 = !{!42, !12, i64 8}
!42 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !43, i64 16, !6, i64 24, !44, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !44, i64 72, !30, i64 80, !44, i64 88, !45, i64 96, !12, i64 200, !44, i64 204, !12, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!44 = !{!"AVRational", !12, i64 0, !12, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !47, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{!38, !12, i64 0}
!49 = !{!42, !43, i64 16}
!50 = !{!51, !12, i64 0}
!51 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !47, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !44, i64 80, !44, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !52, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!52 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!51, !12, i64 4}
!54 = !{!51, !12, i64 8}
!55 = !{!51, !12, i64 72}
!56 = !{!51, !12, i64 76}
!57 = !{!51, !11, i64 16}
!58 = !{!38, !12, i64 4}
!59 = !{!51, !12, i64 156}
!60 = !{!51, !12, i64 152}
!61 = !{!51, !28, i64 48}
!62 = !{!51, !12, i64 56}
!63 = !{!52, !12, i64 0}
!64 = !{!52, !12, i64 4}
!65 = !{!52, !6, i64 16}
!66 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 8, !14, i64 16, i64 8, !67}
!67 = !{!6, !6, i64 0}
!68 = !{!51, !12, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!71 = !{!28, !28, i64 0}
!72 = !{!45, !12, i64 36}
!73 = !{!45, !28, i64 72}
!74 = !{!45, !11, i64 24}
!75 = !{!45, !12, i64 40}
!76 = !{!45, !28, i64 8}
!77 = !{!19, !24, i64 48}
!78 = !{!45, !12, i64 32}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!83 = !{!84, !90, i64 320}
!84 = !{!"FFStream", !42, i64 0, !17, i64 216, !12, i64 224, !85, i64 232, !12, i64 240, !86, i64 248, !12, i64 256, !87, i64 264, !12, i64 280, !12, i64 284, !88, i64 288, !89, i64 312, !90, i64 320, !12, i64 328, !12, i64 332, !28, i64 336, !28, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !28, i64 368, !28, i64 376, !28, i64 384, !12, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !28, i64 728, !7, i64 736, !7, i64 737, !44, i64 740, !10, i64 752, !91, i64 784, !28, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !92, i64 816, !12, i64 824, !12, i64 828, !28, i64 832, !28, i64 840, !93, i64 848, !44, i64 856}
!85 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!86 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!87 = !{!"", !85, i64 0, !12, i64 8}
!88 = !{!"FFFrac", !28, i64 0, !28, i64 8, !28, i64 16}
!89 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!90 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!91 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!92 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!93 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!94 = !{!95, !28, i64 0}
!95 = !{!"AVIndexEntry", !28, i64 0, !28, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!96 = !{!95, !28, i64 8}
