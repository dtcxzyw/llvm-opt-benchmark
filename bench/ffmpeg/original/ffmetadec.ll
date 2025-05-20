target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"ffmetadata\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"FFmpeg metadata in text\00", align 1
@ff_ffmetadata_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c";FFMETADATA\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"[STREAM]\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"[CHAPTER]\00", align 1
@__const.read_chapter.tb = private unnamed_addr constant %struct.AVRational { i32 1, i32 1000000000 }, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"TIMEBASE=%d/%d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"START=%ld\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Expected chapter start timestamp, found %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"END=%ld\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Expected chapter end timestamp, found %s.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.2, i64 noundef 11) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 29
  store ptr %11, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  call void @av_bprint_init(ptr noundef %5, i32 noundef 0, i32 noundef -1)
  br label %12

12:                                               ; preds = %70, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call i32 @avio_feof(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %71

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  call void @get_bprint_line(ptr noundef %22, ptr noundef %5)
  %23 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str.3, i64 noundef 8) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = call ptr @avformat_new_stream(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %6, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 4, ptr %7, align 4
  br label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 0
  store i32 2, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 1
  store i32 135168, ptr %41, align 4, !tbaa !46
  %42 = load ptr, ptr %6, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 12
  store ptr %43, ptr %4, align 8, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %113 [
    i32 0, label %46
    i32 4, label %111
  ]

46:                                               ; preds = %44
  br label %70

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef @.str.4, i64 noundef 9) #7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = call ptr @read_chapter(ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !47
  %55 = load ptr, ptr %8, align 8, !tbaa !47
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 4, ptr %7, align 4
  br label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.AVChapter, ptr %59, i32 0, i32 4
  store ptr %60, ptr %4, align 8, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %113 [
    i32 0, label %63
    i32 4, label %111
  ]

63:                                               ; preds = %61
  br label %69

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = call i32 @read_tag(ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %63
  br label %70

70:                                               ; preds = %69, %46
  br label %12, !llvm.loop !49

71:                                               ; preds = %12
  %72 = call i32 @av_bprint_finalize(ptr noundef %5, ptr noundef null)
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 13
  store i64 0, ptr %74, align 8, !tbaa !51
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %82, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.AVChapter, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !54
  %92 = load ptr, ptr %3, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !52
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.AVChapter, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %103, align 4, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1000000, ptr %104, align 4, !tbaa !57
  %105 = load i64, ptr %102, align 8
  %106 = load i64, ptr %9, align 4
  %107 = call i64 @av_rescale_q(i64 noundef %91, i64 %105, i64 %106) #9
  %108 = load ptr, ptr %3, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 14
  store i64 %107, ptr %109, align 8, !tbaa !58
  br label %110

110:                                              ; preds = %79, %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

111:                                              ; preds = %61, %44
  %112 = call i32 @av_bprint_finalize(ptr noundef %5, ptr noundef null)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %111, %110, %61, %44
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret i32 -541478725
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @avio_feof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_bprint_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %40, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @av_bprint_clear(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call i64 @read_line_to_bprint_escaped(ptr noundef %7, ptr noundef %8)
  br label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = call i32 @avio_feof(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.AVBPrint, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !64
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 59
  br i1 %21, label %38, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.AVBPrint, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !64
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.AVBPrint, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !64
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %30, %22, %14
  %39 = phi i1 [ true, %22 ], [ true, %14 ], [ %37, %30 ]
  br label %40

40:                                               ; preds = %38, %10
  %41 = phi i1 [ false, %10 ], [ %39, %38 ]
  br i1 %41, label %5, label %42, !llvm.loop !65

42:                                               ; preds = %40
  ret void
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_chapter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.read_chapter.tb, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void @get_line(ptr noundef %10, ptr noundef %11, i32 noundef 256)
  %12 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.5, ptr noundef %13, ptr noundef %14) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void @get_line(ptr noundef %20, ptr noundef %21, i32 noundef 256)
  br label %22

22:                                               ; preds = %17, %1
  %23 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.6, ptr noundef %4) #8
  store i32 %24, ptr %7, align 4, !tbaa !66
  %25 = load i32, ptr %7, align 4, !tbaa !66
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.7, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.AVChapter, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = icmp ne i64 %46, -9223372036854775808
  br i1 %47, label %48, label %61

48:                                               ; preds = %34
  %49 = load ptr, ptr %2, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.AVChapter, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !54
  br label %62

61:                                               ; preds = %34, %27
  br label %62

62:                                               ; preds = %61, %48
  %63 = phi i64 [ %60, %48 ], [ 0, %61 ]
  store i64 %63, ptr %4, align 8, !tbaa !67
  br label %69

64:                                               ; preds = %22
  %65 = load ptr, ptr %2, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void @get_line(ptr noundef %67, ptr noundef %68, i32 noundef 256)
  br label %69

69:                                               ; preds = %64, %62
  %70 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %70, ptr noundef @.str.8, ptr noundef %5) #8
  store i32 %71, ptr %7, align 4, !tbaa !66
  %72 = load i32, ptr %7, align 4, !tbaa !66
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !13
  %76 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.9, ptr noundef %76)
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !67
  br label %77

