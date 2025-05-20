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
%struct.MSPContext = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"msp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Microsoft Paint (MSP))\00", align 1
@ff_msp_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 128, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @msp_probe, ptr @msp_read_header, ptr @msp_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"DanM\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LinS\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @msp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp sle i32 %9, 32
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call i32 @memcmp(ptr noundef %14, ptr noundef @.str.2, i64 noundef 4) #5
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str.3, i64 noundef 4) #5
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

24:                                               ; preds = %17, %11
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = icmp ult i32 %26, 24
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 1, !tbaa !15
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = xor i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %4, align 4, !tbaa !14
  %41 = add i32 %40, 2
  store i32 %41, ptr %4, align 4, !tbaa !14
  br label %25, !llvm.loop !16

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVProbeData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i16, ptr %46, align 1, !tbaa !15
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 100, i32 0
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @msp_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call ptr @avformat_new_stream(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %6, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = call i32 @avio_rl32(ptr noundef %24)
  %26 = icmp eq i32 %25, 1299079492
  %27 = select i1 %26, i32 13, i32 195
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 1
  store i32 %27, ptr %31, align 4, !tbaa !50
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = call i32 @avio_rl16(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 13
  store i32 %33, ptr %37, align 8, !tbaa !51
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = call i32 @avio_rl16(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 14
  store i32 %39, ptr %43, align 4, !tbaa !52
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 7
  store i32 10, ptr %47, align 4, !tbaa !53
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = call i32 @avio_rl16(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 0
  store i32 %49, ptr %52, align 8, !tbaa !54
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = call i32 @avio_rl16(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %56, i32 0, i32 1
  store i32 %54, ptr %57, align 4, !tbaa !55
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = call i64 @avio_skip(ptr noundef %58, i64 noundef 20)
  %60 = load ptr, ptr %6, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %66, label %85

66:                                               ; preds = %19
  %67 = load ptr, ptr %6, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !51
  %77 = load ptr, ptr %6, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = call i32 @av_image_get_buffer_size(i32 noundef %71, i32 noundef %76, i32 noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.MSPContext, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 4, !tbaa !56
  br label %94

85:                                               ; preds = %19
  %86 = load ptr, ptr %6, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 4, !tbaa !52
  %91 = mul nsw i32 2, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.MSPContext, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 4, !tbaa !56
  br label %94

94:                                               ; preds = %85, %66
  %95 = load ptr, ptr %4, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.MSPContext, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !56
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.MSPContext, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.MSPContext, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !56
  br label %109

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi i32 [ %107, %104 ], [ -1094995529, %108 ]
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

111:                                              ; preds = %94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %109, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @msp_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %16, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.MSPContext, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = call i32 @av_get_packet(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = icmp eq i32 %37, 195
  br i1 %38, label %39, label %90

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %40 = load ptr, ptr %5, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = mul nsw i32 2, %47
  %49 = icmp ne i32 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

51:                                               ; preds = %39
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = mul i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 1, !tbaa !15
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = add i32 %70, %69
  store i32 %71, ptr %10, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !14
  br label %52, !llvm.loop !63

75:                                               ; preds = %52
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load ptr, ptr %5, align 8, !tbaa !58
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = call i32 @av_append_packet(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !14
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

86:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %84, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %97 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %32
  %91 = load ptr, ptr %5, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 5
  store i32 0, ptr %92, align 4, !tbaa !64
  %93 = load ptr, ptr %5, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !65
  %96 = or i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %90, %87, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!14 = !{!12, !12, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !6, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !28, i64 64, !12, i64 72, !29, i64 80, !11, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !30, i64 136, !30, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !31, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !32, i64 192, !30, i64 200, !12, i64 208, !12, i64 212, !33, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !30, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !30, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !30, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !30, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!21, !25, i64 32}
!37 = !{!25, !25, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVStream", !22, i64 0, !12, i64 8, !12, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !12, i64 64, !12, i64 68, !43, i64 72, !32, i64 80, !43, i64 88, !44, i64 96, !12, i64 200, !43, i64 204, !12, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !12, i64 0, !12, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !46, i64 48, !12, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !30, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !43, i64 80, !43, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !49, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!49 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!48, !12, i64 4}
!51 = !{!48, !12, i64 72}
!52 = !{!48, !12, i64 76}
!53 = !{!48, !12, i64 44}
!54 = !{!41, !12, i64 72}
!55 = !{!41, !12, i64 76}
!56 = !{!57, !12, i64 0}
!57 = !{!"", !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!21, !26, i64 48}
!61 = !{!44, !12, i64 32}
!62 = !{!44, !11, i64 24}
!63 = distinct !{!63, !17}
!64 = !{!44, !12, i64 36}
!65 = !{!44, !12, i64 40}
