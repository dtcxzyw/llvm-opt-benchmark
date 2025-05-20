target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.1, ptr, ptr, ptr }
%union.anon.1 = type { ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MovieContext = type { ptr, i64, double, ptr, ptr, ptr, i32, i32, i64, i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.MovieStream = type { ptr, ptr, ptr, i64, i64, ptr, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"movie\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Read from a movie source.\00", align 1
@ff_avsrc_movie = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr @movie_class, i32 2, [4 x i8] zeroinitializer }, i8 0, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @movie_common_init, ptr @movie_uninit, %union.anon { ptr @movie_query_formats }, i32 128, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"amovie\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Read audio from a movie source.\00", align 1
@ff_avsrc_amovie = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr null, ptr @movie_class, i32 2, [4 x i8] zeroinitializer }, i8 0, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @movie_common_init, ptr @movie_uninit, %union.anon { ptr @movie_query_formats }, i32 128, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"(a)movie\00", align 1
@movie_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @movie_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"format_name\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"set format name\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"stream_index\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set stream index\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"seek_point\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"set seekpoint (seconds)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"set streams\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"set loop count\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"discontinuity\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"set discontinuity threshold\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"dec_threads\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"set the number of threads for decoding\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"format_opts\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"set format options for the opened file\00", align 1
@movie_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 32, i32 6, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 6, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 24, i32 6, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 48, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 48, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 16, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x42A0C6F7A0B5EC00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 16, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x42A0C6F7A0B5EC00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 52, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 56, i32 16, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 72, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 120, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.28 = private unnamed_addr constant [23 x i8] c"No filename provided!\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"d%c%d\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Loop with several streams is currently unsupported\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Failed to avformat_open_input '%s'\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Failed to find stream info\0A\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"%s: seek value overflow with start_time:%ld seek_point:%ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"%s: could not seek to position %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"out%d\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"seek_point:%li format_name:%s file_name:%s stream_index:%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"d%1[av]%d%c\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"No %s stream with index '%d' found\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Invalid stream specifier \22%s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Ambiguous stream specifier \22%s\22, using #%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Stream specifier \22%s\22 %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"matched only already used streams\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"did not match any stream\00", align 1
@.str.45 = private unnamed_addr constant [80 x i8] c"Stream specifier \22%s\22 matched a %s stream,currently unsupported by libavfilter\0A\00", align 1
@.str.46 = private unnamed_addr constant [99 x i8] c"Channel layout is not set in stream %d, and could not be guessed from the number of channels (%d)\0A\00", align 1
@.str.47 = private unnamed_addr constant [79 x i8] c"Channel layout is not set in output stream %d, guessed channel layout is '%s'\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Failed to find any codec\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Failed to open codec\0A\00", align 1
@__const.movie_query_formats.list = private unnamed_addr constant [2 x i32] [i32 0, i32 -1], align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"%i|%li|%i %1s\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"get_duration\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%1s\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Stream finished, looping.\0A\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Discontinuity in stream:%d diff:%ld\0A\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Unable to loop: %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @movie_common_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.MovieContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.28)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.MovieContext, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !36
  %31 = call nsz double @llvm.fmuladd.f64(double %30, double 1.000000e+06, double 5.000000e-01)
  %32 = fptosi double %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MovieContext, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.MovieContext, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %11, align 8, !tbaa !39
  %38 = load ptr, ptr %11, align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.AVFilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.2) #12
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = select i1 %49, i32 97, i32 118
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MovieContext, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 16, ptr noundef @.str.29, i32 noundef %50, i32 noundef %53) #11
  %55 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  store ptr %55, ptr %11, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %40, %27
  %57 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %57, ptr %13, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %71, %56
  %59 = load ptr, ptr %13, align 8, !tbaa !39
  %60 = load i8, ptr %59, align 1, !tbaa !44
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !39
  %64 = load i8, ptr %63, align 1, !tbaa !44
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 43
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4, !tbaa !26
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %67, %62
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %13, align 8, !tbaa !39
  br label %58, !llvm.loop !45

74:                                               ; preds = %58
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.MovieContext, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4, !tbaa !26
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.30)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MovieContext, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.MovieContext, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = call ptr @av_find_input_format(ptr noundef %92)
  br label %95

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi ptr [ %93, %89 ], [ null, %94 ]
  store ptr %96, ptr %5, align 8, !tbaa !24
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.MovieContext, ptr %97, i32 0, i32 12
  store ptr null, ptr %98, align 8, !tbaa !49
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.MovieContext, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.MovieContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  %105 = load ptr, ptr %4, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.MovieContext, ptr %105, i32 0, i32 17
  %107 = call i32 @avformat_open_input(ptr noundef %100, ptr noundef %103, ptr noundef %104, ptr noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !26
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %95
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MovieContext, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.31, ptr noundef %113)
  %114 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

115:                                              ; preds = %95
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.MovieContext, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = call i32 @avformat_find_stream_info(ptr noundef %118, ptr noundef null)
  store i32 %119, ptr %8, align 4, !tbaa !26
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 24, ptr noundef @.str.32)
  br label %123

123:                                              ; preds = %121, %115
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.MovieContext, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !37
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %186

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.MovieContext, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !37
  store i64 %131, ptr %6, align 8, !tbaa !50
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.MovieContext, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %134, i32 0, i32 13
  %136 = load i64, ptr %135, align 8, !tbaa !51
  %137 = icmp ne i64 %136, -9223372036854775808
  br i1 %137, label %138, label %171

138:                                              ; preds = %128
  %139 = load i64, ptr %6, align 8, !tbaa !50
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.MovieContext, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %144, i32 0, i32 13
  %146 = load i64, ptr %145, align 8, !tbaa !51
  %147 = load i64, ptr %6, align 8, !tbaa !50
  %148 = sub nsw i64 9223372036854775807, %147
  %149 = icmp sgt i64 %146, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %141
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load ptr, ptr %4, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.MovieContext, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = load ptr, ptr %4, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.MovieContext, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %157, i32 0, i32 13
  %159 = load i64, ptr %158, align 8, !tbaa !51
  %160 = load ptr, ptr %4, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.MovieContext, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef @.str.33, ptr noundef %154, i64 noundef %159, i64 noundef %162)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

163:                                              ; preds = %141, %138
  %164 = load ptr, ptr %4, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.MovieContext, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %166, i32 0, i32 13
  %168 = load i64, ptr %167, align 8, !tbaa !51
  %169 = load i64, ptr %6, align 8, !tbaa !50
  %170 = add nsw i64 %169, %168
  store i64 %170, ptr %6, align 8, !tbaa !50
  br label %171

171:                                              ; preds = %163, %128
  %172 = load ptr, ptr %4, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.MovieContext, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = load i64, ptr %6, align 8, !tbaa !50
  %176 = call i32 @av_seek_frame(ptr noundef %174, i32 noundef -1, i64 noundef %175, i32 noundef 1)
  store i32 %176, ptr %8, align 4, !tbaa !26
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = load ptr, ptr %4, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.MovieContext, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = load i64, ptr %6, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.34, ptr noundef %182, i64 noundef %183)
  %184 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %184, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

185:                                              ; preds = %171
  br label %186

186:                                              ; preds = %185, %123
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %187

187:                                              ; preds = %206, %186
  %188 = load i32, ptr %9, align 4, !tbaa !26
  %189 = load ptr, ptr %4, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.MovieContext, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = icmp ult i32 %188, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %187
  %196 = load ptr, ptr %4, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.MovieContext, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %201 = load i32, ptr %9, align 4, !tbaa !26
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !63
  %205 = getelementptr inbounds nuw %struct.AVStream, ptr %204, i32 0, i32 10
  store i32 48, ptr %205, align 4, !tbaa !65
  br label %206

206:                                              ; preds = %195
  %207 = load i32, ptr %9, align 4, !tbaa !26
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %9, align 4, !tbaa !26
  br label %187, !llvm.loop !71

