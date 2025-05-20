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
%struct.PJSContext = type { %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"pjs\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"PJS (Phoenix Japanimation Society) subtitles\00", align 1
@ff_pjs_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @pjs_probe, ptr @pjs_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"%ld,%ld,%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pjs_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.2, ptr noundef %5, ptr noundef %6, ptr noundef %4) #6
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %37

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = call i64 @strcspn(ptr noundef %18, ptr noundef @.str.3) #7
  store i64 %19, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = call i64 @strcspn(ptr noundef %24, ptr noundef @.str.3) #7
  %26 = add i64 %20, %25
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = call i64 @strcspn(ptr noundef %28, ptr noundef @.str.4) #7
  %30 = load i64, ptr %9, align 8, !tbaa !14
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 100, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %38 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @pjs_read_header(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = call ptr @avformat_new_stream(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %5, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  call void @avpriv_set_pts_info(ptr noundef %23, i32 noundef 64, i32 noundef 1, i32 noundef 10)
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 0
  store i32 3, ptr %27, align 8, !tbaa !42
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 1
  store i32 94229, ptr %31, align 4, !tbaa !45
  br label %32

32:                                               ; preds = %91, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = call i32 @avio_feof(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %92

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  store ptr %40, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = call i64 @avio_tell(ptr noundef %43)
  store i64 %44, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %49 = call i32 @ff_get_line(ptr noundef %47, ptr noundef %48, i32 noundef 4096)
  store i32 %49, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %50 = load i32, ptr %10, align 4, !tbaa !47
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i32 3, ptr %6, align 4
  br label %89

53:                                               ; preds = %39
  %54 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %55 = call i64 @strcspn(ptr noundef %54, ptr noundef @.str.4) #7
  %56 = getelementptr inbounds nuw [4096 x i8], ptr %7, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !48
  %57 = call i64 @read_ts(ptr noundef %8, ptr noundef %12)
  store i64 %57, ptr %11, align 8, !tbaa !14
  %58 = load i64, ptr %11, align 8, !tbaa !14
  %59 = icmp ne i64 %58, -9223372036854775808
  br i1 %59, label %60, label %88

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = call i64 @strcspn(ptr noundef %62, ptr noundef @.str.3) #7
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !48
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.PJSContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = call i64 @strlen(ptr noundef %68) #7
  %70 = call ptr @ff_subtitles_queue_insert(ptr noundef %66, ptr noundef %67, i64 noundef %69, i32 noundef 0)
  store ptr %70, ptr %13, align 8, !tbaa !49
  %71 = load ptr, ptr %13, align 8, !tbaa !49
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

74:                                               ; preds = %60
  %75 = load i64, ptr %9, align 8, !tbaa !14
  %76 = load ptr, ptr %13, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 10
  store i64 %75, ptr %77, align 8, !tbaa !51
  %78 = load i64, ptr %11, align 8, !tbaa !14
  %79 = load ptr, ptr %13, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !52
  %81 = load i32, ptr %12, align 4, !tbaa !47
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %13, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 9
  store i64 %82, ptr %84, align 8, !tbaa !53
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %53
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %85, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #6
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %96 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !54

92:                                               ; preds = %89, %32
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = load ptr, ptr %4, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.PJSContext, ptr %94, i32 0, i32 0
  call void @ff_subtitles_queue_finalize(ptr noundef %93, ptr noundef %95)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

96:                                               ; preds = %92, %89, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_subtitles_read_close(ptr noundef) #1

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define internal i64 @read_ts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.5, ptr noundef %6, ptr noundef %7) #6
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call i64 @strcspn(ptr noundef %15, ptr noundef @.str.3) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store ptr %19, ptr %17, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i8, ptr %21, align 1, !tbaa !48
  %23 = icmp ne i8 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %27, align 8, !tbaa !13
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %13
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %37, 2147483647
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %13
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

40:                                               ; preds = %34
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = load i64, ptr %6, align 8, !tbaa !14
  %43 = sub nsw i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  store i32 %44, ptr %45, align 4, !tbaa !47
  %46 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i64, ptr %3, align 8
  ret i64 %49
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !11, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !15, i64 136, !15, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !15, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !15, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !15, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !15, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !15, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !37, i64 16, !6, i64 24, !38, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !38, i64 72, !29, i64 80, !38, i64 88, !39, i64 96, !12, i64 200, !38, i64 204, !12, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!38 = !{!"AVRational", !12, i64 0, !12, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !41, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !41, i64 32, !12, i64 40, !12, i64 44, !15, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !38, i64 80, !38, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !44, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!44 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!43, !12, i64 4}
!46 = !{!19, !23, i64 32}
!47 = !{!12, !12, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!39, !15, i64 72}
!52 = !{!39, !15, i64 8}
!53 = !{!39, !15, i64 64}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!23, !23, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !25, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !6, i64 0}