77:                                               ; preds = %74, %69
  %78 = load ptr, ptr %2, align 8, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !52
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %4, align 8, !tbaa !67
  %84 = load i64, ptr %5, align 8, !tbaa !67
  %85 = load i64, ptr %6, align 4
  %86 = call ptr @avpriv_new_chapter(ptr noundef %78, i64 noundef %82, i64 %85, i64 noundef %83, i64 noundef %84, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal i32 @read_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %10, ptr %8, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %32, %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  %14 = load i8, ptr %13, align 1, !tbaa !64
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 61
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = load i8, ptr %19, align 1, !tbaa !64
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !68
  %30 = load i8, ptr %28, align 1, !tbaa !64
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %11

33:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = call ptr @unescape(ptr noundef %35, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !68
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !68
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load ptr, ptr %8, align 8, !tbaa !68
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = call i64 @strlen(ptr noundef %49) #7
  %51 = trunc i64 %50 to i32
  %52 = call ptr @unescape(ptr noundef %47, i32 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !68
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !68
  call void @av_free(ptr noundef %55)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = load ptr, ptr %6, align 8, !tbaa !68
  %59 = load ptr, ptr %7, align 8, !tbaa !68
  %60 = call i32 @av_dict_set(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 12)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %56, %54, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare void @av_bprint_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @read_line_to_bprint_escaped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 32, ptr %11, align 1, !tbaa !64
  br label %13

13:                                               ; preds = %65, %2
  store i32 0, ptr %6, align 4, !tbaa !66
  br label %14

14:                                               ; preds = %55, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = call i32 @avio_r8(ptr noundef %15)
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %10, align 1, !tbaa !64
  %18 = load i8, ptr %11, align 1, !tbaa !64
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 92
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load i8, ptr %10, align 1, !tbaa !64
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %10, align 1, !tbaa !64
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %10, align 1, !tbaa !64
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %29, %25, %21
  %34 = phi i1 [ true, %25 ], [ true, %21 ], [ %32, %29 ]
  br label %35

35:                                               ; preds = %33, %14
  %36 = phi i1 [ false, %14 ], [ %34, %33 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !66
  %38 = load i32, ptr %7, align 4, !tbaa !66
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr %10, align 1, !tbaa !64
  %42 = load i32, ptr %6, align 4, !tbaa !66
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !66
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !64
  br label %46

46:                                               ; preds = %40, %35
  %47 = load i8, ptr %10, align 1, !tbaa !64
  store i8 %47, ptr %11, align 1, !tbaa !64
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !66
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !66
  %53 = sext i32 %52 to i64
  %54 = icmp ult i64 %53, 1024
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ false, %48 ], [ %54, %51 ]
  br i1 %56, label %14, label %57, !llvm.loop !69

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !62
  %59 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %60 = load i32, ptr %6, align 4, !tbaa !66
  call void @av_bprint_append_data(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %6, align 4, !tbaa !66
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %8, align 8, !tbaa !67
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %8, align 8, !tbaa !67
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4, !tbaa !66
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br i1 %68, label %13, label %69, !llvm.loop !70

69:                                               ; preds = %65
  %70 = load i8, ptr %10, align 1, !tbaa !64
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 13
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !61
  %75 = call i32 @avio_r8(ptr noundef %74)
  %76 = icmp ne i32 %75, 10
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !61
  %79 = call i32 @avio_feof(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !61
  %83 = call i64 @avio_skip(ptr noundef %82, i64 noundef -1)
  br label %84

84:                                               ; preds = %81, %77, %73, %69
  %85 = load i8, ptr %10, align 1, !tbaa !64
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.AVIOContext, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4, !tbaa !71
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.AVIOContext, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !71
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %110

97:                                               ; preds = %87, %84
  %98 = load i8, ptr %10, align 1, !tbaa !64
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %8, align 8, !tbaa !67
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !61
  %105 = call i32 @avio_feof(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i64 -541478725, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %110

108:                                              ; preds = %103, %100, %97
  %109 = load i64, ptr %8, align 8, !tbaa !67
  store i64 %109, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %108, %107, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %111 = load i64, ptr %3, align 8
  ret i64 %111
}

declare i32 @avio_r8(ptr noundef) #3

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @get_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !66
  br label %9

9:                                                ; preds = %83, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !66
  br label %10

10:                                               ; preds = %53, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = call i32 @avio_r8(ptr noundef %11)
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !64
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %10
  %16 = load i8, ptr %7, align 1, !tbaa !64
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 92
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !66
  %21 = load i32, ptr %6, align 4, !tbaa !66
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i8, ptr %7, align 1, !tbaa !64
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = load i32, ptr %8, align 4, !tbaa !66
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !66
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !64
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !61
  %33 = call i32 @avio_r8(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %7, align 1, !tbaa !64
  br label %41

35:                                               ; preds = %15
  %36 = load i8, ptr %7, align 1, !tbaa !64
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %54

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i32, ptr %8, align 4, !tbaa !66
  %43 = load i32, ptr %6, align 4, !tbaa !66
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i8, ptr %7, align 1, !tbaa !64
  %48 = load ptr, ptr %5, align 8, !tbaa !68
  %49 = load i32, ptr %8, align 4, !tbaa !66
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !66
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %47, ptr %52, align 1, !tbaa !64
  br label %53

53:                                               ; preds = %46, %41
  br label %10, !llvm.loop !73

54:                                               ; preds = %39, %10
  %55 = load ptr, ptr %5, align 8, !tbaa !68
  %56 = load i32, ptr %8, align 4, !tbaa !66
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !61
  %61 = call i32 @avio_feof(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !68
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !64
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 59
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !68
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !64
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !68
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !64
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %75, %69, %63
  %82 = phi i1 [ true, %69 ], [ true, %63 ], [ %80, %75 ]
  br label %83

83:                                               ; preds = %81, %59
  %84 = phi i1 [ false, %59 ], [ %82, %81 ]
  br i1 %84, label %9, label %85, !llvm.loop !74

85:                                               ; preds = %83
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @unescape(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i32, ptr %5, align 4, !tbaa !66
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @av_malloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %14, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %15, ptr %8, align 8, !tbaa !68
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %35, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !68
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = load i32, ptr %5, align 4, !tbaa !66
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = icmp ult ptr %21, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !68
  %29 = load i8, ptr %28, align 1, !tbaa !64
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 92
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !68
  %38 = load i8, ptr %36, align 1, !tbaa !64
  %39 = load ptr, ptr %7, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !68
  store i8 %38, ptr %39, align 1, !tbaa !64
  br label %20, !llvm.loop !75

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8, !tbaa !68
  store i8 0, ptr %42, align 1, !tbaa !64
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @av_free(ptr noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS12AVDictionary", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!19, !23, i64 32}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !38, i64 16, !6, i64 24, !39, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !39, i64 72, !29, i64 80, !39, i64 88, !40, i64 96, !12, i64 200, !39, i64 204, !12, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"AVRational", !12, i64 0, !12, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !42, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !42, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !39, i64 80, !39, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!44, !12, i64 4}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!19, !27, i64 96}
!52 = !{!19, !12, i64 72}
!53 = !{!19, !26, i64 80}
!54 = !{!55, !27, i64 24}
!55 = !{!"AVChapter", !27, i64 0, !39, i64 8, !27, i64 16, !27, i64 24, !29, i64 32}
!56 = !{!39, !12, i64 0}
!57 = !{!39, !12, i64 4}
!58 = !{!19, !27, i64 104}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!61 = !{!23, !23, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !50}
!66 = !{!12, !12, i64 0}
!67 = !{!27, !27, i64 0}
!68 = !{!11, !11, i64 0}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = !{!72, !12, i64 84}
!72 = !{!"AVIOContext", !20, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !27, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !27, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !27, i64 192, !27, i64 200}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