209:                                              ; preds = %187
  %210 = call ptr @av_packet_alloc()
  %211 = load ptr, ptr %4, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.MovieContext, ptr %211, i32 0, i32 11
  store ptr %210, ptr %212, align 8, !tbaa !72
  %213 = load ptr, ptr %4, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.MovieContext, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8, !tbaa !72
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

218:                                              ; preds = %209
  %219 = load i32, ptr %7, align 4, !tbaa !26
  %220 = sext i32 %219 to i64
  %221 = call noalias ptr @av_calloc(i64 noundef %220, i64 noundef 56)
  %222 = load ptr, ptr %4, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.MovieContext, ptr %222, i32 0, i32 15
  store ptr %221, ptr %223, align 8, !tbaa !73
  %224 = load ptr, ptr %4, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.MovieContext, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8, !tbaa !73
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %218
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

229:                                              ; preds = %218
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %230

230:                                              ; preds = %316, %229
  %231 = load i32, ptr %9, align 4, !tbaa !26
  %232 = load i32, ptr %7, align 4, !tbaa !26
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %319

234:                                              ; preds = %230
  %235 = load ptr, ptr %11, align 8, !tbaa !39
  %236 = call ptr @av_strtok(ptr noundef %235, ptr noundef @.str.35, ptr noundef %13)
  store ptr %236, ptr %12, align 8, !tbaa !39
  %237 = load ptr, ptr %12, align 8, !tbaa !39
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

240:                                              ; preds = %234
  store ptr null, ptr %11, align 8, !tbaa !39
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = load ptr, ptr %4, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.MovieContext, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !49
  %245 = load ptr, ptr %12, align 8, !tbaa !39
  %246 = call ptr @find_stream(ptr noundef %241, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %14, align 8, !tbaa !63
  %247 = load ptr, ptr %14, align 8, !tbaa !63
  %248 = icmp ne ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %240
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

250:                                              ; preds = %240
  %251 = load ptr, ptr %14, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw %struct.AVStream, ptr %251, i32 0, i32 10
  store i32 0, ptr %252, align 4, !tbaa !65
  %253 = load ptr, ptr %14, align 8, !tbaa !63
  %254 = load ptr, ptr %4, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.MovieContext, ptr %254, i32 0, i32 15
  %256 = load ptr, ptr %255, align 8, !tbaa !73
  %257 = load i32, ptr %9, align 4, !tbaa !26
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.MovieStream, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.MovieStream, ptr %259, i32 0, i32 1
  store ptr %253, ptr %260, align 8, !tbaa !74
  %261 = load ptr, ptr %4, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.MovieContext, ptr %261, i32 0, i32 14
  %263 = load i32, ptr %262, align 4, !tbaa !79
  %264 = load ptr, ptr %14, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw %struct.AVStream, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !80
  %267 = icmp sgt i32 %263, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %250
  %269 = load ptr, ptr %4, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.MovieContext, ptr %269, i32 0, i32 14
  %271 = load i32, ptr %270, align 4, !tbaa !79
  br label %276

272:                                              ; preds = %250
  %273 = load ptr, ptr %14, align 8, !tbaa !63
  %274 = getelementptr inbounds nuw %struct.AVStream, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !80
  br label %276

276:                                              ; preds = %272, %268
  %277 = phi i32 [ %271, %268 ], [ %275, %272 ]
  %278 = load ptr, ptr %4, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.MovieContext, ptr %278, i32 0, i32 14
  store i32 %277, ptr %279, align 4, !tbaa !79
  %280 = load ptr, ptr %4, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.MovieContext, ptr %280, i32 0, i32 8
  %282 = load i64, ptr %281, align 8, !tbaa !81
  %283 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %283, align 4, !tbaa !82
  %284 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %284, align 4, !tbaa !83
  %285 = load ptr, ptr %14, align 8, !tbaa !63
  %286 = getelementptr inbounds nuw %struct.AVStream, ptr %285, i32 0, i32 5
  %287 = load i64, ptr %16, align 4
  %288 = load i64, ptr %286, align 8
  %289 = call i64 @av_rescale_q(i64 noundef %282, i64 %287, i64 %288) #13
  %290 = load ptr, ptr %4, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.MovieContext, ptr %290, i32 0, i32 15
  %292 = load ptr, ptr %291, align 8, !tbaa !73
  %293 = load i32, ptr %9, align 4, !tbaa !26
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.MovieStream, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.MovieStream, ptr %295, i32 0, i32 3
  store i64 %289, ptr %296, align 8, !tbaa !84
  %297 = call ptr @av_frame_alloc()
  %298 = load ptr, ptr %4, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.MovieContext, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8, !tbaa !73
  %301 = load i32, ptr %9, align 4, !tbaa !26
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.MovieStream, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.MovieStream, ptr %303, i32 0, i32 5
  store ptr %297, ptr %304, align 8, !tbaa !85
  %305 = load ptr, ptr %4, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.MovieContext, ptr %305, i32 0, i32 15
  %307 = load ptr, ptr %306, align 8, !tbaa !73
  %308 = load i32, ptr %9, align 4, !tbaa !26
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.MovieStream, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.MovieStream, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8, !tbaa !85
  %313 = icmp ne ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %276
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

315:                                              ; preds = %276
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %9, align 4, !tbaa !26
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %9, align 4, !tbaa !26
  br label %230, !llvm.loop !86

319:                                              ; preds = %230
  %320 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.35, ptr noundef %13)
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

323:                                              ; preds = %319
  %324 = load ptr, ptr %4, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.MovieContext, ptr %324, i32 0, i32 14
  %326 = load i32, ptr %325, align 4, !tbaa !79
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = call noalias ptr @av_calloc(i64 noundef %328, i64 noundef 4)
  %330 = load ptr, ptr %4, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.MovieContext, ptr %330, i32 0, i32 16
  store ptr %329, ptr %331, align 8, !tbaa !87
  %332 = load ptr, ptr %4, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.MovieContext, ptr %332, i32 0, i32 16
  %334 = load ptr, ptr %333, align 8, !tbaa !87
  %335 = icmp ne ptr %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %323
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

337:                                              ; preds = %323
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %338

338:                                              ; preds = %351, %337
  %339 = load i32, ptr %9, align 4, !tbaa !26
  %340 = load ptr, ptr %4, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.MovieContext, ptr %340, i32 0, i32 14
  %342 = load i32, ptr %341, align 4, !tbaa !79
  %343 = icmp sle i32 %339, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %338
  %345 = load ptr, ptr %4, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.MovieContext, ptr %345, i32 0, i32 16
  %347 = load ptr, ptr %346, align 8, !tbaa !87
  %348 = load i32, ptr %9, align 4, !tbaa !26
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  store i32 -1, ptr %350, align 4, !tbaa !26
  br label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %9, align 4, !tbaa !26
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %9, align 4, !tbaa !26
  br label %338, !llvm.loop !88

354:                                              ; preds = %338
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %355

355:                                              ; preds = %483, %354
  %356 = load i32, ptr %9, align 4, !tbaa !26
  %357 = load i32, ptr %7, align 4, !tbaa !26
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %486

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false)
  %360 = load i32, ptr %9, align 4, !tbaa !26
  %361 = load ptr, ptr %4, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.MovieContext, ptr %361, i32 0, i32 16
  %363 = load ptr, ptr %362, align 8, !tbaa !87
  %364 = load ptr, ptr %4, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.MovieContext, ptr %364, i32 0, i32 15
  %366 = load ptr, ptr %365, align 8, !tbaa !73
  %367 = load i32, ptr %9, align 4, !tbaa !26
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.MovieStream, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct.MovieStream, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %372 = getelementptr inbounds nuw %struct.AVStream, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !80
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %363, i64 %374
  store i32 %360, ptr %375, align 4, !tbaa !26
  %376 = load ptr, ptr %4, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.MovieContext, ptr %376, i32 0, i32 15
  %378 = load ptr, ptr %377, align 8, !tbaa !73
  %379 = load i32, ptr %9, align 4, !tbaa !26
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.MovieStream, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.MovieStream, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !74
  %384 = getelementptr inbounds nuw %struct.AVStream, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !89
  %386 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !90
  %388 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %17, i32 0, i32 1
  store i32 %387, ptr %388, align 8, !tbaa !93
  %389 = load i32, ptr %9, align 4, !tbaa !26
  %390 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.36, i32 noundef %389)
  %391 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %17, i32 0, i32 0
  store ptr %390, ptr %391, align 8, !tbaa !95
  %392 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %17, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !95
  %394 = icmp ne ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %359
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %480

