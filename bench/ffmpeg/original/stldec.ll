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
%struct.STLContext = type { %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"stl\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Spruce subtitle format\00", align 1
@ff_stl_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @stl_probe, ptr @stl_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"%*d:%*d:%*d:%*d , %*d:%*d:%*d:%*d , %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%2d:%2d:%2d:%2d , %2d:%2d:%2d:%2d , %n\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @stl_probe(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %14, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = or i32 %20, %24
  %26 = icmp eq i32 %25, 15711167
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store ptr %29, ptr %5, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %27, %1
  br label %31

31:                                               ; preds = %53, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 36
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.2, i64 noundef 2) #7
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %46, %41, %36, %31
  %52 = phi i1 [ true, %41 ], [ true, %36 ], [ true, %31 ], [ %50, %46 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = call i32 @ff_subtitles_next_line(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %5, align 8, !tbaa !13
  br label %31, !llvm.loop !15

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %60, ptr noundef @.str.3, ptr noundef %4) #6
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @stl_read_header(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = call ptr @avformat_new_stream(ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %5, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  call void @avpriv_set_pts_info(ptr noundef %23, i32 noundef 64, i32 noundef 1, i32 noundef 100)
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 0
  store i32 3, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 1
  store i32 94222, ptr %31, align 4, !tbaa !47
  br label %32

32:                                               ; preds = %87, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call i32 @avio_feof(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %88

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  store ptr %40, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = call i64 @avio_tell(ptr noundef %43)
  store i64 %44, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %49 = call i32 @ff_get_line(ptr noundef %47, ptr noundef %48, i32 noundef 4096)
  store i32 %49, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %50 = load i32, ptr %10, align 4, !tbaa !50
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i32 3, ptr %6, align 4
  br label %85

53:                                               ; preds = %39
  %54 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %55 = call i64 @strcspn(ptr noundef %54, ptr noundef @.str.4) #7
  %56 = getelementptr inbounds nuw [4096 x i8], ptr %7, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !14
  %57 = call i64 @get_pts(ptr noundef %8, ptr noundef %12)
  store i64 %57, ptr %11, align 8, !tbaa !49
  %58 = load i64, ptr %11, align 8, !tbaa !49
  %59 = icmp ne i64 %58, -9223372036854775808
  br i1 %59, label %60, label %84

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.STLContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = call i64 @strlen(ptr noundef %64) #7
  %66 = call ptr @ff_subtitles_queue_insert(ptr noundef %62, ptr noundef %63, i64 noundef %65, i32 noundef 0)
  store ptr %66, ptr %13, align 8, !tbaa !51
  %67 = load ptr, ptr %13, align 8, !tbaa !51
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

70:                                               ; preds = %60
  %71 = load i64, ptr %9, align 8, !tbaa !49
  %72 = load ptr, ptr %13, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 10
  store i64 %71, ptr %73, align 8, !tbaa !53
  %74 = load i64, ptr %11, align 8, !tbaa !49
  %75 = load ptr, ptr %13, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8, !tbaa !54
  %77 = load i32, ptr %12, align 4, !tbaa !50
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %13, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 9
  store i64 %78, ptr %80, align 8, !tbaa !55
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %82 = load i32, ptr %6, align 4
  switch i32 %82, label %85 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %53
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %81, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #6
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
    i32 3, label %88
  ]

87:                                               ; preds = %85
  br label %32, !llvm.loop !56

88:                                               ; preds = %85, %32
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  %90 = load ptr, ptr %4, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.STLContext, ptr %90, i32 0, i32 0
  call void @ff_subtitles_queue_finalize(ptr noundef %89, ptr noundef %91)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %88, %85, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_subtitles_read_close(ptr noundef) #1

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ff_subtitles_next_line(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i64 @strcspn(ptr noundef %4, ptr noundef @.str.4) #7
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !50
  %7 = load i32, ptr %3, align 4, !tbaa !50
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !50
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !50
  br label %11, !llvm.loop !57

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !50
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !50
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_pts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str.5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #6
  %21 = icmp sge i32 %20, 8
  br i1 %21, label %22, label %65

22:                                               ; preds = %2
  %23 = load i32, ptr %14, align 4, !tbaa !50
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load i32, ptr %6, align 4, !tbaa !50
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 3600
  %29 = load i32, ptr %7, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, 60
  %32 = add nsw i64 %28, %31
  %33 = load i32, ptr %8, align 4, !tbaa !50
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %32, %34
  %36 = mul nsw i64 %35, 100
  %37 = load i32, ptr %9, align 4, !tbaa !50
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %36, %38
  store i64 %39, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %40 = load i32, ptr %10, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 3600
  %43 = load i32, ptr %11, align 4, !tbaa !50
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 60
  %46 = add nsw i64 %42, %45
  %47 = load i32, ptr %12, align 4, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = mul nsw i64 %49, 100
  %51 = load i32, ptr %13, align 4, !tbaa !50
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %50, %52
  store i64 %53, ptr %16, align 8, !tbaa !49
  %54 = load i64, ptr %16, align 8, !tbaa !49
  %55 = load i64, ptr %15, align 8, !tbaa !49
  %56 = sub nsw i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !61
  store i32 %57, ptr %58, align 4, !tbaa !50
  %59 = load i32, ptr %14, align 4, !tbaa !50
  %60 = load ptr, ptr %4, align 8, !tbaa !59
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %60, align 8, !tbaa !13
  %64 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %64, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %66

65:                                               ; preds = %22, %2
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %66

66:                                               ; preds = %65, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!19 = !{!20, !6, i64 24}
!20 = !{!"AVFormatContext", !21, i64 0, !22, i64 8, !23, i64 16, !6, i64 24, !24, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !27, i64 64, !12, i64 72, !28, i64 80, !11, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !29, i64 136, !29, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !30, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !31, i64 192, !29, i64 200, !12, i64 208, !12, i64 212, !32, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !29, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !29, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !29, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !29, i64 464}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!25 = !{!"p2 _ZTS8AVStream", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"p2 _ZTS13AVStreamGroup", !26, i64 0}
!28 = !{!"p2 _ZTS9AVChapter", !26, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p2 _ZTS9AVProgram", !26, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!32 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !21, i64 0, !12, i64 8, !12, i64 12, !39, i64 16, !6, i64 24, !40, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !12, i64 64, !12, i64 68, !40, i64 72, !31, i64 80, !40, i64 88, !41, i64 96, !12, i64 200, !40, i64 204, !12, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!40 = !{!"AVRational", !12, i64 0, !12, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !29, i64 8, !29, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !43, i64 48, !12, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !43, i64 32, !12, i64 40, !12, i64 44, !29, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !40, i64 80, !40, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !46, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!46 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!45, !12, i64 4}
!48 = !{!20, !24, i64 32}
!49 = !{!29, !29, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!53 = !{!41, !29, i64 72}
!54 = !{!41, !29, i64 8}
!55 = !{!41, !29, i64 64}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!24, !24, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 omnipotent char", !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !6, i64 0}
