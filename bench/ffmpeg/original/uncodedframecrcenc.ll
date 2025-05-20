target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"uncodedframecrc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"uncoded framecrc testing\00", align 1
@ff_uncodedframecrc_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 394240, ptr null, ptr null }, i32 0, i32 0, ptr @write_header, ptr @write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @write_frame, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%d, %10ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c", %d x %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c", unknown\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c", 0x%08x\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c", %d samples\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"!\22reached\22\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"libavformat/uncodedframecrcenc.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ff_framehash_write_header(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret i32 -38
}

; Function Attrs: nounwind uwtable
define internal i32 @write_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVBPrint, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

19:                                               ; preds = %4
  call void @av_bprint_init(ptr noundef %10, i32 noundef 0, i32 noundef -1)
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.2, i32 noundef %20, i64 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !48
  store i32 %35, ptr %12, align 4, !tbaa !11
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = call ptr @av_get_media_type_string(i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !50
  %38 = load ptr, ptr %13, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %19
  %41 = load ptr, ptr %13, align 8, !tbaa !50
  br label %43

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ @.str.4, %42 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.3, ptr noundef %44)
  %45 = load i32, ptr %12, align 4, !tbaa !11
  switch i32 %45, label %52 [
    i32 0, label %46
    i32 1, label %49
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  call void @video_frame_cksum(ptr noundef %10, ptr noundef %48)
  br label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  call void @audio_frame_cksum(ptr noundef %10, ptr noundef %51)
  br label %52

52:                                               ; preds = %43, %49, %46
  call void @av_bprint_chars(ptr noundef %10, i8 noundef signext 10, i32 noundef 1)
  %53 = call i32 @av_bprint_is_complete(ptr noundef %10)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !54
  call void @avio_write(ptr noundef %58, ptr noundef %60, i32 noundef %62)
  br label %64

63:                                               ; preds = %52
  store i32 -12, ptr %11, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %63, %55
  %65 = call i32 @av_bprint_finalize(ptr noundef %10, ptr noundef null)
  %66 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %64, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare i32 @ff_framehash_write_header(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @av_get_media_type_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @video_frame_cksum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.5, i32 noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !55
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %27, ptr noundef @.str.6)
  store i32 1, ptr %10, align 4
  br label %134

28:                                               ; preds = %2
  %29 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = call i32 @av_image_fill_linesizes(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %134

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !55
  %41 = load ptr, ptr %5, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %40, ptr noundef @.str.3, ptr noundef %43)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %130, %39
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %133

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  store i32 %53, ptr %12, align 4, !tbaa !11
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %95

59:                                               ; preds = %56, %50
  %60 = load ptr, ptr %5, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !64
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 3
  br i1 %64, label %65, label %95

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 2, !tbaa !65
  %69 = call i1 @llvm.is.constant.i8(i8 %68)
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = sub nsw i32 0, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 2, !tbaa !65
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %72, %76
  %78 = sub nsw i32 0, %77
  br label %93

79:                                               ; preds = %65
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = load ptr, ptr %5, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2, !tbaa !65
  %84 = zext i8 %83 to i32
  %85 = shl i32 1, %84
  %86 = add nsw i32 %80, %85
  %87 = sub nsw i32 %86, 1
  %88 = load ptr, ptr %5, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 2, !tbaa !65
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %87, %91
  br label %93

93:                                               ; preds = %79, %70
  %94 = phi i32 [ %78, %70 ], [ %92, %79 ]
  store i32 %94, ptr %12, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %93, %59, %56
  %96 = load ptr, ptr %4, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %6, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  store ptr %101, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %124, %95
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = load ptr, ptr %8, align 8, !tbaa !50
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = call i32 @av_adler32_update(i32 noundef %107, ptr noundef %108, i64 noundef %113) #10
  store i32 %114, ptr %11, align 4, !tbaa !11
  %115 = load ptr, ptr %4, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %6, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = load ptr, ptr %8, align 8, !tbaa !50
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %8, align 8, !tbaa !50
  br label %124

124:                                              ; preds = %106
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !11
  br label %102, !llvm.loop !66

127:                                              ; preds = %102
  %128 = load ptr, ptr %3, align 8, !tbaa !55
  %129 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %128, ptr noundef @.str.7, i32 noundef %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %6, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4, !tbaa !11
  br label %44, !llvm.loop !68

133:                                              ; preds = %44
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %38, %26
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @audio_frame_cksum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 37
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !69
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !70
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = call i32 @av_sample_fmt_is_planar(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = mul nsw i32 %25, %24
  store i32 %26, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %23, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = call ptr @av_get_sample_fmt_name(i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !50
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !70
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %32, ptr noundef @.str.8, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !50
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !50
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @.str.4, %41 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %36, ptr noundef @.str.3, ptr noundef %43)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %81, %42
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  store ptr %55, ptr %10, align 8, !tbaa !72
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !57
  switch i32 %58, label %74 [
    i32 0, label %59
    i32 5, label %59
    i32 1, label %62
    i32 6, label %62
    i32 2, label %65
    i32 7, label %65
    i32 3, label %68
    i32 8, label %68
    i32 4, label %71
    i32 9, label %71
  ]

59:                                               ; preds = %48, %48
  %60 = load ptr, ptr %10, align 8, !tbaa !72
  %61 = load i32, ptr %6, align 4, !tbaa !11
  call void @cksum_line_u8(ptr noundef %9, ptr noundef %60, i32 noundef %61)
  br label %78

62:                                               ; preds = %48, %48
  %63 = load ptr, ptr %10, align 8, !tbaa !72
  %64 = load i32, ptr %6, align 4, !tbaa !11
  call void @cksum_line_s16(ptr noundef %9, ptr noundef %63, i32 noundef %64)
  br label %78

65:                                               ; preds = %48, %48
  %66 = load ptr, ptr %10, align 8, !tbaa !72
  %67 = load i32, ptr %6, align 4, !tbaa !11
  call void @cksum_line_s32(ptr noundef %9, ptr noundef %66, i32 noundef %67)
  br label %78

68:                                               ; preds = %48, %48
  %69 = load ptr, ptr %10, align 8, !tbaa !72
  %70 = load i32, ptr %6, align 4, !tbaa !11
  call void @cksum_line_flt(ptr noundef %9, ptr noundef %69, i32 noundef %70)
  br label %78

71:                                               ; preds = %48, %48
  %72 = load ptr, ptr %10, align 8, !tbaa !72
  %73 = load i32, ptr %6, align 4, !tbaa !11
  call void @cksum_line_dbl(ptr noundef %9, ptr noundef %72, i32 noundef %73)
  br label %78

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 118)
  call void @abort() #11
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %71, %68, %65, %62, %59
  %79 = load ptr, ptr %3, align 8, !tbaa !55
  %80 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %79, ptr noundef @.str.7, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !11
  br label %44, !llvm.loop !73

84:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_adler32_update(i32 noundef, ptr noundef, i64 noundef) #6

declare i32 @av_sample_fmt_is_planar(i32 noundef) #1

declare ptr @av_get_sample_fmt_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cksum_line_u8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %10, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = and i32 %12, 65535
  store i32 %13, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  store i32 %16, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = load i8, ptr %22, align 1, !tbaa !77
  %24 = zext i8 %23 to i32
  %25 = add i32 %21, %24
  %26 = urem i32 %25, 65521
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = add i32 %27, %28
  %30 = urem i32 %29, 65521
  store i32 %30, ptr %9, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = add i32 %32, -1
  store i32 %33, ptr %6, align 4, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !50
  br label %17, !llvm.loop !78

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = shl i32 %38, 16
  %40 = or i32 %37, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %40, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cksum_line_s16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %10, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = and i32 %12, 65535
  store i32 %13, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  store i32 %16, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !79
  %23 = load i16, ptr %22, align 2, !tbaa !81
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, 32768
  %26 = add i32 %21, %25
  %27 = urem i32 %26, 65521
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = add i32 %28, %29
  %31 = urem i32 %30, 65521
  store i32 %31, ptr %9, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = add i32 %33, -1
  store i32 %34, ptr %6, align 4, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i16, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !79
  br label %17, !llvm.loop !83

37:                                               ; preds = %17
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = shl i32 %39, 16
  %41 = or i32 %38, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %41, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cksum_line_s32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %10, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = and i32 %12, 65535
  store i32 %13, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  store i32 %16, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !75
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = add i32 %23, -2147483648
  %25 = add i32 %21, %24
  %26 = urem i32 %25, 65521
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = add i32 %27, %28
  %30 = urem i32 %29, 65521
  store i32 %30, ptr %9, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = add i32 %32, -1
  store i32 %33, ptr %6, align 4, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !75
  br label %17, !llvm.loop !84

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = shl i32 %38, 16
  %40 = or i32 %37, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %40, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cksum_line_flt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %10, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = and i32 %12, 65535
  store i32 %13, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  store i32 %16, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = load float, ptr %22, align 4, !tbaa !87
  %24 = call nsz float @llvm.fmuladd.f32(float %23, float 0x41E0000000000000, float 0x41E0000000000000)
  %25 = fptoui float %24 to i32
  %26 = add i32 %21, %25
  %27 = urem i32 %26, 65521
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = add i32 %28, %29
  %31 = urem i32 %30, 65521
  store i32 %31, ptr %9, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = add i32 %33, -1
  store i32 %34, ptr %6, align 4, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw float, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !85
  br label %17, !llvm.loop !89

37:                                               ; preds = %17
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = shl i32 %39, 16
  %41 = or i32 %38, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %41, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cksum_line_dbl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %10, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = and i32 %12, 65535
  store i32 %13, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  store i32 %16, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !90
  %23 = load double, ptr %22, align 8, !tbaa !92
  %24 = call nsz double @llvm.fmuladd.f64(double %23, double 0x41E0000000000000, double 0x41E0000000000000)
  %25 = fptoui double %24 to i32
  %26 = add i32 %21, %25
  %27 = urem i32 %26, 65521
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = add i32 %28, %29
  %31 = urem i32 %30, 65521
  store i32 %31, ptr %9, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = add i32 %33, -1
  store i32 %34, ptr %6, align 4, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw double, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !90
  br label %17, !llvm.loop !94

37:                                               ; preds = %17
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = shl i32 %39, 16
  %41 = or i32 %38, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %41, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS7AVFrame", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!18 = !{!19, !22, i64 136}
!19 = !{!"AVFrame", !7, i64 0, !7, i64 64, !20, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !21, i64 124, !22, i64 136, !22, i64 144, !21, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !23, i64 248, !12, i64 256, !24, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !22, i64 304, !25, i64 312, !12, i64 320, !26, i64 328, !26, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !6, i64 376, !27, i64 384, !22, i64 408}
!20 = !{!"p2 omnipotent char", !15, i64 0}
!21 = !{!"AVRational", !12, i64 0, !12, i64 4}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!24 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!29, !34, i64 48}
!29 = !{!"AVFormatContext", !30, i64 0, !31, i64 8, !32, i64 16, !6, i64 24, !33, i64 32, !12, i64 40, !12, i64 44, !34, i64 48, !12, i64 56, !35, i64 64, !12, i64 72, !36, i64 80, !37, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !22, i64 136, !22, i64 144, !37, i64 152, !12, i64 160, !12, i64 164, !38, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !25, i64 192, !22, i64 200, !12, i64 208, !12, i64 212, !39, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !22, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !37, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !12, i64 368, !40, i64 376, !40, i64 384, !40, i64 392, !40, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !37, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!30 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!31 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!32 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!33 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!34 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!35 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!36 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!39 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!40 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVStream", !30, i64 0, !12, i64 8, !12, i64 12, !45, i64 16, !6, i64 24, !21, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !12, i64 64, !12, i64 68, !21, i64 72, !25, i64 80, !21, i64 88, !46, i64 96, !12, i64 200, !21, i64 204, !12, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!46 = !{!"AVPacket", !26, i64 0, !22, i64 8, !22, i64 16, !37, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !47, i64 48, !12, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !26, i64 88, !21, i64 96}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !37, i64 16, !12, i64 24, !47, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !21, i64 80, !21, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !27, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!37, !37, i64 0}
!51 = !{!29, !33, i64 32}
!52 = !{!53, !37, i64 0}
!53 = !{!"AVBPrint", !37, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!54 = !{!53, !12, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!57 = !{!19, !12, i64 116}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!60 = !{!19, !12, i64 104}
!61 = !{!19, !12, i64 108}
!62 = !{!63, !37, i64 0}
!63 = !{!"AVPixFmtDescriptor", !37, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !22, i64 16, !7, i64 24, !37, i64 104}
!64 = !{!63, !7, i64 8}
!65 = !{!63, !7, i64 10}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!19, !12, i64 388}
!70 = !{!19, !12, i64 112}
!71 = !{!19, !20, i64 96}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !67}
!74 = !{!53, !12, i64 12}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !67}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 short", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !7, i64 0}
!83 = distinct !{!83, !67}
!84 = distinct !{!84, !67}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 float", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"float", !7, i64 0}
!89 = distinct !{!89, !67}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 double", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !7, i64 0}
!94 = distinct !{!94, !67}