396:                                              ; preds = %359
  %397 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %17, i32 0, i32 6
  store ptr @movie_config_output_props, ptr %397, align 8, !tbaa !96
  %398 = load ptr, ptr %3, align 8, !tbaa !4
  %399 = call i32 @ff_append_outpad_free_name(ptr noundef %398, ptr noundef %17)
  store i32 %399, ptr %8, align 4, !tbaa !26
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %402, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %480

403:                                              ; preds = %396
  %404 = load ptr, ptr %4, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %struct.MovieContext, ptr %404, i32 0, i32 15
  %406 = load ptr, ptr %405, align 8, !tbaa !73
  %407 = load i32, ptr %9, align 4, !tbaa !26
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.MovieStream, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct.MovieStream, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !74
  %412 = getelementptr inbounds nuw %struct.AVStream, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !89
  %414 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !90
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %463

417:                                              ; preds = %403
  %418 = load ptr, ptr %4, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.MovieContext, ptr %418, i32 0, i32 15
  %420 = load ptr, ptr %419, align 8, !tbaa !73
  %421 = load i32, ptr %9, align 4, !tbaa !26
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.MovieStream, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw %struct.MovieStream, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !74
  %426 = getelementptr inbounds nuw %struct.AVStream, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !89
  %428 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %427, i32 0, i32 24
  %429 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8, !tbaa !97
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %447

432:                                              ; preds = %417
  %433 = load ptr, ptr %4, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw %struct.MovieContext, ptr %433, i32 0, i32 15
  %435 = load ptr, ptr %434, align 8, !tbaa !73
  %436 = load i32, ptr %9, align 4, !tbaa !26
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.MovieStream, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.MovieStream, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !74
  %441 = getelementptr inbounds nuw %struct.AVStream, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8, !tbaa !89
  %443 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %442, i32 0, i32 24
  %444 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !98
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %448, label %463

447:                                              ; preds = %417
  br i1 false, label %448, label %463

448:                                              ; preds = %447, %432
  %449 = load ptr, ptr %4, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw %struct.MovieContext, ptr %449, i32 0, i32 15
  %451 = load ptr, ptr %450, align 8, !tbaa !73
  %452 = load i32, ptr %9, align 4, !tbaa !26
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.MovieStream, ptr %451, i64 %453
  %455 = load i32, ptr %9, align 4, !tbaa !26
  %456 = load ptr, ptr %3, align 8, !tbaa !4
  %457 = call i32 @guess_channel_layout(ptr noundef %454, i32 noundef %455, ptr noundef %456)
  store i32 %457, ptr %8, align 4, !tbaa !26
  %458 = load i32, ptr %8, align 4, !tbaa !26
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %448
  %461 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %461, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %480

462:                                              ; preds = %448
  br label %463

463:                                              ; preds = %462, %447, %432, %403
  %464 = load ptr, ptr %3, align 8, !tbaa !4
  %465 = load ptr, ptr %4, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.MovieContext, ptr %465, i32 0, i32 15
  %467 = load ptr, ptr %466, align 8, !tbaa !73
  %468 = load i32, ptr %9, align 4, !tbaa !26
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.MovieStream, ptr %467, i64 %469
  %471 = load ptr, ptr %4, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.MovieContext, ptr %471, i32 0, i32 10
  %473 = load i32, ptr %472, align 8, !tbaa !99
  %474 = call i32 @open_stream(ptr noundef %464, ptr noundef %470, i32 noundef %473)
  store i32 %474, ptr %8, align 4, !tbaa !26
  %475 = load i32, ptr %8, align 4, !tbaa !26
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %463
  %478 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %478, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %480

479:                                              ; preds = %463
  store i32 0, ptr %15, align 4
  br label %480

480:                                              ; preds = %479, %477, %460, %401, %395
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #11
  %481 = load i32, ptr %15, align 4
  switch i32 %481, label %500 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %9, align 4, !tbaa !26
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %9, align 4, !tbaa !26
  br label %355, !llvm.loop !100

486:                                              ; preds = %355
  %487 = load ptr, ptr %3, align 8, !tbaa !4
  %488 = load ptr, ptr %4, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw %struct.MovieContext, ptr %488, i32 0, i32 1
  %490 = load i64, ptr %489, align 8, !tbaa !37
  %491 = load ptr, ptr %4, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %struct.MovieContext, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !48
  %494 = load ptr, ptr %4, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %struct.MovieContext, ptr %494, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8, !tbaa !27
  %497 = load ptr, ptr %4, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw %struct.MovieContext, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %498, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %487, i32 noundef 40, ptr noundef @.str.37, i64 noundef %490, ptr noundef %493, ptr noundef %496, i32 noundef %499)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %500

500:                                              ; preds = %486, %480, %336, %322, %314, %249, %239, %228, %217, %178, %150, %109, %82, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %501 = load i32, ptr %2, align 4
  ret i32 %501
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @movie_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %8

8:                                                ; preds = %40, %1
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.MovieContext, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MovieStream, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.MovieStream, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MovieContext, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load i32, ptr %4, align 4, !tbaa !26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MovieStream, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.MovieStream, ptr %30, i32 0, i32 2
  call void @avcodec_free_context(ptr noundef %31)
  br label %32

32:                                               ; preds = %24, %14
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MovieContext, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = load i32, ptr %4, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.MovieStream, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.MovieStream, ptr %38, i32 0, i32 5
  call void @av_frame_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4, !tbaa !26
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !26
  br label %8, !llvm.loop !102

