target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.ArgoASFFileHeader = type { i32, i16, i16, i32, i32, [9 x i8] }
%struct.ArgoASFChunkHeader = type { i32, i32, i32, i16, i16, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ArgoASFDemuxContext = type { %struct.ArgoASFFileHeader, %struct.ArgoASFChunkHeader, i32 }
%struct.ArgoASFMuxContext = type { ptr, i32, i32, ptr, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [43 x i8] c"Invalid sample count. Got %u, expected %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Nonstandard flags (0x%08X)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Non 16-bit samples\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"argo_asf\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Argonaut Games ASF\00", align 1
@ff_argo_asf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 52, i32 0, [4 x i8] zeroinitializer, ptr @argo_asf_probe, ptr @argo_asf_read_header, ptr @argo_asf_read_packet, ptr null, ptr @argo_asf_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_argo_asf_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i32 69674, i32 0, i32 0, i32 0, ptr null, ptr @argo_asf_muxer_class }, i32 32, i32 12, ptr @argo_asf_write_header, ptr @argo_asf_write_packet, ptr @argo_asf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @argo_asf_write_init, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"argo_asf_muxer\00", align 1
@argo_asf_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @argo_asf_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"version_major\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"override file major version\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"version_minor\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"override file minor version\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"embedded file name (max 8 characters)\00", align 1
@argo_asf_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.0 { i64 2 }, double 0.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [52 x i8] c"ASF v1.1 files only support a sample rate of 22050\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"ASF files only support up to 2 channels\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Sample rate too large\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Stream not seekable, unable to write output file\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_argo_asf_parse_file_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 1, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 6
  %17 = load i16, ptr %16, align 1, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %18, i32 0, i32 2
  store i16 %17, ptr %19, align 2, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 1, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 1, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4, !tbaa !19
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [9 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %34, i64 8, i1 false)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [9 x i8], ptr %36, i64 0, i64 8
  store i8 0, ptr %37, align 4, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @ff_argo_asf_validate_file_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 4608833
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 -1094995529, ptr %3, align 4
  br label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp ult i32 %19, 24
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1094995529, ptr %3, align 4
  br label %23

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21, %15
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @ff_argo_asf_parse_chunk_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 1, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 1, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i16, ptr %21, align 1, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %23, i32 0, i32 3
  store i16 %22, ptr %24, align 4, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 14
  %27 = load i16, ptr %26, align 1, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %28, i32 0, i32 4
  store i16 %27, ptr %29, align 2, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 1, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_argo_asf_fill_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp ne i32 %14, 32
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str, i32 noundef %20, i32 noundef 32)
  store i32 -1094995529, ptr %5, align 4
  br label %188

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = and i32 %24, 12
  %26 = icmp ne i32 %25, 12
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = and i32 %30, -16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !30
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %34, ptr noundef @.str.1, i32 noundef %37)
  store i32 -1163346256, ptr %5, align 4
  br label %188

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 1
  store i32 69674, ptr %46, align 4, !tbaa !46
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 7
  store i32 6, ptr %50, align 4, !tbaa !47
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  store i32 1, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  store i32 2, ptr %62, align 4, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 2
  store i64 3, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 3
  store ptr null, ptr %64, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !51
  br label %74

65:                                               ; preds = %38
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 24
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 0
  store i32 1, ptr %70, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  store i32 1, ptr %71, align 4, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 2
  store i64 4, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 3
  store ptr null, ptr %73, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !51
  br label %74

74:                                               ; preds = %65, %56
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 4, !tbaa !16
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 2, !tbaa !17
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 25
  store i32 22050, ptr %90, align 8, !tbaa !54
  br label %100

91:                                               ; preds = %80, %74
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 4, !tbaa !28
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %7, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 25
  store i32 %95, ptr %99, align 8, !tbaa !54
  br label %100

100:                                              ; preds = %91, %86
  %101 = load ptr, ptr %7, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 9
  store i32 4, ptr %104, align 8, !tbaa !55
  %105 = load ptr, ptr %9, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8, !tbaa !20
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %111, ptr noundef @.str.2)
  store i32 -1163346256, ptr %5, align 4
  br label %188

