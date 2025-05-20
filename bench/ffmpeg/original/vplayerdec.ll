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
%struct.VPlayerContext = type { %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"vplayer\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"VPlayer subtitles\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@ff_vplayer_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @vplayer_probe, ptr @vplayer_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"%*3d:%*2d:%*2d.%*2d%c\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%*3d:%*2d:%*2d%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c": =\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%d:%d:%d.%d%c%n\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%d:%d:%d%c%n\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vplayer_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.3, ptr noundef %4) #6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.4, ptr noundef %4) #6
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13, %1
  %18 = load i8, ptr %4, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = call ptr @strchr(ptr noundef @.str.5, i32 noundef %19) #7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %17, %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @vplayer_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = call ptr @avformat_new_stream(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %5, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  call void @avpriv_set_pts_info(ptr noundef %22, i32 noundef 64, i32 noundef 1, i32 noundef 100)
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 0
  store i32 3, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 1
  store i32 94228, ptr %30, align 4, !tbaa !45
  br label %31

31:                                               ; preds = %84, %21
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = call i32 @avio_feof(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %85

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  store ptr %39, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = call i64 @avio_tell(ptr noundef %42)
  store i64 %43, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %48 = call i32 @ff_get_line(ptr noundef %46, ptr noundef %47, i32 noundef 4096)
  store i32 %48, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %49 = load i32, ptr %10, align 4, !tbaa !48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  store i32 3, ptr %6, align 4
  br label %82

52:                                               ; preds = %38
  %53 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %54 = call i64 @strcspn(ptr noundef %53, ptr noundef @.str.6) #7
  %55 = getelementptr inbounds nuw [4096 x i8], ptr %7, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !14
  %56 = call i64 @read_ts(ptr noundef %8)
  store i64 %56, ptr %11, align 8, !tbaa !47
  %57 = load i64, ptr %11, align 8, !tbaa !47
  %58 = icmp ne i64 %57, -9223372036854775808
  br i1 %58, label %59, label %81

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.VPlayerContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = call ptr @ff_subtitles_queue_insert(ptr noundef %61, ptr noundef %62, i64 noundef %64, i32 noundef 0)
  store ptr %65, ptr %12, align 8, !tbaa !49
  %66 = load ptr, ptr %12, align 8, !tbaa !49
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

69:                                               ; preds = %59
  %70 = load i64, ptr %9, align 8, !tbaa !47
  %71 = load ptr, ptr %12, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 10
  store i64 %70, ptr %72, align 8, !tbaa !51
  %73 = load i64, ptr %11, align 8, !tbaa !47
  %74 = load ptr, ptr %12, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !52
  %76 = load ptr, ptr %12, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 9
  store i64 -1, ptr %77, align 8, !tbaa !53
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %52
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %78, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #6
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
    i32 3, label %85
  ]

84:                                               ; preds = %82
  br label %31, !llvm.loop !54

85:                                               ; preds = %82, %31
  %86 = load ptr, ptr %3, align 8, !tbaa !15
  %87 = load ptr, ptr %4, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.VPlayerContext, ptr %87, i32 0, i32 0
  call void @ff_subtitles_queue_finalize(ptr noundef %86, ptr noundef %88)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %85, %82, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_subtitles_read_close(ptr noundef) #1

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @read_ts(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.7, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %4, ptr noundef %10) #6
  store i32 %14, ptr %9, align 4, !tbaa !48
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef @.str.8, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %10) #6
  store i32 %19, ptr %9, align 4, !tbaa !48
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %52

21:                                               ; preds = %16, %1
  %22 = load i8, ptr %4, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  %24 = call ptr @strchr(ptr noundef @.str.5, i32 noundef %23) #7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %52

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !48
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8, !tbaa !13
  %32 = load i32, ptr %5, align 4, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 3600
  %35 = load i32, ptr %6, align 4, !tbaa !48
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 60
  %38 = add nsw i64 %34, %37
  %39 = load i32, ptr %7, align 4, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = mul nsw i64 %41, 100
  %43 = load i32, ptr %9, align 4, !tbaa !48
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %26
  br label %48

46:                                               ; preds = %26
  %47 = load i32, ptr %8, align 4, !tbaa !48
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ 0, %45 ], [ %47, %46 ]
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %42, %50
  store i64 %51, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

52:                                               ; preds = %21, %16
  store i64 -9223372036854775808, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!13 = !{!11, !11, i64 0}
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
!32 = !{!6, !6, i64 0}
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
!46 = !{!18, !22, i64 32}
!47 = !{!27, !27, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!39, !27, i64 72}
!52 = !{!39, !27, i64 8}
!53 = !{!39, !27, i64 64}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!22, !22, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !24, i64 0}
