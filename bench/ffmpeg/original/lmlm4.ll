target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"lmlm4\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"raw lmlm4\00", align 1
@ff_lmlm4_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @lmlm4_probe, ptr @lmlm4_read_header, ptr @lmlm4_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"invalid or unsupported frame_type\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"packet size %d is invalid\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @lmlm4_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 1, !tbaa !14
  %14 = call zeroext i16 @av_bswap16(i16 noundef zeroext %13) #6
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 1, !tbaa !14
  %19 = call i32 @av_bswap32(i32 noundef %18) #6
  store i32 %19, ptr %6, align 4, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = load i16, ptr %20, align 1, !tbaa !14
  %22 = call zeroext i16 @av_bswap16(i16 noundef zeroext %21) #6
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %73, label %24

24:                                               ; preds = %1
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = icmp ule i32 %25, 4
  br i1 %26, label %27, label %73

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !15
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %73

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = icmp ule i32 %34, 1048576
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i16, ptr %41, align 1, !tbaa !14
  %43 = call zeroext i16 @av_bswap16(i16 noundef zeroext %42) #6
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 65534
  %46 = icmp ne i32 %45, 65532
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

48:                                               ; preds = %39
  store i32 33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 16
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = or i32 %55, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = or i32 %62, %67
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %49
  store i32 20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %33, %30, %27, %24, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %70, %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @lmlm4_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call ptr @avformat_new_stream(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.AVStream, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 1
  store i32 12, ptr %18, align 4, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = call ptr @ffstream(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.FFStream, ptr %20, i32 0, i32 41
  store i32 2, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  call void @avpriv_set_pts_info(ptr noundef %22, i32 noundef 64, i32 noundef 1001, i32 noundef 30000)
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = call ptr @avformat_new_stream(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %4, align 8, !tbaa !18
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

27:                                               ; preds = %10
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 1
  store i32 86016, ptr %35, align 4, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = call ptr @ffstream(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.FFStream, ptr %37, i32 0, i32 41
  store i32 2, ptr %38, align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %27, %26, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @lmlm4_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = call i32 @avio_rb16(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = call i32 @avio_rb16(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = call i32 @avio_rb32(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = sub i32 0, %22
  %24 = and i32 %23, 511
  store i32 %24, ptr %10, align 4, !tbaa !15
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = icmp ugt i32 %25, 4
  br i1 %26, label %30, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %74

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = icmp ugt i32 %33, 1048576
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = icmp ule i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = load i32, ptr %9, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.3, i32 noundef %40)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %74

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = sub i32 %42, 8
  store i32 %43, ptr %11, align 4, !tbaa !15
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = load i32, ptr %11, align 4, !tbaa !15
  %47 = call i32 @av_get_packet(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !15
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4, !tbaa !15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !15
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ -5, %54 ]
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %74

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8, !tbaa !59
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = zext i32 %59 to i64
  %61 = call i64 @avio_skip(ptr noundef %58, i64 noundef %60)
  %62 = load i32, ptr %8, align 4, !tbaa !15
  switch i32 %62, label %72 [
    i32 0, label %63
    i32 1, label %66
    i32 2, label %66
    i32 4, label %69
  ]

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 6
  store i32 1, ptr %65, align 8, !tbaa !60
  br label %66

66:                                               ; preds = %57, %57, %63
  %67 = load ptr, ptr %5, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 5
  store i32 0, ptr %68, align 4, !tbaa !61
  br label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %5, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 5
  store i32 1, ptr %71, align 4, !tbaa !61
  br label %72

72:                                               ; preds = %57, %69, %66
  %73 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %72, %55, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !62
  %3 = load i16, ptr %2, align 2, !tbaa !62
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !62
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !62
  %11 = load i16, ptr %2, align 2, !tbaa !62
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !15
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @avio_rb16(ptr noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!20 = !{!21, !23, i64 16}
!21 = !{!"AVStream", !22, i64 0, !12, i64 8, !12, i64 12, !23, i64 16, !6, i64 24, !24, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !24, i64 72, !26, i64 80, !24, i64 88, !27, i64 96, !12, i64 200, !24, i64 204, !12, i64 212}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!24 = !{!"AVRational", !12, i64 0, !12, i64 4}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!27 = !{!"AVPacket", !28, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !29, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !28, i64 88, !24, i64 96}
!28 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!29 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !29, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !24, i64 80, !24, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !32, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!32 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!31, !12, i64 4}
!34 = !{!35, !12, i64 808}
!35 = !{!"FFStream", !21, i64 0, !17, i64 216, !12, i64 224, !36, i64 232, !12, i64 240, !37, i64 248, !12, i64 256, !38, i64 264, !12, i64 280, !12, i64 284, !39, i64 288, !40, i64 312, !41, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !24, i64 740, !10, i64 752, !42, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !43, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !44, i64 848, !24, i64 856}
!36 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!37 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!38 = !{!"", !36, i64 0, !12, i64 8}
!39 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!40 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!41 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!42 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!43 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!44 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !51, i64 32}
!48 = !{!"AVFormatContext", !22, i64 0, !49, i64 8, !50, i64 16, !6, i64 24, !51, i64 32, !12, i64 40, !12, i64 44, !52, i64 48, !12, i64 56, !54, i64 64, !12, i64 72, !55, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !56, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !26, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !57, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !58, i64 376, !58, i64 384, !58, i64 392, !58, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!49 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!50 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!51 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!52 = !{!"p2 _ZTS8AVStream", !53, i64 0}
!53 = !{!"any p2 pointer", !6, i64 0}
!54 = !{!"p2 _ZTS13AVStreamGroup", !53, i64 0}
!55 = !{!"p2 _ZTS9AVChapter", !53, i64 0}
!56 = !{!"p2 _ZTS9AVProgram", !53, i64 0}
!57 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!58 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!59 = !{!51, !51, i64 0}
!60 = !{!27, !12, i64 40}
!61 = !{!27, !12, i64 36}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !7, i64 0}