43:                                               ; preds = %8
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.MovieContext, ptr %44, i32 0, i32 11
  call void @av_packet_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MovieContext, ptr %46, i32 0, i32 15
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.MovieContext, ptr %48, i32 0, i32 16
  call void @av_freep(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.MovieContext, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.MovieContext, ptr %55, i32 0, i32 12
  call void @avformat_close_input(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @movie_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x %struct.AVChannelLayout], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.movie_query_formats.list, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %129, %3
  %21 = load i32, ptr %11, align 4, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !101
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %132

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MovieContext, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = load i32, ptr %11, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.MovieStream, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %33 = load ptr, ptr %13, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.MovieStream, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  store ptr %37, ptr %14, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %38 = load ptr, ptr %7, align 8, !tbaa !103
  %39 = load i32, ptr %11, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  store ptr %42, ptr %15, align 8, !tbaa !107
  %43 = load ptr, ptr %14, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !90
  switch i32 %45, label %125 [
    i32 0, label %46
    i32 1, label %86
  ]

46:                                               ; preds = %26
  %47 = load ptr, ptr %14, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !109
  %50 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %49, ptr %50, align 4, !tbaa !26
  %51 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %52 = call ptr @ff_make_format_list(ptr noundef %51)
  %53 = load ptr, ptr %15, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %53, i32 0, i32 0
  %55 = call i32 @ff_formats_ref(ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !26
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %126

59:                                               ; preds = %46
  %60 = load ptr, ptr %14, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 21
  %62 = load i32, ptr %61, align 8, !tbaa !110
  %63 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %62, ptr %63, align 4, !tbaa !26
  %64 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %65 = call ptr @ff_make_format_list(ptr noundef %64)
  %66 = load ptr, ptr %15, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %66, i32 0, i32 3
  %68 = call i32 @ff_formats_ref(ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !26
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %126

72:                                               ; preds = %59
  %73 = load ptr, ptr %14, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 4, !tbaa !111
  %76 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %75, ptr %76, align 4, !tbaa !26
  %77 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %78 = call ptr @ff_make_format_list(ptr noundef %77)
  %79 = load ptr, ptr %15, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %79, i32 0, i32 4
  %81 = call i32 @ff_formats_ref(ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !26
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %126

85:                                               ; preds = %72
  br label %125

86:                                               ; preds = %26
  %87 = load ptr, ptr %14, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !109
  %90 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %89, ptr %90, align 4, !tbaa !26
  %91 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %92 = call ptr @ff_make_format_list(ptr noundef %91)
  %93 = load ptr, ptr %15, align 8, !tbaa !107
  %94 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %93, i32 0, i32 0
  %95 = call i32 @ff_formats_ref(ptr noundef %92, ptr noundef %94)
  store i32 %95, ptr %12, align 4, !tbaa !26
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %126

99:                                               ; preds = %86
  %100 = load ptr, ptr %14, align 8, !tbaa !106
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 25
  %102 = load i32, ptr %101, align 8, !tbaa !112
  %103 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %102, ptr %103, align 4, !tbaa !26
  %104 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %105 = call ptr @ff_make_format_list(ptr noundef %104)
  %106 = load ptr, ptr %15, align 8, !tbaa !107
  %107 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %106, i32 0, i32 1
  %108 = call i32 @ff_formats_ref(ptr noundef %105, ptr noundef %107)
  store i32 %108, ptr %12, align 4, !tbaa !26
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %126

112:                                              ; preds = %99
  %113 = getelementptr inbounds [2 x %struct.AVChannelLayout], ptr %10, i64 0, i64 0
  %114 = load ptr, ptr %14, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 8 %115, i64 24, i1 false), !tbaa.struct !113
  %116 = getelementptr inbounds [2 x %struct.AVChannelLayout], ptr %10, i64 0, i64 0
  %117 = call ptr @ff_make_channel_layout_list(ptr noundef %116)
  %118 = load ptr, ptr %15, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %118, i32 0, i32 2
  %120 = call i32 @ff_channel_layouts_ref(ptr noundef %117, ptr noundef %119)
  store i32 %120, ptr %12, align 4, !tbaa !26
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %126

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %26, %124, %85
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %122, %110, %97, %83, %70, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4, !tbaa !26
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !26
  br label %20, !llvm.loop !115

132:                                              ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [2 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x i8], align 1
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !26
  store i32 %5, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -38, ptr %15, align 4, !tbaa !26
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.50) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !39
  %32 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef @.str.51, ptr noundef %16, ptr noundef %19, ptr noundef %17, ptr noundef %32) #11
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %69

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MovieContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load i32, ptr %16, align 4, !tbaa !26
  %41 = load i64, ptr %19, align 8, !tbaa !50
  %42 = load i32, ptr %17, align 4, !tbaa !26
  %43 = call i32 @av_seek_frame(ptr noundef %39, i32 noundef %40, i64 noundef %41, i32 noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !26
  %44 = load i32, ptr %15, align 4, !tbaa !26
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %69

48:                                               ; preds = %36
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %64, %48
  %50 = load i32, ptr %18, align 4, !tbaa !26
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !101
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.MovieContext, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = load i32, ptr %18, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.MovieStream, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.MovieStream, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  call void @avcodec_flush_buffers(ptr noundef %63)
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %18, align 4, !tbaa !26
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !26
  br label %49, !llvm.loop !117

67:                                               ; preds = %49
  %68 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %69

69:                                               ; preds = %67, %46, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %112

70:                                               ; preds = %6
  %71 = load ptr, ptr %9, align 8, !tbaa !39
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.52) #12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %109, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #11
  %75 = load ptr, ptr %11, align 8, !tbaa !39
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4, !tbaa !26
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %108

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !39
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !39
  %86 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef @.str.53, ptr noundef %86) #11
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %108

90:                                               ; preds = %84, %81
  %91 = load ptr, ptr %11, align 8, !tbaa !39
  %92 = load i32, ptr %12, align 4, !tbaa !26
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %14, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.MovieContext, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8, !tbaa !118
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef %93, ptr noundef @.str.54, i64 noundef %98) #11
  store i32 %99, ptr %22, align 4, !tbaa !26
  %100 = load i32, ptr %22, align 4, !tbaa !26
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %22, align 4, !tbaa !26
  %104 = load i32, ptr %12, align 4, !tbaa !26
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %90
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %108

107:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %108

108:                                              ; preds = %107, %106, %89, %80
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %112

109:                                              ; preds = %70
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %111, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %112

