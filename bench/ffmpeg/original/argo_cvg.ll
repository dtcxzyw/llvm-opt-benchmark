target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.ArgoCVGHeader = type { i32, i32, i32 }
%union.anon.0 = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ArgoCVGDemuxContext = type { %struct.ArgoCVGHeader, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.ArgoCVGOverride = type { [13 x i8], %struct.ArgoCVGHeader, i32, i32 }
%struct.ArgoCVGMuxContext = type { ptr, i32, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"argo_cvg\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Argonaut Games CVG\00", align 1
@ff_argo_cvg_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 24, i32 0, [4 x i8] zeroinitializer, ptr @argo_cvg_probe, ptr @argo_cvg_read_header, ptr @argo_cvg_read_packet, ptr null, ptr @argo_cvg_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"cvg\00", align 1
@ff_argo_cvg_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 69669, i32 0, i32 0, i32 0, ptr null, ptr @argo_cvg_muxer_class }, i32 32, i32 12, ptr @argo_cvg_write_header, ptr @argo_cvg_write_packet, ptr @argo_cvg_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @argo_cvg_write_init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"reverb\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"found override, name = %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"num blocks = %u\0A\00", align 1
@overrides = internal constant [5 x { [13 x i8], [3 x i8], %struct.ArgoCVGHeader, i32, i32 }] [{ [13 x i8], [3 x i8], %struct.ArgoCVGHeader, i32, i32 } { [13 x i8] c"CRYS.CVG\00\00\00\00\00", [3 x i8] zeroinitializer, %struct.ArgoCVGHeader { i32 23592, i32 0, i32 1 }, i32 2495499, i32 88200 }, { [13 x i8], [3 x i8], %struct.ArgoCVGHeader, i32, i32 } { [13 x i8] c"REDCRY88.CVG\00", [3 x i8] zeroinitializer, %struct.ArgoCVGHeader { i32 38280, i32 0, i32 1 }, i32 4134848, i32 88200 }, { [13 x i8], [3 x i8], %struct.ArgoCVGHeader, i32, i32 } { [13 x i8] c"DANLOOP1.CVG\00", [3 x i8] zeroinitializer, %struct.ArgoCVGHeader { i32 54744, i32 1, i32 0 }, i32 5684641, i32 37800 }, { [13 x i8], [3 x i8], %struct.ArgoCVGHeader, i32, i32 } { [13 x i8] c"PICKUP88.CVG\00", [3 x i8] zeroinitializer, %struct.ArgoCVGHeader { i32 12904, i32 0, i32 1 }, i32 1348091, i32 48000 }, { [13 x i8], [3 x i8], %struct.ArgoCVGHeader, i32, i32 } { [13 x i8] c"SELECT1.CVG\00\00", [3 x i8] zeroinitializer, %struct.ArgoCVGHeader { i32 5080, i32 0, i32 1 }, i32 549987, i32 44100 }], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"argo_cvg_muxer\00", align 1
@argo_cvg_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @av_default_item_name, ptr @argo_cvg_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"skip_rate_check\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"skip sample rate check\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"set loop flag\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"set reverb flag\00", align 1
@argo_cvg_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 8, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.13, i32 12, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.14, i32 16, i32 18, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [16 x i8] c"size     = %zu\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"checksum = %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"CVG files only support 1 channel\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Sample rate must be 22050\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Stream not seekable, unable to write output file\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @argo_cvg_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ArgoCVGHeader, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = call i32 @av_match_ext(ptr noundef %8, ptr noundef @.str.2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i32, ptr %22, align 1, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %4, i32 0, i32 0
  store i32 %23, ptr %24, align 4, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 1, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %4, i32 0, i32 1
  store i32 %29, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVProbeData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 1, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %4, i32 0, i32 2
  store i32 %35, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp ult i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

41:                                               ; preds = %18
  %42 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %4, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

50:                                               ; preds = %45, %41
  %51 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %4, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %4, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %54, %50
  store i32 26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %58, %49, %40, %17, %11
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #4
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_cvg_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [12 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = call ptr @av_basename(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %9, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = call ptr @avformat_new_stream(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %5, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %241

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %30 = call i32 @avio_read(ptr noundef %28, ptr noundef %29, i32 noundef 12)
  store i32 %30, ptr %4, align 4, !tbaa !44
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %241

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4, !tbaa !44
  %36 = icmp ne i32 %35, 12
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %241

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i32, ptr %41, align 1, !tbaa !15
  %43 = load ptr, ptr %9, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 4, !tbaa !45
  %46 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 1, !tbaa !15
  %49 = load ptr, ptr %9, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %50, i32 0, i32 1
  store i32 %48, ptr %51, align 4, !tbaa !47
  %52 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 1, !tbaa !15
  %55 = load ptr, ptr %9, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %56, i32 0, i32 2
  store i32 %54, ptr %57, align 4, !tbaa !48
  %58 = load ptr, ptr %9, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %39
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %241

64:                                               ; preds = %39
  %65 = load ptr, ptr %3, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = load ptr, ptr %9, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %9, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %70, i32 0, i32 1
  %72 = call i32 @argo_cvg_read_checksum(ptr noundef %67, ptr noundef %69, ptr noundef %71)
  store i32 %72, ptr %4, align 4, !tbaa !44
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %241

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %9, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = zext i32 %82 to i64
  %84 = call i32 @av_dict_set_int(ptr noundef %78, ptr noundef @.str.3, i64 noundef %83, i32 noundef 0)
  store i32 %84, ptr %4, align 4, !tbaa !44
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %241

88:                                               ; preds = %76
  %89 = load ptr, ptr %5, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %9, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = zext i32 %94 to i64
  %96 = call i32 @av_dict_set_int(ptr noundef %90, ptr noundef @.str.4, i64 noundef %95, i32 noundef 0)
  store i32 %96, ptr %4, align 4, !tbaa !44
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %241

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %9, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !49
  %106 = zext i32 %105 to i64
  %107 = call i32 @av_dict_set_int(ptr noundef %102, ptr noundef @.str.5, i64 noundef %106, i32 noundef 0)
  store i32 %107, ptr %4, align 4, !tbaa !44
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %241

111:                                              ; preds = %100
  %112 = load ptr, ptr %5, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  store ptr %114, ptr %6, align 8, !tbaa !57
  %115 = load ptr, ptr %6, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 8, !tbaa !58
  %117 = load ptr, ptr %6, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 1
  store i32 69669, ptr %118, align 4, !tbaa !61
  %119 = load ptr, ptr %6, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 25
  store i32 22050, ptr %120, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !63
  br label %121

121:                                              ; preds = %185, %111
  %122 = load i64, ptr %11, align 8, !tbaa !63
  %123 = icmp ult i64 %122, 5
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 2, ptr %10, align 4
  br label %188

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %126 = load i64, ptr %11, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.ArgoCVGOverride, ptr @overrides, i64 %126
  store ptr %127, ptr %12, align 8, !tbaa !64
  %128 = load ptr, ptr %12, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw %struct.ArgoCVGOverride, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !66
  %132 = load ptr, ptr %9, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = icmp ne i32 %131, %135
  br i1 %136, label %172, label %137

137:                                              ; preds = %125
  %138 = load ptr, ptr %12, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct.ArgoCVGOverride, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !68
  %142 = load ptr, ptr %9, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = icmp ne i32 %141, %145
  br i1 %146, label %172, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %12, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw %struct.ArgoCVGOverride, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !69
  %152 = load ptr, ptr %9, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !48
  %156 = icmp ne i32 %151, %155
  br i1 %156, label %172, label %157

157:                                              ; preds = %147
  %158 = load ptr, ptr %12, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw %struct.ArgoCVGOverride, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !70
  %161 = load ptr, ptr %9, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !49
  %164 = icmp ne i32 %160, %163
  br i1 %164, label %172, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %8, align 8, !tbaa !37
  %167 = load ptr, ptr %12, align 8, !tbaa !64
  %168 = getelementptr inbounds nuw %struct.ArgoCVGOverride, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [13 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 @av_strcasecmp(ptr noundef %166, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165, %157, %147, %137, %125
  store i32 4, ptr %10, align 4
  br label %183

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8, !tbaa !20
  %175 = load ptr, ptr %12, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw %struct.ArgoCVGOverride, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [13 x i8], ptr %176, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 56, ptr noundef @.str.6, ptr noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %struct.ArgoCVGOverride, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !71
  %181 = load ptr, ptr %6, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 25
  store i32 %180, ptr %182, align 8, !tbaa !62
  store i32 2, ptr %10, align 4
  br label %183

183:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %184 = load i32, ptr %10, align 4
  switch i32 %184, label %188 [
    i32 4, label %185
  ]

185:                                              ; preds = %183
  %186 = load i64, ptr %11, align 8, !tbaa !63
  %187 = add i64 %186, 1
  store i64 %187, ptr %11, align 8, !tbaa !63
  br label %121, !llvm.loop !72

188:                                              ; preds = %183, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %6, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 24
  %192 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 1, ptr %192, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 1, ptr %193, align 4, !tbaa !75
  %194 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store i64 4, ptr %194, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %195, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !77
  %196 = load ptr, ptr %6, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %196, i32 0, i32 9
  store i32 4, ptr %197, align 8, !tbaa !79
  %198 = load ptr, ptr %6, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %198, i32 0, i32 26
  store i32 16, ptr %199, align 4, !tbaa !80
  %200 = load ptr, ptr %6, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %200, i32 0, i32 25
  %202 = load i32, ptr %201, align 8, !tbaa !62
  %203 = load ptr, ptr %6, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 8, !tbaa !79
  %206 = mul nsw i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %6, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 8
  store i64 %207, ptr %209, align 8, !tbaa !81
  %210 = load ptr, ptr %9, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !45
  %214 = sub i32 %213, 8
  %215 = udiv i32 %214, 16
  %216 = load ptr, ptr %9, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %216, i32 0, i32 2
  store i32 %215, ptr %217, align 4, !tbaa !82
  %218 = load ptr, ptr %3, align 8, !tbaa !20
  %219 = load ptr, ptr %9, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 56, ptr noundef @.str.7, i32 noundef %221)
  %222 = load ptr, ptr %5, align 8, !tbaa !41
  %223 = load ptr, ptr %6, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %223, i32 0, i32 25
  %225 = load i32, ptr %224, align 8, !tbaa !62
  call void @avpriv_set_pts_info(ptr noundef %222, i32 noundef 64, i32 noundef 1, i32 noundef %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.AVStream, ptr %226, i32 0, i32 6
  store i64 0, ptr %227, align 8, !tbaa !83
  %228 = load ptr, ptr %9, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !82
  %231 = mul i32 %230, 28
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %5, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %struct.AVStream, ptr %233, i32 0, i32 7
  store i64 %232, ptr %234, align 8, !tbaa !84
  %235 = load ptr, ptr %9, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !82
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %5, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw %struct.AVStream, ptr %239, i32 0, i32 8
  store i64 %238, ptr %240, align 8, !tbaa !85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %241

241:                                              ; preds = %189, %109, %98, %86, %74, %63, %37, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %242 = load i32, ptr %2, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_cvg_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr %17, ptr %8, align 8, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %5, align 8, !tbaa !86
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 4, !tbaa !80
  %36 = load ptr, ptr %8, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !82
  %39 = load ptr, ptr %8, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %42 = sub i32 %38, %41
  %43 = icmp ugt i32 32, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %26
  %45 = load ptr, ptr %8, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = load ptr, ptr %8, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !89
  %51 = sub i32 %47, %50
  br label %53

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52, %44
  %54 = phi i32 [ %51, %44 ], [ 32, %52 ]
  %55 = mul i32 %35, %54
  %56 = call i32 @av_get_packet(ptr noundef %29, ptr noundef %30, i32 noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !44
  %57 = load i32, ptr %6, align 4, !tbaa !44
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 4, !tbaa !44
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 26
  %67 = load i32, ptr %66, align 4, !tbaa !80
  %68 = srem i32 %62, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 4, !tbaa !90
  %74 = load i32, ptr %6, align 4, !tbaa !44
  %75 = load ptr, ptr %7, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 26
  %79 = load i32, ptr %78, align 4, !tbaa !80
  %80 = sdiv i32 %74, %79
  %81 = mul nsw i32 28, %80
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %5, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 9
  store i64 %82, ptr %84, align 8, !tbaa !91
  %85 = load ptr, ptr %8, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !89
  %88 = mul i32 %87, 28
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %5, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8, !tbaa !92
  %92 = load ptr, ptr %5, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw %struct.AVPacket, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !93
  %95 = and i32 %94, -3
  store i32 %95, ptr %93, align 8, !tbaa !93
  %96 = load i32, ptr %6, align 4, !tbaa !44
  %97 = load ptr, ptr %7, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 26
  %101 = load i32, ptr %100, align 4, !tbaa !80
  %102 = sdiv i32 %96, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !89
  %106 = add i32 %105, %102
  store i32 %106, ptr %104, align 4, !tbaa !89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %71, %70, %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_cvg_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !63
  store i32 %3, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %11, align 8, !tbaa !39
  %16 = load i64, ptr %8, align 8, !tbaa !63
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = call i64 @avio_seek(ptr noundef %25, i64 noundef 12, i32 noundef 0)
  store i64 %26, ptr %10, align 8, !tbaa !63
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8, !tbaa !63
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.ArgoCVGDemuxContext, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 4, !tbaa !89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %31, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_cvg_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !94
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @avio_wl32(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  call void @avio_wl32(ptr noundef %12, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %3, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !98
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  call void @avio_wl32(ptr noundef %22, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !96
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %3, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !98
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %36, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4, !tbaa !99
  %47 = load ptr, ptr %3, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %47, i32 0, i32 5
  store i64 8, ptr %48, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_cvg_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %19, ptr %7, align 8, !tbaa !57
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = srem i32 %22, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = load ptr, ptr %5, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !101
  call void @avio_write(ptr noundef %32, ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !101
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %6, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !100
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !100
  %47 = load ptr, ptr %6, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = icmp ugt i64 %49, 4294967295
  br i1 %50, label %51, label %52

51:                                               ; preds = %29
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, ptr %9, align 4, !tbaa !44
  %55 = load ptr, ptr %5, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !101
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %76

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = load i32, ptr %9, align 4, !tbaa !44
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %6, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !99
  %72 = add i32 %71, %68
  store i32 %72, ptr %70, align 4, !tbaa !99
  br label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %9, align 4, !tbaa !44
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !44
  br label %53, !llvm.loop !103

76:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_cvg_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %13 = and i64 %12, 255
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = lshr i64 %16, 8
  %18 = and i64 %17, 255
  %19 = add i64 %13, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !100
  %23 = lshr i64 %22, 16
  %24 = and i64 %23, 255
  %25 = add i64 %19, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !100
  %29 = lshr i64 %28, 24
  %30 = add i64 %25, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, %30
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %32, align 4, !tbaa !99
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 56, ptr noundef @.str.16, i64 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = load ptr, ptr %4, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 56, ptr noundef @.str.17, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = load ptr, ptr %4, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !99
  call void @avio_wl32(ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = call i64 @avio_seek(ptr noundef %53, i64 noundef 0, i32 noundef 0)
  store i64 %54, ptr %5, align 8, !tbaa !63
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %1
  %57 = load i64, ptr %5, align 8, !tbaa !63
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = load ptr, ptr %4, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !100
  %66 = trunc i64 %65 to i32
  call void @avio_wl32(ptr noundef %62, i32 noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @argo_cvg_write_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %16, ptr %5, align 8, !tbaa !57
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 24
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.18)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = icmp ne i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.ArgoCVGMuxContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !105
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = icmp ne i32 %38, 22050
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.19)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.AVIOContext, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 8, !tbaa !106
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.20)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %50, %40, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_match_ext(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_basename(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @argo_cvg_read_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.AVIOContext, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !111
  store i32 0, ptr %17, align 4, !tbaa !44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !108
  %20 = load ptr, ptr %6, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.ArgoCVGHeader, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = add i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = call i64 @avio_seek(ptr noundef %19, i64 noundef %24, i32 noundef 0)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !44
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !108
  %32 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %33 = call i32 @avio_read(ptr noundef %31, ptr noundef %32, i32 noundef 4)
  store i32 %33, ptr %8, align 4, !tbaa !44
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !108
  %45 = call i64 @avio_seek(ptr noundef %44, i64 noundef 12, i32 noundef 0)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !44
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %52 = load i32, ptr %51, align 1, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !111
  store i32 %52, ptr %53, align 4, !tbaa !44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %50, %48, %41, %35, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @avio_wl32(ptr noundef, i32 noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!10, !11, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"ArgoCVGHeader", !12, i64 0, !12, i64 4, !12, i64 8}
!18 = !{!17, !12, i64 4}
!19 = !{!17, !12, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!22 = !{!23, !11, i64 88}
!23 = !{!"AVFormatContext", !24, i64 0, !25, i64 8, !26, i64 16, !6, i64 24, !27, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !30, i64 64, !12, i64 72, !31, i64 80, !11, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !32, i64 136, !32, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !33, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !34, i64 192, !32, i64 200, !12, i64 208, !12, i64 212, !35, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !32, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !32, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !32, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !32, i64 464}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!26 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!27 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!28 = !{!"p2 _ZTS8AVStream", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!"p2 _ZTS13AVStreamGroup", !29, i64 0}
!31 = !{!"p2 _ZTS9AVChapter", !29, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p2 _ZTS9AVProgram", !29, i64 0}
!34 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!35 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!36 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!23, !6, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS19ArgoCVGDemuxContext", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!43 = !{!23, !27, i64 32}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"ArgoCVGDemuxContext", !17, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!47 = !{!46, !12, i64 4}
!48 = !{!46, !12, i64 8}
!49 = !{!46, !12, i64 12}
!50 = !{!51, !52, i64 16}
!51 = !{!"AVStream", !24, i64 0, !12, i64 8, !12, i64 12, !52, i64 16, !6, i64 24, !53, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !12, i64 64, !12, i64 68, !53, i64 72, !34, i64 80, !53, i64 88, !54, i64 96, !12, i64 200, !53, i64 204, !12, i64 212}
!52 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!53 = !{!"AVRational", !12, i64 0, !12, i64 4}
!54 = !{!"AVPacket", !55, i64 0, !32, i64 8, !32, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !56, i64 48, !12, i64 56, !32, i64 64, !32, i64 72, !6, i64 80, !55, i64 88, !53, i64 96}
!55 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!56 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!57 = !{!52, !52, i64 0}
!58 = !{!59, !12, i64 0}
!59 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !56, i64 32, !12, i64 40, !12, i64 44, !32, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !53, i64 80, !53, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !60, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!60 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!59, !12, i64 4}
!62 = !{!59, !12, i64 152}
!63 = !{!32, !32, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS15ArgoCVGOverride", !6, i64 0}
!66 = !{!67, !12, i64 16}
!67 = !{!"ArgoCVGOverride", !7, i64 0, !17, i64 16, !12, i64 28, !12, i64 32}
!68 = !{!67, !12, i64 20}
!69 = !{!67, !12, i64 24}
!70 = !{!67, !12, i64 28}
!71 = !{!67, !12, i64 32}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!60, !12, i64 0}
!75 = !{!60, !12, i64 4}
!76 = !{!60, !6, i64 16}
!77 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 8, !15, i64 16, i64 8, !78}
!78 = !{!6, !6, i64 0}
!79 = !{!59, !12, i64 56}
!80 = !{!59, !12, i64 156}
!81 = !{!59, !32, i64 48}
!82 = !{!46, !12, i64 16}
!83 = !{!51, !32, i64 40}
!84 = !{!51, !32, i64 48}
!85 = !{!51, !32, i64 56}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!88 = !{!23, !28, i64 48}
!89 = !{!46, !12, i64 20}
!90 = !{!54, !12, i64 36}
!91 = !{!54, !32, i64 64}
!92 = !{!54, !32, i64 8}
!93 = !{!54, !12, i64 40}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS17ArgoCVGMuxContext", !6, i64 0}
!96 = !{!97, !12, i64 12}
!97 = !{!"ArgoCVGMuxContext", !24, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !32, i64 24}
!98 = !{!97, !12, i64 16}
!99 = !{!97, !12, i64 20}
!100 = !{!97, !32, i64 24}
!101 = !{!54, !12, i64 32}
!102 = !{!54, !11, i64 24}
!103 = distinct !{!103, !73}
!104 = !{!59, !12, i64 132}
!105 = !{!97, !12, i64 8}
!106 = !{!107, !12, i64 144}
!107 = !{!"AVIOContext", !24, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !32, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !32, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !32, i64 192, !32, i64 200}
!108 = !{!27, !27, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13ArgoCVGHeader", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !6, i64 0}
