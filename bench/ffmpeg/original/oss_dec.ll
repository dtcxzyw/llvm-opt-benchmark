target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.OSSAudioData = type { ptr, i32, i32, i32, i32, i32, i32, i8, [4096 x i8], i32 }
%struct.audio_buf_info = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"oss\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"OSS (Open Sound System) capture\00", align 1
@ff_oss_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @oss_demuxer_class, ptr null }, i32 0, i32 4136, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @audio_read_header, ptr @audio_read_packet, ptr @audio_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"OSS indev\00", align 1
@oss_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 43, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 2, %union.anon { i64 48000 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 20, i32 2, %union.anon { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @audio_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @avformat_new_stream(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = call i32 @ff_oss_audio_open(ptr noundef %17, i32 noundef 0, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !31
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  store i32 %32, ptr %36, align 4, !tbaa !44
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 25
  store i32 %39, ptr %43, align 8, !tbaa !46
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 24
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  store i32 %46, ptr %51, align 4, !tbaa !48
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avpriv_set_pts_info(ptr noundef %52, i32 noundef 64, i32 noundef 1, i32 noundef 1000000)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @audio_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.audio_buf_info, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = call i32 @av_new_packet(ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %122

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = sext i32 %34 to i64
  %36 = call i64 @read(i32 noundef %28, ptr noundef %31, i64 noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !31
  %38 = load i32, ptr %7, align 4, !tbaa !31
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  call void @av_packet_unref(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !54
  %44 = load i32, ptr %7, align 4, !tbaa !31
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = call ptr @__errno_location() #6
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %122

50:                                               ; preds = %40
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %122

51:                                               ; preds = %25
  %52 = load i32, ptr %7, align 4, !tbaa !31
  %53 = load ptr, ptr %5, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8, !tbaa !54
  %55 = call i64 @av_gettime()
  store i64 %55, ptr %9, align 8, !tbaa !55
  %56 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %56, ptr %8, align 4, !tbaa !31
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !52
  %60 = call i32 (i32, i64, ...) @ioctl(i32 noundef %59, i64 noundef 2148552717, ptr noundef %10) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw %struct.audio_buf_info, ptr %10, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = load i32, ptr %8, align 4, !tbaa !31
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %62, %51
  %68 = load i32, ptr %8, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 1000000
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !58
  %77 = mul nsw i32 %73, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = mul nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = sdiv i64 %70, %82
  %84 = load i64, ptr %9, align 8, !tbaa !55
  %85 = sub nsw i64 %84, %83
  store i64 %85, ptr %9, align 8, !tbaa !55
  %86 = load i64, ptr %9, align 8, !tbaa !55
  %87 = load ptr, ptr %5, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8, !tbaa !59
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %89, i32 0, i32 7
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %67
  %96 = load ptr, ptr %6, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.OSSAudioData, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %101 = load ptr, ptr %5, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  store ptr %103, ptr %13, align 8, !tbaa !60
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %104

104:                                              ; preds = %117, %100
  %105 = load i32, ptr %12, align 4, !tbaa !31
  %106 = load i32, ptr %7, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8, !tbaa !60
  %110 = load i16, ptr %109, align 2, !tbaa !62
  %111 = sext i16 %110 to i32
  %112 = xor i32 %111, -1
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %13, align 8, !tbaa !60
  store i16 %113, ptr %114, align 2, !tbaa !62
  %115 = load ptr, ptr %13, align 8, !tbaa !60
  %116 = getelementptr inbounds i16, ptr %115, i64 2
  store ptr %116, ptr %13, align 8, !tbaa !60
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %12, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %12, align 4, !tbaa !31
  br label %104, !llvm.loop !64

120:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %121

121:                                              ; preds = %120, %95, %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %50, %46, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @audio_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call i32 @ff_oss_audio_close(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @ff_oss_audio_open(ptr noundef, i32 noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @av_packet_unref(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @av_gettime() #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

declare i32 @ff_oss_audio_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12OSSAudioData", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!30 = !{!10, !20, i64 88}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !34, i64 16, !6, i64 24, !35, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !35, i64 72, !23, i64 80, !35, i64 88, !36, i64 96, !15, i64 200, !35, i64 204, !15, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !38, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !38, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !35, i64 80, !35, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !41, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!43, !15, i64 28}
!43 = !{!"OSSAudioData", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !7, i64 33, !15, i64 4132}
!44 = !{!40, !15, i64 4}
!45 = !{!43, !15, i64 12}
!46 = !{!40, !15, i64 152}
!47 = !{!43, !15, i64 20}
!48 = !{!40, !15, i64 132}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!43, !15, i64 24}
!52 = !{!43, !15, i64 8}
!53 = !{!36, !20, i64 24}
!54 = !{!36, !15, i64 32}
!55 = !{!21, !21, i64 0}
!56 = !{!57, !15, i64 12}
!57 = !{!"audio_buf_info", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!58 = !{!43, !15, i64 16}
!59 = !{!36, !21, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 short", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !7, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
