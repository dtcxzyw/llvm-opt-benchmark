target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.APNGMuxContext = type { ptr, i32, %struct.AVRational, i64, i32, ptr, %struct.AVRational, i32, ptr, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"apng\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Animated Portable Network Graphics\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@ff_apng_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 0, i32 210, i32 0, i32 1024, ptr null, ptr @apng_muxer_class }, i32 80, i32 12, ptr @apng_write_header, ptr @apng_write_packet, ptr @apng_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @apng_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"APNG muxer\00", align 1
@apng_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"plays\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Number of times to play the output: 0 - infinite loop, 1 - no loop\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"final_delay\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Force delay after the last frame\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon { i64 1 }, double 0.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 7, { double } zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [58 x i8] c"Last frame delay is too precise. Reducing to %d/%d (%f).\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"apng->prev_packet\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"libavformat/apngenc.c\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Only a single frame so saving as a normal PNG.\0A\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"Frame rate is too high or specified too precisely. Unable to copy losslessly.\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"crc_table\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @apng_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp sgt i32 %20, 65535
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = icmp sgt i32 %26, 65535
  br i1 %27, label %28, label %66

28:                                               ; preds = %22, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = sext i32 %43 to i64
  %45 = call i32 @av_reduce(ptr noundef %31, ptr noundef %34, i64 noundef %39, i64 noundef %44, i64 noundef 65535)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = sitofp i32 %58 to double
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.AVRational, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = sitofp i32 %63 to double
  %65 = fdiv nsz double %59, %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 24, ptr noundef @.str.10, i32 noundef %50, i32 noundef %54, double noundef %65)
  br label %66

