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
%struct.ACTContext = type { i32, [22 x i8], i8 }

@.str = private unnamed_addr constant [4 x i8] c"act\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ACT Voice file format\00", align 1
@ff_act_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 28, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"Sample rate %d is not supported.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i32, ptr %9, align 1, !tbaa !13
  %11 = icmp ne i32 %10, 1179011410
  br i1 %11, label %26, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 1, !tbaa !13
  %18 = icmp ne i32 %17, 1163280727
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 1, !tbaa !13
  %25 = icmp ne i32 %24, 16
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVProbeData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = icmp slt i32 %30, 512
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

33:                                               ; preds = %27
  store i32 44, ptr %4, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %4, align 4, !tbaa !15
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVProbeData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load i32, ptr %4, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !15
  br label %34, !llvm.loop !16

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVProbeData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 256
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 132
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

60:                                               ; preds = %51
  store i32 264, ptr %4, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %4, align 4, !tbaa !15
  %63 = icmp slt i32 %62, 512
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVProbeData, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load i32, ptr %4, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !tbaa !15
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !15
  br label %61, !llvm.loop !18

78:                                               ; preds = %61
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %73, %59, %46, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = call ptr @avformat_new_stream(ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %105

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = call i64 @avio_skip(ptr noundef %25, i64 noundef 16)
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = call i32 @avio_rl32(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = call i32 @ff_get_wav_header(ptr noundef %29, ptr noundef %30, ptr noundef %33, i32 noundef %34, i32 noundef 0)
  store i32 %35, ptr %8, align 4, !tbaa !15
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %105

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %46 = icmp ne i32 %45, 8000
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.2, i32 noundef %53)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %105

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 27
  store i32 80, ptr %58, align 8, !tbaa !51
  %59 = load ptr, ptr %7, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  store i32 1, ptr %63, align 4, !tbaa !52
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  call void @avpriv_set_pts_info(ptr noundef %64, i32 noundef 64, i32 noundef 1, i32 noundef 100)
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 1
  store i32 86069, ptr %68, align 4, !tbaa !53
  %69 = load ptr, ptr %5, align 8, !tbaa !38
  %70 = call i64 @avio_seek(ptr noundef %69, i64 noundef 257, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8, !tbaa !38
  %72 = call i32 @avio_rl16(ptr noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !15
  %73 = load ptr, ptr %5, align 8, !tbaa !38
  %74 = call i32 @avio_r8(ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !15
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  %76 = call i32 @avio_rl32(ptr noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !15
  %77 = load i32, ptr %9, align 4, !tbaa !15
  %78 = mul nsw i32 %77, 60
  %79 = load i32, ptr %10, align 4, !tbaa !15
  %80 = add nsw i32 %78, %79
  %81 = mul nsw i32 1000, %80
  %82 = load i32, ptr %11, align 4, !tbaa !15
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %7, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 25
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %7, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 27
  %95 = load i32, ptr %94, align 8, !tbaa !51
  %96 = mul nsw i32 1000, %95
  %97 = sext i32 %96 to i64
  %98 = call i64 @av_rescale(i64 noundef %84, i64 noundef %90, i64 noundef %97) #5
  %99 = load ptr, ptr %7, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 7
  store i64 %98, ptr %100, align 8, !tbaa !54
  %101 = load ptr, ptr %4, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.ACTContext, ptr %101, i32 0, i32 0
  store i32 512, ptr %102, align 4, !tbaa !55
  %103 = load ptr, ptr %5, align 8, !tbaa !38
  %104 = call i64 @avio_seek(ptr noundef %103, i64 noundef 512, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %54, %47, %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = icmp eq i32 %25, 8000
  %27 = select i1 %26, i32 10, i32 22
  store i32 %27, ptr %9, align 4, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp eq i32 %36, 8000
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8, !tbaa !57
  %40 = call i32 @av_new_packet(ptr noundef %39, i32 noundef 10)
  store i32 %40, ptr %8, align 4, !tbaa !15
  br label %44

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = call i32 @av_new_packet(ptr noundef %42, i32 noundef 11)
  store i32 %43, ptr %8, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %392

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = icmp eq i32 %58, 4400
  br i1 %59, label %60, label %167

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.ACTContext, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 2, !tbaa !60
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %167, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !38
  %67 = load ptr, ptr %6, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.ACTContext, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [22 x i8], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %9, align 4, !tbaa !15
  %71 = call i32 @ffio_read_size(ptr noundef %66, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %8, align 4, !tbaa !15
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %392

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.ACTContext, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [22 x i8], ptr %78, i64 0, i64 11
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = load ptr, ptr %5, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  store i8 %80, ptr %84, align 1, !tbaa !13
  %85 = load ptr, ptr %6, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.ACTContext, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [22 x i8], ptr %86, i64 0, i64 0
  %88 = load i8, ptr %87, align 4, !tbaa !13
  %89 = load ptr, ptr %5, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %88, ptr %92, align 1, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.ACTContext, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [22 x i8], ptr %94, i64 0, i64 12
  %96 = load i8, ptr %95, align 4, !tbaa !13
  %97 = load ptr, ptr %5, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store i8 %96, ptr %100, align 1, !tbaa !13
  %101 = load ptr, ptr %6, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.ACTContext, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [22 x i8], ptr %102, i64 0, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = load ptr, ptr %5, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  store i8 %104, ptr %108, align 1, !tbaa !13
  %109 = load ptr, ptr %6, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.ACTContext, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [22 x i8], ptr %110, i64 0, i64 13
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = load ptr, ptr %5, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  store i8 %112, ptr %116, align 1, !tbaa !13
  %117 = load ptr, ptr %6, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.ACTContext, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [22 x i8], ptr %118, i64 0, i64 2
  %120 = load i8, ptr %119, align 2, !tbaa !13
  %121 = load ptr, ptr %5, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.AVPacket, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = getelementptr inbounds i8, ptr %123, i64 5
  store i8 %120, ptr %124, align 1, !tbaa !13
  %125 = load ptr, ptr %6, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.ACTContext, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [22 x i8], ptr %126, i64 0, i64 14
  %128 = load i8, ptr %127, align 2, !tbaa !13
  %129 = load ptr, ptr %5, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = getelementptr inbounds i8, ptr %131, i64 6
  store i8 %128, ptr %132, align 1, !tbaa !13
  %133 = load ptr, ptr %6, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.ACTContext, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [22 x i8], ptr %134, i64 0, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = load ptr, ptr %5, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw %struct.AVPacket, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = getelementptr inbounds i8, ptr %139, i64 7
  store i8 %136, ptr %140, align 1, !tbaa !13
  %141 = load ptr, ptr %6, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.ACTContext, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [22 x i8], ptr %142, i64 0, i64 15
  %144 = load i8, ptr %143, align 1, !tbaa !13
  %145 = load ptr, ptr %5, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i8 %144, ptr %148, align 1, !tbaa !13
  %149 = load ptr, ptr %6, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct.ACTContext, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [22 x i8], ptr %150, i64 0, i64 4
  %152 = load i8, ptr %151, align 4, !tbaa !13
  %153 = load ptr, ptr %5, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.AVPacket, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = getelementptr inbounds i8, ptr %155, i64 9
  store i8 %152, ptr %156, align 1, !tbaa !13
  %157 = load ptr, ptr %6, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.ACTContext, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [22 x i8], ptr %158, i64 0, i64 16
  %160 = load i8, ptr %159, align 4, !tbaa !13
  %161 = load ptr, ptr %5, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = getelementptr inbounds i8, ptr %163, i64 10
  store i8 %160, ptr %164, align 1, !tbaa !13
  %165 = load ptr, ptr %6, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct.ACTContext, ptr %165, i32 0, i32 2
  store i8 1, ptr %166, align 2, !tbaa !60
  br label %368

167:                                              ; preds = %60, %49
  %168 = load ptr, ptr %4, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !59
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw %struct.AVStream, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %174, i32 0, i32 25
  %176 = load i32, ptr %175, align 8, !tbaa !48
  %177 = icmp eq i32 %176, 4400
  br i1 %177, label %178, label %275

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.ACTContext, ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 2, !tbaa !60
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %275

184:                                              ; preds = %178
  %185 = load ptr, ptr %6, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.ACTContext, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [22 x i8], ptr %186, i64 0, i64 5
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = load ptr, ptr %5, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw %struct.AVPacket, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !61
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  store i8 %188, ptr %192, align 1, !tbaa !13
  %193 = load ptr, ptr %6, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw %struct.ACTContext, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [22 x i8], ptr %194, i64 0, i64 17
  %196 = load i8, ptr %195, align 1, !tbaa !13
  %197 = load ptr, ptr %5, align 8, !tbaa !57
  %198 = getelementptr inbounds nuw %struct.AVPacket, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !61
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store i8 %196, ptr %200, align 1, !tbaa !13
  %201 = load ptr, ptr %6, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct.ACTContext, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [22 x i8], ptr %202, i64 0, i64 6
  %204 = load i8, ptr %203, align 2, !tbaa !13
  %205 = load ptr, ptr %5, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %struct.AVPacket, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !61
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  store i8 %204, ptr %208, align 1, !tbaa !13
  %209 = load ptr, ptr %6, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct.ACTContext, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [22 x i8], ptr %210, i64 0, i64 18
  %212 = load i8, ptr %211, align 2, !tbaa !13
  %213 = load ptr, ptr %5, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw %struct.AVPacket, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !61
  %216 = getelementptr inbounds i8, ptr %215, i64 3
  store i8 %212, ptr %216, align 1, !tbaa !13
  %217 = load ptr, ptr %6, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.ACTContext, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [22 x i8], ptr %218, i64 0, i64 7
  %220 = load i8, ptr %219, align 1, !tbaa !13
  %221 = load ptr, ptr %5, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw %struct.AVPacket, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !61
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  store i8 %220, ptr %224, align 1, !tbaa !13
  %225 = load ptr, ptr %6, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw %struct.ACTContext, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [22 x i8], ptr %226, i64 0, i64 19
  %228 = load i8, ptr %227, align 1, !tbaa !13
  %229 = load ptr, ptr %5, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw %struct.AVPacket, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = getelementptr inbounds i8, ptr %231, i64 5
  store i8 %228, ptr %232, align 1, !tbaa !13
  %233 = load ptr, ptr %6, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.ACTContext, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [22 x i8], ptr %234, i64 0, i64 8
  %236 = load i8, ptr %235, align 4, !tbaa !13
  %237 = load ptr, ptr %5, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw %struct.AVPacket, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !61
  %240 = getelementptr inbounds i8, ptr %239, i64 6
  store i8 %236, ptr %240, align 1, !tbaa !13
  %241 = load ptr, ptr %6, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw %struct.ACTContext, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [22 x i8], ptr %242, i64 0, i64 20
  %244 = load i8, ptr %243, align 4, !tbaa !13
  %245 = load ptr, ptr %5, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw %struct.AVPacket, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !61
  %248 = getelementptr inbounds i8, ptr %247, i64 7
  store i8 %244, ptr %248, align 1, !tbaa !13
  %249 = load ptr, ptr %6, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw %struct.ACTContext, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [22 x i8], ptr %250, i64 0, i64 9
  %252 = load i8, ptr %251, align 1, !tbaa !13
  %253 = load ptr, ptr %5, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw %struct.AVPacket, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !61
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store i8 %252, ptr %256, align 1, !tbaa !13
  %257 = load ptr, ptr %6, align 8, !tbaa !36
  %258 = getelementptr inbounds nuw %struct.ACTContext, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [22 x i8], ptr %258, i64 0, i64 21
  %260 = load i8, ptr %259, align 1, !tbaa !13
  %261 = load ptr, ptr %5, align 8, !tbaa !57
  %262 = getelementptr inbounds nuw %struct.AVPacket, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !61
  %264 = getelementptr inbounds i8, ptr %263, i64 9
  store i8 %260, ptr %264, align 1, !tbaa !13
  %265 = load ptr, ptr %6, align 8, !tbaa !36
  %266 = getelementptr inbounds nuw %struct.ACTContext, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [22 x i8], ptr %266, i64 0, i64 10
  %268 = load i8, ptr %267, align 2, !tbaa !13
  %269 = load ptr, ptr %5, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw %struct.AVPacket, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  %272 = getelementptr inbounds i8, ptr %271, i64 10
  store i8 %268, ptr %272, align 1, !tbaa !13
  %273 = load ptr, ptr %6, align 8, !tbaa !36
  %274 = getelementptr inbounds nuw %struct.ACTContext, ptr %273, i32 0, i32 2
  store i8 0, ptr %274, align 2, !tbaa !60
  br label %367

275:                                              ; preds = %178, %167
  %276 = load ptr, ptr %7, align 8, !tbaa !38
  %277 = load ptr, ptr %6, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw %struct.ACTContext, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds [22 x i8], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %9, align 4, !tbaa !15
  %281 = call i32 @ffio_read_size(ptr noundef %276, ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %8, align 4, !tbaa !15
  %282 = load i32, ptr %8, align 4, !tbaa !15
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %285, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %392

286:                                              ; preds = %275
  %287 = load ptr, ptr %6, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw %struct.ACTContext, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [22 x i8], ptr %288, i64 0, i64 5
  %290 = load i8, ptr %289, align 1, !tbaa !13
  %291 = load ptr, ptr %5, align 8, !tbaa !57
  %292 = getelementptr inbounds nuw %struct.AVPacket, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !61
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  store i8 %290, ptr %294, align 1, !tbaa !13
  %295 = load ptr, ptr %6, align 8, !tbaa !36
  %296 = getelementptr inbounds nuw %struct.ACTContext, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds [22 x i8], ptr %296, i64 0, i64 0
  %298 = load i8, ptr %297, align 4, !tbaa !13
  %299 = load ptr, ptr %5, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw %struct.AVPacket, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !61
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  store i8 %298, ptr %302, align 1, !tbaa !13
  %303 = load ptr, ptr %6, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw %struct.ACTContext, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [22 x i8], ptr %304, i64 0, i64 6
  %306 = load i8, ptr %305, align 2, !tbaa !13
  %307 = load ptr, ptr %5, align 8, !tbaa !57
  %308 = getelementptr inbounds nuw %struct.AVPacket, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !61
  %310 = getelementptr inbounds i8, ptr %309, i64 2
  store i8 %306, ptr %310, align 1, !tbaa !13
  %311 = load ptr, ptr %6, align 8, !tbaa !36
  %312 = getelementptr inbounds nuw %struct.ACTContext, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [22 x i8], ptr %312, i64 0, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !13
  %315 = load ptr, ptr %5, align 8, !tbaa !57
  %316 = getelementptr inbounds nuw %struct.AVPacket, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !61
  %318 = getelementptr inbounds i8, ptr %317, i64 3
  store i8 %314, ptr %318, align 1, !tbaa !13
  %319 = load ptr, ptr %6, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw %struct.ACTContext, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [22 x i8], ptr %320, i64 0, i64 7
  %322 = load i8, ptr %321, align 1, !tbaa !13
  %323 = load ptr, ptr %5, align 8, !tbaa !57
  %324 = getelementptr inbounds nuw %struct.AVPacket, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !61
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  store i8 %322, ptr %326, align 1, !tbaa !13
  %327 = load ptr, ptr %6, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw %struct.ACTContext, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [22 x i8], ptr %328, i64 0, i64 2
  %330 = load i8, ptr %329, align 2, !tbaa !13
  %331 = load ptr, ptr %5, align 8, !tbaa !57
  %332 = getelementptr inbounds nuw %struct.AVPacket, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !61
  %334 = getelementptr inbounds i8, ptr %333, i64 5
  store i8 %330, ptr %334, align 1, !tbaa !13
  %335 = load ptr, ptr %6, align 8, !tbaa !36
  %336 = getelementptr inbounds nuw %struct.ACTContext, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds [22 x i8], ptr %336, i64 0, i64 8
  %338 = load i8, ptr %337, align 4, !tbaa !13
  %339 = load ptr, ptr %5, align 8, !tbaa !57
  %340 = getelementptr inbounds nuw %struct.AVPacket, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !61
  %342 = getelementptr inbounds i8, ptr %341, i64 6
  store i8 %338, ptr %342, align 1, !tbaa !13
  %343 = load ptr, ptr %6, align 8, !tbaa !36
  %344 = getelementptr inbounds nuw %struct.ACTContext, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds [22 x i8], ptr %344, i64 0, i64 3
  %346 = load i8, ptr %345, align 1, !tbaa !13
  %347 = load ptr, ptr %5, align 8, !tbaa !57
  %348 = getelementptr inbounds nuw %struct.AVPacket, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !61
  %350 = getelementptr inbounds i8, ptr %349, i64 7
  store i8 %346, ptr %350, align 1, !tbaa !13
  %351 = load ptr, ptr %6, align 8, !tbaa !36
  %352 = getelementptr inbounds nuw %struct.ACTContext, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds [22 x i8], ptr %352, i64 0, i64 9
  %354 = load i8, ptr %353, align 1, !tbaa !13
  %355 = load ptr, ptr %5, align 8, !tbaa !57
  %356 = getelementptr inbounds nuw %struct.AVPacket, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !61
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  store i8 %354, ptr %358, align 1, !tbaa !13
  %359 = load ptr, ptr %6, align 8, !tbaa !36
  %360 = getelementptr inbounds nuw %struct.ACTContext, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [22 x i8], ptr %360, i64 0, i64 4
  %362 = load i8, ptr %361, align 4, !tbaa !13
  %363 = load ptr, ptr %5, align 8, !tbaa !57
  %364 = getelementptr inbounds nuw %struct.AVPacket, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !61
  %366 = getelementptr inbounds i8, ptr %365, i64 9
  store i8 %362, ptr %366, align 1, !tbaa !13
  br label %367

367:                                              ; preds = %286, %184
  br label %368

368:                                              ; preds = %367, %76
  %369 = load i32, ptr %9, align 4, !tbaa !15
  %370 = load ptr, ptr %6, align 8, !tbaa !36
  %371 = getelementptr inbounds nuw %struct.ACTContext, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 4, !tbaa !55
  %373 = sub nsw i32 %372, %369
  store i32 %373, ptr %371, align 4, !tbaa !55
  %374 = load ptr, ptr %6, align 8, !tbaa !36
  %375 = getelementptr inbounds nuw %struct.ACTContext, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 4, !tbaa !55
  %377 = load i32, ptr %9, align 4, !tbaa !15
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %368
  %380 = load ptr, ptr %7, align 8, !tbaa !38
  %381 = load ptr, ptr %6, align 8, !tbaa !36
  %382 = getelementptr inbounds nuw %struct.ACTContext, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 4, !tbaa !55
  %384 = sext i32 %383 to i64
  %385 = call i64 @avio_skip(ptr noundef %380, i64 noundef %384)
  %386 = load ptr, ptr %6, align 8, !tbaa !36
  %387 = getelementptr inbounds nuw %struct.ACTContext, ptr %386, i32 0, i32 0
  store i32 512, ptr %387, align 4, !tbaa !55
  br label %388

388:                                              ; preds = %379, %368
  %389 = load ptr, ptr %5, align 8, !tbaa !57
  %390 = getelementptr inbounds nuw %struct.AVPacket, ptr %389, i32 0, i32 9
  store i64 1, ptr %390, align 8, !tbaa !62
  %391 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %391, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %392

392:                                              ; preds = %388, %284, %74, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %393 = load i32, ptr %3, align 4
  ret i32 %393
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!14 = !{!10, !12, i64 16}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!21 = !{!22, !6, i64 24}
!22 = !{!"AVFormatContext", !23, i64 0, !24, i64 8, !25, i64 16, !6, i64 24, !26, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !29, i64 64, !12, i64 72, !30, i64 80, !11, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !31, i64 136, !31, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !32, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !33, i64 192, !31, i64 200, !12, i64 208, !12, i64 212, !34, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !31, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !31, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !35, i64 376, !35, i64 384, !35, i64 392, !35, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !31, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !31, i64 464}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!26 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!27 = !{!"p2 _ZTS8AVStream", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!"p2 _ZTS13AVStreamGroup", !28, i64 0}
!30 = !{!"p2 _ZTS9AVChapter", !28, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p2 _ZTS9AVProgram", !28, i64 0}
!33 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!34 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!35 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!22, !26, i64 32}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVStream", !23, i64 0, !12, i64 8, !12, i64 12, !43, i64 16, !6, i64 24, !44, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !12, i64 64, !12, i64 68, !44, i64 72, !33, i64 80, !44, i64 88, !45, i64 96, !12, i64 200, !44, i64 204, !12, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!44 = !{!"AVRational", !12, i64 0, !12, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !31, i64 8, !31, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !47, i64 48, !12, i64 56, !31, i64 64, !31, i64 72, !6, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{!49, !12, i64 152}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !47, i64 32, !12, i64 40, !12, i64 44, !31, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !44, i64 80, !44, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !12, i64 160}
!52 = !{!49, !12, i64 132}
!53 = !{!49, !12, i64 4}
!54 = !{!42, !31, i64 48}
!55 = !{!56, !12, i64 0}
!56 = !{!"", !12, i64 0, !7, i64 4, !7, i64 26}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = !{!22, !27, i64 48}
!60 = !{!56, !7, i64 26}
!61 = !{!45, !11, i64 24}
!62 = !{!45, !31, i64 64}