112:                                              ; preds = %100
  %113 = load ptr, ptr %7, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 24
  %117 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !56
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = udiv i32 %121, 2
  %123 = load ptr, ptr %7, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !56
  %129 = mul i32 %122, %128
  %130 = add i32 %118, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.AVStream, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 26
  store i32 %130, ptr %134, align 4, !tbaa !57
  %135 = load ptr, ptr %7, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.AVStream, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %137, i32 0, i32 24
  %139 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !56
  %141 = load ptr, ptr %7, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.AVStream, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %143, i32 0, i32 25
  %145 = load i32, ptr %144, align 8, !tbaa !54
  %146 = mul nsw i32 %140, %145
  %147 = load ptr, ptr %7, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 8, !tbaa !55
  %152 = mul nsw i32 %146, %151
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %7, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 8
  store i64 %153, ptr %157, align 8, !tbaa !58
  %158 = load ptr, ptr %7, align 8, !tbaa !31
  %159 = load ptr, ptr %7, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 25
  %163 = load i32, ptr %162, align 8, !tbaa !54
  call void @avpriv_set_pts_info(ptr noundef %158, i32 noundef 64, i32 noundef 1, i32 noundef %163)
  %164 = load ptr, ptr %7, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.AVStream, ptr %164, i32 0, i32 6
  store i64 0, ptr %165, align 8, !tbaa !59
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %187

170:                                              ; preds = %112
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !24
  %174 = load ptr, ptr %9, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !26
  %177 = mul i32 %173, %176
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %7, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.AVStream, ptr %179, i32 0, i32 7
  store i64 %178, ptr %180, align 8, !tbaa !60
  %181 = load ptr, ptr %9, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !24
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %7, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.AVStream, ptr %185, i32 0, i32 8
  store i64 %184, ptr %186, align 8, !tbaa !61
  br label %187

187:                                              ; preds = %170, %112
  store i32 0, ptr %5, align 4
  br label %188

