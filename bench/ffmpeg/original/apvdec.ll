target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.APVHeaderInfo = type { i8, i16, i8, i8, i8, i32, i32, i8 }

@.str = private unnamed_addr constant [4 x i8] c"apv\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"APV raw bitstream\00", align 1
@ff_apv_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @apv_probe, ptr @apv_read_header, ptr @apv_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"APV AU has invalid size: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"APV AU has invalid signature.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @apv_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetByteContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp slt i32 %12, 28
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !9
  call void @bytestream2_init(ptr noundef %4, ptr noundef %18, i32 noundef %21)
  %22 = call i32 @bytestream2_get_be32(ptr noundef %4)
  store i32 %22, ptr %5, align 4, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = icmp ult i32 %23, 24
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

26:                                               ; preds = %15
  %27 = call i32 @bytestream2_get_be32(ptr noundef %4)
  store i32 %27, ptr %6, align 4, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 1632663089
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

31:                                               ; preds = %26
  %32 = call i32 @bytestream2_get_be32(ptr noundef %4)
  store i32 %32, ptr %7, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = icmp ult i32 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

36:                                               ; preds = %31
  %37 = call i32 @apv_extract_header_info(ptr noundef %4)
  store i32 %37, ptr %8, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %36
  store i32 100, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %40, %35, %30, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @apv_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetByteContext, align 8
  %6 = alloca [12 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 @ffio_ensure_seekback(ptr noundef %16, i64 noundef 12)
  store i32 %17, ptr %10, align 4, !tbaa !14
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %78

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %27 = call i32 @ffio_read_size(ptr noundef %25, ptr noundef %26, i32 noundef 12)
  store i32 %27, ptr %11, align 4, !tbaa !14
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %78

32:                                               ; preds = %22
  %33 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @bytestream2_init(ptr noundef %5, ptr noundef %33, i32 noundef 12)
  %34 = call i32 @bytestream2_get_be32(ptr noundef %5)
  store i32 %34, ptr %7, align 4, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp ult i32 %35, 24
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %78

38:                                               ; preds = %32
  %39 = call i32 @bytestream2_get_be32(ptr noundef %5)
  store i32 %39, ptr %8, align 4, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 1632663089
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %78

43:                                               ; preds = %38
  %44 = call i32 @bytestream2_get_be32(ptr noundef %5)
  store i32 %44, ptr %9, align 4, !tbaa !14
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = icmp ult i32 %45, 16
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %78

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = call ptr @avformat_new_stream(ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %4, align 8, !tbaa !32
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %78

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8, !tbaa !41
  %59 = load ptr, ptr %4, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 1
  store i32 273, ptr %62, align 4, !tbaa !44
  %63 = load ptr, ptr %4, align 8, !tbaa !32
  %64 = call ptr @ffstream(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.FFStream, ptr %64, i32 0, i32 41
  store i32 2, ptr %65, align 8, !tbaa !45
  %66 = load ptr, ptr %4, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 30, ptr %68, align 4, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1, ptr %69, align 4, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !58
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  call void @avpriv_set_pts_info(ptr noundef %70, i32 noundef 64, i32 noundef 1, i32 noundef 30)
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = sub nsw i32 0, %74
  %76 = sext i32 %75 to i64
  %77 = call i64 @avio_seek(ptr noundef %73, i64 noundef %76, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %54, %53, %47, %42, %37, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @apv_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = call i32 @avio_rb32(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call i32 @avio_feof(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

23:                                               ; preds = %16, %2
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp ult i32 %24, 24
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = icmp ugt i32 %27, 16777216
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = load i32, ptr %6, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.5, i32 noundef %31)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = call i32 @av_get_packet(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !14
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !61
  %47 = sub nsw i64 %46, 4
  store i64 %47, ptr %45, align 8, !tbaa !61
  %48 = load ptr, ptr %5, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 6
  store i32 1, ptr %49, align 8, !tbaa !62
  %50 = load ptr, ptr %5, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = load i32, ptr %52, align 1, !tbaa !64
  %54 = call i32 @av_bswap32(i32 noundef %53) #8
  store i32 %54, ptr %7, align 4, !tbaa !14
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = icmp ne i32 %55, 1632663089
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %57, %41, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !68
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !68
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @apv_extract_header_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.APVHeaderInfo, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = call i32 @bytestream2_get_byte(ptr noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %13, i32 0, i32 0
  store i8 %12, ptr %14, align 4, !tbaa !74
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = call i32 @bytestream2_get_be16(ptr noundef %15)
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %18, i32 0, i32 1
  store i16 %17, ptr %19, align 2, !tbaa !77
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = call i32 @bytestream2_get_byte(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %168

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4, !tbaa !74
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 65
  br i1 %30, label %31, label %78

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !65
  %33 = call i32 @bytestream2_get_be16(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !14
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = icmp ult i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !65
  %39 = call i32 @bytestream2_get_byte(ptr noundef %38)
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %41, i32 0, i32 0
  store i8 %40, ptr %42, align 4, !tbaa !74
  %43 = load ptr, ptr %5, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 4, !tbaa !74
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %67

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 4, !tbaa !74
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 4, !tbaa !74
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %58, 25
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 4, !tbaa !74
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 27
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

67:                                               ; preds = %60, %48, %37
  %68 = load ptr, ptr %3, align 8, !tbaa !65
  call void @bytestream2_skip(ptr noundef %68, i32 noundef 2)
  %69 = load ptr, ptr %3, align 8, !tbaa !65
  %70 = call i32 @bytestream2_get_byte(ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !14
  %71 = load i32, ptr %6, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %73, %66, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %168 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %86

78:                                               ; preds = %25
  %79 = load ptr, ptr %5, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 4, !tbaa !74
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %168

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %3, align 8, !tbaa !65
  %88 = call i32 @bytestream2_get_byte(ptr noundef %87)
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %5, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %90, i32 0, i32 2
  store i8 %89, ptr %91, align 4, !tbaa !78
  %92 = load ptr, ptr %3, align 8, !tbaa !65
  %93 = call i32 @bytestream2_get_byte(ptr noundef %92)
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %5, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %95, i32 0, i32 3
  store i8 %94, ptr %96, align 1, !tbaa !79
  %97 = load ptr, ptr %3, align 8, !tbaa !65
  %98 = call i32 @bytestream2_get_byte(ptr noundef %97)
  store i32 %98, ptr %7, align 4, !tbaa !14
  %99 = load i32, ptr %7, align 4, !tbaa !14
  %100 = ashr i32 %99, 3
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %5, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %102, i32 0, i32 4
  store i8 %101, ptr %103, align 2, !tbaa !80
  %104 = load i32, ptr %7, align 4, !tbaa !14
  %105 = and i32 %104, 7
  store i32 %105, ptr %6, align 4, !tbaa !14
  %106 = load i32, ptr %6, align 4, !tbaa !14
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %86
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %168

109:                                              ; preds = %86
  %110 = load ptr, ptr %3, align 8, !tbaa !65
  %111 = call i32 @bytestream2_get_be24(ptr noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 4, !tbaa !81
  %114 = load ptr, ptr %3, align 8, !tbaa !65
  %115 = call i32 @bytestream2_get_be24(ptr noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 4, !tbaa !82
  %118 = load ptr, ptr %5, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !81
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %137, label %122

122:                                              ; preds = %109
  %123 = load ptr, ptr %5, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !81
  %126 = icmp sgt i32 %125, 65536
  br i1 %126, label %137, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !82
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !82
  %136 = icmp sgt i32 %135, 65536
  br i1 %136, label %137, label %138

137:                                              ; preds = %132, %127, %122, %109
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %168

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8, !tbaa !65
  %140 = call i32 @bytestream2_get_byte(ptr noundef %139)
  store i32 %140, ptr %7, align 4, !tbaa !14
  %141 = load i32, ptr %7, align 4, !tbaa !14
  %142 = and i32 %141, 15
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %5, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %144, i32 0, i32 7
  store i8 %143, ptr %145, align 4, !tbaa !83
  %146 = load ptr, ptr %5, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %146, i32 0, i32 7
  %148 = load i8, ptr %147, align 4, !tbaa !83
  %149 = zext i8 %148 to i32
  %150 = icmp sgt i32 %149, 8
  br i1 %150, label %151, label %152

151:                                              ; preds = %138
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %168

152:                                              ; preds = %138
  %153 = load ptr, ptr %5, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %struct.APVHeaderInfo, ptr %153, i32 0, i32 7
  %155 = load i8, ptr %154, align 4, !tbaa !83
  %156 = zext i8 %155 to i32
  %157 = srem i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %168

160:                                              ; preds = %152
  %161 = load ptr, ptr %3, align 8, !tbaa !65
  call void @bytestream2_skip(ptr noundef %161, i32 noundef 1)
  %162 = load ptr, ptr %3, align 8, !tbaa !65
  %163 = call i32 @bytestream2_get_byte(ptr noundef %162)
  store i32 %163, ptr %6, align 4, !tbaa !14
  %164 = load i32, ptr %6, align 4, !tbaa !14
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %168

167:                                              ; preds = %160
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %168

168:                                              ; preds = %167, %166, %159, %151, %137, %108, %84, %75, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #7
  %169 = load i32, ptr %2, align 4
  ret i32 %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !64
  %10 = call i32 @av_bswap32(i32 noundef %9) #8
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !68
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !68
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !68
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !64
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !64
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #8
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !86
  %3 = load i16, ptr %2, align 2, !tbaa !86
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !86
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !86
  %11 = load i16, ptr %2, align 2, !tbaa !86
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !64
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !84
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !64
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !84
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !64
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !22, i64 32}
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
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !37, i64 72, !29, i64 80, !37, i64 88, !38, i64 96, !12, i64 200, !37, i64 204, !12, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !12, i64 0, !12, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !40, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !43, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!43 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!42, !12, i64 4}
!45 = !{!46, !12, i64 808}
!46 = !{!"FFStream", !35, i64 0, !16, i64 216, !12, i64 224, !47, i64 232, !12, i64 240, !48, i64 248, !12, i64 256, !49, i64 264, !12, i64 280, !12, i64 284, !50, i64 288, !51, i64 312, !52, i64 320, !12, i64 328, !12, i64 332, !27, i64 336, !27, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !12, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !27, i64 728, !7, i64 736, !7, i64 737, !37, i64 740, !10, i64 752, !53, i64 784, !27, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !54, i64 816, !12, i64 824, !12, i64 828, !27, i64 832, !27, i64 840, !55, i64 848, !37, i64 856}
!47 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!48 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!49 = !{!"", !47, i64 0, !12, i64 8}
!50 = !{!"FFFrac", !27, i64 0, !27, i64 8, !27, i64 16}
!51 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!52 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!53 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!54 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!55 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!56 = !{!37, !12, i64 0}
!57 = !{!37, !12, i64 4}
!58 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!61 = !{!38, !27, i64 72}
!62 = !{!38, !12, i64 40}
!63 = !{!38, !11, i64 24}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!67 = !{!11, !11, i64 0}
!68 = !{!69, !11, i64 0}
!69 = !{!"GetByteContext", !11, i64 0, !11, i64 8, !11, i64 16}
!70 = !{!69, !11, i64 16}
!71 = !{!69, !11, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13APVHeaderInfo", !6, i64 0}
!74 = !{!75, !7, i64 0}
!75 = !{!"APVHeaderInfo", !7, i64 0, !76, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !12, i64 8, !12, i64 12, !7, i64 16}
!76 = !{!"short", !7, i64 0}
!77 = !{!75, !76, i64 2}
!78 = !{!75, !7, i64 4}
!79 = !{!75, !7, i64 5}
!80 = !{!75, !7, i64 6}
!81 = !{!75, !12, i64 8}
!82 = !{!75, !12, i64 12}
!83 = !{!75, !7, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 omnipotent char", !24, i64 0}
!86 = !{!76, !76, i64 0}