112:                                              ; preds = %110, %108, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %39, %1
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = call i32 @ff_outlink_frame_wanted(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4, !tbaa !26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %35, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !26
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !26
  br label %18, !llvm.loop !121

42:                                               ; preds = %24
  %43 = load i32, ptr %5, align 4, !tbaa !26
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %274

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.MovieContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !122
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %123, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.MovieContext, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.MovieContext, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = call i32 @av_read_frame(ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %6, align 4, !tbaa !26
  %59 = load i32, ptr %6, align 4, !tbaa !26
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.MovieContext, ptr %62, i32 0, i32 13
  store i32 1, ptr %63, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %75, %61
  %65 = load i32, ptr %9, align 4, !tbaa !26
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !101
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load i32, ptr %9, align 4, !tbaa !26
  %74 = call i32 @flush_decoder(ptr noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4, !tbaa !26
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !26
  br label %64, !llvm.loop !123

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %79, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %274

80:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.MovieContext, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !124
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.MovieContext, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 4, !tbaa !79
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %103

91:                                               ; preds = %80
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.MovieContext, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.MovieContext, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !124
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !26
  br label %103

103:                                              ; preds = %91, %90
  %104 = phi i32 [ -1, %90 ], [ %102, %91 ]
  store i32 %104, ptr %10, align 4, !tbaa !26
  %105 = load i32, ptr %10, align 4, !tbaa !26
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load i32, ptr %10, align 4, !tbaa !26
  %110 = call i32 @decode_packet(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %6, align 4, !tbaa !26
  br label %111

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.MovieContext, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  call void @av_packet_unref(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %115, i32 noundef 100)
  %116 = load i32, ptr %6, align 4, !tbaa !26
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load i32, ptr %6, align 4, !tbaa !26
  br label %121

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i32 [ %119, %118 ], [ 0, %120 ]
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %274

123:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %124

124:                                              ; preds = %169, %123
  %125 = load i32, ptr %12, align 4, !tbaa !26
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !101
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %172

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.MovieContext, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = load i32, ptr %12, align 4, !tbaa !26
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.MovieStream, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.MovieStream, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !125
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %131
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = load i32, ptr %12, align 4, !tbaa !26
  %144 = call i32 @decode_packet(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %6, align 4, !tbaa !26
  %145 = load i32, ptr %6, align 4, !tbaa !26
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.MovieContext, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  %151 = load i32, ptr %12, align 4, !tbaa !26
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.MovieStream, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.MovieStream, ptr %153, i32 0, i32 6
  store i32 1, ptr %154, align 8, !tbaa !125
  br label %155

155:                                              ; preds = %147, %141
  br label %156

156:                                              ; preds = %155, %131
  %157 = load ptr, ptr %4, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.MovieContext, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !73
  %160 = load i32, ptr %12, align 4, !tbaa !26
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.MovieStream, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.MovieStream, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !125
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = load i32, ptr %11, align 4, !tbaa !26
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %11, align 4, !tbaa !26
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %12, align 4, !tbaa !26
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4, !tbaa !26
  br label %124, !llvm.loop !126

172:                                              ; preds = %130
  %173 = load i32, ptr %11, align 4, !tbaa !26
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 8, !tbaa !101
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %223

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.MovieContext, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !47
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %223

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = call i32 @rewind_file(ptr noundef %184)
  store i32 %185, ptr %6, align 4, !tbaa !26
  %186 = load i32, ptr %6, align 4, !tbaa !26
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %273

190:                                              ; preds = %183
  %191 = load ptr, ptr %4, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.MovieContext, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4, !tbaa !47
  %194 = icmp sgt i32 %193, 1
  %195 = zext i1 %194 to i32
  %196 = load ptr, ptr %4, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.MovieContext, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4, !tbaa !47
  %199 = sub nsw i32 %198, %195
  store i32 %199, ptr %197, align 4, !tbaa !47
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 40, ptr noundef @.str.55)
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %201, i32 noundef 100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %202

202:                                              ; preds = %217, %190
  %203 = load i32, ptr %13, align 4, !tbaa !26
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8, !tbaa !101
  %207 = icmp ult i32 %203, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %220

209:                                              ; preds = %202
  %210 = load ptr, ptr %4, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.MovieContext, ptr %210, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8, !tbaa !73
  %213 = load i32, ptr %13, align 4, !tbaa !26
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.MovieStream, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.MovieStream, ptr %215, i32 0, i32 6
  store i32 0, ptr %216, align 8, !tbaa !125
  br label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %13, align 4, !tbaa !26
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !26
  br label %202, !llvm.loop !127

220:                                              ; preds = %208
  %221 = load ptr, ptr %4, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.MovieContext, ptr %221, i32 0, i32 13
  store i32 0, ptr %222, align 8, !tbaa !122
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %273

223:                                              ; preds = %178, %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %224

224:                                              ; preds = %260, %223
  %225 = load i32, ptr %14, align 4, !tbaa !26
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8, !tbaa !101
  %229 = icmp ult i32 %225, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %263

231:                                              ; preds = %224
  %232 = load ptr, ptr %4, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.MovieContext, ptr %232, i32 0, i32 15
  %234 = load ptr, ptr %233, align 8, !tbaa !73
  %235 = load i32, ptr %14, align 4, !tbaa !26
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.MovieStream, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.MovieStream, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 8, !tbaa !125
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %231
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !119
  %245 = load i32, ptr %14, align 4, !tbaa !26
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !120
  %249 = load ptr, ptr %4, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.MovieContext, ptr %249, i32 0, i32 15
  %251 = load ptr, ptr %250, align 8, !tbaa !73
  %252 = load i32, ptr %14, align 4, !tbaa !26
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.MovieStream, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.MovieStream, ptr %254, i32 0, i32 4
  %256 = load i64, ptr %255, align 8, !tbaa !128
  call void @ff_outlink_set_status(ptr noundef %248, i32 noundef -541478725, i64 noundef %256)
  %257 = load i32, ptr %11, align 4, !tbaa !26
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %11, align 4, !tbaa !26
  br label %259

259:                                              ; preds = %241, %231
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %14, align 4, !tbaa !26
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4, !tbaa !26
  br label %224, !llvm.loop !129

263:                                              ; preds = %230
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %11, align 4, !tbaa !26
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 8, !tbaa !101
  %269 = icmp ult i32 %265, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %271, i32 noundef 100)
  br label %272

272:                                              ; preds = %270, %264
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %273

273:                                              ; preds = %272, %220, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %274

274:                                              ; preds = %273, %121, %78, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %275 = load i32, ptr %2, align 4
  ret i32 %275
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @av_find_input_format(ptr noundef) #2

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @avformat_find_stream_info(ptr noundef, ptr noundef) #2

declare i32 @av_seek_frame(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare ptr @av_packet_alloc() #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.38, ptr noundef %18, ptr noundef %11, ptr noundef %13) #11
  store i32 %19, ptr %9, align 4, !tbaa !26
  %20 = load i32, ptr %9, align 4, !tbaa !26
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %50

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = icmp sle i32 %23, 2
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !44
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 118
  %30 = select i1 %29, i32 0, i32 1
  store i32 %30, ptr %15, align 4, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !130
  %32 = load i32, ptr %15, align 4, !tbaa !26
  %33 = load i32, ptr %11, align 4, !tbaa !26
  %34 = call i32 @av_find_best_stream(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %34, ptr %9, align 4, !tbaa !26
  %35 = load i32, ptr %9, align 4, !tbaa !26
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !114
  %39 = load i32, ptr %15, align 4, !tbaa !26
  %40 = call ptr @av_get_media_type_string(i32 noundef %39)
  %41 = load i32, ptr %11, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.39, ptr noundef %40, i32 noundef %41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %143

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = load i32, ptr %9, align 4, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %143

50:                                               ; preds = %22, %3
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %51

51:                                               ; preds = %106, %50
  %52 = load i32, ptr %8, align 4, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %109

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !130
  %59 = load ptr, ptr %6, align 8, !tbaa !130
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = load i32, ptr %8, align 4, !tbaa !26
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = call i32 @avformat_match_stream_specifier(ptr noundef %58, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !26
  %68 = load i32, ptr %9, align 4, !tbaa !26
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !114
  %72 = load ptr, ptr %7, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.40, ptr noundef %72)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %143

73:                                               ; preds = %57
  %74 = load i32, ptr %9, align 4, !tbaa !26
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  br label %106

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !130
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = load i32, ptr %8, align 4, !tbaa !26
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %87 = icmp ne i32 %86, 48
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = load i32, ptr %10, align 4, !tbaa !26
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !26
  br label %106

91:                                               ; preds = %77
  %92 = load ptr, ptr %14, align 8, !tbaa !63
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !114
  %96 = load ptr, ptr %7, align 8, !tbaa !39
  %97 = load i32, ptr %8, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 24, ptr noundef @.str.41, ptr noundef %96, i32 noundef %97)
  br label %109

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !130
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = load i32, ptr %8, align 4, !tbaa !26
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  store ptr %105, ptr %14, align 8, !tbaa !63
  br label %106

106:                                              ; preds = %98, %88, %76
  %107 = load i32, ptr %8, align 4, !tbaa !26
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !26
  br label %51, !llvm.loop !131

109:                                              ; preds = %94, %51
  %110 = load ptr, ptr %14, align 8, !tbaa !63
  %111 = icmp ne ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !114
  %114 = load ptr, ptr %7, align 8, !tbaa !39
  %115 = load i32, ptr %10, align 4, !tbaa !26
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @.str.43, ptr @.str.44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 24, ptr noundef @.str.42, ptr noundef %114, ptr noundef %117)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %143

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !90
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !90
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !114
  %134 = load ptr, ptr %7, align 8, !tbaa !39
  %135 = load ptr, ptr %14, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw %struct.AVStream, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !89
  %138 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !90
  %140 = call ptr @av_get_media_type_string(i32 noundef %139)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.45, ptr noundef %134, ptr noundef %140)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %143

141:                                              ; preds = %125, %118
  %142 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %142, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %141, %132, %112, %70, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %144 = load ptr, ptr %4, align 8
  ret ptr %144
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

declare ptr @av_frame_alloc() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @av_asprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @movie_config_output_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !120
  %10 = call ptr @ff_filter_link(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = load ptr, ptr %2, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MovieContext, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.MovieStream, ptr %32, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.MovieStream, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  store ptr %40, ptr %8, align 8, !tbaa !106
  %41 = load ptr, ptr %2, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %7, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.MovieStream, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !142
  %47 = load ptr, ptr %8, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !90
  switch i32 %49, label %67 [
    i32 0, label %50
    i32 1, label %67
  ]

50:                                               ; preds = %1
  %51 = load ptr, ptr %8, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !143
  %54 = load ptr, ptr %2, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8, !tbaa !144
  %56 = load ptr, ptr %8, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4, !tbaa !145
  %59 = load ptr, ptr %2, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 4, !tbaa !146
  %61 = load ptr, ptr %3, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.FilterLink, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %7, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.MovieStream, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !142
  br label %67

67:                                               ; preds = %1, %1, %50
  %68 = load ptr, ptr %2, align 8, !tbaa !120
  %69 = load ptr, ptr %7, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.MovieStream, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @guess_channel_layout(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.MovieStream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  store ptr %16, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 24
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !98
  call void @av_channel_layout_default(ptr noundef %10, i32 noundef %20)
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !148
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !149
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %39

28:                                               ; preds = %3
  br i1 false, label %29, label %39

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %7, align 8, !tbaa !114
  %31 = load i32, ptr %6, align 4, !tbaa !26
  %32 = load ptr, ptr %8, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 24, ptr noundef @.str.46, i32 noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 24
  %38 = call i32 @av_channel_layout_copy(ptr noundef %37, ptr noundef %10)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

39:                                               ; preds = %28, %24
  %40 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %41 = call i32 @av_channel_layout_describe(ptr noundef %10, ptr noundef %40, i64 noundef 256)
  %42 = load ptr, ptr %7, align 8, !tbaa !114
  %43 = load i32, ptr %6, align 4, !tbaa !26
  %44 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 24, ptr noundef @.str.47, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 24
  %47 = call i32 @av_channel_layout_copy(ptr noundef %46, ptr noundef %10)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @open_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.MovieStream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !150
  %18 = call ptr @avcodec_find_decoder(i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !151
  %19 = load ptr, ptr %8, align 8, !tbaa !151
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.48)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !151
  %25 = call ptr @avcodec_alloc_context3(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.MovieStream, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !116
  %28 = load ptr, ptr %6, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.MovieStream, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !105
  %35 = load ptr, ptr %6, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.MovieStream, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 8
  store ptr %34, ptr %38, align 8, !tbaa !152
  %39 = load ptr, ptr %6, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.MovieStream, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 80
  store ptr @get_buffer, ptr %42, align 8, !tbaa !160
  %43 = load ptr, ptr %6, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.MovieStream, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = load ptr, ptr %6, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.MovieStream, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = call i32 @avcodec_parameters_to_context(ptr noundef %45, ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !26
  %52 = load i32, ptr %9, align 4, !tbaa !26
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %33
  %55 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

56:                                               ; preds = %33
  %57 = load ptr, ptr %6, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %struct.MovieStream, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %6, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.MovieStream, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 8 %64, i64 8, i1 false), !tbaa.struct !142
  %65 = load i32, ptr %7, align 4, !tbaa !26
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 @ff_filter_get_nb_threads(ptr noundef %68) #12
  store i32 %69, ptr %7, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %67, %56
  %71 = load i32, ptr %7, align 4, !tbaa !26
  %72 = load ptr, ptr %6, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw %struct.MovieStream, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 116
  store i32 %71, ptr %75, align 8, !tbaa !161
  %76 = load ptr, ptr %6, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.MovieStream, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !116
  %79 = load ptr, ptr %8, align 8, !tbaa !151
  %80 = call i32 @avcodec_open2(ptr noundef %78, ptr noundef %79, ptr noundef null)
  store i32 %80, ptr %9, align 4, !tbaa !26
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.49)
  %84 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

85:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %82, %54, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare i32 @av_find_best_stream(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @av_get_media_type_string(i32 noundef) #2

declare i32 @avformat_match_stream_specifier(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @avcodec_find_decoder(i32 noundef) #2

declare ptr @avcodec_alloc_context3(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  store ptr %20, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.MovieStream, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  store ptr %23, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !164
  store i32 %26, ptr %14, align 4, !tbaa !26
  store i32 %26, ptr %12, align 4, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !168
  store i32 %29, ptr %13, align 4, !tbaa !26
  store i32 %29, ptr %11, align 4, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !169
  %33 = load ptr, ptr %10, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !170
  %36 = icmp ne i32 %32, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %15, align 4, !tbaa !26
  %38 = load ptr, ptr %5, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !171
  switch i32 %40, label %76 [
    i32 0, label %41
    i32 1, label %57
  ]

41:                                               ; preds = %3
  %42 = load i32, ptr %11, align 4, !tbaa !26
  %43 = load ptr, ptr %10, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !144
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 4, !tbaa !26
  %49 = load ptr, ptr %10, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !146
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47, %41
  %54 = load i32, ptr %15, align 4, !tbaa !26
  %55 = or i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %53, %47
  br label %76

57:                                               ; preds = %3
  %58 = load ptr, ptr %10, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8, !tbaa !172
  %61 = load ptr, ptr %6, align 8, !tbaa !163
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 4, !tbaa !173
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %6, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 37
  %70 = call i32 @av_channel_layout_compare(ptr noundef %67, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65, %57
  %73 = load i32, ptr %15, align 4, !tbaa !26
  %74 = or i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !26
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %3, %75, %56
  %77 = load i32, ptr %15, align 4, !tbaa !26
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !174
  %83 = getelementptr inbounds nuw %struct.AVCodec, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !175
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %79, %76
  %88 = load ptr, ptr %5, align 8, !tbaa !162
  %89 = load ptr, ptr %6, align 8, !tbaa !163
  %90 = load i32, ptr %7, align 4, !tbaa !26
  %91 = call i32 @avcodec_default_get_buffer2(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %123

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8, !tbaa !162
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !171
  switch i32 %95, label %109 [
    i32 0, label %96
    i32 1, label %103
  ]

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !162
  %98 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  call void @avcodec_align_dimensions2(ptr noundef %97, ptr noundef %11, ptr noundef %12, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !120
  %100 = load i32, ptr %11, align 4, !tbaa !26
  %101 = load i32, ptr %12, align 4, !tbaa !26
  %102 = call ptr @ff_default_get_video_buffer(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %16, align 8, !tbaa !163
  br label %110

103:                                              ; preds = %92
  %104 = load ptr, ptr %10, align 8, !tbaa !120
  %105 = load ptr, ptr %6, align 8, !tbaa !163
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !180
  %108 = call ptr @ff_default_get_audio_buffer(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %16, align 8, !tbaa !163
  br label %110

109:                                              ; preds = %92
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %123

110:                                              ; preds = %103, %96
  %111 = load ptr, ptr %16, align 8, !tbaa !163
  %112 = load ptr, ptr %6, align 8, !tbaa !163
  %113 = call i32 @av_frame_copy_props(ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !163
  call void @av_frame_unref(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !163
  %116 = load ptr, ptr %16, align 8, !tbaa !163
  call void @av_frame_move_ref(ptr noundef %115, ptr noundef %116)
  call void @av_frame_free(ptr noundef %16)
  %117 = load i32, ptr %13, align 4, !tbaa !26
  %118 = load ptr, ptr %6, align 8, !tbaa !163
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 8, !tbaa !168
  %120 = load i32, ptr %14, align 4, !tbaa !26
  %121 = load ptr, ptr %6, align 8, !tbaa !163
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 4, !tbaa !164
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %123

123:                                              ; preds = %110, %109, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare i32 @avcodec_default_get_buffer2(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avcodec_align_dimensions2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ff_default_get_audio_buffer(ptr noundef, i32 noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare void @av_frame_unref(ptr noundef) #2

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @avcodec_free_context(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @avformat_close_input(ptr noundef) #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #2

declare ptr @ff_make_format_list(ptr noundef) #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #2

declare ptr @ff_make_channel_layout_list(ptr noundef) #2

declare void @avcodec_flush_buffers(ptr noundef) #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) #2

declare i32 @av_read_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @flush_decoder(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.MovieContext, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.MovieStream, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.MovieStream, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %17, ptr %6, align 8, !tbaa !162
  %18 = load ptr, ptr %6, align 8, !tbaa !162
  %19 = call i32 @avcodec_send_packet(ptr noundef %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %19
}

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_packet(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  store ptr %23, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MovieContext, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = load i32, ptr %5, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.MovieStream, ptr %29, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MovieContext, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = load i32, ptr %5, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.MovieStream, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.MovieStream, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  store ptr %40, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.MovieContext, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load i32, ptr %5, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.MovieStream, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.MovieStream, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  store ptr %48, ptr %10, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.MovieContext, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  store ptr %51, ptr %11, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !26
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.MovieContext, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !122
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %2
  %57 = load ptr, ptr %9, align 8, !tbaa !162
  %58 = load ptr, ptr %11, align 8, !tbaa !181
  %59 = call i32 @avcodec_send_packet(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !26
  %60 = load i32, ptr %12, align 4, !tbaa !26
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %184

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %2
  %66 = load i32, ptr %12, align 4, !tbaa !26
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %183

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !162
  %70 = load ptr, ptr %10, align 8, !tbaa !163
  %71 = call i32 @avcodec_receive_frame(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !26
  %72 = load i32, ptr %12, align 4, !tbaa !26
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4, !tbaa !26
  %76 = icmp eq i32 %75, -541478725
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4, !tbaa !26
  %79 = icmp eq i32 %78, -11
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %184

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %184

83:                                               ; preds = %68
  %84 = load ptr, ptr %10, align 8, !tbaa !163
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 27
  %86 = load i64, ptr %85, align 8, !tbaa !182
  %87 = load ptr, ptr %10, align 8, !tbaa !163
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 9
  store i64 %86, ptr %88, align 8, !tbaa !183
  %89 = load ptr, ptr %10, align 8, !tbaa !163
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8, !tbaa !183
  %92 = icmp ne i64 %91, -9223372036854775808
  br i1 %92, label %93, label %169

93:                                               ; preds = %83
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.MovieContext, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !184
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.MovieContext, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8, !tbaa !184
  %102 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %102, align 4, !tbaa !82
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000000, ptr %103, align 4, !tbaa !83
  %104 = load ptr, ptr %6, align 8, !tbaa !120
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 13
  %106 = load i64, ptr %14, align 4
  %107 = load i64, ptr %105, align 8
  %108 = call i64 @av_rescale_q_rnd(i64 noundef %101, i64 %106, i64 %107, i32 noundef 3) #13
  %109 = load ptr, ptr %10, align 8, !tbaa !163
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 9
  %111 = load i64, ptr %110, align 8, !tbaa !183
  %112 = add nsw i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !183
  br label %113

113:                                              ; preds = %98, %93
  %114 = load ptr, ptr %8, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw %struct.MovieStream, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !84
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %163

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8, !tbaa !105
  %120 = getelementptr inbounds nuw %struct.MovieStream, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !128
  %122 = icmp ne i64 %121, -9223372036854775808
  br i1 %122, label %123, label %162

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %124 = load ptr, ptr %10, align 8, !tbaa !163
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !183
  %127 = load ptr, ptr %8, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw %struct.MovieStream, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !128
  %130 = sub nsw i64 %126, %129
  store i64 %130, ptr %15, align 8, !tbaa !50
  %131 = load i64, ptr %15, align 8, !tbaa !50
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %123
  %134 = load i64, ptr %15, align 8, !tbaa !50
  %135 = load ptr, ptr %8, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw %struct.MovieStream, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !84
  %138 = icmp sgt i64 %134, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %133, %123
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = load i32, ptr %5, align 4, !tbaa !26
  %142 = load i64, ptr %15, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 40, ptr noundef @.str.56, i32 noundef %141, i64 noundef %142)
  %143 = load i64, ptr %15, align 8, !tbaa !50
  %144 = sub nsw i64 0, %143
  %145 = load ptr, ptr %6, align 8, !tbaa !120
  %146 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %145, i32 0, i32 13
  %147 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %147, align 4, !tbaa !82
  %148 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %148, align 4, !tbaa !83
  %149 = load i64, ptr %146, align 8
  %150 = load i64, ptr %16, align 4
  %151 = call i64 @av_rescale_q_rnd(i64 noundef %144, i64 %149, i64 %150, i32 noundef 3) #13
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.MovieContext, ptr %152, i32 0, i32 9
  %154 = load i64, ptr %153, align 8, !tbaa !184
  %155 = add nsw i64 %154, %151
  store i64 %155, ptr %153, align 8, !tbaa !184
  %156 = load i64, ptr %15, align 8, !tbaa !50
  %157 = load ptr, ptr %10, align 8, !tbaa !163
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 9
  %159 = load i64, ptr %158, align 8, !tbaa !183
  %160 = sub nsw i64 %159, %156
  store i64 %160, ptr %158, align 8, !tbaa !183
  br label %161

161:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %162

162:                                              ; preds = %161, %118
  br label %163

163:                                              ; preds = %162, %113
  %164 = load ptr, ptr %10, align 8, !tbaa !163
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 9
  %166 = load i64, ptr %165, align 8, !tbaa !183
  %167 = load ptr, ptr %8, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw %struct.MovieStream, ptr %167, i32 0, i32 4
  store i64 %166, ptr %168, align 8, !tbaa !128
  br label %169

169:                                              ; preds = %163, %83
  %170 = load ptr, ptr %6, align 8, !tbaa !120
  %171 = load ptr, ptr %10, align 8, !tbaa !163
  %172 = call ptr @av_frame_clone(ptr noundef %171)
  %173 = call i32 @ff_filter_frame(ptr noundef %170, ptr noundef %172)
  store i32 %173, ptr %12, align 4, !tbaa !26
  %174 = load i32, ptr %12, align 4, !tbaa !26
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %177, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %184

178:                                              ; preds = %169
  %179 = load i32, ptr %12, align 4, !tbaa !26
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %184

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182, %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %184

184:                                              ; preds = %183, %181, %176, %81, %80, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rewind_file(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.MovieContext, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %15, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MovieContext, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8, !tbaa !51
  %21 = icmp ne i64 %20, -9223372036854775808
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.MovieContext, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %28 = load i64, ptr %5, align 8, !tbaa !50
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %5, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %22, %1
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.MovieContext, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load i64, ptr %5, align 8, !tbaa !50
  %35 = call i32 @av_seek_frame(ptr noundef %33, i32 noundef -1, i64 noundef %34, i32 noundef 1)
  store i32 %35, ptr %6, align 4, !tbaa !26
  %36 = load i32, ptr %6, align 4, !tbaa !26
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 64, i1 false)
  %40 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = call ptr @av_make_error_string(ptr noundef %40, i64 noundef 64, i32 noundef %41)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.57, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.MovieContext, ptr %43, i32 0, i32 7
  store i32 1, ptr %44, align 4, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %66

46:                                               ; preds = %30
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %7, align 4, !tbaa !26
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !101
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.MovieContext, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = load i32, ptr %7, align 4, !tbaa !26
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.MovieStream, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.MovieStream, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  call void @avcodec_flush_buffers(ptr noundef %61)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %7, align 4, !tbaa !26
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !26
  br label %47, !llvm.loop !185

65:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) #2

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare ptr @av_frame_clone(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !50
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %11
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12MovieContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !13, i64 32}
!28 = !{!"MovieContext", !11, i64 0, !29, i64 8, !30, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !17, i64 48, !17, i64 52, !29, i64 56, !29, i64 64, !17, i64 72, !31, i64 80, !32, i64 88, !17, i64 96, !17, i64 100, !33, i64 104, !34, i64 112, !35, i64 120}
!29 = !{!"long", !7, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!32 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!33 = !{!"p1 _ZTS11MovieStream", !6, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!36 = !{!28, !30, i64 16}
!37 = !{!28, !29, i64 8}
!38 = !{!28, !13, i64 40}
!39 = !{!13, !13, i64 0}
!40 = !{!10, !12, i64 8}
!41 = !{!42, !13, i64 0}
!42 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!43 = !{!28, !17, i64 48}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!28, !17, i64 52}
!48 = !{!28, !13, i64 24}
!49 = !{!28, !32, i64 88}
!50 = !{!29, !29, i64 0}
!51 = !{!52, !29, i64 96}
!52 = !{!"AVFormatContext", !11, i64 0, !25, i64 8, !53, i64 16, !6, i64 24, !54, i64 32, !17, i64 40, !17, i64 44, !55, i64 48, !17, i64 56, !56, i64 64, !17, i64 72, !57, i64 80, !13, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !29, i64 136, !29, i64 144, !13, i64 152, !17, i64 160, !17, i64 164, !58, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !35, i64 192, !29, i64 200, !17, i64 208, !17, i64 212, !59, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !29, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !29, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !17, i64 368, !60, i64 376, !60, i64 384, !60, i64 392, !60, i64 400, !17, i64 408, !6, i64 416, !6, i64 424, !29, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !29, i64 464}
!53 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!54 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!55 = !{!"p2 _ZTS8AVStream", !16, i64 0}
!56 = !{!"p2 _ZTS13AVStreamGroup", !16, i64 0}
!57 = !{!"p2 _ZTS9AVChapter", !16, i64 0}
!58 = !{!"p2 _ZTS9AVProgram", !16, i64 0}
!59 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!60 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!61 = !{!52, !17, i64 44}
!62 = !{!52, !55, i64 48}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!65 = !{!66, !17, i64 68}
!66 = !{!"AVStream", !11, i64 0, !17, i64 8, !17, i64 12, !67, i64 16, !6, i64 24, !68, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !17, i64 64, !17, i64 68, !68, i64 72, !35, i64 80, !68, i64 88, !69, i64 96, !17, i64 200, !68, i64 204, !17, i64 212}
!67 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!68 = !{!"AVRational", !17, i64 0, !17, i64 4}
!69 = !{!"AVPacket", !21, i64 0, !29, i64 8, !29, i64 16, !13, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !70, i64 48, !17, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !21, i64 88, !68, i64 96}
!70 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!71 = distinct !{!71, !46}
!72 = !{!28, !31, i64 80}
!73 = !{!28, !33, i64 104}
!74 = !{!75, !64, i64 8}
!75 = !{!"MovieStream", !76, i64 0, !64, i64 8, !77, i64 16, !29, i64 24, !29, i64 32, !78, i64 40, !17, i64 48}
!76 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!77 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!78 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!79 = !{!28, !17, i64 100}
!80 = !{!66, !17, i64 8}
!81 = !{!28, !29, i64 56}
!82 = !{!68, !17, i64 0}
!83 = !{!68, !17, i64 4}
!84 = !{!75, !29, i64 24}
!85 = !{!75, !78, i64 40}
!86 = distinct !{!86, !46}
!87 = !{!28, !34, i64 112}
!88 = distinct !{!88, !46}
!89 = !{!66, !67, i64 16}
!90 = !{!91, !17, i64 0}
!91 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !13, i64 16, !17, i64 24, !70, i64 32, !17, i64 40, !17, i64 44, !29, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !68, i64 80, !68, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !92, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!92 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!93 = !{!94, !17, i64 8}
!94 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!95 = !{!94, !13, i64 0}
!96 = !{!94, !6, i64 40}
!97 = !{!91, !17, i64 128}
!98 = !{!91, !17, i64 132}
!99 = !{!28, !17, i64 72}
!100 = distinct !{!100, !46}
!101 = !{!10, !17, i64 64}
!102 = distinct !{!102, !46}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!105 = !{!33, !33, i64 0}
!106 = !{!67, !67, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!109 = !{!91, !17, i64 44}
!110 = !{!91, !17, i64 112}
!111 = !{!91, !17, i64 100}
!112 = !{!91, !17, i64 152}
!113 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 8, !44, i64 16, i64 8, !114}
!114 = !{!6, !6, i64 0}
!115 = distinct !{!115, !46}
!116 = !{!75, !77, i64 16}
!117 = distinct !{!117, !46}
!118 = !{!52, !29, i64 104}
!119 = !{!10, !15, i64 56}
!120 = !{!76, !76, i64 0}
!121 = distinct !{!121, !46}
!122 = !{!28, !17, i64 96}
!123 = distinct !{!123, !46}
!124 = !{!69, !17, i64 36}
!125 = !{!75, !17, i64 48}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = !{!75, !29, i64 32}
!129 = distinct !{!129, !46}
!130 = !{!32, !32, i64 0}
!131 = distinct !{!131, !46}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!134 = !{!135, !5, i64 0}
!135 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !68, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !92, i64 72, !68, i64 96, !136, i64 104, !17, i64 112, !137, i64 120, !137, i64 160}
!136 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!137 = !{!"AVFilterFormatsConfig", !138, i64 0, !138, i64 8, !139, i64 16, !138, i64 24, !138, i64 32}
!138 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!139 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!140 = !{!135, !14, i64 8}
!141 = !{!10, !14, i64 48}
!142 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!143 = !{!91, !17, i64 72}
!144 = !{!135, !17, i64 40}
!145 = !{!91, !17, i64 76}
!146 = !{!135, !17, i64 44}
!147 = !{!75, !76, i64 0}
!148 = !{!92, !17, i64 0}
!149 = !{!92, !17, i64 4}
!150 = !{!91, !17, i64 4}
!151 = !{!60, !60, i64 0}
!152 = !{!153, !6, i64 48}
!153 = !{!"AVCodecContext", !11, i64 0, !17, i64 8, !17, i64 12, !60, i64 16, !17, i64 24, !17, i64 28, !6, i64 32, !154, i64 40, !6, i64 48, !29, i64 56, !17, i64 64, !17, i64 68, !13, i64 72, !17, i64 80, !68, i64 84, !68, i64 92, !68, i64 100, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !68, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !6, i64 184, !6, i64 192, !17, i64 200, !155, i64 204, !155, i64 208, !155, i64 212, !155, i64 216, !155, i64 220, !155, i64 224, !155, i64 228, !155, i64 232, !155, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !156, i64 288, !156, i64 296, !156, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !92, i64 352, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !17, i64 392, !17, i64 396, !17, i64 400, !17, i64 404, !6, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !155, i64 428, !155, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !157, i64 456, !29, i64 464, !29, i64 472, !155, i64 480, !155, i64 484, !17, i64 488, !17, i64 492, !13, i64 496, !13, i64 504, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !158, i64 536, !6, i64 544, !21, i64 552, !21, i64 560, !17, i64 568, !17, i64 572, !7, i64 576, !17, i64 640, !17, i64 644, !17, i64 648, !17, i64 652, !17, i64 656, !17, i64 660, !17, i64 664, !6, i64 672, !6, i64 680, !17, i64 688, !17, i64 692, !17, i64 696, !17, i64 700, !17, i64 704, !17, i64 708, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !159, i64 728, !13, i64 736, !17, i64 744, !17, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !70, i64 776, !17, i64 784, !17, i64 788, !29, i64 792, !17, i64 800, !17, i64 804, !29, i64 808, !6, i64 816, !29, i64 824, !34, i64 832, !17, i64 840, !136, i64 848, !17, i64 856}
!154 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!155 = !{!"float", !7, i64 0}
!156 = !{!"p1 short", !6, i64 0}
!157 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!158 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!159 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!160 = !{!153, !6, i64 408}
!161 = !{!153, !17, i64 656}
!162 = !{!77, !77, i64 0}
!163 = !{!78, !78, i64 0}
!164 = !{!165, !17, i64 108}
!165 = !{!"AVFrame", !7, i64 0, !7, i64 64, !166, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !68, i64 124, !29, i64 136, !29, i64 144, !68, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !167, i64 248, !17, i64 256, !136, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !29, i64 304, !35, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !6, i64 376, !92, i64 384, !29, i64 408}
!166 = !{!"p2 omnipotent char", !16, i64 0}
!167 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!168 = !{!165, !17, i64 104}
!169 = !{!165, !17, i64 116}
!170 = !{!135, !17, i64 36}
!171 = !{!153, !17, i64 12}
!172 = !{!135, !17, i64 64}
!173 = !{!165, !17, i64 180}
!174 = !{!153, !60, i64 16}
!175 = !{!176, !17, i64 24}
!176 = !{!"AVCodec", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !7, i64 28, !177, i64 32, !6, i64 40, !34, i64 48, !6, i64 56, !11, i64 64, !178, i64 72, !13, i64 80, !179, i64 88}
!177 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!178 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!179 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!180 = !{!165, !17, i64 112}
!181 = !{!31, !31, i64 0}
!182 = !{!165, !29, i64 304}
!183 = !{!165, !29, i64 136}
!184 = !{!28, !29, i64 64}
!185 = distinct !{!185, !46}