66:                                               ; preds = %28, %22
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  call void @avio_wb64(ptr noundef %69, i64 noundef -8552249625308161526)
  %70 = load ptr, ptr %5, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !44
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = add nsw i32 %77, 64
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @av_mallocz(i64 noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %81, i32 0, i32 8
  store ptr %80, ptr %82, align 8, !tbaa !47
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %105

88:                                               ; preds = %74
  %89 = load ptr, ptr %5, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !44
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %92, i32 0, i32 9
  store i32 %91, ptr %93, align 8, !tbaa !48
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load ptr, ptr %5, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load ptr, ptr %5, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !44
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %99, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %88, %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @apng_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp ne ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %2
  %17 = call ptr @av_packet_alloc()
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !51
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = call i32 @av_packet_ref(ptr noundef %28, ptr noundef %29)
  br label %40

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = call i32 @flush_packet(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !52
  %35 = load i32, ptr %7, align 4, !tbaa !52
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4, !tbaa !52
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @apng_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @flush_packet(ptr noundef %20, ptr noundef null)
  store i32 %21, ptr %7, align 4, !tbaa !52
  %22 = load i32, ptr %7, align 4, !tbaa !52
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !52
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  call void @apng_write_chunk(ptr noundef %28, i32 noundef 1229278788, ptr noundef null, i64 noundef 0)
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.AVIOContext, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = call i64 @avio_seek(ptr noundef %40, i64 noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = call i32 @av_bswap32(i32 noundef %47) #9
  %49 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store i32 %48, ptr %49, align 1, !tbaa !58
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !59
  %53 = call i32 @av_bswap32(i32 noundef %52) #9
  %54 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 %53, ptr %55, align 1, !tbaa !58
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @apng_write_chunk(ptr noundef %56, i32 noundef 1633899596, ptr noundef %57, i64 noundef 8)
  br label %58

58:                                               ; preds = %39, %33, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @apng_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %7, i32 0, i32 5
  call void @av_packet_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %9, i32 0, i32 8
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %11, i32 0, i32 9
  store i32 0, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @avio_wb64(ptr noundef, i64 noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_packet_alloc() #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @flush_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i8], align 1
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca [26 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  store ptr %30, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 118)
  call void @abort() #10
  unreachable

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = call ptr @av_packet_get_side_data(ptr noundef %47, i32 noundef 1, ptr noundef %10)
  store ptr %48, ptr %9, align 8, !tbaa !60
  %49 = load i64, ptr %10, align 8, !tbaa !61
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %52, i32 0, i32 8
  call void @av_freep(ptr noundef %53)
  %54 = load i64, ptr %10, align 8, !tbaa !61
  %55 = add i64 %54, 64
  %56 = call noalias ptr @av_mallocz(i64 noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !47
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %51
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %423

64:                                               ; preds = %51
  %65 = load i64, ptr %10, align 8, !tbaa !61
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %67, i32 0, i32 9
  store i32 %66, ptr %68, align 8, !tbaa !48
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load ptr, ptr %9, align 8, !tbaa !60
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %64, %44
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !57
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %211

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = icmp ne ptr %83, null
  br i1 %84, label %211, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 32, ptr noundef @.str.14)
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = load ptr, ptr %6, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !48
  %93 = sext i32 %92 to i64
  %94 = call ptr @apng_find_chunk(i32 noundef 1633899596, ptr noundef %89, i64 noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !60
  %95 = load ptr, ptr %12, align 8, !tbaa !60
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %132

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %98 = load ptr, ptr %12, align 8, !tbaa !60
  %99 = load ptr, ptr %12, align 8, !tbaa !60
  %100 = load i32, ptr %99, align 1, !tbaa !58
  %101 = call i32 @av_bswap32(i32 noundef %100) #9
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 12
  store ptr %104, ptr %14, align 8, !tbaa !60
  %105 = load ptr, ptr %7, align 8, !tbaa !53
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = load ptr, ptr %12, align 8, !tbaa !60
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  call void @avio_write(ptr noundef %105, ptr noundef %108, i32 noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !53
  %118 = load ptr, ptr %14, align 8, !tbaa !60
  %119 = load ptr, ptr %6, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !48
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %14, align 8, !tbaa !60
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  call void @avio_write(ptr noundef %117, ptr noundef %118, i32 noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %140

132:                                              ; preds = %85
  %133 = load ptr, ptr %7, align 8, !tbaa !53
  %134 = load ptr, ptr %6, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = load ptr, ptr %6, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8, !tbaa !48
  call void @avio_write(ptr noundef %133, ptr noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %132, %97
  %141 = load ptr, ptr %6, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.AVPacket, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = load ptr, ptr %6, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !63
  %151 = sext i32 %150 to i64
  %152 = call ptr @apng_find_chunk(i32 noundef 1717785676, ptr noundef %145, i64 noundef %151)
  store ptr %152, ptr %13, align 8, !tbaa !60
  %153 = load ptr, ptr %13, align 8, !tbaa !60
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %198

155:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %156 = load ptr, ptr %13, align 8, !tbaa !60
  %157 = load ptr, ptr %13, align 8, !tbaa !60
  %158 = load i32, ptr %157, align 1, !tbaa !58
  %159 = call i32 @av_bswap32(i32 noundef %158) #9
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 12
  store ptr %162, ptr %15, align 8, !tbaa !60
  %163 = load ptr, ptr %7, align 8, !tbaa !53
  %164 = load ptr, ptr %6, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw %struct.AVPacket, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = load ptr, ptr %13, align 8, !tbaa !60
  %170 = load ptr, ptr %6, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = ptrtoint ptr %169 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  call void @avio_write(ptr noundef %163, ptr noundef %168, i32 noundef %178)
  %179 = load ptr, ptr %7, align 8, !tbaa !53
  %180 = load ptr, ptr %15, align 8, !tbaa !60
  %181 = load ptr, ptr %6, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw %struct.AVPacket, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  %186 = load ptr, ptr %6, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw %struct.AVPacket, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !63
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %185, i64 %191
  %193 = load ptr, ptr %15, align 8, !tbaa !60
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  call void @avio_write(ptr noundef %179, ptr noundef %180, i32 noundef %197)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %210

198:                                              ; preds = %140
  %199 = load ptr, ptr %7, align 8, !tbaa !53
  %200 = load ptr, ptr %6, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw %struct.AVPacket, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !62
  %205 = load ptr, ptr %6, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !63
  call void @avio_write(ptr noundef %199, ptr noundef %204, i32 noundef %209)
  br label %210

210:                                              ; preds = %198, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %406

211:                                              ; preds = %82, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %212 = load ptr, ptr %6, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8, !tbaa !57
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %250

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %217 = load ptr, ptr %7, align 8, !tbaa !53
  %218 = load ptr, ptr %6, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8, !tbaa !47
  %221 = load ptr, ptr %6, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %221, i32 0, i32 9
  %223 = load i32, ptr %222, align 8, !tbaa !48
  call void @avio_write(ptr noundef %217, ptr noundef %220, i32 noundef %223)
  %224 = load ptr, ptr %6, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !47
  %227 = load ptr, ptr %6, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 8, !tbaa !48
  %230 = sext i32 %229 to i64
  %231 = call ptr @apng_find_chunk(i32 noundef 1633899596, ptr noundef %226, i64 noundef %230)
  store ptr %231, ptr %19, align 8, !tbaa !60
  %232 = load ptr, ptr %19, align 8, !tbaa !60
  %233 = icmp ne ptr %232, null
  br i1 %233, label %249, label %234

234:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %235 = load ptr, ptr %7, align 8, !tbaa !53
  %236 = call i64 @avio_tell(ptr noundef %235)
  %237 = load ptr, ptr %6, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %237, i32 0, i32 3
  store i64 %236, ptr %238, align 8, !tbaa !54
  %239 = call i32 @av_bswap32(i32 noundef -1) #9
  %240 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  store i32 %239, ptr %240, align 1, !tbaa !58
  %241 = load ptr, ptr %6, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !59
  %244 = call i32 @av_bswap32(i32 noundef %243) #9
  %245 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  store i32 %244, ptr %246, align 1, !tbaa !58
  %247 = load ptr, ptr %7, align 8, !tbaa !53
  %248 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  call void @apng_write_chunk(ptr noundef %247, i32 noundef 1633899596, ptr noundef %248, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %249

249:                                              ; preds = %234, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %250

250:                                              ; preds = %249, %211
  %251 = load ptr, ptr %6, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw %struct.AVPacket, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !62
  store ptr %255, ptr %16, align 8, !tbaa !60
  %256 = load ptr, ptr %16, align 8, !tbaa !60
  %257 = load ptr, ptr %6, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !51
  %260 = getelementptr inbounds nuw %struct.AVPacket, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !63
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %256, i64 %262
  store ptr %263, ptr %17, align 8, !tbaa !60
  %264 = load ptr, ptr %6, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !51
  %267 = getelementptr inbounds nuw %struct.AVPacket, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !62
  %269 = load ptr, ptr %6, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw %struct.AVPacket, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8, !tbaa !63
  %274 = sext i32 %273 to i64
  %275 = call ptr @apng_find_chunk(i32 noundef 1717785676, ptr noundef %268, i64 noundef %274)
  store ptr %275, ptr %18, align 8, !tbaa !60
  %276 = load ptr, ptr %18, align 8, !tbaa !60
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %394

278:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %279 = load ptr, ptr %18, align 8, !tbaa !60
  %280 = load i32, ptr %279, align 1, !tbaa !58
  %281 = call i32 @av_bswap32(i32 noundef %280) #9
  %282 = icmp ne i32 %281, 26
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %391

284:                                              ; preds = %278
  %285 = load ptr, ptr %18, align 8, !tbaa !60
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %286, ptr %18, align 8, !tbaa !60
  %287 = load ptr, ptr %18, align 8, !tbaa !60
  %288 = getelementptr inbounds i8, ptr %287, i64 20
  %289 = load i16, ptr %288, align 1, !tbaa !58
  %290 = call zeroext i16 @av_bswap16(i16 noundef zeroext %289) #9
  %291 = zext i16 %290 to i32
  %292 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 %291, ptr %292, align 4, !tbaa !64
  %293 = load ptr, ptr %18, align 8, !tbaa !60
  %294 = getelementptr inbounds i8, ptr %293, i64 22
  %295 = load i16, ptr %294, align 1, !tbaa !58
  %296 = call zeroext i16 @av_bswap16(i16 noundef zeroext %295) #9
  %297 = zext i16 %296 to i32
  %298 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 %297, ptr %298, align 4, !tbaa !65
  %299 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  %300 = load i32, ptr %299, align 4, !tbaa !64
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %388

302:                                              ; preds = %284
  %303 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !65
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %388

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 26, ptr %22) #8
  %307 = load ptr, ptr %5, align 8, !tbaa !50
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %346

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %310 = load ptr, ptr %5, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw %struct.AVPacket, ptr %310, i32 0, i32 2
  %312 = load i64, ptr %311, align 8, !tbaa !66
  %313 = load ptr, ptr %6, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !51
  %316 = getelementptr inbounds nuw %struct.AVPacket, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8, !tbaa !66
  %318 = sub nsw i64 %312, %317
  %319 = load ptr, ptr %8, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.AVStream, ptr %319, i32 0, i32 5
  %321 = getelementptr inbounds nuw %struct.AVRational, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !67
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %318, %323
  store i64 %324, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %325 = load ptr, ptr %8, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.AVStream, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds nuw %struct.AVRational, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !68
  %329 = sext i32 %328 to i64
  store i64 %329, ptr %24, align 8, !tbaa !61
  %330 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  %332 = load i64, ptr %23, align 8, !tbaa !61
  %333 = load i64, ptr %24, align 8, !tbaa !61
  %334 = call i32 @av_reduce(ptr noundef %330, ptr noundef %331, i64 noundef %332, i64 noundef %333, i64 noundef 65535)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %345, label %336

336:                                              ; preds = %309
  %337 = load ptr, ptr %6, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 8, !tbaa !69
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %342, i32 noundef 24, ptr noundef @.str.15)
  %343 = load ptr, ptr %6, align 8, !tbaa !26
  %344 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %343, i32 0, i32 7
  store i32 1, ptr %344, align 8, !tbaa !69
  br label %345

345:                                              ; preds = %341, %336, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %359

346:                                              ; preds = %306
  %347 = load ptr, ptr %6, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds nuw %struct.AVRational, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 4, !tbaa !39
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %346
  %353 = load ptr, ptr %6, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %353, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %354, i64 8, i1 false), !tbaa.struct !70
  br label %358

355:                                              ; preds = %346
  %356 = load ptr, ptr %6, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %356, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %357, i64 8, i1 false), !tbaa.struct !70
  br label %358

358:                                              ; preds = %355, %352
  br label %359

359:                                              ; preds = %358, %345
  %360 = load ptr, ptr %7, align 8, !tbaa !53
  %361 = load ptr, ptr %16, align 8, !tbaa !60
  %362 = load ptr, ptr %18, align 8, !tbaa !60
  %363 = getelementptr inbounds i8, ptr %362, i64 -8
  %364 = load ptr, ptr %16, align 8, !tbaa !60
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = trunc i64 %367 to i32
  call void @avio_write(ptr noundef %360, ptr noundef %361, i32 noundef %368)
  %369 = load ptr, ptr %18, align 8, !tbaa !60
  %370 = getelementptr inbounds i8, ptr %369, i64 26
  %371 = getelementptr inbounds i8, ptr %370, i64 4
  store ptr %371, ptr %16, align 8, !tbaa !60
  %372 = getelementptr inbounds [26 x i8], ptr %22, i64 0, i64 0
  %373 = load ptr, ptr %18, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %372, ptr align 1 %373, i64 26, i1 false)
  %374 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  %375 = load i32, ptr %374, align 4, !tbaa !64
  %376 = trunc i32 %375 to i16
  %377 = call zeroext i16 @av_bswap16(i16 noundef zeroext %376) #9
  %378 = getelementptr inbounds [26 x i8], ptr %22, i64 0, i64 0
  %379 = getelementptr inbounds i8, ptr %378, i64 20
  store i16 %377, ptr %379, align 1, !tbaa !58
  %380 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !65
  %382 = trunc i32 %381 to i16
  %383 = call zeroext i16 @av_bswap16(i16 noundef zeroext %382) #9
  %384 = getelementptr inbounds [26 x i8], ptr %22, i64 0, i64 0
  %385 = getelementptr inbounds i8, ptr %384, i64 22
  store i16 %383, ptr %385, align 1, !tbaa !58
  %386 = load ptr, ptr %7, align 8, !tbaa !53
  %387 = getelementptr inbounds [26 x i8], ptr %22, i64 0, i64 0
  call void @apng_write_chunk(ptr noundef %386, i32 noundef 1717785676, ptr noundef %387, i64 noundef 26)
  call void @llvm.lifetime.end.p0(i64 26, ptr %22) #8
  br label %388

388:                                              ; preds = %359, %302, %284
  %389 = load ptr, ptr %6, align 8, !tbaa !26
  %390 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %389, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !70
  store i32 0, ptr %11, align 4
  br label %391

391:                                              ; preds = %388, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %392 = load i32, ptr %11, align 4
  switch i32 %392, label %403 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %250
  %395 = load ptr, ptr %7, align 8, !tbaa !53
  %396 = load ptr, ptr %16, align 8, !tbaa !60
  %397 = load ptr, ptr %17, align 8, !tbaa !60
  %398 = load ptr, ptr %16, align 8, !tbaa !60
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = trunc i64 %401 to i32
  call void @avio_write(ptr noundef %395, ptr noundef %396, i32 noundef %402)
  store i32 0, ptr %11, align 4
  br label %403

403:                                              ; preds = %394, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %404 = load i32, ptr %11, align 4
  switch i32 %404, label %423 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %210
  %407 = load ptr, ptr %6, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 8, !tbaa !57
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 8, !tbaa !57
  %411 = load ptr, ptr %6, align 8, !tbaa !26
  %412 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !51
  call void @av_packet_unref(ptr noundef %413)
  %414 = load ptr, ptr %5, align 8, !tbaa !50
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %422

416:                                              ; preds = %406
  %417 = load ptr, ptr %6, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw %struct.APNGMuxContext, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8, !tbaa !51
  %420 = load ptr, ptr %5, align 8, !tbaa !50
  %421 = call i32 @av_packet_ref(ptr noundef %419, ptr noundef %420)
  br label %422

422:                                              ; preds = %416, %406
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %423

423:                                              ; preds = %422, %403, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %424 = load i32, ptr %3, align 4
  ret i32 %424
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @av_freep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @apng_find_chunk(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !61
  br label %10

10:                                               ; preds = %36, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load i64, ptr %8, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 1, !tbaa !58
  %15 = call i32 @av_bswap32(i32 noundef %14) #9
  %16 = zext i32 %15 to i64
  %17 = add i64 %16, 12
  %18 = load i64, ptr %7, align 8, !tbaa !61
  %19 = load i64, ptr %8, align 8, !tbaa !61
  %20 = sub i64 %18, %19
  %21 = icmp ule i64 %17, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  %24 = load i64, ptr %8, align 8, !tbaa !61
  %25 = add i64 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 1, !tbaa !58
  %28 = call i32 @av_bswap32(i32 noundef %27) #9
  %29 = load i32, ptr %5, align 4, !tbaa !52
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  %33 = load i64, ptr %8, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !60
  %38 = load i64, ptr %8, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !58
  %41 = call i32 @av_bswap32(i32 noundef %40) #9
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, 12
  %44 = load i64, ptr %8, align 8, !tbaa !61
  %45 = add i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !61
  br label %10, !llvm.loop !71

46:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !52
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !52
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !52
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @apng_write_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i64 %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = call ptr @av_crc_get_table(i32 noundef 4)
  store ptr %12, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !73
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.16, ptr noundef @.str.13, i32 noundef 70)
  call void @abort() #10
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = load i64, ptr %8, align 8, !tbaa !61
  %22 = trunc i64 %21 to i32
  call void @avio_wb32(ptr noundef %20, i32 noundef %22)
  %23 = load i32, ptr %6, align 4, !tbaa !52
  %24 = call i32 @av_bswap32(i32 noundef %23) #9
  %25 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i32 %24, ptr %25, align 1, !tbaa !58
  %26 = load ptr, ptr %9, align 8, !tbaa !73
  %27 = load i32, ptr %10, align 4, !tbaa !52
  %28 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %29 = call i32 @av_crc(ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef 4) #11
  store i32 %29, ptr %10, align 4, !tbaa !52
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = load i32, ptr %6, align 4, !tbaa !52
  call void @avio_wb32(ptr noundef %30, i32 noundef %31)
  %32 = load i64, ptr %8, align 8, !tbaa !61
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %19
  %35 = load ptr, ptr %9, align 8, !tbaa !73
  %36 = load i32, ptr %10, align 4, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !60
  %38 = load i64, ptr %8, align 8, !tbaa !61
  %39 = call i32 @av_crc(ptr noundef %35, i32 noundef %36, ptr noundef %37, i64 noundef %38) #11
  store i32 %39, ptr %10, align 4, !tbaa !52
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = load ptr, ptr %7, align 8, !tbaa !60
  %42 = load i64, ptr %8, align 8, !tbaa !61
  %43 = trunc i64 %42 to i32
  call void @avio_write(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %34, %19
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = load i32, ptr %10, align 4, !tbaa !52
  %47 = xor i32 %46, -1
  call void @avio_wb32(ptr noundef %45, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !75
  %3 = load i16, ptr %2, align 2, !tbaa !75
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !75
  %11 = load i16, ptr %2, align 2, !tbaa !75
  ret i16 %11
}

declare void @av_packet_unref(ptr noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @av_crc_get_table(i32 noundef) #1

declare void @avio_wb32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #7

declare void @av_packet_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!27 = !{!"p1 _ZTS14APNGMuxContext", !6, i64 0}
!28 = !{!10, !16, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !33, i64 16, !6, i64 24, !34, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !34, i64 72, !23, i64 80, !34, i64 88, !35, i64 96, !15, i64 200, !34, i64 204, !15, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!34 = !{!"AVRational", !15, i64 0, !15, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !37, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!40, !15, i64 12}
!40 = !{!"APNGMuxContext", !11, i64 0, !15, i64 8, !34, i64 12, !21, i64 24, !15, i64 32, !41, i64 40, !34, i64 48, !15, i64 56, !20, i64 64, !15, i64 72}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!40, !15, i64 16}
!43 = !{!10, !14, i64 32}
!44 = !{!45, !15, i64 24}
!45 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !37, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !34, i64 80, !34, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !46, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!46 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!40, !20, i64 64}
!48 = !{!40, !15, i64 72}
!49 = !{!45, !20, i64 16}
!50 = !{!41, !41, i64 0}
!51 = !{!40, !41, i64 40}
!52 = !{!15, !15, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!40, !21, i64 24}
!55 = !{!56, !15, i64 144}
!56 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!57 = !{!40, !15, i64 32}
!58 = !{!7, !7, i64 0}
!59 = !{!40, !15, i64 8}
!60 = !{!20, !20, i64 0}
!61 = !{!21, !21, i64 0}
!62 = !{!35, !20, i64 24}
!63 = !{!35, !15, i64 32}
!64 = !{!34, !15, i64 0}
!65 = !{!34, !15, i64 4}
!66 = !{!35, !21, i64 16}
!67 = !{!32, !15, i64 32}
!68 = !{!32, !15, i64 36}
!69 = !{!40, !15, i64 56}
!70 = !{i64 0, i64 4, !52, i64 4, i64 4, !52}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !7, i64 0}
