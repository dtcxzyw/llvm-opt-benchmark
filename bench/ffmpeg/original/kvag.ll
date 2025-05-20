target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.KVAGHeader = type { i32, i32, i32, i16 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"kvag\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Simon & Schuster Interactive VAG\00", align 1
@ff_kvag_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @kvag_probe, ptr @kvag_read_header, ptr @kvag_read_packet, ptr null, ptr @kvag_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"vag\00", align 1
@ff_kvag_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 69675, i32 0, i32 0, i32 0, ptr null, ptr null }, i32 0, i32 12, ptr @kvag_write_header, ptr @ff_raw_write_packet, ptr @kvag_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @kvag_write_init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"Filesize %ld invalid for KVAG, output file will be broken\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"KVAG files only support up to 2 channels\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Stream not seekable, unable to write output file\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @kvag_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 1195464267
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 51, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @kvag_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.KVAGHeader, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [14 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 14, ptr %8) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = call ptr @avformat_new_stream(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %5, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %109

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 @ffio_read_size(ptr noundef %17, ptr noundef %18, i32 noundef 14)
  store i32 %19, ptr %4, align 4, !tbaa !33
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %109

23:                                               ; preds = %14
  %24 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i32, ptr %25, align 1, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.KVAGHeader, ptr %6, i32 0, i32 0
  store i32 %26, ptr %27, align 4, !tbaa !34
  %28 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 1, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.KVAGHeader, ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !37
  %32 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 1, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.KVAGHeader, ptr %6, i32 0, i32 2
  store i32 %34, ptr %35, align 4, !tbaa !38
  %36 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i16, ptr %37, align 1, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.KVAGHeader, ptr %6, i32 0, i32 3
  store i16 %38, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.KVAGHeader, ptr %6, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %109

44:                                               ; preds = %23
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  store ptr %47, ptr %7, align 8, !tbaa !47
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !48
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 1
  store i32 69675, ptr %51, align 4, !tbaa !51
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 7
  store i32 1, ptr %53, align 4, !tbaa !52
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 24
  %56 = getelementptr inbounds nuw %struct.KVAGHeader, ptr %6, i32 0, i32 3
  %57 = load i16, ptr %56, align 4, !tbaa !39
  %58 = icmp ne i16 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %61, 1
  call void @av_channel_layout_default(ptr noundef %55, i32 noundef %62)
  %63 = getelementptr inbounds nuw %struct.KVAGHeader, ptr %6, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = load ptr, ptr %7, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 25
  store i32 %64, ptr %66, align 8, !tbaa !53
  %67 = load ptr, ptr %7, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 9
  store i32 4, ptr %68, align 8, !tbaa !54
  %69 = load ptr, ptr %7, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 26
  store i32 1, ptr %70, align 4, !tbaa !55
  %71 = load ptr, ptr %7, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 24
  %73 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !56
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %7, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %76, i32 0, i32 25
  %78 = load i32, ptr %77, align 8, !tbaa !53
  %79 = sext i32 %78 to i64
  %80 = mul i64 %75, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !54
  %84 = sext i32 %83 to i64
  %85 = mul i64 %80, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 8
  store i64 %85, ptr %87, align 8, !tbaa !57
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = load ptr, ptr %7, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 25
  %91 = load i32, ptr %90, align 8, !tbaa !53
  call void @avpriv_set_pts_info(ptr noundef %88, i32 noundef 64, i32 noundef 1, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 6
  store i64 0, ptr %93, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct.KVAGHeader, ptr %6, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = load ptr, ptr %7, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !54
  %99 = sdiv i32 8, %98
  %100 = mul i32 %95, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 24
  %103 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = udiv i32 %100, %104
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %5, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.AVStream, ptr %107, i32 0, i32 7
  store i64 %106, ptr %108, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %44, %43, %21, %13
  call void @llvm.lifetime.end.p0(i64 14, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @kvag_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %15, ptr %7, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = call i32 @av_get_packet(ptr noundef %18, ptr noundef %19, i32 noundef 4096)
  store i32 %20, ptr %6, align 4, !tbaa !33
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = and i32 %27, -3
  store i32 %28, ptr %26, align 8, !tbaa !63
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 4, !tbaa !64
  %31 = load i32, ptr %6, align 4, !tbaa !33
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = sdiv i32 8, %34
  %36 = mul nsw i32 %31, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = sdiv i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 9
  store i64 %42, ptr %44, align 8, !tbaa !65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @kvag_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !33
  %10 = load i64, ptr %8, align 8, !tbaa !66
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call i64 @avio_seek(ptr noundef %16, i64 noundef 14, i32 noundef 0)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @kvag_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [14 x i8], align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 14, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.AVStream, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 0
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i32 1195464267, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 1, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %18, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = icmp eq i32 %24, 2
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  store i16 %27, ptr %29, align 1, !tbaa !13
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 0
  call void @avio_write(ptr noundef %32, ptr noundef %33, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 14, ptr %3) #4
  ret i32 0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kvag_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = call i64 @avio_tell(ptr noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !66
  %9 = load i64, ptr %3, align 8, !tbaa !66
  %10 = sub nsw i64 %9, 14
  store i64 %10, ptr %4, align 8, !tbaa !66
  %11 = load i64, ptr %4, align 8, !tbaa !66
  %12 = icmp slt i64 %11, 4294967295
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call i64 @avio_seek(ptr noundef %16, i64 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i64, ptr %4, align 8, !tbaa !66
  %22 = trunc i64 %21 to i32
  call void @avio_wl32(ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i64, ptr %3, align 8, !tbaa !66
  %27 = call i64 @avio_seek(ptr noundef %25, i64 noundef %26, i32 noundef 0)
  br label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = load i64, ptr %3, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef @.str.3, i64 noundef %30)
  br label %31

31:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @kvag_write_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %4, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.AVIOContext, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avio_wl32(ptr noundef, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8AVStream", !6, i64 0}
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
!33 = !{!12, !12, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"KVAGHeader", !12, i64 0, !12, i64 4, !12, i64 8, !36, i64 12}
!36 = !{!"short", !7, i64 0}
!37 = !{!35, !12, i64 4}
!38 = !{!35, !12, i64 8}
!39 = !{!35, !36, i64 12}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !43, i64 72, !30, i64 80, !43, i64 88, !44, i64 96, !12, i64 200, !43, i64 204, !12, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !12, i64 0, !12, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !46, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!42, !42, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !46, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !43, i64 80, !43, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !12, i64 4}
!52 = !{!49, !12, i64 44}
!53 = !{!49, !12, i64 152}
!54 = !{!49, !12, i64 56}
!55 = !{!49, !12, i64 156}
!56 = !{!49, !12, i64 132}
!57 = !{!49, !28, i64 48}
!58 = !{!41, !28, i64 40}
!59 = !{!41, !28, i64 48}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!62 = !{!19, !24, i64 48}
!63 = !{!44, !12, i64 40}
!64 = !{!44, !12, i64 36}
!65 = !{!44, !28, i64 64}
!66 = !{!28, !28, i64 0}
!67 = !{!68, !12, i64 144}
!68 = !{!"AVIOContext", !20, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !28, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !28, i64 192, !28, i64 200}
!69 = !{!23, !23, i64 0}
