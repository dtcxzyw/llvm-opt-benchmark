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

@.str = private unnamed_addr constant [6 x i8] c"wsaud\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Westwood Studios audio\00", align 1
@ff_wsaud_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @wsaud_probe, ptr @wsaud_read_header, ptr @wsaud_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Stereo WS-SND1\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Unknown codec: %d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"invalid number of channels %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @wsaud_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp slt i32 %8, 20
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i16, ptr %15, align 1, !tbaa !14
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !15
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 8000
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = icmp sgt i32 %21, 48000
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 252
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVProbeData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 11
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 99
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVProbeData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 11
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

51:                                               ; preds = %42, %34
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVProbeData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 1, !tbaa !14
  %57 = icmp ne i32 %56, 57007
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %51
  store i32 50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %58, %50, %33, %23, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @wsaud_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [12 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 @avio_read(ptr noundef %14, ptr noundef %15, i32 noundef 12)
  %17 = icmp ne i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

19:                                               ; preds = %1
  %20 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %21 = load i16, ptr %20, align 1, !tbaa !14
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !15
  %23 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !15
  %28 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = call ptr @avformat_new_stream(ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %5, align 8, !tbaa !34
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %19
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

36:                                               ; preds = %19
  %37 = load i32, ptr %9, align 4, !tbaa !15
  switch i32 %37, label %66 [
    i32 1, label %38
    i32 99, label %48
  ]

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %42, ptr noundef @.str.2)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 1
  store i32 86033, ptr %47, align 4, !tbaa !43
  br label %69

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 1
  store i32 69636, ptr %52, align 4, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 9
  store i32 4, ptr %56, align 8, !tbaa !46
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = load i32, ptr %7, align 4, !tbaa !15
  %59 = mul nsw i32 %57, %58
  %60 = mul nsw i32 %59, 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 8
  store i64 %61, ptr %65, align 8, !tbaa !47
  br label %69

66:                                               ; preds = %36
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = load i32, ptr %9, align 4, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %67, ptr noundef @.str.3, i32 noundef %68)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

69:                                               ; preds = %48, %43
  %70 = load ptr, ptr %5, align 8, !tbaa !34
  %71 = load i32, ptr %7, align 4, !tbaa !15
  call void @avpriv_set_pts_info(ptr noundef %70, i32 noundef 64, i32 noundef 1, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 0
  store i32 1, ptr %75, align 8, !tbaa !48
  %76 = load ptr, ptr %5, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 24
  %80 = load i32, ptr %8, align 4, !tbaa !15
  call void @av_channel_layout_default(ptr noundef %79, i32 noundef %80)
  %81 = load i32, ptr %7, align 4, !tbaa !15
  %82 = load ptr, ptr %5, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 25
  store i32 %81, ptr %85, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %69, %66, %41, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @wsaud_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %10, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %23 = call i32 @avio_read(ptr noundef %21, ptr noundef %22, i32 noundef 8)
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %135

26:                                               ; preds = %2
  %27 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !14
  %29 = icmp ne i32 %28, 57007
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %135

31:                                               ; preds = %26
  %32 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %33 = load i16, ptr %32, align 1, !tbaa !14
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = icmp eq i32 %39, 86033
  br i1 %40, label %41, label %90

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %42 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 2
  %43 = load i16, ptr %42, align 1, !tbaa !14
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !15
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  %46 = load i32, ptr %8, align 4, !tbaa !15
  %47 = add i32 %46, 4
  %48 = call i32 @av_new_packet(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %8, align 4, !tbaa !15
  %59 = call i32 @avio_read(ptr noundef %53, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !15
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !15
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i32 [ %66, %65 ], [ -5, %67 ]
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

70:                                               ; preds = %52
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %5, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i16 %72, ptr %76, align 1, !tbaa !14
  %77 = load i32, ptr %8, align 4, !tbaa !15
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %5, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store i16 %78, ptr %82, align 1, !tbaa !14
  %83 = load i32, ptr %12, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %5, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 9
  store i64 %84, ptr %86, align 8, !tbaa !54
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %70, %68, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %135 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %128

90:                                               ; preds = %31
  %91 = load ptr, ptr %6, align 8, !tbaa !33
  %92 = load ptr, ptr %5, align 8, !tbaa !50
  %93 = load i32, ptr %8, align 4, !tbaa !15
  %94 = call i32 @av_get_packet(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %9, align 4, !tbaa !15
  %95 = load i32, ptr %9, align 4, !tbaa !15
  %96 = load i32, ptr %8, align 4, !tbaa !15
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %135

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 24
  %104 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8, !tbaa !16
  %109 = load ptr, ptr %10, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 24
  %113 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.4, i32 noundef %114)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %135

115:                                              ; preds = %99
  %116 = load i32, ptr %8, align 4, !tbaa !15
  %117 = mul i32 %116, 2
  %118 = load ptr, ptr %10, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 24
  %122 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !55
  %124 = udiv i32 %117, %123
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %5, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 9
  store i64 %125, ptr %127, align 8, !tbaa !54
  br label %128

128:                                              ; preds = %115, %89
  %129 = load ptr, ptr %10, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !56
  %132 = load ptr, ptr %5, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.AVPacket, ptr %132, i32 0, i32 5
  store i32 %131, ptr %133, align 4, !tbaa !57
  %134 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %134, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %128, %107, %98, %87, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!18 = !{!19, !23, i64 32}
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
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !38, i64 16, !6, i64 24, !39, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !39, i64 72, !30, i64 80, !39, i64 88, !40, i64 96, !12, i64 200, !39, i64 204, !12, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"AVRational", !12, i64 0, !12, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !42, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!44, !12, i64 4}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !42, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !39, i64 80, !39, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!44, !12, i64 56}
!47 = !{!44, !28, i64 48}
!48 = !{!44, !12, i64 0}
!49 = !{!44, !12, i64 152}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!19, !24, i64 48}
!53 = !{!40, !11, i64 24}
!54 = !{!40, !28, i64 64}
!55 = !{!44, !12, i64 132}
!56 = !{!37, !12, i64 8}
!57 = !{!40, !12, i64 36}