188:                                              ; preds = %187, %110, %33, %16
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @argo_asf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ArgoASFFileHeader, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #6
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  call void @ff_argo_asf_parse_file_header(ptr noundef %4, ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 4608833
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

16:                                               ; preds = %8
  %17 = call i32 @argo_asf_is_known_version(ptr noundef %4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %16
  store i32 51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_asf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [24 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %15, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = call ptr @avformat_new_stream(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %6, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 @avio_read(ptr noundef %21, ptr noundef %22, i32 noundef 24)
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %4, align 8, !tbaa !82
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !82
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

29:                                               ; preds = %20
  %30 = load i64, ptr %4, align 8, !tbaa !82
  %31 = icmp ne i64 %30, 24
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  call void @ff_argo_asf_parse_file_header(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %39, i32 0, i32 0
  %41 = call i32 @ff_argo_asf_validate_file_header(ptr noundef %38, ptr noundef %40)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %4, align 8, !tbaa !82
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load i64, ptr %4, align 8, !tbaa !82
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

47:                                               ; preds = %34
  %48 = load ptr, ptr %7, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !83
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !78
  %56 = load ptr, ptr %7, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !85
  %60 = sub i32 %59, 24
  %61 = zext i32 %60 to i64
  %62 = call i64 @avio_skip(ptr noundef %55, i64 noundef %61)
  store i64 %62, ptr %4, align 8, !tbaa !82
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = load i64, ptr %4, align 8, !tbaa !82
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !78
  %69 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %70 = call i32 @avio_read(ptr noundef %68, ptr noundef %69, i32 noundef 20)
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %4, align 8, !tbaa !82
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i64, ptr %4, align 8, !tbaa !82
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

76:                                               ; preds = %67
  %77 = load i64, ptr %4, align 8, !tbaa !82
  %78 = icmp ne i64 %77, 20
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  call void @ff_argo_asf_parse_chunk_header(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 29
  %87 = load ptr, ptr %7, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [9 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @av_dict_set(ptr noundef %86, ptr noundef @.str.5, ptr noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %3, align 8, !tbaa !20
  %93 = load ptr, ptr %6, align 8, !tbaa !31
  %94 = load ptr, ptr %7, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %7, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %96, i32 0, i32 1
  %98 = call i32 @ff_argo_asf_fill_stream(ptr noundef %92, ptr noundef %93, ptr noundef %95, ptr noundef %97)
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %81, %79, %73, %64, %53, %44, %32, %26, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_asf_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  store ptr %21, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = load ptr, ptr %6, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = icmp uge i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

31:                                               ; preds = %2
  %32 = load ptr, ptr %8, align 8, !tbaa !78
  %33 = load ptr, ptr %5, align 8, !tbaa !86
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = load ptr, ptr %6, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = load ptr, ptr %6, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !89
  %46 = sub i32 %42, %45
  %47 = icmp ugt i32 32, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !90
  %53 = load ptr, ptr %6, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !89
  %56 = sub i32 %52, %55
  br label %58

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ %56, %48 ], [ 32, %57 ]
  %60 = mul i32 %38, %59
  %61 = call i32 @av_get_packet(ptr noundef %32, ptr noundef %33, i32 noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !52
  %62 = load i32, ptr %9, align 4, !tbaa !52
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4, !tbaa !52
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 26
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = srem i32 %67, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !91
  %80 = load ptr, ptr %5, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 4, !tbaa !92
  %82 = load ptr, ptr %6, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !93
  %86 = load i32, ptr %9, align 4, !tbaa !52
  %87 = load ptr, ptr %7, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %89, i32 0, i32 26
  %91 = load i32, ptr %90, align 4, !tbaa !57
  %92 = sdiv i32 %86, %91
  %93 = mul i32 %85, %92
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %5, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 9
  store i64 %94, ptr %96, align 8, !tbaa !94
  %97 = load ptr, ptr %6, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !89
  %100 = load ptr, ptr %6, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !93
  %104 = mul i32 %99, %103
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %5, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 1
  store i64 %105, ptr %107, align 8, !tbaa !95
  %108 = load i32, ptr %9, align 4, !tbaa !52
  %109 = load ptr, ptr %7, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.AVStream, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 26
  %113 = load i32, ptr %112, align 4, !tbaa !57
  %114 = sdiv i32 %108, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !89
  %118 = add i32 %117, %114
  store i32 %118, ptr %116, align 4, !tbaa !89
  %119 = load ptr, ptr %5, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !96
  %122 = and i32 %121, -3
  store i32 %122, ptr %120, align 8, !tbaa !96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %76, %75, %64, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_asf_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %17, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = load i32, ptr %7, align 4, !tbaa !52
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %25 = load i64, ptr %8, align 8, !tbaa !82
  %26 = load ptr, ptr %10, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !93
  %30 = zext i32 %29 to i64
  %31 = sdiv i64 %25, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %13, align 4, !tbaa !52
  %33 = load i32, ptr %13, align 4, !tbaa !52
  %34 = load ptr, ptr %10, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = icmp uge i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !85
  %45 = add i32 %44, 20
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %13, align 4, !tbaa !52
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %11, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 26
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %48, %54
  %56 = add nsw i64 %46, %55
  store i64 %56, ptr %12, align 8, !tbaa !82
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = load i64, ptr %12, align 8, !tbaa !82
  %61 = call i64 @avio_seek(ptr noundef %59, i64 noundef %60, i32 noundef 0)
  store i64 %61, ptr %12, align 8, !tbaa !82
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %40
  %64 = load i64, ptr %12, align 8, !tbaa !82
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

66:                                               ; preds = %40
  %67 = load i32, ptr %13, align 4, !tbaa !52
  %68 = load ptr, ptr %10, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.ArgoASFDemuxContext, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4, !tbaa !89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %66, %63, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_asf_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ArgoASFChunkHeader, align 4
  %6 = alloca %struct.ArgoASFFileHeader, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %20, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #6
  %21 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %6, i32 0, i32 0
  store i32 4608833, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.ArgoASFMuxContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !100
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %4, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.ArgoASFMuxContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !102
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 2, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %6, i32 0, i32 3
  store i32 1, ptr %32, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %6, i32 0, i32 4
  store i32 24, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %6, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 9, i1 false)
  %35 = getelementptr i8, ptr %6, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load ptr, ptr %4, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw %struct.ArgoASFMuxContext, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %struct.ArgoASFMuxContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  store ptr %43, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.ArgoASFMuxContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = call i64 @strlen(ptr noundef %46) #7
  store i64 %47, ptr %10, align 8, !tbaa !82
  br label %80

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = call ptr @av_dict_get(ptr noundef %51, ptr noundef @.str.5, ptr noundef null, i32 noundef 0)
  store ptr %52, ptr %7, align 8, !tbaa !105
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  store ptr %57, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = call i64 @strlen(ptr noundef %60) #7
  store i64 %61, ptr %10, align 8, !tbaa !82
  br label %79

62:                                               ; preds = %48
  %63 = load ptr, ptr %2, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %66 = call ptr @av_basename(ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !9
  %67 = call ptr @strrchr(ptr noundef %66, i32 noundef 46) #7
  store ptr %67, ptr %9, align 8, !tbaa !9
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = call i64 @strlen(ptr noundef %70) #7
  store i64 %71, ptr %10, align 8, !tbaa !82
  br label %78

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %10, align 8, !tbaa !82
  br label %78

78:                                               ; preds = %72, %69
  br label %79

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79, %40
  %81 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %6, i32 0, i32 5
  %82 = getelementptr inbounds [9 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = load i64, ptr %10, align 8, !tbaa !82
  %85 = icmp ugt i64 %84, 8
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %89

87:                                               ; preds = %80
  %88 = load i64, ptr %10, align 8, !tbaa !82
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i64 [ 8, %86 ], [ %88, %87 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 1 %83, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %5, i32 0, i32 0
  store i32 0, ptr %91, align 4, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %5, i32 0, i32 1
  store i32 32, ptr %92, align 4, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %5, i32 0, i32 2
  store i32 0, ptr %93, align 4, !tbaa !27
  %94 = load ptr, ptr %4, align 8, !tbaa !98
  %95 = getelementptr inbounds nuw %struct.ArgoASFMuxContext, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !100
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw %struct.ArgoASFMuxContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !102
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %5, i32 0, i32 3
  store i16 -21436, ptr %104, align 4, !tbaa !28
  br label %111

105:                                              ; preds = %98, %89
  %106 = load ptr, ptr %3, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 25
  %108 = load i32, ptr %107, align 8, !tbaa !54
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %5, i32 0, i32 3
  store i16 %109, ptr %110, align 4, !tbaa !28
  br label %111

111:                                              ; preds = %105, %103
  %112 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %5, i32 0, i32 4
  store i16 -1, ptr %112, align 2, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %5, i32 0, i32 5
  store i32 13, ptr %113, align 4, !tbaa !30
  %114 = load ptr, ptr %3, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 24
  %116 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !56
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %5, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %119, %111
  %124 = load ptr, ptr %2, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  call void @argo_asf_write_file_header(ptr noundef %6, ptr noundef %126)
  %127 = load ptr, ptr %2, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  call void @argo_asf_write_chunk_header(ptr noundef %5, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_asf_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %12, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = load ptr, ptr %7, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = sdiv i32 %22, %25
  store i32 %26, ptr %8, align 4, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !110
  %30 = load ptr, ptr %7, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = srem i32 %29, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %struct.ArgoASFMuxContext, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !111
  %40 = load i32, ptr %8, align 4, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = icmp sgt i64 %42, 4294967295
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = load ptr, ptr %5, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = load ptr, ptr %5, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !110
  call void @avio_write(ptr noundef %48, ptr noundef %51, i32 noundef %54)
  %55 = load i32, ptr %8, align 4, !tbaa !52
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %struct.ArgoASFMuxContext, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !111
  %60 = add nsw i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %45, %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_asf_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = call i64 @avio_seek(ptr noundef %12, i64 noundef 24, i32 noundef 0)
  store i64 %13, ptr %5, align 8, !tbaa !82
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8, !tbaa !82
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %4, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.ArgoASFMuxContext, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !111
  %25 = trunc i64 %24 to i32
  call void @avio_wl32(ptr noundef %21, i32 noundef %25)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_asf_write_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %5, align 8, !tbaa !97
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.ArgoASFMuxContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.ArgoASFMuxContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = icmp ne i32 %29, 22050
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

33:                                               ; preds = %26, %21, %1
  %34 = load ptr, ptr %5, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.16)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = load ptr, ptr %5, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 24
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = mul nsw i32 17, %48
  %50 = icmp ne i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %56 = icmp sgt i32 %55, 65535
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.17)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct.AVIOContext, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 8, !tbaa !113
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.18)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

69:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %67, %57, %51, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @argo_asf_is_known_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !16
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !17
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %40, label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4, !tbaa !16
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !17
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %40, label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 4, !tbaa !16
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 1
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i1 [ false, %26 ], [ %37, %32 ]
  br label %40

40:                                               ; preds = %38, %20, %8
  %41 = phi i1 [ true, %20 ], [ true, %8 ], [ %39, %38 ]
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare ptr @av_basename(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @argo_asf_write_file_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !12
  call void @avio_wl32(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 4, !tbaa !16
  %13 = zext i16 %12 to i32
  call void @avio_wl16(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !17
  %18 = zext i16 %17 to i32
  call void @avio_wl16(ptr noundef %14, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !18
  call void @avio_wl32(ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !19
  call void @avio_wl32(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ArgoASFFileHeader, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [9 x i8], ptr %29, i64 0, i64 0
  call void @avio_write(ptr noundef %27, ptr noundef %30, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @argo_asf_write_chunk_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !24
  call void @avio_wl32(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !26
  call void @avio_wl32(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !27
  call void @avio_wl32(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4, !tbaa !28
  %21 = zext i16 %20 to i32
  call void @avio_wl16(ptr noundef %17, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2, !tbaa !29
  %26 = zext i16 %25 to i32
  call void @avio_wl16(ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ArgoASFChunkHeader, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !30
  call void @avio_wl32(ptr noundef %27, i32 noundef %30)
  ret void
}

declare void @avio_wl32(ptr noundef, i32 noundef) #2

declare void @avio_wl16(ptr noundef, i32 noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17ArgoASFFileHeader", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"ArgoASFFileHeader", !14, i64 0, !15, i64 4, !15, i64 6, !14, i64 8, !14, i64 12, !7, i64 16}
!14 = !{!"int", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!13, !15, i64 4}
!17 = !{!13, !15, i64 6}
!18 = !{!13, !14, i64 8}
!19 = !{!13, !14, i64 12}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS18ArgoASFChunkHeader", !6, i64 0}
!24 = !{!25, !14, i64 0}
!25 = !{!"ArgoASFChunkHeader", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 12, !15, i64 14, !14, i64 16}
!26 = !{!25, !14, i64 4}
!27 = !{!25, !14, i64 8}
!28 = !{!25, !15, i64 12}
!29 = !{!25, !15, i64 14}
!30 = !{!25, !14, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!34, !36, i64 16}
!34 = !{!"AVStream", !35, i64 0, !14, i64 8, !14, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !14, i64 64, !14, i64 68, !37, i64 72, !39, i64 80, !37, i64 88, !40, i64 96, !14, i64 200, !37, i64 204, !14, i64 212}
!35 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !14, i64 0, !14, i64 4}
!38 = !{!"long", !7, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!40 = !{!"AVPacket", !41, i64 0, !38, i64 8, !38, i64 16, !10, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !42, i64 48, !14, i64 56, !38, i64 64, !38, i64 72, !6, i64 80, !41, i64 88, !37, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!44, !14, i64 0}
!44 = !{!"AVCodecParameters", !14, i64 0, !14, i64 4, !14, i64 8, !10, i64 16, !14, i64 24, !42, i64 32, !14, i64 40, !14, i64 44, !38, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !37, i64 80, !37, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !45, i64 128, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!45 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!44, !14, i64 4}
!47 = !{!44, !14, i64 44}
!48 = !{!45, !14, i64 0}
!49 = !{!45, !14, i64 4}
!50 = !{!45, !6, i64 16}
!51 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 8, !11, i64 16, i64 8, !53}
!52 = !{!14, !14, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!44, !14, i64 152}
!55 = !{!44, !14, i64 56}
!56 = !{!44, !14, i64 132}
!57 = !{!44, !14, i64 156}
!58 = !{!44, !38, i64 48}
!59 = !{!34, !38, i64 40}
!60 = !{!34, !38, i64 48}
!61 = !{!34, !38, i64 56}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!64 = !{!65, !10, i64 8}
!65 = !{!"AVProbeData", !10, i64 0, !10, i64 8, !14, i64 16, !10, i64 24}
!66 = !{!67, !70, i64 32}
!67 = !{!"AVFormatContext", !35, i64 0, !68, i64 8, !69, i64 16, !6, i64 24, !70, i64 32, !14, i64 40, !14, i64 44, !71, i64 48, !14, i64 56, !73, i64 64, !14, i64 72, !74, i64 80, !10, i64 88, !38, i64 96, !38, i64 104, !38, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !38, i64 136, !38, i64 144, !10, i64 152, !14, i64 160, !14, i64 164, !75, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !39, i64 192, !38, i64 200, !14, i64 208, !14, i64 212, !76, i64 216, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !38, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !38, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !14, i64 368, !77, i64 376, !77, i64 384, !77, i64 392, !77, i64 400, !14, i64 408, !6, i64 416, !6, i64 424, !38, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !38, i64 464}
!68 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!69 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!70 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!71 = !{!"p2 _ZTS8AVStream", !72, i64 0}
!72 = !{!"any p2 pointer", !6, i64 0}
!73 = !{!"p2 _ZTS13AVStreamGroup", !72, i64 0}
!74 = !{!"p2 _ZTS9AVChapter", !72, i64 0}
!75 = !{!"p2 _ZTS9AVProgram", !72, i64 0}
!76 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!77 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!78 = !{!70, !70, i64 0}
!79 = !{!67, !6, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS19ArgoASFDemuxContext", !6, i64 0}
!82 = !{!38, !38, i64 0}
!83 = !{!84, !14, i64 8}
!84 = !{!"ArgoASFDemuxContext", !13, i64 0, !25, i64 28, !14, i64 48}
!85 = !{!84, !14, i64 12}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!88 = !{!67, !71, i64 48}
!89 = !{!84, !14, i64 48}
!90 = !{!84, !14, i64 28}
!91 = !{!34, !14, i64 8}
!92 = !{!40, !14, i64 36}
!93 = !{!84, !14, i64 32}
!94 = !{!40, !38, i64 64}
!95 = !{!40, !38, i64 8}
!96 = !{!40, !14, i64 40}
!97 = !{!36, !36, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS17ArgoASFMuxContext", !6, i64 0}
!100 = !{!101, !14, i64 8}
!101 = !{!"ArgoASFMuxContext", !35, i64 0, !14, i64 8, !14, i64 12, !10, i64 16, !38, i64 24}
!102 = !{!101, !14, i64 12}
!103 = !{!101, !10, i64 16}
!104 = !{!67, !39, i64 192}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!107 = !{!108, !10, i64 8}
!108 = !{!"AVDictionaryEntry", !10, i64 0, !10, i64 8}
!109 = !{!67, !10, i64 88}
!110 = !{!40, !14, i64 32}
!111 = !{!101, !38, i64 24}
!112 = !{!40, !10, i64 24}
!113 = !{!114, !14, i64 144}
!114 = !{!"AVIOContext", !35, i64 0, !10, i64 8, !14, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !38, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !38, i64 104, !10, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !14, i64 148, !10, i64 152, !10, i64 160, !6, i64 168, !14, i64 176, !10, i64 184, !38, i64 192, !38, i64 200}
