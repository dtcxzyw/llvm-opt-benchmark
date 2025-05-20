target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ConcatContext = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.ConcatFile = type { ptr, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.ConcatStream = type { ptr, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.ParseSyntax = type { ptr, [3 x i8], i8 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }

@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Virtual concatenation script\00", align 1
@ff_concat_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @concat_class, ptr null }, i32 0, i32 64, i32 1, [4 x i8] zeroinitializer, ptr @concat_probe, ptr @concat_read_header, ptr @concat_read_packet, ptr @concat_read_close, ptr null, ptr null, ptr null, ptr null, ptr @concat_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"concat demuxer\00", align 1
@concat_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"enable safe mode\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"auto_convert\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"automatically convert bitstream format\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"segment_time_metadata\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"output file segment start time and duration as packet metadata\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 40, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 56, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 60, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"ffconcat version 1.0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"No files to concat\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Line %d: unknown keyword '%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Line %d: %s not allowed if safe\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Line %d: %s without file\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Line %d: %s without stream\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Line %d: invalid duration '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"!arg_str[arg]\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"libavformat/concatdec.c\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Line %d: string required\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Line %d: invalid version\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Line %d: failed to parse metadata string\0A\00", align 1
@.str.29 = private unnamed_addr constant [109 x i8] c"'file_packet_metadata key=value:key=value' is deprecated, use multiple 'file_packet_meta key value' instead\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Line %d: codec '%s' not found\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ffconcat\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"inpoint\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"outpoint\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"file_packet_meta\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"file_packet_metadata\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"exact_stream_id\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"stream_meta\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"stream_codec\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"stream_extradata\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"chapter\00", align 1
@syntax = internal constant [14 x { ptr, [3 x i8], i8, [4 x i8] }] [{ ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.31, [3 x i8] c"kk\00", i8 0, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.32, [3 x i8] c"s\00\00", i8 0, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.33, [3 x i8] c"d\00\00", i8 2, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.34, [3 x i8] c"d\00\00", i8 2, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.35, [3 x i8] c"d\00\00", i8 2, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.36, [3 x i8] c"ks\00", i8 2, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.37, [3 x i8] c"s\00\00", i8 2, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.38, [3 x i8] c"ks\00", i8 3, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.39, [3 x i8] zeroinitializer, i8 0, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.40, [3 x i8] c"i\00\00", i8 4, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.41, [3 x i8] c"ks\00", i8 4, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.42, [3 x i8] c"k\00\00", i8 4, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.43, [3 x i8] c"k\00\00", i8 4, [4 x i8] zeroinitializer }, { ptr, [3 x i8], i8, [4 x i8] } { ptr @.str.44, [3 x i8] c"idd", i8 0, [4 x i8] zeroinitializer }], align 16
@.str.46 = private unnamed_addr constant [23 x i8] c"Unsafe file name '%s'\0A\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Impossible to open '%s'\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Unused options for '%s'.\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"lavf.concatdec.start_time\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"lavf.concatdec.duration\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"Auto-inserting h264_mp4toannexb bitstream filter\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"h264_mp4toannexb\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"h264_mp4toannexb bitstream filter required for H.264 streams\0A\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"Match slave stream #%d with stream #%d id 0x%x\0A\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"file:%d stream:%d pts:%s pts_time:%s dts:%s dts_time:%s\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c" -> pts:%s pts_time:%s dts:%s dts_time:%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"h264_mp4toannexb filter failed to send input packet\0A\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"h264_mp4toannexb filter failed to receive output packet\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @concat_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVProbeData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @.str.11, i64 noundef 20) #13
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 0, i32 100
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call i32 @concat_parse_script(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !32
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %220

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ConcatContext, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %220

25:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %191, %25
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.ConcatContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %194

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.ConcatContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.ConcatFile, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.ConcatFile, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = load i64, ptr %5, align 8, !tbaa !31
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.ConcatContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.ConcatFile, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.ConcatFile, ptr %49, i32 0, i32 1
  store i64 %43, ptr %50, align 8, !tbaa !36
  br label %60

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.ConcatContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load i32, ptr %6, align 4, !tbaa !32
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.ConcatFile, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.ConcatFile, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !36
  store i64 %59, ptr %5, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %51, %42
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.ConcatContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load i32, ptr %6, align 4, !tbaa !32
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.ConcatFile, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.ConcatFile, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %70, label %152

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.ConcatContext, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = load i32, ptr %6, align 4, !tbaa !32
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.ConcatFile, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.ConcatFile, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8, !tbaa !40
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %126, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.ConcatContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load i32, ptr %6, align 4, !tbaa !32
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.ConcatFile, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.ConcatFile, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !41
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %126, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %4, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.ConcatContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load i32, ptr %6, align 4, !tbaa !32
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.ConcatFile, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.ConcatFile, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %97, align 8, !tbaa !41
  %99 = load ptr, ptr %4, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.ConcatContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = load i32, ptr %6, align 4, !tbaa !32
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.ConcatFile, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.ConcatFile, ptr %104, i32 0, i32 8
  %106 = load i64, ptr %105, align 8, !tbaa !40
  %107 = sub i64 %98, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.ConcatContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = load i32, ptr %6, align 4, !tbaa !32
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.ConcatFile, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.ConcatFile, ptr %113, i32 0, i32 9
  %115 = load i64, ptr %114, align 8, !tbaa !41
  %116 = load ptr, ptr %4, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.ConcatContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = load i32, ptr %6, align 4, !tbaa !32
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.ConcatFile, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.ConcatFile, ptr %121, i32 0, i32 8
  %123 = load i64, ptr %122, align 8, !tbaa !40
  %124 = call i64 @av_sat_sub64_c(i64 noundef %115, i64 noundef %123)
  %125 = icmp ne i64 %107, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %90, %80, %70
  br label %194

127:                                              ; preds = %90
  %128 = load ptr, ptr %4, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.ConcatContext, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = load i32, ptr %6, align 4, !tbaa !32
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.ConcatFile, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.ConcatFile, ptr %133, i32 0, i32 9
  %135 = load i64, ptr %134, align 8, !tbaa !41
  %136 = load ptr, ptr %4, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.ConcatContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = load i32, ptr %6, align 4, !tbaa !32
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.ConcatFile, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.ConcatFile, ptr %141, i32 0, i32 8
  %143 = load i64, ptr %142, align 8, !tbaa !40
  %144 = sub nsw i64 %135, %143
  %145 = load ptr, ptr %4, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.ConcatContext, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = load i32, ptr %6, align 4, !tbaa !32
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.ConcatFile, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.ConcatFile, ptr %150, i32 0, i32 5
  store i64 %144, ptr %151, align 8, !tbaa !39
  br label %152

152:                                              ; preds = %127, %60
  %153 = load ptr, ptr %4, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.ConcatContext, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = load i32, ptr %6, align 4, !tbaa !32
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.ConcatFile, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.ConcatFile, ptr %158, i32 0, i32 5
  %160 = load i64, ptr %159, align 8, !tbaa !39
  %161 = load ptr, ptr %4, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.ConcatContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = load i32, ptr %6, align 4, !tbaa !32
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.ConcatFile, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.ConcatFile, ptr %166, i32 0, i32 4
  store i64 %160, ptr %167, align 8, !tbaa !42
  %168 = load i64, ptr %5, align 8, !tbaa !31
  %169 = load ptr, ptr %4, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.ConcatContext, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load i32, ptr %6, align 4, !tbaa !32
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.ConcatFile, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.ConcatFile, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !39
  %177 = add i64 %168, %176
  %178 = icmp ugt i64 %177, 9223372036854775807
  br i1 %178, label %179, label %180

179:                                              ; preds = %152
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %220

180:                                              ; preds = %152
  %181 = load ptr, ptr %4, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.ConcatContext, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = load i32, ptr %6, align 4, !tbaa !32
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.ConcatFile, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.ConcatFile, ptr %186, i32 0, i32 5
  %188 = load i64, ptr %187, align 8, !tbaa !39
  %189 = load i64, ptr %5, align 8, !tbaa !31
  %190 = add nsw i64 %189, %188
  store i64 %190, ptr %5, align 8, !tbaa !31
  br label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %6, align 4, !tbaa !32
  %193 = add i32 %192, 1
  store i32 %193, ptr %6, align 4, !tbaa !32
  br label %26, !llvm.loop !43

194:                                              ; preds = %126, %26
  %195 = load i32, ptr %6, align 4, !tbaa !32
  %196 = load ptr, ptr %4, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.ConcatContext, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !33
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load i64, ptr %5, align 8, !tbaa !31
  %202 = load ptr, ptr %3, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %202, i32 0, i32 14
  store i64 %201, ptr %203, align 8, !tbaa !45
  %204 = load ptr, ptr %4, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.ConcatContext, ptr %204, i32 0, i32 6
  store i32 1, ptr %205, align 4, !tbaa !46
  br label %206

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %3, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4, !tbaa !47
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 1, i32 0
  %212 = load ptr, ptr %4, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.ConcatContext, ptr %212, i32 0, i32 8
  store i32 %211, ptr %213, align 4, !tbaa !48
  %214 = load ptr, ptr %3, align 8, !tbaa !13
  %215 = call i32 @open_file(ptr noundef %214, i32 noundef 0)
  store i32 %215, ptr %7, align 4, !tbaa !32
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %206
  %218 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %218, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %220

219:                                              ; preds = %206
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %220

220:                                              ; preds = %219, %217, %179, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %221 = load i32, ptr %2, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca [32 x i8], align 1
  %19 = alloca [32 x i8], align 1
  %20 = alloca [32 x i8], align 1
  %21 = alloca [32 x i8], align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.ConcatContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %314

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.ConcatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %314

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %96, %80, %56, %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.ConcatContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %47 = call i32 @av_read_frame(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !32
  %48 = load i32, ptr %7, align 4, !tbaa !32
  %49 = icmp eq i32 %48, -541478725
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = call i32 @open_next_file(ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %314

56:                                               ; preds = %50
  br label %41

57:                                               ; preds = %42
  %58 = load i32, ptr %7, align 4, !tbaa !32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %314

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = call i32 @match_streams(ptr noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !32
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %314

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !30
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  %71 = call i32 @packet_after_outpoint(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !49
  call void @av_packet_unref(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = call i32 @open_next_file(ptr noundef %75)
  store i32 %76, ptr %7, align 4, !tbaa !32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %314

80:                                               ; preds = %73
  br label %41

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.ConcatContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.ConcatFile, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = load ptr, ptr %5, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ConcatStream, ptr %86, i64 %90
  store ptr %91, ptr %9, align 8, !tbaa !60
  %92 = load ptr, ptr %9, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.ConcatStream, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !61
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  %97 = load ptr, ptr %5, align 8, !tbaa !49
  call void @av_packet_unref(ptr noundef %97)
  br label %41

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8, !tbaa !13
  %101 = load ptr, ptr %9, align 8, !tbaa !60
  %102 = load ptr, ptr %5, align 8, !tbaa !49
  %103 = call i32 @filter_packet(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %7, align 4, !tbaa !32
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %314

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.ConcatContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = load ptr, ptr %5, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %112, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !65
  store ptr %118, ptr %10, align 8, !tbaa !65
  %119 = load ptr, ptr %10, align 8, !tbaa !65
  %120 = call ptr @ffstream(ptr noundef %119)
  store ptr %120, ptr %11, align 8, !tbaa !67
  %121 = load ptr, ptr %4, align 8, !tbaa !13
  %122 = load ptr, ptr %6, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.ConcatContext, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = load ptr, ptr %6, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.ConcatContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = ptrtoint ptr %124 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 104
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %136 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %137 = load ptr, ptr %5, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.AVPacket, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !69
  %140 = call ptr @av_ts_make_string(ptr noundef %136, i64 noundef %139)
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 32, i1 false)
  %141 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %142 = load ptr, ptr %5, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !69
  %145 = load ptr, ptr %10, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw %struct.AVStream, ptr %145, i32 0, i32 5
  %147 = call ptr @av_ts_make_time_string(ptr noundef %141, i64 noundef %144, ptr noundef %146)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %148 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %149 = load ptr, ptr %5, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.AVPacket, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !70
  %152 = call ptr @av_ts_make_string(ptr noundef %148, i64 noundef %151)
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %153 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %154 = load ptr, ptr %5, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.AVPacket, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !70
  %157 = load ptr, ptr %10, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 5
  %159 = call ptr @av_ts_make_time_string(ptr noundef %153, i64 noundef %156, ptr noundef %158)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 48, ptr noundef @.str.55, i32 noundef %132, i32 noundef %135, ptr noundef %140, ptr noundef %147, ptr noundef %152, ptr noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.ConcatContext, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.ConcatFile, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !36
  %165 = load ptr, ptr %6, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.ConcatContext, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.ConcatFile, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !71
  %170 = sub nsw i64 %164, %169
  %171 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %171, align 4, !tbaa !72
  %172 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000, ptr %172, align 4, !tbaa !73
  %173 = load ptr, ptr %6, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.ConcatContext, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  %178 = load ptr, ptr %5, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !55
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %177, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 5
  %185 = load i64, ptr %17, align 4
  %186 = load i64, ptr %184, align 8
  %187 = call i64 @av_rescale_q(i64 noundef %170, i64 %185, i64 %186) #15
  store i64 %187, ptr %8, align 8, !tbaa !31
  %188 = load ptr, ptr %5, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %struct.AVPacket, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !69
  %191 = icmp ne i64 %190, -9223372036854775808
  br i1 %191, label %192, label %198

192:                                              ; preds = %107
  %193 = load i64, ptr %8, align 8, !tbaa !31
  %194 = load ptr, ptr %5, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw %struct.AVPacket, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !69
  %197 = add nsw i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !69
  br label %198

198:                                              ; preds = %192, %107
  %199 = load ptr, ptr %5, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !70
  %202 = icmp ne i64 %201, -9223372036854775808
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load i64, ptr %8, align 8, !tbaa !31
  %205 = load ptr, ptr %5, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw %struct.AVPacket, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !70
  %208 = add nsw i64 %207, %204
  store i64 %208, ptr %206, align 8, !tbaa !70
  br label %209

209:                                              ; preds = %203, %198
  %210 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %211 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %212 = load ptr, ptr %5, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !69
  %215 = call ptr @av_ts_make_string(ptr noundef %211, i64 noundef %214)
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 32, i1 false)
  %216 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %217 = load ptr, ptr %5, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw %struct.AVPacket, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !69
  %220 = load ptr, ptr %10, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw %struct.AVStream, ptr %220, i32 0, i32 5
  %222 = call ptr @av_ts_make_time_string(ptr noundef %216, i64 noundef %219, ptr noundef %221)
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 32, i1 false)
  %223 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %224 = load ptr, ptr %5, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw %struct.AVPacket, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !70
  %227 = call ptr @av_ts_make_string(ptr noundef %223, i64 noundef %226)
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 32, i1 false)
  %228 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %229 = load ptr, ptr %5, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.AVPacket, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !70
  %232 = load ptr, ptr %10, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw %struct.AVStream, ptr %232, i32 0, i32 5
  %234 = call ptr @av_ts_make_time_string(ptr noundef %228, i64 noundef %231, ptr noundef %233)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 48, ptr noundef @.str.56, ptr noundef %215, ptr noundef %222, ptr noundef %227, ptr noundef %234)
  %235 = load ptr, ptr %6, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw %struct.ConcatContext, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw %struct.ConcatFile, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8, !tbaa !74
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %264

241:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %242 = load ptr, ptr %6, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw %struct.ConcatContext, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw %struct.ConcatFile, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8, !tbaa !74
  %247 = call ptr @av_packet_pack_dictionary(ptr noundef %246, ptr noundef %22)
  store ptr %247, ptr %23, align 8, !tbaa !75
  %248 = load ptr, ptr %23, align 8, !tbaa !75
  %249 = icmp ne ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %241
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %261

251:                                              ; preds = %241
  %252 = load ptr, ptr %5, align 8, !tbaa !49
  %253 = load ptr, ptr %23, align 8, !tbaa !75
  %254 = load i64, ptr %22, align 8, !tbaa !31
  %255 = call i32 @av_packet_add_side_data(ptr noundef %252, i32 noundef 13, ptr noundef %253, i64 noundef %254)
  store i32 %255, ptr %7, align 4, !tbaa !32
  %256 = load i32, ptr %7, align 4, !tbaa !32
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  call void @av_freep(ptr noundef %23)
  %259 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %259, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %261

260:                                              ; preds = %251
  store i32 0, ptr %12, align 4
  br label %261

261:                                              ; preds = %260, %258, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %262 = load i32, ptr %12, align 4
  switch i32 %262, label %314 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %209
  %265 = load ptr, ptr %6, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct.ConcatContext, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw %struct.ConcatFile, ptr %267, i32 0, i32 4
  %269 = load i64, ptr %268, align 8, !tbaa !42
  %270 = icmp eq i64 %269, -9223372036854775808
  br i1 %270, label %271, label %308

271:                                              ; preds = %264
  %272 = load ptr, ptr %11, align 8, !tbaa !67
  %273 = getelementptr inbounds nuw %struct.FFStream, ptr %272, i32 0, i32 46
  %274 = load i64, ptr %273, align 8, !tbaa !76
  %275 = icmp ne i64 %274, -9223372036854775808
  br i1 %275, label %276, label %308

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %277 = load ptr, ptr %11, align 8, !tbaa !67
  %278 = getelementptr inbounds nuw %struct.FFStream, ptr %277, i32 0, i32 46
  %279 = load i64, ptr %278, align 8, !tbaa !76
  %280 = load ptr, ptr %10, align 8, !tbaa !65
  %281 = getelementptr inbounds nuw %struct.AVStream, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  store i32 1, ptr %282, align 4, !tbaa !72
  %283 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  store i32 1000000, ptr %283, align 4, !tbaa !73
  %284 = load i64, ptr %281, align 8
  %285 = load i64, ptr %25, align 4
  %286 = call i64 @av_rescale_q(i64 noundef %279, i64 %284, i64 %285) #15
  store i64 %286, ptr %24, align 8, !tbaa !31
  %287 = load ptr, ptr %6, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw %struct.ConcatContext, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !53
  %290 = getelementptr inbounds nuw %struct.ConcatFile, ptr %289, i32 0, i32 6
  %291 = load i64, ptr %290, align 8, !tbaa !88
  %292 = icmp eq i64 %291, -9223372036854775808
  br i1 %292, label %301, label %293

293:                                              ; preds = %276
  %294 = load i64, ptr %24, align 8, !tbaa !31
  %295 = load ptr, ptr %6, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.ConcatContext, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw %struct.ConcatFile, ptr %297, i32 0, i32 6
  %299 = load i64, ptr %298, align 8, !tbaa !88
  %300 = icmp sgt i64 %294, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %293, %276
  %302 = load i64, ptr %24, align 8, !tbaa !31
  %303 = load ptr, ptr %6, align 8, !tbaa !30
  %304 = getelementptr inbounds nuw %struct.ConcatContext, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.ConcatFile, ptr %305, i32 0, i32 6
  store i64 %302, ptr %306, align 8, !tbaa !88
  br label %307

307:                                              ; preds = %301, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %308

308:                                              ; preds = %307, %271, %264
  %309 = load ptr, ptr %9, align 8, !tbaa !60
  %310 = getelementptr inbounds nuw %struct.ConcatStream, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !61
  %312 = load ptr, ptr %5, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw %struct.AVPacket, ptr %312, i32 0, i32 5
  store i32 %311, ptr %313, align 4, !tbaa !55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %314

314:                                              ; preds = %308, %261, %105, %78, %66, %60, %54, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %315 = load i32, ptr %3, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %88, %1
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.ConcatContext, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %91

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.ConcatContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %4, align 4, !tbaa !32
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.ConcatFile, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.ConcatFile, ptr %21, i32 0, i32 0
  call void @av_freep(ptr noundef %22)
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %63, %15
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ConcatContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.ConcatFile, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.ConcatFile, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !89
  %33 = icmp ult i32 %24, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.ConcatContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i32, ptr %4, align 4, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.ConcatFile, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.ConcatFile, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load i32, ptr %5, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.ConcatStream, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.ConcatStream, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %34
  %50 = load ptr, ptr %3, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.ConcatContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load i32, ptr %4, align 4, !tbaa !32
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.ConcatFile, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.ConcatFile, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = load i32, ptr %5, align 4, !tbaa !32
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.ConcatStream, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.ConcatStream, ptr %60, i32 0, i32 0
  call void @av_bsf_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %49, %34
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !32
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !32
  br label %23, !llvm.loop !91

66:                                               ; preds = %23
  %67 = load ptr, ptr %3, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.ConcatContext, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load i32, ptr %4, align 4, !tbaa !32
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.ConcatFile, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.ConcatFile, ptr %72, i32 0, i32 7
  call void @av_freep(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.ConcatContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load i32, ptr %4, align 4, !tbaa !32
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.ConcatFile, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.ConcatFile, ptr %79, i32 0, i32 10
  call void @av_dict_free(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.ConcatContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load i32, ptr %4, align 4, !tbaa !32
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.ConcatFile, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.ConcatFile, ptr %86, i32 0, i32 11
  call void @av_dict_free(ptr noundef %87)
  br label %88

88:                                               ; preds = %66
  %89 = load i32, ptr %4, align 4, !tbaa !32
  %90 = add i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !32
  br label %9, !llvm.loop !92

91:                                               ; preds = %9
  %92 = load ptr, ptr %3, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.ConcatContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.ConcatContext, ptr %97, i32 0, i32 4
  call void @avformat_close_input(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %91
  %100 = load ptr, ptr %3, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.ConcatContext, ptr %100, i32 0, i32 1
  call void @av_freep(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !32
  store i64 %2, ptr %10, align 8, !tbaa !31
  store i64 %3, ptr %11, align 8, !tbaa !31
  store i64 %4, ptr %12, align 8, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %22 = load ptr, ptr %14, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.ConcatContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %24, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %25 = load ptr, ptr %14, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ConcatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %28 = load i32, ptr %13, align 4, !tbaa !32
  %29 = and i32 %28, 10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 -38, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %78

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.ConcatContext, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !52
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load i32, ptr %9, align 4, !tbaa !32
  %37 = load i64, ptr %10, align 8, !tbaa !31
  %38 = load i64, ptr %11, align 8, !tbaa !31
  %39 = load i64, ptr %12, align 8, !tbaa !31
  %40 = load i32, ptr %13, align 4, !tbaa !32
  %41 = load ptr, ptr %16, align 8, !tbaa !13
  %42 = call i32 @real_seek(ptr noundef %35, i32 noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %17, align 4, !tbaa !32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %32
  %45 = load ptr, ptr %14, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.ConcatContext, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = load ptr, ptr %15, align 8, !tbaa !30
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.ConcatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.ConcatContext, ptr %56, i32 0, i32 4
  call void @avformat_close_input(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %50
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %16, align 8, !tbaa !13
  %61 = load ptr, ptr %14, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.ConcatContext, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !52
  %63 = load ptr, ptr %15, align 8, !tbaa !30
  %64 = load ptr, ptr %14, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.ConcatContext, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !53
  br label %76

66:                                               ; preds = %32
  %67 = load ptr, ptr %14, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.ConcatContext, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = load ptr, ptr %15, align 8, !tbaa !30
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @avformat_close_input(ptr noundef %16)
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %14, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.ConcatContext, ptr %74, i32 0, i32 7
  store i32 0, ptr %75, align 8, !tbaa !51
  br label %76

76:                                               ; preds = %73, %59
  %77 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %78

78:                                               ; preds = %76, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @concat_parse_script(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVBPrint, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [3 x ptr], align 16
  %17 = alloca [3 x i64], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @av_bprint_init(ptr noundef %6, i32 noundef 0, i32 noundef -1)
  br label %26

26:                                               ; preds = %447, %47, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = call i64 @ff_read_line_to_bprint_overwrite(ptr noundef %29, ptr noundef %6)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %18, align 4, !tbaa !32
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %448

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  store ptr %37, ptr %7, align 8, !tbaa !75
  %38 = call ptr @get_keyword(ptr noundef %7)
  store ptr %38, ptr %8, align 8, !tbaa !75
  %39 = load ptr, ptr %8, align 8, !tbaa !75
  %40 = load i8, ptr %39, align 1, !tbaa !98
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8, !tbaa !75
  %44 = load i8, ptr %43, align 1, !tbaa !98
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %33
  br label %26, !llvm.loop !99

48:                                               ; preds = %42
  store ptr @syntax, ptr %14, align 8, !tbaa !100
  br label %49

49:                                               ; preds = %61, %48
  %50 = load ptr, ptr %14, align 8, !tbaa !100
  %51 = icmp ult ptr %50, getelementptr inbounds nuw (%struct.ParseSyntax, ptr @syntax, i64 14)
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %struct.ParseSyntax, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %56 = load ptr, ptr %8, align 8, !tbaa !75
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %64

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %struct.ParseSyntax, ptr %62, i32 1
  store ptr %63, ptr %14, align 8, !tbaa !100
  br label %49, !llvm.loop !104

64:                                               ; preds = %59, %49
  %65 = load ptr, ptr %14, align 8, !tbaa !100
  %66 = icmp uge ptr %65, getelementptr inbounds nuw (%struct.ParseSyntax, ptr @syntax, i64 14)
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = load i32, ptr %12, align 4, !tbaa !32
  %70 = load ptr, ptr %8, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.13, i32 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %67
  store i32 -1094995529, ptr %18, align 4, !tbaa !32
  br label %482

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %64
  %75 = load ptr, ptr %14, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw %struct.ParseSyntax, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !105
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.ConcatContext, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !106
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = load i32, ptr %12, align 4, !tbaa !32
  %89 = load ptr, ptr %8, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.14, i32 noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86
  store i32 -1094995529, ptr %18, align 4, !tbaa !32
  br label %482

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %81, %74
  %94 = load ptr, ptr %14, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw %struct.ParseSyntax, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 1, !tbaa !105
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.ConcatContext, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !13
  %107 = load i32, ptr %12, align 4, !tbaa !32
  %108 = load ptr, ptr %8, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.15, i32 noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %105
  store i32 -1094995529, ptr %18, align 4, !tbaa !32
  br label %482

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %100, %93
  %113 = load ptr, ptr %14, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw %struct.ParseSyntax, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 1, !tbaa !105
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !13
  %126 = load i32, ptr %12, align 4, !tbaa !32
  %127 = load ptr, ptr %8, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.16, i32 noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %124
  store i32 -1094995529, ptr %18, align 4, !tbaa !32
  br label %482

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %119, %112
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %132

132:                                              ; preds = %232, %131
  %133 = load i32, ptr %13, align 4, !tbaa !32
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %134, 3
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw %struct.ParseSyntax, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %13, align 4, !tbaa !32
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [3 x i8], ptr %138, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !98
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %136, %132
  %146 = phi i1 [ false, %132 ], [ %144, %136 ]
  br i1 %146, label %147, label %235

147:                                              ; preds = %145
  %148 = load ptr, ptr %14, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw %struct.ParseSyntax, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %13, align 4, !tbaa !32
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [3 x i8], ptr %149, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !98
  %154 = sext i8 %153 to i32
  switch i32 %154, label %227 [
    i32 100, label %155
    i32 105, label %178
    i32 107, label %184
    i32 115, label %189
  ]

155:                                              ; preds = %147
  %156 = call ptr @get_keyword(ptr noundef %7)
  %157 = load i32, ptr %13, align 4, !tbaa !32
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [3 x ptr], ptr %15, i64 0, i64 %158
  store ptr %156, ptr %159, align 8, !tbaa !75
  %160 = load i32, ptr %13, align 4, !tbaa !32
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [3 x i64], ptr %17, i64 0, i64 %161
  %163 = load i32, ptr %13, align 4, !tbaa !32
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [3 x ptr], ptr %15, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !75
  %167 = call i32 @av_parse_time(ptr noundef %162, ptr noundef %166, i32 noundef 1)
  store i32 %167, ptr %18, align 4, !tbaa !32
  %168 = load i32, ptr %18, align 4, !tbaa !32
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %155
  %171 = load ptr, ptr %3, align 8, !tbaa !13
  %172 = load i32, ptr %12, align 4, !tbaa !32
  %173 = load i32, ptr %13, align 4, !tbaa !32
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [3 x ptr], ptr %15, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 16, ptr noundef @.str.17, i32 noundef %172, ptr noundef %176)
  br label %482

177:                                              ; preds = %155
  br label %231

178:                                              ; preds = %147
  %179 = call ptr @get_keyword(ptr noundef %7)
  %180 = call i64 @strtol(ptr noundef %179, ptr noundef null, i32 noundef 0) #14
  %181 = load i32, ptr %13, align 4, !tbaa !32
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [3 x i64], ptr %17, i64 0, i64 %182
  store i64 %180, ptr %183, align 8, !tbaa !31
  br label %231

184:                                              ; preds = %147
  %185 = call ptr @get_keyword(ptr noundef %7)
  %186 = load i32, ptr %13, align 4, !tbaa !32
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [3 x ptr], ptr %15, i64 0, i64 %187
  store ptr %185, ptr %188, align 8, !tbaa !75
  br label %231

189:                                              ; preds = %147
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %13, align 4, !tbaa !32
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [3 x ptr], ptr %16, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !75
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 526)
  call void @abort() #16
  unreachable

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call ptr @av_get_token(ptr noundef %7, ptr noundef @.str.21)
  %201 = load i32, ptr %13, align 4, !tbaa !32
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [3 x ptr], ptr %16, i64 0, i64 %202
  store ptr %200, ptr %203, align 8, !tbaa !75
  %204 = load i32, ptr %13, align 4, !tbaa !32
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [3 x ptr], ptr %16, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !75
  %208 = icmp ne ptr %207, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  store i32 -12, ptr %18, align 4, !tbaa !32
  br label %482

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %199
  %214 = load i32, ptr %13, align 4, !tbaa !32
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [3 x ptr], ptr %16, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !75
  %218 = load i8, ptr %217, align 1, !tbaa !98
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %3, align 8, !tbaa !13
  %222 = load i32, ptr %12, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 16, ptr noundef @.str.22, i32 noundef %222)
  br label %223

223:                                              ; preds = %220
  store i32 -1094995529, ptr %18, align 4, !tbaa !32
  br label %482

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %213
  br label %231

227:                                              ; preds = %147
  br label %228

228:                                              ; preds = %227
  store i32 -558323010, ptr %18, align 4, !tbaa !32
  br label %482

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %226, %184, %178, %177
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %13, align 4, !tbaa !32
  %234 = add i32 %233, 1
  store i32 %234, ptr %13, align 4, !tbaa !32
  br label %132, !llvm.loop !107

235:                                              ; preds = %145
  %236 = load ptr, ptr %14, align 8, !tbaa !100
  %237 = ptrtoint ptr %236 to i64
  %238 = sub i64 %237, ptrtoint (ptr @syntax to i64)
  %239 = sdiv exact i64 %238, 16
  %240 = trunc i64 %239 to i32
  switch i32 %240, label %443 [
    i32 0, label %241
    i32 1, label %258
    i32 2, label %268
    i32 3, label %273
    i32 4, label %278
    i32 5, label %283
    i32 6, label %300
    i32 7, label %316
    i32 8, label %333
    i32 9, label %343
    i32 10, label %349
    i32 11, label %366
    i32 12, label %397
    i32 13, label %424
  ]

241:                                              ; preds = %235
  %242 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %243 = load ptr, ptr %242, align 16, !tbaa !75
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.23) #13
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !75
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.24) #13
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %246, %241
  %252 = load ptr, ptr %3, align 8, !tbaa !13
  %253 = load i32, ptr %12, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %252, i32 noundef 16, ptr noundef @.str.25, i32 noundef %253)
  br label %254

254:                                              ; preds = %251
  store i32 -1094995529, ptr %18, align 4, !tbaa !32
  br label %482

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %246
  br label %447

258:                                              ; preds = %235
  %259 = load ptr, ptr %3, align 8, !tbaa !13
  %260 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %261 = load ptr, ptr %260, align 16, !tbaa !75
  %262 = call i32 @add_file(ptr noundef %259, ptr noundef %261, ptr noundef %9, ptr noundef %5)
  store i32 %262, ptr %18, align 4, !tbaa !32
  %263 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  store ptr null, ptr %263, align 16, !tbaa !75
  %264 = load i32, ptr %18, align 4, !tbaa !32
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  br label %482

267:                                              ; preds = %258
  br label %447

268:                                              ; preds = %235
  %269 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 0
  %270 = load i64, ptr %269, align 16, !tbaa !31
  %271 = load ptr, ptr %9, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw %struct.ConcatFile, ptr %271, i32 0, i32 5
  store i64 %270, ptr %272, align 8, !tbaa !39
  br label %447

273:                                              ; preds = %235
  %274 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 0
  %275 = load i64, ptr %274, align 16, !tbaa !31
  %276 = load ptr, ptr %9, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.ConcatFile, ptr %276, i32 0, i32 8
  store i64 %275, ptr %277, align 8, !tbaa !40
  br label %447

278:                                              ; preds = %235
  %279 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 0
  %280 = load i64, ptr %279, align 16, !tbaa !31
  %281 = load ptr, ptr %9, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw %struct.ConcatFile, ptr %281, i32 0, i32 9
  store i64 %280, ptr %282, align 8, !tbaa !41
  br label %447

283:                                              ; preds = %235
  %284 = load ptr, ptr %9, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct.ConcatFile, ptr %284, i32 0, i32 10
  %286 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %287 = load ptr, ptr %286, align 16, !tbaa !75
  %288 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !75
  %290 = call i32 @av_dict_set(ptr noundef %285, ptr noundef %287, ptr noundef %289, i32 noundef 8)
  store i32 %290, ptr %18, align 4, !tbaa !32
  %291 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  store ptr null, ptr %291, align 8, !tbaa !75
  %292 = load i32, ptr %18, align 4, !tbaa !32
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %18, align 4, !tbaa !32
  store i32 %296, ptr %18, align 4, !tbaa !32
  br label %482

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %283
  br label %447

300:                                              ; preds = %235
  %301 = load ptr, ptr %9, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw %struct.ConcatFile, ptr %301, i32 0, i32 10
  %303 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %304 = load ptr, ptr %303, align 16, !tbaa !75
  %305 = call i32 @av_dict_parse_string(ptr noundef %302, ptr noundef %304, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 0)
  store i32 %305, ptr %18, align 4, !tbaa !32
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %300
  %308 = load ptr, ptr %3, align 8, !tbaa !13
  %309 = load i32, ptr %12, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %308, i32 noundef 16, ptr noundef @.str.28, i32 noundef %309)
  br label %310

310:                                              ; preds = %307
  store i32 -1094995529, ptr %18, align 4, !tbaa !32
  br label %482

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %300
  %314 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %314, i32 noundef 24, ptr noundef @.str.29)
  %315 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  call void @av_freep(ptr noundef %315)
  br label %447

316:                                              ; preds = %235
  %317 = load ptr, ptr %9, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw %struct.ConcatFile, ptr %317, i32 0, i32 11
  %319 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %320 = load ptr, ptr %319, align 16, !tbaa !75
  %321 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  %322 = load ptr, ptr %321, align 8, !tbaa !75
  %323 = call i32 @av_dict_set(ptr noundef %318, ptr noundef %320, ptr noundef %322, i32 noundef 8)
  store i32 %323, ptr %18, align 4, !tbaa !32
  %324 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  store ptr null, ptr %324, align 8, !tbaa !75
  %325 = load i32, ptr %18, align 4, !tbaa !32
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %316
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %18, align 4, !tbaa !32
  store i32 %329, ptr %18, align 4, !tbaa !32
  br label %482

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %316
  br label %447

333:                                              ; preds = %235
  %334 = load ptr, ptr %3, align 8, !tbaa !13
  %335 = call ptr @avformat_new_stream(ptr noundef %334, ptr noundef null)
  store ptr %335, ptr %10, align 8, !tbaa !65
  %336 = load ptr, ptr %10, align 8, !tbaa !65
  %337 = icmp ne ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  store i32 -12, ptr %18, align 4, !tbaa !32
  br label %482

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %333
  br label %447

343:                                              ; preds = %235
  %344 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 0
  %345 = load i64, ptr %344, align 16, !tbaa !31
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %10, align 8, !tbaa !65
  %348 = getelementptr inbounds nuw %struct.AVStream, ptr %347, i32 0, i32 2
  store i32 %346, ptr %348, align 4, !tbaa !108
  br label %447

349:                                              ; preds = %235
  %350 = load ptr, ptr %10, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw %struct.AVStream, ptr %350, i32 0, i32 12
  %352 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %353 = load ptr, ptr %352, align 16, !tbaa !75
  %354 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !75
  %356 = call i32 @av_dict_set(ptr noundef %351, ptr noundef %353, ptr noundef %355, i32 noundef 8)
  store i32 %356, ptr %18, align 4, !tbaa !32
  %357 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  store ptr null, ptr %357, align 8, !tbaa !75
  %358 = load i32, ptr %18, align 4, !tbaa !32
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %349
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %18, align 4, !tbaa !32
  store i32 %362, ptr %18, align 4, !tbaa !32
  br label %482

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %349
  br label %447

366:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %367 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %368 = load ptr, ptr %367, align 16, !tbaa !75
  %369 = call ptr @avcodec_descriptor_get_by_name(ptr noundef %368)
  store ptr %369, ptr %19, align 8, !tbaa !109
  %370 = load ptr, ptr %19, align 8, !tbaa !109
  %371 = icmp ne ptr %370, null
  br i1 %371, label %380, label %372

372:                                              ; preds = %366
  %373 = load ptr, ptr %3, align 8, !tbaa !13
  %374 = load i32, ptr %12, align 4, !tbaa !32
  %375 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %376 = load ptr, ptr %375, align 16, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %373, i32 noundef 16, ptr noundef @.str.30, i32 noundef %374, ptr noundef %376)
  br label %377

377:                                              ; preds = %372
  store i32 -1128613112, ptr %18, align 4, !tbaa !32
  store i32 9, ptr %20, align 4
  br label %395

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %366
  %381 = load ptr, ptr %19, align 8, !tbaa !109
  %382 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !110
  %384 = load ptr, ptr %10, align 8, !tbaa !65
  %385 = getelementptr inbounds nuw %struct.AVStream, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !114
  %387 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %386, i32 0, i32 0
  store i32 %383, ptr %387, align 8, !tbaa !115
  %388 = load ptr, ptr %19, align 8, !tbaa !109
  %389 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8, !tbaa !118
  %391 = load ptr, ptr %10, align 8, !tbaa !65
  %392 = getelementptr inbounds nuw %struct.AVStream, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !114
  %394 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %393, i32 0, i32 1
  store i32 %390, ptr %394, align 4, !tbaa !119
  store i32 28, ptr %20, align 4
  br label %395

395:                                              ; preds = %377, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %396 = load i32, ptr %20, align 4
  switch i32 %396, label %502 [
    i32 28, label %447
    i32 9, label %482
  ]

397:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %398 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %399 = load ptr, ptr %398, align 16, !tbaa !75
  %400 = call i32 @ff_hex_to_data(ptr noundef null, ptr noundef %399)
  store i32 %400, ptr %21, align 4, !tbaa !32
  %401 = load ptr, ptr %10, align 8, !tbaa !65
  %402 = getelementptr inbounds nuw %struct.AVStream, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !114
  %404 = load i32, ptr %21, align 4, !tbaa !32
  %405 = call i32 @ff_alloc_extradata(ptr noundef %403, i32 noundef %404)
  store i32 %405, ptr %18, align 4, !tbaa !32
  %406 = load i32, ptr %18, align 4, !tbaa !32
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %397
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %18, align 4, !tbaa !32
  store i32 %410, ptr %18, align 4, !tbaa !32
  store i32 9, ptr %20, align 4
  br label %422

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %397
  %414 = load ptr, ptr %10, align 8, !tbaa !65
  %415 = getelementptr inbounds nuw %struct.AVStream, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !114
  %417 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !120
  %419 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %420 = load ptr, ptr %419, align 16, !tbaa !75
  %421 = call i32 @ff_hex_to_data(ptr noundef %418, ptr noundef %420)
  store i32 28, ptr %20, align 4
  br label %422

422:                                              ; preds = %409, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %423 = load i32, ptr %20, align 4
  switch i32 %423, label %502 [
    i32 28, label %447
    i32 9, label %482
  ]

424:                                              ; preds = %235
  %425 = load ptr, ptr %3, align 8, !tbaa !13
  %426 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 0
  %427 = load i64, ptr %426, align 16, !tbaa !31
  %428 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  store i32 1, ptr %428, align 4, !tbaa !72
  %429 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  store i32 1000000, ptr %429, align 4, !tbaa !73
  %430 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 1
  %431 = load i64, ptr %430, align 8, !tbaa !31
  %432 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 2
  %433 = load i64, ptr %432, align 16, !tbaa !31
  %434 = load i64, ptr %22, align 4
  %435 = call ptr @avpriv_new_chapter(ptr noundef %425, i64 noundef %427, i64 %434, i64 noundef %431, i64 noundef %433, ptr noundef null)
  store ptr %435, ptr %11, align 8, !tbaa !93
  %436 = load ptr, ptr %11, align 8, !tbaa !93
  %437 = icmp ne ptr %436, null
  br i1 %437, label %442, label %438

438:                                              ; preds = %424
  br label %439

439:                                              ; preds = %438
  store i32 12, ptr %18, align 4, !tbaa !32
  br label %482

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %424
  br label %447

443:                                              ; preds = %235
  br label %444

444:                                              ; preds = %443
  store i32 -558323010, ptr %18, align 4, !tbaa !32
  br label %482

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %442, %422, %395, %365, %343, %342, %332, %313, %299, %278, %273, %268, %267, %257
  br label %26, !llvm.loop !99

448:                                              ; preds = %26
  %449 = load ptr, ptr %9, align 8, !tbaa !30
  %450 = icmp ne ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  store i32 -1094995529, ptr %18, align 4, !tbaa !32
  br label %482

452:                                              ; preds = %448
  %453 = load ptr, ptr %9, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw %struct.ConcatFile, ptr %453, i32 0, i32 8
  %455 = load i64, ptr %454, align 8, !tbaa !40
  %456 = icmp ne i64 %455, -9223372036854775808
  br i1 %456, label %457, label %481

457:                                              ; preds = %452
  %458 = load ptr, ptr %9, align 8, !tbaa !30
  %459 = getelementptr inbounds nuw %struct.ConcatFile, ptr %458, i32 0, i32 9
  %460 = load i64, ptr %459, align 8, !tbaa !41
  %461 = icmp ne i64 %460, -9223372036854775808
  br i1 %461, label %462, label %481

462:                                              ; preds = %457
  %463 = load ptr, ptr %9, align 8, !tbaa !30
  %464 = getelementptr inbounds nuw %struct.ConcatFile, ptr %463, i32 0, i32 8
  %465 = load i64, ptr %464, align 8, !tbaa !40
  %466 = load ptr, ptr %9, align 8, !tbaa !30
  %467 = getelementptr inbounds nuw %struct.ConcatFile, ptr %466, i32 0, i32 9
  %468 = load i64, ptr %467, align 8, !tbaa !41
  %469 = icmp sgt i64 %465, %468
  br i1 %469, label %479, label %470

470:                                              ; preds = %462
  %471 = load ptr, ptr %9, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw %struct.ConcatFile, ptr %471, i32 0, i32 9
  %473 = load i64, ptr %472, align 8, !tbaa !41
  %474 = load ptr, ptr %9, align 8, !tbaa !30
  %475 = getelementptr inbounds nuw %struct.ConcatFile, ptr %474, i32 0, i32 8
  %476 = load i64, ptr %475, align 8, !tbaa !40
  %477 = sub i64 %473, %476
  %478 = icmp ugt i64 %477, 9223372036854775807
  br i1 %478, label %479, label %480

479:                                              ; preds = %470, %462
  store i32 -1094995529, ptr %18, align 4, !tbaa !32
  br label %480

480:                                              ; preds = %479, %470
  br label %481

481:                                              ; preds = %480, %457, %452
  br label %482

482:                                              ; preds = %481, %422, %395, %451, %444, %439, %361, %339, %328, %310, %295, %266, %254, %228, %223, %210, %170, %128, %109, %90, %71
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %483

483:                                              ; preds = %490, %482
  %484 = load i32, ptr %13, align 4, !tbaa !32
  %485 = icmp ult i32 %484, 3
  br i1 %485, label %486, label %493

486:                                              ; preds = %483
  %487 = load i32, ptr %13, align 4, !tbaa !32
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [3 x ptr], ptr %16, i64 0, i64 %488
  call void @av_freep(ptr noundef %489)
  br label %490

490:                                              ; preds = %486
  %491 = load i32, ptr %13, align 4, !tbaa !32
  %492 = add i32 %491, 1
  store i32 %492, ptr %13, align 4, !tbaa !32
  br label %483, !llvm.loop !121

493:                                              ; preds = %483
  %494 = call i32 @av_bprint_finalize(ptr noundef %6, ptr noundef null)
  %495 = load i32, ptr %18, align 4, !tbaa !32
  %496 = icmp eq i32 %495, -541478725
  br i1 %496, label %497, label %498

497:                                              ; preds = %493
  br label %500

498:                                              ; preds = %493
  %499 = load i32, ptr %18, align 4, !tbaa !32
  br label %500

500:                                              ; preds = %498, %497
  %501 = phi i32 [ 0, %497 ], [ %499, %498 ]
  store i32 %501, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %502

502:                                              ; preds = %500, %422, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %503 = load i32, ptr %2, align 4
  ret i32 %503
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_sub64_c(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !31
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @open_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.ConcatContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.ConcatFile, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.ConcatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ConcatContext, ptr %25, i32 0, i32 4
  call void @avformat_close_input(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %2
  %28 = call ptr @avformat_alloc_context()
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.ConcatContext, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !52
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.ConcatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !123
  %40 = and i32 %39, -129
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.ConcatContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !123
  %46 = or i32 %45, %40
  store i32 %46, ptr %44, align 8, !tbaa !123
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.ConcatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !124
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.ConcatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = call i32 @ff_copy_whiteblacklists(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %36
  %60 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

61:                                               ; preds = %36
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.ConcatFile, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = call i32 @av_dict_copy(ptr noundef %8, ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %9, align 4, !tbaa !32
  %66 = load i32, ptr %9, align 4, !tbaa !32
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.ConcatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %7, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.ConcatFile, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !126
  %76 = call i32 @avformat_open_input(ptr noundef %72, ptr noundef %75, ptr noundef null, ptr noundef %8)
  store i32 %76, ptr %9, align 4, !tbaa !32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.ConcatContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = call i32 @avformat_find_stream_info(ptr noundef %81, ptr noundef null)
  store i32 %82, ptr %9, align 4, !tbaa !32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %78, %70
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = load ptr, ptr %7, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.ConcatFile, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.47, ptr noundef %88)
  call void @av_dict_free(ptr noundef %8)
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.ConcatContext, ptr %89, i32 0, i32 4
  call void @avformat_close_input(ptr noundef %90)
  %91 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

92:                                               ; preds = %78
  %93 = load ptr, ptr %8, align 8, !tbaa !122
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !13
  %97 = load ptr, ptr %7, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.ConcatFile, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 24, ptr noundef @.str.48, ptr noundef %99)
  call void @av_dict_free(ptr noundef %8)
  br label %100

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %7, align 8, !tbaa !30
  %102 = load ptr, ptr %6, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.ConcatContext, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !53
  %104 = load i32, ptr %5, align 4, !tbaa !32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  br label %127

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.ConcatContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = load i32, ptr %5, align 4, !tbaa !32
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.ConcatFile, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw %struct.ConcatFile, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %117 = load ptr, ptr %6, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.ConcatContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = load i32, ptr %5, align 4, !tbaa !32
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.ConcatFile, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw %struct.ConcatFile, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8, !tbaa !42
  %126 = add nsw i64 %116, %125
  br label %127

127:                                              ; preds = %107, %106
  %128 = phi i64 [ 0, %106 ], [ %126, %107 ]
  %129 = load ptr, ptr %7, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.ConcatFile, ptr %129, i32 0, i32 1
  store i64 %128, ptr %130, align 8, !tbaa !36
  %131 = load ptr, ptr %6, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.ConcatContext, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 13
  %135 = load i64, ptr %134, align 8, !tbaa !127
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %144

138:                                              ; preds = %127
  %139 = load ptr, ptr %6, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.ConcatContext, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %141, i32 0, i32 13
  %143 = load i64, ptr %142, align 8, !tbaa !127
  br label %144

144:                                              ; preds = %138, %137
  %145 = phi i64 [ 0, %137 ], [ %143, %138 ]
  %146 = load ptr, ptr %7, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.ConcatFile, ptr %146, i32 0, i32 2
  store i64 %145, ptr %147, align 8, !tbaa !128
  %148 = load ptr, ptr %7, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.ConcatFile, ptr %148, i32 0, i32 8
  %150 = load i64, ptr %149, align 8, !tbaa !40
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load ptr, ptr %7, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.ConcatFile, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !128
  br label %160

156:                                              ; preds = %144
  %157 = load ptr, ptr %7, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.ConcatFile, ptr %157, i32 0, i32 8
  %159 = load i64, ptr %158, align 8, !tbaa !40
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i64 [ %155, %152 ], [ %159, %156 ]
  %162 = load ptr, ptr %7, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.ConcatFile, ptr %162, i32 0, i32 3
  store i64 %161, ptr %163, align 8, !tbaa !71
  %164 = load ptr, ptr %7, align 8, !tbaa !30
  %165 = load ptr, ptr %6, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.ConcatContext, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = call i64 @get_best_effort_duration(ptr noundef %164, ptr noundef %167)
  %169 = load ptr, ptr %7, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.ConcatFile, ptr %169, i32 0, i32 4
  store i64 %168, ptr %170, align 8, !tbaa !42
  %171 = load ptr, ptr %6, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.ConcatContext, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 4, !tbaa !129
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %160
  %176 = load ptr, ptr %7, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.ConcatFile, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %7, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %struct.ConcatFile, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !36
  %181 = call i32 @av_dict_set_int(ptr noundef %177, ptr noundef @.str.49, i64 noundef %180, i32 noundef 0)
  %182 = load ptr, ptr %7, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.ConcatFile, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8, !tbaa !42
  %185 = icmp ne i64 %184, -9223372036854775808
  br i1 %185, label %186, label %193

186:                                              ; preds = %175
  %187 = load ptr, ptr %7, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.ConcatFile, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %7, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.ConcatFile, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8, !tbaa !42
  %192 = call i32 @av_dict_set_int(ptr noundef %188, ptr noundef @.str.50, i64 noundef %191, i32 noundef 0)
  br label %193

193:                                              ; preds = %186, %175
  br label %194

194:                                              ; preds = %193, %160
  %195 = load ptr, ptr %4, align 8, !tbaa !13
  %196 = call i32 @match_streams(ptr noundef %195)
  store i32 %196, ptr %9, align 4, !tbaa !32
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %199, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

200:                                              ; preds = %194
  %201 = load ptr, ptr %7, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.ConcatFile, ptr %201, i32 0, i32 8
  %203 = load i64, ptr %202, align 8, !tbaa !40
  %204 = icmp ne i64 %203, -9223372036854775808
  br i1 %204, label %205, label %220

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw %struct.ConcatContext, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !52
  %209 = load ptr, ptr %7, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.ConcatFile, ptr %209, i32 0, i32 8
  %211 = load i64, ptr %210, align 8, !tbaa !40
  %212 = load ptr, ptr %7, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.ConcatFile, ptr %212, i32 0, i32 8
  %214 = load i64, ptr %213, align 8, !tbaa !40
  %215 = call i32 @avformat_seek_file(ptr noundef %208, i32 noundef -1, i64 noundef -9223372036854775808, i64 noundef %211, i64 noundef %214, i32 noundef 0)
  store i32 %215, ptr %9, align 4, !tbaa !32
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  %218 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

219:                                              ; preds = %205
  br label %220

220:                                              ; preds = %219, %200
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

221:                                              ; preds = %220, %217, %198, %84, %68, %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @ff_read_line_to_bprint_overwrite(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_keyword(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i64 @strspn(ptr noundef %5, ptr noundef @.str.21) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !130
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !75
  store ptr %9, ptr %3, align 8, !tbaa !75
  %10 = load ptr, ptr %2, align 8, !tbaa !130
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = call i64 @strcspn(ptr noundef %11, ptr noundef @.str.21) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !130
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store ptr %15, ptr %13, align 8, !tbaa !75
  %16 = load ptr, ptr %2, align 8, !tbaa !130
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load i8, ptr %17, align 1, !tbaa !98
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !130
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !75
  store i8 0, ptr %22, align 1, !tbaa !98
  %24 = load ptr, ptr %2, align 8, !tbaa !130
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = call i64 @strspn(ptr noundef %25, ptr noundef @.str.21) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !130
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store ptr %29, ptr %27, align 8, !tbaa !75
  br label %30

30:                                               ; preds = %20, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @av_get_token(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !131
  store ptr %3, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.ConcatContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !106
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !75
  %29 = call i32 @safe_filename(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.46, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  store i32 -1, ptr %16, align 4, !tbaa !32
  br label %163

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %27, %4
  %38 = load ptr, ptr %7, align 8, !tbaa !75
  %39 = call ptr @avio_find_protocol_name(ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !75
  %40 = load ptr, ptr %13, align 8, !tbaa !75
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !75
  %44 = load ptr, ptr %13, align 8, !tbaa !75
  %45 = call i32 @av_strstart(ptr noundef %43, ptr noundef %44, ptr noundef %14)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !75
  %49 = load i8, ptr %48, align 1, !tbaa !98
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 58
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !75
  %54 = load i8, ptr %53, align 1, !tbaa !98
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 44
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %58, ptr %12, align 8, !tbaa !75
  store ptr null, ptr %7, align 8, !tbaa !75
  br label %84

59:                                               ; preds = %52, %42, %37
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  %63 = call i64 @strlen(ptr noundef %62) #13
  %64 = load ptr, ptr %7, align 8, !tbaa !75
  %65 = call i64 @strlen(ptr noundef %64) #13
  %66 = add i64 %63, %65
  %67 = add i64 %66, 16
  store i64 %67, ptr %15, align 8, !tbaa !31
  %68 = load i64, ptr %15, align 8, !tbaa !31
  %69 = call noalias ptr @av_malloc(i64 noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !75
  %70 = icmp ne ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  store i32 -12, ptr %16, align 4, !tbaa !32
  br label %163

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %59
  %76 = load ptr, ptr %12, align 8, !tbaa !75
  %77 = load i64, ptr %15, align 8, !tbaa !31
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  %82 = load ptr, ptr %7, align 8, !tbaa !75
  %83 = call i32 @ff_make_absolute_url(ptr noundef %76, i32 noundef %78, ptr noundef %81, ptr noundef %82)
  call void @av_freep(ptr noundef %7)
  br label %84

84:                                               ; preds = %75, %57
  %85 = load ptr, ptr %10, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.ConcatContext, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !33
  %88 = load ptr, ptr %9, align 8, !tbaa !132
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = icmp uge i32 %87, %89
  br i1 %90, label %91, label %135

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %92 = load ptr, ptr %9, align 8, !tbaa !132
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = mul i32 %93, 2
  %95 = icmp ugt i32 %94, 16
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !132
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = mul i32 %98, 2
  br label %101

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ %99, %96 ], [ 16, %100 ]
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %104 = load i64, ptr %17, align 8, !tbaa !31
  %105 = load ptr, ptr %10, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.ConcatContext, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !33
  %108 = zext i32 %107 to i64
  %109 = icmp ule i64 %104, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %101
  %111 = load i64, ptr %17, align 8, !tbaa !31
  %112 = icmp ugt i64 %111, 177372539170284150
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.ConcatContext, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = load i64, ptr %17, align 8, !tbaa !31
  %118 = mul i64 %117, 104
  %119 = call ptr @av_realloc(ptr noundef %116, i64 noundef %118)
  store ptr %119, ptr %18, align 8, !tbaa !30
  %120 = icmp ne ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %113, %110, %101
  br label %122

122:                                              ; preds = %121
  store i32 -12, ptr %16, align 4, !tbaa !32
  store i32 4, ptr %19, align 4
  br label %132

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %113
  %126 = load ptr, ptr %18, align 8, !tbaa !30
  %127 = load ptr, ptr %10, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.ConcatContext, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !35
  %129 = load i64, ptr %17, align 8, !tbaa !31
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %9, align 8, !tbaa !132
  store i32 %130, ptr %131, align 4, !tbaa !32
  store i32 0, ptr %19, align 4
  br label %132

132:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %133 = load i32, ptr %19, align 4
  switch i32 %133, label %167 [
    i32 0, label %134
    i32 4, label %163
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %84
  %136 = load ptr, ptr %10, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.ConcatContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = load ptr, ptr %10, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.ConcatContext, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !33
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !33
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw %struct.ConcatFile, ptr %138, i64 %143
  store ptr %144, ptr %11, align 8, !tbaa !30
  %145 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 104, i1 false)
  %146 = load ptr, ptr %11, align 8, !tbaa !30
  %147 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %146, ptr %147, align 8, !tbaa !30
  %148 = load ptr, ptr %12, align 8, !tbaa !75
  %149 = load ptr, ptr %11, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.ConcatFile, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8, !tbaa !126
  %151 = load ptr, ptr %11, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.ConcatFile, ptr %151, i32 0, i32 1
  store i64 -9223372036854775808, ptr %152, align 8, !tbaa !36
  %153 = load ptr, ptr %11, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.ConcatFile, ptr %153, i32 0, i32 4
  store i64 -9223372036854775808, ptr %154, align 8, !tbaa !42
  %155 = load ptr, ptr %11, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.ConcatFile, ptr %155, i32 0, i32 6
  store i64 -9223372036854775808, ptr %156, align 8, !tbaa !88
  %157 = load ptr, ptr %11, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.ConcatFile, ptr %157, i32 0, i32 8
  store i64 -9223372036854775808, ptr %158, align 8, !tbaa !40
  %159 = load ptr, ptr %11, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.ConcatFile, ptr %159, i32 0, i32 9
  store i64 -9223372036854775808, ptr %160, align 8, !tbaa !41
  %161 = load ptr, ptr %11, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.ConcatFile, ptr %161, i32 0, i32 5
  store i64 -9223372036854775808, ptr %162, align 8, !tbaa !39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %167

163:                                              ; preds = %132, %72, %34
  %164 = load ptr, ptr %12, align 8, !tbaa !75
  call void @av_free(ptr noundef %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !75
  call void @av_free(ptr noundef %165)
  %166 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %167

167:                                              ; preds = %163, %135, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_freep(ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare ptr @avcodec_descriptor_get_by_name(ptr noundef) #1

declare i32 @ff_hex_to_data(ptr noundef, ptr noundef) #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @safe_filename(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %6, ptr %4, align 8, !tbaa !75
  br label %7

7:                                                ; preds = %57, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = load i8, ptr %8, align 1, !tbaa !98
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = load i8, ptr %12, align 1, !tbaa !98
  %14 = sext i8 %13 to i32
  %15 = or i32 %14, 32
  %16 = sub nsw i32 %15, 97
  %17 = icmp ult i32 %16, 26
  br i1 %17, label %56, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = load i8, ptr %19, align 1, !tbaa !98
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %56, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !75
  %26 = load i8, ptr %25, align 1, !tbaa !98
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 95
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !75
  %31 = load i8, ptr %30, align 1, !tbaa !98
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !75
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !75
  %41 = load i8, ptr %40, align 1, !tbaa !98
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !75
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %4, align 8, !tbaa !75
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !75
  %49 = load i8, ptr %48, align 1, !tbaa !98
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 46
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %29, %24, %18, %11
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %3, align 8, !tbaa !75
  br label %7, !llvm.loop !135

60:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare ptr @avio_find_protocol_name(ptr noundef) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #1

declare i32 @ff_make_absolute_url(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @av_realloc(ptr noundef, i64 noundef) #1

declare void @av_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #8

declare void @avformat_close_input(ptr noundef) #1

declare ptr @avformat_alloc_context() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avformat_find_stream_info(ptr noundef, ptr noundef) #1

declare void @av_dict_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_best_effort_duration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.ConcatFile, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ne i64 %8, -9223372036854775808
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.ConcatFile, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %13, ptr %3, align 8
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.ConcatFile, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = icmp ne i64 %17, -9223372036854775808
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.ConcatFile, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.ConcatFile, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %26 = call i64 @av_sat_sub64_c(i64 noundef %22, i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %58

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.ConcatFile, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !71
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.ConcatFile, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !128
  %42 = sub nsw i64 %38, %41
  %43 = sub nsw i64 %35, %42
  store i64 %43, ptr %3, align 8
  br label %58

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.ConcatFile, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !88
  %48 = icmp ne i64 %47, -9223372036854775808
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.ConcatFile, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !88
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.ConcatFile, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !71
  %56 = sub nsw i64 %52, %55
  store i64 %56, ptr %3, align 8
  br label %58

57:                                               ; preds = %44
  store i64 -9223372036854775808, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %49, %32, %19, %10
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @match_streams(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.ConcatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.ConcatFile, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.ConcatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = icmp uge i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %123

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ConcatContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.ConcatFile, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.ConcatContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 16
  %37 = call ptr @av_realloc(ptr noundef %29, i64 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !60
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %24
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %123

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.ConcatContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.ConcatFile, ptr %45, i32 0, i32 7
  store ptr %42, ptr %46, align 8, !tbaa !54
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.ConcatContext, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.ConcatFile, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !89
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.ConcatStream, ptr %47, i64 %53
  %55 = load ptr, ptr %4, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.ConcatContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.ConcatContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.ConcatFile, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8, !tbaa !89
  %65 = sub i32 %59, %64
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 16
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %67, i1 false)
  %68 = load ptr, ptr %4, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.ConcatContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.ConcatFile, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8, !tbaa !89
  store i32 %72, ptr %6, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %94, %41
  %74 = load i32, ptr %6, align 4, !tbaa !32
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.ConcatContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = icmp ult i32 %74, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !60
  %83 = load i32, ptr %6, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ConcatStream, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.ConcatStream, ptr %85, i32 0, i32 1
  store i32 -1, ptr %86, align 8, !tbaa !61
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = load i32, ptr %6, align 4, !tbaa !32
  %89 = call i32 @detect_stream_specific(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %7, align 4, !tbaa !32
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %123

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !32
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !32
  br label %73, !llvm.loop !136

97:                                               ; preds = %73
  %98 = load ptr, ptr %4, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.ConcatContext, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !48
  switch i32 %100, label %107 [
    i32 0, label %101
    i32 1, label %104
  ]

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8, !tbaa !13
  %103 = call i32 @match_streams_one_to_one(ptr noundef %102)
  store i32 %103, ptr %7, align 4, !tbaa !32
  br label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !13
  %106 = call i32 @match_streams_exact_id(ptr noundef %105)
  store i32 %106, ptr %7, align 4, !tbaa !32
  br label %108

107:                                              ; preds = %97
  store i32 -558323010, ptr %7, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %107, %104, %101
  %109 = load i32, ptr %7, align 4, !tbaa !32
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %123

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.ConcatContext, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = load ptr, ptr %4, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.ConcatContext, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.ConcatFile, ptr %121, i32 0, i32 12
  store i32 %118, ptr %122, align 8, !tbaa !89
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %113, %111, %91, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

declare i32 @avformat_seek_file(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @detect_stream_specific(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.ConcatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ConcatContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.ConcatFile, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.ConcatStream, ptr %29, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.ConcatContext, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !137
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %156

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !119
  %43 = icmp eq i32 %42, 27
  br i1 %43, label %44, label %156

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !138
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %104

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !138
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %58, label %88

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !120
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !98
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 16
  %68 = load ptr, ptr %7, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !120
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !98
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = or i32 %67, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !120
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !98
  %85 = zext i8 %84 to i32
  %86 = or i32 %77, %85
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %104, label %88

88:                                               ; preds = %58, %51
  %89 = load ptr, ptr %7, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !138
  %94 = icmp sge i32 %93, 4
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !114
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !120
  %101 = load i32, ptr %100, align 1, !tbaa !98
  %102 = call i32 @av_bswap32(i32 noundef %101) #15
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %95, %58, %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %157

105:                                              ; preds = %95, %88
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.ConcatContext, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 32, ptr noundef @.str.51)
  %109 = call ptr @av_bsf_get_by_name(ptr noundef @.str.52)
  store ptr %109, ptr %9, align 8, !tbaa !139
  %110 = load ptr, ptr %9, align 8, !tbaa !139
  %111 = icmp ne ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef @.str.53)
  store i32 -1179861752, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %157

114:                                              ; preds = %105
  %115 = load ptr, ptr %9, align 8, !tbaa !139
  %116 = call i32 @av_bsf_alloc(ptr noundef %115, ptr noundef %10)
  store i32 %116, ptr %11, align 4, !tbaa !32
  %117 = load i32, ptr %11, align 4, !tbaa !32
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %157

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8, !tbaa !141
  %123 = load ptr, ptr %8, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.ConcatStream, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !90
  %125 = load ptr, ptr %10, align 8, !tbaa !141
  %126 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !142
  %128 = load ptr, ptr %7, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !114
  %131 = call i32 @avcodec_parameters_copy(ptr noundef %127, ptr noundef %130)
  store i32 %131, ptr %11, align 4, !tbaa !32
  %132 = load i32, ptr %11, align 4, !tbaa !32
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %121
  %135 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %157

136:                                              ; preds = %121
  %137 = load ptr, ptr %10, align 8, !tbaa !141
  %138 = call i32 @av_bsf_init(ptr noundef %137)
  store i32 %138, ptr %11, align 4, !tbaa !32
  %139 = load i32, ptr %11, align 4, !tbaa !32
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %157

143:                                              ; preds = %136
  %144 = load ptr, ptr %7, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !114
  %147 = load ptr, ptr %10, align 8, !tbaa !141
  %148 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !144
  %150 = call i32 @avcodec_parameters_copy(ptr noundef %146, ptr noundef %149)
  store i32 %150, ptr %11, align 4, !tbaa !32
  %151 = load i32, ptr %11, align 4, !tbaa !32
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %157

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155, %37, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %157

157:                                              ; preds = %156, %153, %141, %134, %119, %112, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @match_streams_one_to_one(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.ConcatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.ConcatFile, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !89
  store i32 %16, ptr %6, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %71, %1
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ConcatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp ult i32 %18, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  store ptr %38, ptr %5, align 8, !tbaa !65
  br label %45

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = call ptr @avformat_new_stream(ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %5, align 8, !tbaa !65
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %5, align 8, !tbaa !65
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.ConcatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = load i32, ptr %6, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = call i32 @copy_stream_props(ptr noundef %46, ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !32
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.ConcatContext, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.ConcatFile, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = load i32, ptr %6, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ConcatStream, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.ConcatStream, ptr %69, i32 0, i32 1
  store i32 %61, ptr %70, align 8, !tbaa !61
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %6, align 4, !tbaa !32
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !32
  br label %17, !llvm.loop !145

74:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %58, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @match_streams_exact_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ConcatContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.ConcatFile, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !89
  store i32 %17, ptr %6, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %91, %1
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.ConcatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %26, label %94

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.ConcatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = load i32, ptr %6, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  store ptr %35, ptr %5, align 8, !tbaa !65
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %87, %26
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %90

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !108
  %52 = load ptr, ptr %5, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !108
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = load i32, ptr %6, align 4, !tbaa !32
  %59 = load i32, ptr %7, align 4, !tbaa !32
  %60 = load ptr, ptr %5, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 40, ptr noundef @.str.54, i32 noundef %58, i32 noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = load ptr, ptr %5, align 8, !tbaa !65
  %71 = call i32 @copy_stream_props(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %8, align 4, !tbaa !32
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %56
  %74 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %95

75:                                               ; preds = %56
  %76 = load i32, ptr %7, align 4, !tbaa !32
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.ConcatContext, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.ConcatFile, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = load i32, ptr %6, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ConcatStream, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.ConcatStream, ptr %84, i32 0, i32 1
  store i32 %76, ptr %85, align 8, !tbaa !61
  br label %86

86:                                               ; preds = %75, %42
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !32
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !32
  br label %36, !llvm.loop !146

90:                                               ; preds = %36
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4, !tbaa !32
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !32
  br label %18, !llvm.loop !147

94:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare ptr @av_bsf_get_by_name(ptr noundef) #1

declare i32 @av_bsf_alloc(ptr noundef, ptr noundef) #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

declare i32 @av_bsf_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @copy_stream_props(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !119
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !119
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %73, label %21

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !138
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !138
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !138
  %42 = call i32 @ff_alloc_extradata(ptr noundef %36, i32 noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !32
  %43 = load i32, ptr %6, align 4, !tbaa !32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %112

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %21
  %49 = load ptr, ptr %5, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !138
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !120
  %61 = load ptr, ptr %5, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = load ptr, ptr %5, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !138
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %65, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %55, %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %112

73:                                               ; preds = %14
  %74 = load ptr, ptr %4, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !114
  %77 = load ptr, ptr %5, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !114
  %80 = call i32 @avcodec_parameters_copy(ptr noundef %76, ptr noundef %79)
  store i32 %80, ptr %6, align 4, !tbaa !32
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %112

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %88, i64 8, i1 false), !tbaa.struct !148
  %89 = load ptr, ptr %4, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %5, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 8, i1 false), !tbaa.struct !148
  %93 = load ptr, ptr %4, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %5, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %struct.AVStream, ptr %95, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %96, i64 8, i1 false), !tbaa.struct !148
  %97 = load ptr, ptr %4, align 8, !tbaa !65
  %98 = load ptr, ptr %5, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.AVRational, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !149
  %102 = load ptr, ptr %5, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.AVRational, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !150
  call void @avpriv_set_pts_info(ptr noundef %97, i32 noundef 64, i32 noundef %101, i32 noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct.AVStream, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %5, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %struct.AVStream, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !151
  %111 = call i32 @av_dict_copy(ptr noundef %107, ptr noundef %110, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %84, %82, %72, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_read_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_next_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.ConcatContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ConcatContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 104
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.ConcatContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.ConcatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = call i64 @get_best_effort_duration(ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.ConcatContext, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.ConcatFile, ptr %30, i32 0, i32 4
  store i64 %27, ptr %31, align 8, !tbaa !42
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.ConcatContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = icmp uge i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.ConcatContext, ptr %39, i32 0, i32 7
  store i32 1, ptr %40, align 8, !tbaa !51
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = load i32, ptr %5, align 4, !tbaa !32
  %44 = call i32 @open_file(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @packet_after_outpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.ConcatContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.ConcatFile, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ne i64 %11, -9223372036854775808
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = icmp ne i64 %16, -9223372036854775808
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.ConcatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.ConcatContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.ConcatFile, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %39, align 4, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  store i32 1000000, ptr %40, align 4, !tbaa !73
  %41 = load i64, ptr %33, align 8
  %42 = load i64, ptr %6, align 4
  %43 = call i32 @av_compare_ts(i64 noundef %21, i64 %41, i64 noundef %38, i64 %42)
  %44 = icmp sge i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %47

46:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %18
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare void @av_packet_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.ConcatStream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.ConcatStream, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = call i32 @av_bsf_send_packet(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !32
  %20 = load i32, ptr %8, align 4, !tbaa !32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.57)
  %24 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i32, ptr %8, align 4, !tbaa !32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.ConcatStream, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = call i32 @av_bsf_receive_packet(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !32
  br label %26, !llvm.loop !152

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4, !tbaa !32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !32
  %41 = icmp ne i32 %40, -11
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !32
  %44 = icmp ne i32 %43, -541478725
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.58)
  %47 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

48:                                               ; preds = %42, %39, %36
  br label %49

49:                                               ; preds = %48, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %45, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.59) #14
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = load i64, ptr %4, align 8, !tbaa !31
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.60, i64 noundef %12) #14
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !153
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #12

declare ptr @av_packet_pack_dictionary(ptr noundef, ptr noundef) #1

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #1

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) #1

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #1

declare void @av_bsf_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @real_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !32
  store i64 %2, ptr %11, align 8, !tbaa !31
  store i64 %3, ptr %12, align 8, !tbaa !31
  store i64 %4, ptr %13, align 8, !tbaa !31
  store i32 %5, ptr %14, align 4, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %26 = load i32, ptr %10, align 4, !tbaa !32
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %7
  %29 = load i32, ptr %10, align 4, !tbaa !32
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %172

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = load i32, ptr %10, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 1, ptr %44, align 4, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 1000000, ptr %45, align 4, !tbaa !73
  %46 = load i64, ptr %43, align 8
  %47 = load i64, ptr %21, align 4
  call void @ff_rescale_interval(i64 %46, i64 %47, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %48

48:                                               ; preds = %35, %7
  store i32 0, ptr %18, align 4, !tbaa !32
  %49 = load ptr, ptr %16, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.ConcatContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !33
  store i32 %51, ptr %19, align 4, !tbaa !32
  %52 = load i64, ptr %12, align 8, !tbaa !31
  %53 = icmp sle i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %19, align 4, !tbaa !32
  br label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %16, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.ConcatContext, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 -29, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %172

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %54
  br label %63

63:                                               ; preds = %87, %62
  %64 = load i32, ptr %19, align 4, !tbaa !32
  %65 = load i32, ptr %18, align 4, !tbaa !32
  %66 = sub nsw i32 %64, %65
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %88

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %69 = load i32, ptr %18, align 4, !tbaa !32
  %70 = load i32, ptr %19, align 4, !tbaa !32
  %71 = add nsw i32 %69, %70
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %22, align 4, !tbaa !32
  %73 = load i64, ptr %12, align 8, !tbaa !31
  %74 = load ptr, ptr %16, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.ConcatContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load i32, ptr %22, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ConcatFile, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.ConcatFile, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %68
  %84 = load i32, ptr %22, align 4, !tbaa !32
  store i32 %84, ptr %19, align 4, !tbaa !32
  br label %87

85:                                               ; preds = %68
  %86 = load i32, ptr %22, align 4, !tbaa !32
  store i32 %86, ptr %18, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %63, !llvm.loop !155

88:                                               ; preds = %63
  %89 = load ptr, ptr %16, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.ConcatContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load ptr, ptr %16, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.ConcatContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = load i32, ptr %18, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ConcatFile, ptr %94, i64 %96
  %98 = icmp ne ptr %91, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %88
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = load i32, ptr %18, align 4, !tbaa !32
  %102 = call i32 @open_file(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %17, align 4, !tbaa !32
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %105, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %172

106:                                              ; preds = %99
  br label %111

107:                                              ; preds = %88
  %108 = load ptr, ptr %15, align 8, !tbaa !13
  %109 = load ptr, ptr %16, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.ConcatContext, ptr %109, i32 0, i32 4
  store ptr %108, ptr %110, align 8, !tbaa !52
  br label %111

111:                                              ; preds = %107, %106
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = load i32, ptr %10, align 4, !tbaa !32
  %114 = load i64, ptr %11, align 8, !tbaa !31
  %115 = load i64, ptr %12, align 8, !tbaa !31
  %116 = load i64, ptr %13, align 8, !tbaa !31
  %117 = load i32, ptr %14, align 4, !tbaa !32
  %118 = call i32 @try_seek(ptr noundef %112, i32 noundef %113, i64 noundef %114, i64 noundef %115, i64 noundef %116, i32 noundef %117)
  store i32 %118, ptr %17, align 4, !tbaa !32
  %119 = load i32, ptr %17, align 4, !tbaa !32
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %170

121:                                              ; preds = %111
  %122 = load i32, ptr %18, align 4, !tbaa !32
  %123 = load ptr, ptr %16, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.ConcatContext, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = sub i32 %125, 1
  %127 = icmp ult i32 %122, %126
  br i1 %127, label %128, label %170

128:                                              ; preds = %121
  %129 = load ptr, ptr %16, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.ConcatContext, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = load i32, ptr %18, align 4, !tbaa !32
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.ConcatFile, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw %struct.ConcatFile, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !36
  %138 = load i64, ptr %13, align 8, !tbaa !31
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %170

140:                                              ; preds = %128
  %141 = load ptr, ptr %16, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.ConcatContext, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  %144 = load ptr, ptr %16, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.ConcatContext, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = load i32, ptr %18, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.ConcatFile, ptr %146, i64 %148
  %150 = icmp eq ptr %143, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %140
  %152 = load ptr, ptr %16, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.ConcatContext, ptr %152, i32 0, i32 4
  store ptr null, ptr %153, align 8, !tbaa !52
  br label %154

154:                                              ; preds = %151, %140
  %155 = load ptr, ptr %9, align 8, !tbaa !13
  %156 = load i32, ptr %18, align 4, !tbaa !32
  %157 = add nsw i32 %156, 1
  %158 = call i32 @open_file(ptr noundef %155, i32 noundef %157)
  store i32 %158, ptr %17, align 4, !tbaa !32
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %161, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %172

162:                                              ; preds = %154
  %163 = load ptr, ptr %9, align 8, !tbaa !13
  %164 = load i32, ptr %10, align 4, !tbaa !32
  %165 = load i64, ptr %11, align 8, !tbaa !31
  %166 = load i64, ptr %12, align 8, !tbaa !31
  %167 = load i64, ptr %13, align 8, !tbaa !31
  %168 = load i32, ptr %14, align 4, !tbaa !32
  %169 = call i32 @try_seek(ptr noundef %163, i32 noundef %164, i64 noundef %165, i64 noundef %166, i64 noundef %167, i32 noundef %168)
  store i32 %169, ptr %17, align 4, !tbaa !32
  br label %170

170:                                              ; preds = %162, %128, %121, %111
  %171 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %171, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %172

172:                                              ; preds = %170, %160, %104, %60, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %173 = load i32, ptr %8, align 4
  ret i32 %173
}

declare void @ff_rescale_interval(i64, i64, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @try_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !32
  store i64 %2, ptr %10, align 8, !tbaa !31
  store i64 %3, ptr %11, align 8, !tbaa !31
  store i64 %4, ptr %12, align 8, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %21 = load ptr, ptr %14, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.ConcatContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.ConcatFile, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %14, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.ConcatContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.ConcatFile, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = sub nsw i64 %25, %30
  store i64 %31, ptr %15, align 8, !tbaa !31
  %32 = load i64, ptr %15, align 8, !tbaa !31
  %33 = load i64, ptr %11, align 8, !tbaa !31
  %34 = sub nsw i64 %33, %32
  store i64 %34, ptr %11, align 8, !tbaa !31
  %35 = load i64, ptr %10, align 8, !tbaa !31
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  br label %42

38:                                               ; preds = %6
  %39 = load i64, ptr %10, align 8, !tbaa !31
  %40 = load i64, ptr %15, align 8, !tbaa !31
  %41 = sub nsw i64 %39, %40
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i64 [ -9223372036854775808, %37 ], [ %41, %38 ]
  store i64 %43, ptr %10, align 8, !tbaa !31
  %44 = load i64, ptr %12, align 8, !tbaa !31
  %45 = icmp eq i64 %44, 9223372036854775807
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %51

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8, !tbaa !31
  %49 = load i64, ptr %15, align 8, !tbaa !31
  %50 = sub nsw i64 %48, %49
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i64 [ 9223372036854775807, %46 ], [ %50, %47 ]
  store i64 %52, ptr %12, align 8, !tbaa !31
  %53 = load i32, ptr %9, align 4, !tbaa !32
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !32
  %57 = load ptr, ptr %14, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.ConcatContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = icmp uge i32 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %89

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %65, align 4, !tbaa !72
  %66 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000, ptr %66, align 4, !tbaa !73
  %67 = load ptr, ptr %14, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.ConcatContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = load i32, ptr %9, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %17, align 4
  %78 = load i64, ptr %76, align 8
  call void @ff_rescale_interval(i64 %77, i64 %78, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %79

79:                                               ; preds = %64, %51
  %80 = load ptr, ptr %14, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.ConcatContext, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = load i32, ptr %9, align 4, !tbaa !32
  %84 = load i64, ptr %10, align 8, !tbaa !31
  %85 = load i64, ptr %11, align 8, !tbaa !31
  %86 = load i64, ptr %12, align 8, !tbaa !31
  %87 = load i32, ptr %13, align 4, !tbaa !32
  %88 = call i32 @avformat_seek_file(ptr noundef %82, i32 noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %86, i32 noundef %87)
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %89

89:                                               ; preds = %79, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
!15 = !{!16, !6, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !23, i64 64, !12, i64 72, !24, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !26, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !27, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !28, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!25, !25, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !12, i64 24}
!34 = !{!"", !17, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !14, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60}
!35 = !{!34, !6, i64 8}
!36 = !{!37, !25, i64 8}
!37 = !{!"", !11, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !38, i64 56, !25, i64 64, !25, i64 72, !27, i64 80, !27, i64 88, !12, i64 96}
!38 = !{!"p1 _ZTS12ConcatStream", !6, i64 0}
!39 = !{!37, !25, i64 40}
!40 = !{!37, !25, i64 64}
!41 = !{!37, !25, i64 72}
!42 = !{!37, !25, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!16, !25, i64 104}
!46 = !{!34, !12, i64 44}
!47 = !{!16, !12, i64 44}
!48 = !{!34, !12, i64 52}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!34, !12, i64 48}
!52 = !{!34, !14, i64 32}
!53 = !{!34, !6, i64 16}
!54 = !{!37, !38, i64 56}
!55 = !{!56, !12, i64 36}
!56 = !{!"AVPacket", !57, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !58, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !57, i64 88, !59, i64 96}
!57 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!58 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!59 = !{!"AVRational", !12, i64 0, !12, i64 4}
!60 = !{!38, !38, i64 0}
!61 = !{!62, !12, i64 8}
!62 = !{!"ConcatStream", !63, i64 0, !12, i64 8}
!63 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!64 = !{!16, !21, i64 48}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!69 = !{!56, !25, i64 8}
!70 = !{!56, !25, i64 16}
!71 = !{!37, !25, i64 24}
!72 = !{!59, !12, i64 0}
!73 = !{!59, !12, i64 4}
!74 = !{!37, !27, i64 80}
!75 = !{!11, !11, i64 0}
!76 = !{!77, !25, i64 840}
!77 = !{!"FFStream", !78, i64 0, !14, i64 216, !12, i64 224, !63, i64 232, !12, i64 240, !80, i64 248, !12, i64 256, !81, i64 264, !12, i64 280, !12, i64 284, !82, i64 288, !83, i64 312, !84, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !59, i64 740, !10, i64 752, !85, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !86, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !87, i64 848, !59, i64 856}
!78 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !79, i64 16, !6, i64 24, !59, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !59, i64 72, !27, i64 80, !59, i64 88, !56, i64 96, !12, i64 200, !59, i64 204, !12, i64 212}
!79 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!80 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!81 = !{!"", !63, i64 0, !12, i64 8}
!82 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!83 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!84 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!85 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!86 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!87 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!88 = !{!37, !25, i64 48}
!89 = !{!37, !12, i64 96}
!90 = !{!62, !63, i64 0}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!95 = !{!16, !20, i64 32}
!96 = !{!97, !11, i64 0}
!97 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!98 = !{!7, !7, i64 0}
!99 = distinct !{!99, !44}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS11ParseSyntax", !6, i64 0}
!102 = !{!103, !11, i64 0}
!103 = !{!"ParseSyntax", !11, i64 0, !7, i64 8, !7, i64 11}
!104 = distinct !{!104, !44}
!105 = !{!103, !7, i64 11}
!106 = !{!34, !12, i64 40}
!107 = distinct !{!107, !44}
!108 = !{!78, !12, i64 12}
!109 = !{!87, !87, i64 0}
!110 = !{!111, !12, i64 4}
!111 = !{!"AVCodecDescriptor", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !112, i64 32, !113, i64 40}
!112 = !{!"p2 omnipotent char", !22, i64 0}
!113 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!114 = !{!78, !79, i64 16}
!115 = !{!116, !12, i64 0}
!116 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !58, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !59, i64 80, !59, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !117, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!117 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!118 = !{!111, !12, i64 0}
!119 = !{!116, !12, i64 4}
!120 = !{!116, !11, i64 16}
!121 = distinct !{!121, !44}
!122 = !{!27, !27, i64 0}
!123 = !{!16, !12, i64 128}
!124 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!125 = !{!37, !27, i64 88}
!126 = !{!37, !11, i64 0}
!127 = !{!16, !25, i64 96}
!128 = !{!37, !25, i64 16}
!129 = !{!34, !12, i64 60}
!130 = !{!112, !112, i64 0}
!131 = !{!22, !22, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 int", !6, i64 0}
!134 = !{!16, !11, i64 88}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = !{!34, !12, i64 56}
!138 = !{!116, !12, i64 24}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!141 = !{!63, !63, i64 0}
!142 = !{!143, !79, i64 24}
!143 = !{!"AVBSFContext", !17, i64 0, !140, i64 8, !6, i64 16, !79, i64 24, !79, i64 32, !59, i64 40, !59, i64 48}
!144 = !{!143, !79, i64 32}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = !{i64 0, i64 4, !32, i64 4, i64 4, !32}
!149 = !{!78, !12, i64 32}
!150 = !{!78, !12, i64 36}
!151 = !{!78, !27, i64 80}
!152 = distinct !{!152, !44}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!155 = distinct !{!155, !44}
