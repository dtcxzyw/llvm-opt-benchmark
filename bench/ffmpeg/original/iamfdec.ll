target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.IAMFDemuxContext = type { %struct.IAMFContext, ptr, i64, ptr, i64, ptr, i64 }
%struct.IAMFContext = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.IAMFAudioElement = type { ptr, ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.AVIAMFAudioElement = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.IAMFLayer = type { i32, i32 }
%struct.AVStreamGroup = type { ptr, ptr, i32, i64, i32, %union.anon, ptr, i32, ptr, i32 }
%union.anon = type { ptr }
%struct.IAMFSubStream = type { i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVIAMFLayer = type { ptr, %struct.AVChannelLayout, i32, i32, %struct.AVRational, i32, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.IAMFMixPresentation = type { ptr, ptr, i32, i32, ptr }
%struct.AVIAMFMixPresentation = type { ptr, ptr, i32, ptr }
%struct.AVIAMFSubmix = type { ptr, ptr, i32, ptr, i32, ptr, %struct.AVRational }
%struct.AVIAMFSubmixElement = type { ptr, i32, ptr, %struct.AVRational, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"iamf\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Raw Immersive Audio Model and Formats\00", align 1
@ff_iamf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 33160, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 112, i32 1, [4 x i8] zeroinitializer, ptr @iamf_probe, ptr @iamf_read_header, ptr @iamf_read_packet, ptr @iamf_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"audio_element\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"libavformat/iamfdec.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @iamf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  br label %12

12:                                               ; preds = %74, %1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sub nsw i32 %22, %23
  %25 = call i32 @ff_iamf_parse_obu_header(ptr noundef %19, i32 noundef %24, ptr noundef %4, ptr noundef %8, ptr noundef %5, ptr noundef null, ptr noundef null)
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %72

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVProbeData, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = sub nsw i32 %41, %42
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sub nsw i32 %43, %44
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = call i32 @get_score(ptr noundef %38, i32 noundef %45, i32 noundef %46, ptr noundef %6)
  store i32 %47, ptr %9, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %29
  %51 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %72

52:                                               ; preds = %29
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVProbeData, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = sub nsw i32 %56, %57
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVProbeData, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !14
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = sub nsw i32 %63, %64
  br label %68

66:                                               ; preds = %52
  %67 = load i32, ptr %10, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %65, %60 ], [ %67, %66 ]
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %68, %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %12

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @iamf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.AVChannelLayout, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  store ptr %37, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.IAMFDemuxContext, ptr %38, i32 0, i32 0
  store ptr %39, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = call i32 @ff_iamfdec_read_descriptors(ptr noundef %40, ptr noundef %43, i32 noundef 2147483647, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %1
  %49 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %480

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %287, %50
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.IAMFContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 2, ptr %7, align 4
  br label %290

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.IAMFContext, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  store ptr %65, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %66 = load ptr, ptr %9, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = load ptr, ptr %9, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = sub i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  store ptr %77, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = call ptr @avformat_stream_group_create(ptr noundef %78, i32 noundef 1, ptr noundef null)
  store ptr %79, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %80 = load ptr, ptr %9, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = load ptr, ptr %9, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %82, i64 %87
  %89 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !61
  store i32 %90, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 -1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 -1, ptr %14, align 4, !tbaa !9
  %91 = load ptr, ptr %11, align 8, !tbaa !58
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %58
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %284

94:                                               ; preds = %58
  %95 = load ptr, ptr %11, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %95, i32 0, i32 5
  call void @av_iamf_audio_element_free(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !63
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %11, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %101, i32 0, i32 3
  store i64 %100, ptr %102, align 8, !tbaa !64
  %103 = load ptr, ptr %9, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = load ptr, ptr %11, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %106, i32 0, i32 5
  store ptr %105, ptr %107, align 8, !tbaa !66
  %108 = load ptr, ptr %9, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %226, %94
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !67
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 5, ptr %7, align 4
  br label %229

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %118 = load ptr, ptr %9, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = load i32, ptr %15, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.IAMFSubStream, ptr %120, i64 %122
  store ptr %123, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %124 = load ptr, ptr %3, align 8, !tbaa !15
  %125 = call ptr @avformat_new_stream(ptr noundef %124, ptr noundef null)
  store ptr %125, ptr %18, align 8, !tbaa !70
  %126 = load ptr, ptr %18, align 8, !tbaa !70
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %117
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %223

129:                                              ; preds = %117
  %130 = load ptr, ptr %11, align 8, !tbaa !58
  %131 = load ptr, ptr %18, align 8, !tbaa !70
  %132 = call i32 @avformat_stream_group_add_stream(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %6, align 4, !tbaa !9
  %133 = load i32, ptr %6, align 4, !tbaa !9
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %136, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %223

137:                                              ; preds = %129
  %138 = load ptr, ptr %18, align 8, !tbaa !70
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  %141 = load ptr, ptr %17, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !79
  %144 = call i32 @avcodec_parameters_copy(ptr noundef %140, ptr noundef %143)
  store i32 %144, ptr %6, align 4, !tbaa !9
  %145 = load i32, ptr %6, align 4, !tbaa !9
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %223

149:                                              ; preds = %137
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !60
  %159 = getelementptr inbounds %struct.IAMFLayer, ptr %158, i64 0
  %160 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !81
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %155
  %164 = load ptr, ptr %18, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw %struct.AVStream, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 8, !tbaa !82
  %167 = or i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !82
  br label %187

168:                                              ; preds = %155, %152, %149
  %169 = load ptr, ptr %9, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !55
  %172 = icmp ugt i32 %171, 1
  br i1 %172, label %181, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  %177 = getelementptr inbounds %struct.IAMFLayer, ptr %176, i64 0
  %178 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !81
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %181, label %186

181:                                              ; preds = %173, %168
  %182 = load ptr, ptr %18, align 8, !tbaa !70
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 8, !tbaa !82
  %185 = or i32 %184, 524288
  store i32 %185, ptr %183, align 8, !tbaa !82
  br label %186

186:                                              ; preds = %181, %173
  br label %187

187:                                              ; preds = %186, %163
  %188 = load i32, ptr %16, align 4, !tbaa !9
  %189 = load ptr, ptr %10, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %189, i32 0, i32 1
  %191 = call i32 @av_channel_layout_index_from_channel(ptr noundef %190, i32 noundef 4)
  %192 = icmp eq i32 %188, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %194, ptr %14, align 4, !tbaa !9
  br label %204

195:                                              ; preds = %187
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = load ptr, ptr %10, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %197, i32 0, i32 1
  %199 = call i32 @av_channel_layout_index_from_channel(ptr noundef %198, i32 noundef 9)
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %202, ptr %13, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %201, %195
  br label %204

204:                                              ; preds = %203, %193
  %205 = load ptr, ptr %17, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !83
  %208 = load ptr, ptr %18, align 8, !tbaa !70
  %209 = getelementptr inbounds nuw %struct.AVStream, ptr %208, i32 0, i32 2
  store i32 %207, ptr %209, align 4, !tbaa !84
  %210 = load ptr, ptr %18, align 8, !tbaa !70
  %211 = load ptr, ptr %18, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  %214 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %213, i32 0, i32 25
  %215 = load i32, ptr %214, align 8, !tbaa !85
  call void @avpriv_set_pts_info(ptr noundef %210, i32 noundef 64, i32 noundef 1, i32 noundef %215)
  %216 = load i32, ptr %12, align 4, !tbaa !9
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %12, align 4, !tbaa !9
  %218 = icmp sgt i32 %216, 0
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 1, %219
  %221 = load i32, ptr %16, align 4, !tbaa !9
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %223

223:                                              ; preds = %204, %147, %135, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %224 = load i32, ptr %7, align 4
  switch i32 %224, label %229 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %15, align 4, !tbaa !9
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %15, align 4, !tbaa !9
  br label %110, !llvm.loop !88

229:                                              ; preds = %223, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %230 = load i32, ptr %7, align 4
  switch i32 %230, label %284 [
    i32 5, label %231
  ]

231:                                              ; preds = %229
  %232 = load i32, ptr %14, align 4, !tbaa !9
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %283

234:                                              ; preds = %231
  %235 = load i32, ptr %13, align 4, !tbaa !9
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %283

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8, !tbaa !56
  %239 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 0
  store i32 1, ptr %240, align 8, !tbaa !90
  %241 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  store i32 16, ptr %241, align 4, !tbaa !91
  %242 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 2
  store i64 206158616319, ptr %242, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 3
  store ptr null, ptr %243, align 8, !tbaa !92
  %244 = call i32 @av_channel_layout_compare(ptr noundef %239, ptr noundef %19)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %283

246:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %247 = load ptr, ptr %9, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !68
  %250 = load i32, ptr %14, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.IAMFSubStream, ptr %249, i64 %251
  store ptr %252, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %253 = load ptr, ptr %9, align 8, !tbaa !44
  %254 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !68
  %256 = load i32, ptr %13, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.IAMFSubStream, ptr %255, i64 %257
  store ptr %258, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %259 = load ptr, ptr %11, align 8, !tbaa !58
  %260 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !93
  %262 = load i32, ptr %14, align 4, !tbaa !9
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !70
  store ptr %265, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %266 = load ptr, ptr %11, align 8, !tbaa !58
  %267 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8, !tbaa !93
  %269 = load i32, ptr %13, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !70
  store ptr %272, ptr %23, align 8, !tbaa !70
  %273 = load ptr, ptr %21, align 8, !tbaa !69
  %274 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !83
  %276 = load ptr, ptr %22, align 8, !tbaa !70
  %277 = getelementptr inbounds nuw %struct.AVStream, ptr %276, i32 0, i32 2
  store i32 %275, ptr %277, align 4, !tbaa !84
  %278 = load ptr, ptr %20, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !83
  %281 = load ptr, ptr %23, align 8, !tbaa !70
  %282 = getelementptr inbounds nuw %struct.AVStream, ptr %281, i32 0, i32 2
  store i32 %280, ptr %282, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %283

283:                                              ; preds = %246, %237, %234, %231
  store i32 0, ptr %7, align 4
  br label %284

284:                                              ; preds = %283, %229, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %285 = load i32, ptr %7, align 4
  switch i32 %285, label %290 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %8, align 4, !tbaa !9
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %8, align 4, !tbaa !9
  br label %51, !llvm.loop !94

290:                                              ; preds = %284, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %291 = load i32, ptr %7, align 4
  switch i32 %291, label %480 [
    i32 2, label %292
  ]

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %293

293:                                              ; preds = %468, %292
  %294 = load i32, ptr %24, align 4, !tbaa !9
  %295 = load ptr, ptr %5, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.IAMFContext, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 8, !tbaa !95
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %293
  store i32 8, ptr %7, align 4
  br label %471

300:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %301 = load ptr, ptr %5, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw %struct.IAMFContext, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !96
  %304 = load i32, ptr %24, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !97
  store ptr %307, ptr %25, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %308 = load ptr, ptr %3, align 8, !tbaa !15
  %309 = call ptr @avformat_stream_group_create(ptr noundef %308, i32 noundef 2, ptr noundef null)
  store ptr %309, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %310 = load ptr, ptr %25, align 8, !tbaa !97
  %311 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !99
  store ptr %312, ptr %27, align 8, !tbaa !103
  %313 = load ptr, ptr %26, align 8, !tbaa !58
  %314 = icmp ne ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %300
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %465

316:                                              ; preds = %300
  %317 = load ptr, ptr %26, align 8, !tbaa !58
  %318 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %317, i32 0, i32 5
  call void @av_iamf_mix_presentation_free(ptr noundef %318)
  %319 = load ptr, ptr %25, align 8, !tbaa !97
  %320 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !104
  %322 = zext i32 %321 to i64
  %323 = load ptr, ptr %26, align 8, !tbaa !58
  %324 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %323, i32 0, i32 3
  store i64 %322, ptr %324, align 8, !tbaa !64
  %325 = load ptr, ptr %25, align 8, !tbaa !97
  %326 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !105
  %328 = load ptr, ptr %26, align 8, !tbaa !58
  %329 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %328, i32 0, i32 5
  store ptr %327, ptr %329, align 8, !tbaa !66
  %330 = load ptr, ptr %25, align 8, !tbaa !97
  %331 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %330, i32 0, i32 1
  store ptr null, ptr %331, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %332

332:                                              ; preds = %459, %316
  %333 = load i32, ptr %28, align 4, !tbaa !9
  %334 = load ptr, ptr %27, align 8, !tbaa !103
  %335 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8, !tbaa !106
  %337 = icmp ult i32 %333, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %332
  store i32 11, ptr %7, align 4
  br label %462

339:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %340 = load ptr, ptr %27, align 8, !tbaa !103
  %341 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !109
  %343 = load i32, ptr %28, align 4, !tbaa !9
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !110
  store ptr %346, ptr %29, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %347

347:                                              ; preds = %450, %339
  %348 = load i32, ptr %30, align 4, !tbaa !9
  %349 = load ptr, ptr %29, align 8, !tbaa !110
  %350 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !112
  %352 = icmp ult i32 %348, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %347
  store i32 14, ptr %7, align 4
  br label %453

354:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %355 = load ptr, ptr %29, align 8, !tbaa !110
  %356 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !116
  %358 = load i32, ptr %30, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !117
  store ptr %361, ptr %31, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store ptr null, ptr %32, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %362

362:                                              ; preds = %404, %354
  %363 = load i32, ptr %33, align 4, !tbaa !9
  %364 = load ptr, ptr %3, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %364, i32 0, i32 8
  %366 = load i32, ptr %365, align 8, !tbaa !119
  %367 = icmp ult i32 %363, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  store i32 17, ptr %7, align 4
  br label %407

369:                                              ; preds = %362
  %370 = load ptr, ptr %3, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %370, i32 0, i32 9
  %372 = load ptr, ptr %371, align 8, !tbaa !120
  %373 = load i32, ptr %33, align 4, !tbaa !9
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !58
  %377 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %377, align 8, !tbaa !121
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %403

380:                                              ; preds = %369
  %381 = load ptr, ptr %3, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %381, i32 0, i32 9
  %383 = load ptr, ptr %382, align 8, !tbaa !120
  %384 = load i32, ptr %33, align 4, !tbaa !9
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !58
  %388 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %387, i32 0, i32 3
  %389 = load i64, ptr %388, align 8, !tbaa !64
  %390 = load ptr, ptr %31, align 8, !tbaa !117
  %391 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !122
  %393 = zext i32 %392 to i64
  %394 = icmp eq i64 %389, %393
  br i1 %394, label %395, label %403

395:                                              ; preds = %380
  %396 = load ptr, ptr %3, align 8, !tbaa !15
  %397 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %396, i32 0, i32 9
  %398 = load ptr, ptr %397, align 8, !tbaa !120
  %399 = load i32, ptr %33, align 4, !tbaa !9
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !58
  store ptr %402, ptr %32, align 8, !tbaa !58
  store i32 17, ptr %7, align 4
  br label %407

403:                                              ; preds = %380, %369
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %33, align 4, !tbaa !9
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %33, align 4, !tbaa !9
  br label %362, !llvm.loop !124

407:                                              ; preds = %395, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %32, align 8, !tbaa !58
  %411 = icmp ne ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 168)
  call void @abort() #6
  unreachable

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %416

416:                                              ; preds = %441, %415
  %417 = load i32, ptr %34, align 4, !tbaa !9
  %418 = load ptr, ptr %32, align 8, !tbaa !58
  %419 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %418, i32 0, i32 7
  %420 = load i32, ptr %419, align 8, !tbaa !125
  %421 = icmp ult i32 %417, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %416
  store i32 22, ptr %7, align 4
  br label %444

423:                                              ; preds = %416
  %424 = load ptr, ptr %26, align 8, !tbaa !58
  %425 = load ptr, ptr %32, align 8, !tbaa !58
  %426 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %425, i32 0, i32 8
  %427 = load ptr, ptr %426, align 8, !tbaa !93
  %428 = load i32, ptr %34, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !70
  %432 = call i32 @avformat_stream_group_add_stream(ptr noundef %424, ptr noundef %431)
  store i32 %432, ptr %6, align 4, !tbaa !9
  %433 = load i32, ptr %6, align 4, !tbaa !9
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %423
  %436 = load i32, ptr %6, align 4, !tbaa !9
  %437 = icmp ne i32 %436, -17
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %439, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %444

440:                                              ; preds = %435, %423
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %34, align 4, !tbaa !9
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %34, align 4, !tbaa !9
  br label %416, !llvm.loop !126

444:                                              ; preds = %438, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  %445 = load i32, ptr %7, align 4
  switch i32 %445, label %447 [
    i32 22, label %446
  ]

446:                                              ; preds = %444
  store i32 0, ptr %7, align 4
  br label %447

447:                                              ; preds = %446, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  %448 = load i32, ptr %7, align 4
  switch i32 %448, label %453 [
    i32 0, label %449
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %30, align 4, !tbaa !9
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %30, align 4, !tbaa !9
  br label %347, !llvm.loop !127

453:                                              ; preds = %447, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %454 = load i32, ptr %7, align 4
  switch i32 %454, label %456 [
    i32 14, label %455
  ]

455:                                              ; preds = %453
  store i32 0, ptr %7, align 4
  br label %456

456:                                              ; preds = %455, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %457 = load i32, ptr %7, align 4
  switch i32 %457, label %462 [
    i32 0, label %458
  ]

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %28, align 4, !tbaa !9
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %28, align 4, !tbaa !9
  br label %332, !llvm.loop !128

462:                                              ; preds = %456, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %463 = load i32, ptr %7, align 4
  switch i32 %463, label %465 [
    i32 11, label %464
  ]

464:                                              ; preds = %462
  store i32 0, ptr %7, align 4
  br label %465

465:                                              ; preds = %464, %462, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %466 = load i32, ptr %7, align 4
  switch i32 %466, label %471 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %24, align 4, !tbaa !9
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %24, align 4, !tbaa !9
  br label %293, !llvm.loop !129

471:                                              ; preds = %465, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %472 = load i32, ptr %7, align 4
  switch i32 %472, label %480 [
    i32 8, label %473
  ]

473:                                              ; preds = %471
  %474 = load ptr, ptr %3, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %474, i32 0, i32 6
  %476 = load i32, ptr %475, align 4, !tbaa !130
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %479, label %478

478:                                              ; preds = %473
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %480

479:                                              ; preds = %473
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %480

480:                                              ; preds = %479, %478, %471, %290, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %481 = load i32, ptr %2, align 4
  ret i32 %481
}

; Function Attrs: nounwind uwtable
define internal i32 @iamf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = call i32 @ff_iamf_read_packet(ptr noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef 2147483647, i32 noundef 0, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @iamf_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  call void @ff_iamf_read_deinit(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_iamf_parse_obu_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_score(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !134
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 31
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !133
  %17 = load i32, ptr %16, align 1, !tbaa !66
  %18 = call i32 @av_bswap32(i32 noundef %17) #7
  %19 = icmp ne i32 %18, 1767992678
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12
  store i32 0, ptr %5, align 4
  br label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !134
  store i32 1, ptr %22, align 4, !tbaa !9
  store i32 -1, ptr %5, align 4
  br label %46

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp uge i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ule i32 %27, 4
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !134
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1, i32 0
  store i32 %33, ptr %5, align 4
  br label %46

34:                                               ; preds = %26, %23
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = icmp uge i32 %35, 5
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp ule i32 %38, 23
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !134
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 51, i32 0
  store i32 %44, ptr %5, align 4
  br label %46

45:                                               ; preds = %37, %34
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %40, %29, %21, %20
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_iamfdec_read_descriptors(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @avformat_stream_group_create(ptr noundef, i32 noundef, ptr noundef) #2

declare void @av_iamf_audio_element_free(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @avformat_stream_group_add_stream(ptr noundef, ptr noundef) #2

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare void @av_iamf_mix_presentation_free(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_iamf_read_packet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ff_iamf_read_deinit(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !10, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !25, i64 64, !10, i64 72, !26, i64 80, !13, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !27, i64 136, !27, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !28, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !29, i64 192, !27, i64 200, !10, i64 208, !10, i64 212, !30, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !27, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
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
!33 = !{!"p1 _ZTS16IAMFDemuxContext", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11IAMFContext", !6, i64 0}
!36 = !{!18, !22, i64 32}
!37 = !{!38, !10, i64 24}
!38 = !{!"IAMFContext", !39, i64 0, !10, i64 8, !40, i64 16, !10, i64 24, !41, i64 32, !10, i64 40, !42, i64 48, !10, i64 56}
!39 = !{!"p2 _ZTS15IAMFCodecConfig", !24, i64 0}
!40 = !{!"p2 _ZTS16IAMFAudioElement", !24, i64 0}
!41 = !{!"p2 _ZTS19IAMFMixPresentation", !24, i64 0}
!42 = !{!"p2 _ZTS19IAMFParamDefinition", !24, i64 0}
!43 = !{!38, !40, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16IAMFAudioElement", !6, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"IAMFAudioElement", !48, i64 0, !48, i64 8, !10, i64 16, !49, i64 24, !10, i64 32, !10, i64 36, !50, i64 40, !10, i64 48}
!48 = !{!"p1 _ZTS18AVIAMFAudioElement", !6, i64 0}
!49 = !{!"p1 _ZTS13IAMFSubStream", !6, i64 0}
!50 = !{!"p1 _ZTS9IAMFLayer", !6, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"AVIAMFAudioElement", !19, i64 0, !53, i64 8, !10, i64 16, !54, i64 24, !54, i64 32, !10, i64 40, !10, i64 44}
!53 = !{!"p2 _ZTS11AVIAMFLayer", !24, i64 0}
!54 = !{!"p1 _ZTS21AVIAMFParamDefinition", !6, i64 0}
!55 = !{!47, !10, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11AVIAMFLayer", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13AVStreamGroup", !6, i64 0}
!60 = !{!47, !50, i64 40}
!61 = !{!62, !10, i64 4}
!62 = !{!"IAMFLayer", !10, i64 0, !10, i64 4}
!63 = !{!47, !10, i64 16}
!64 = !{!65, !27, i64 24}
!65 = !{!"AVStreamGroup", !19, i64 0, !6, i64 8, !10, i64 16, !27, i64 24, !10, i64 32, !7, i64 40, !29, i64 48, !10, i64 56, !23, i64 64, !10, i64 72}
!66 = !{!7, !7, i64 0}
!67 = !{!47, !10, i64 32}
!68 = !{!47, !49, i64 24}
!69 = !{!49, !49, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!72 = !{!73, !74, i64 16}
!73 = !{!"AVStream", !19, i64 0, !10, i64 8, !10, i64 12, !74, i64 16, !6, i64 24, !75, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !10, i64 64, !10, i64 68, !75, i64 72, !29, i64 80, !75, i64 88, !76, i64 96, !10, i64 200, !75, i64 204, !10, i64 212}
!74 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!75 = !{!"AVRational", !10, i64 0, !10, i64 4}
!76 = !{!"AVPacket", !77, i64 0, !27, i64 8, !27, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !78, i64 48, !10, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !77, i64 88, !75, i64 96}
!77 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!78 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!79 = !{!80, !74, i64 8}
!80 = !{!"IAMFSubStream", !10, i64 0, !74, i64 8}
!81 = !{!62, !10, i64 0}
!82 = !{!73, !10, i64 64}
!83 = !{!80, !10, i64 0}
!84 = !{!73, !10, i64 12}
!85 = !{!86, !10, i64 152}
!86 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !78, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !75, i64 80, !75, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !87, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!87 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!87, !10, i64 0}
!91 = !{!87, !10, i64 4}
!92 = !{!87, !6, i64 16}
!93 = !{!65, !23, i64 64}
!94 = distinct !{!94, !89}
!95 = !{!38, !10, i64 40}
!96 = !{!38, !41, i64 32}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS19IAMFMixPresentation", !6, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"IAMFMixPresentation", !101, i64 0, !101, i64 8, !10, i64 16, !10, i64 20, !102, i64 24}
!101 = !{!"p1 _ZTS21AVIAMFMixPresentation", !6, i64 0}
!102 = !{!"p2 omnipotent char", !24, i64 0}
!103 = !{!101, !101, i64 0}
!104 = !{!100, !10, i64 16}
!105 = !{!100, !101, i64 8}
!106 = !{!107, !10, i64 16}
!107 = !{!"AVIAMFMixPresentation", !19, i64 0, !108, i64 8, !10, i64 16, !29, i64 24}
!108 = !{!"p2 _ZTS12AVIAMFSubmix", !24, i64 0}
!109 = !{!107, !108, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS12AVIAMFSubmix", !6, i64 0}
!112 = !{!113, !10, i64 16}
!113 = !{!"AVIAMFSubmix", !19, i64 0, !114, i64 8, !10, i64 16, !115, i64 24, !10, i64 32, !54, i64 40, !75, i64 48}
!114 = !{!"p2 _ZTS19AVIAMFSubmixElement", !24, i64 0}
!115 = !{!"p2 _ZTS18AVIAMFSubmixLayout", !24, i64 0}
!116 = !{!113, !114, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS19AVIAMFSubmixElement", !6, i64 0}
!119 = !{!18, !10, i64 56}
!120 = !{!18, !25, i64 64}
!121 = !{!65, !10, i64 32}
!122 = !{!123, !10, i64 8}
!123 = !{!"AVIAMFSubmixElement", !19, i64 0, !10, i64 8, !54, i64 16, !75, i64 24, !10, i64 32, !29, i64 40}
!124 = distinct !{!124, !89}
!125 = !{!65, !10, i64 56}
!126 = distinct !{!126, !89}
!127 = distinct !{!127, !89}
!128 = distinct !{!128, !89}
!129 = distinct !{!129, !89}
!130 = !{!18, !10, i64 44}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!133 = !{!13, !13, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 int", !6, i64 0}
