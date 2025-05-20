target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OptionDef = type { ptr, i32, i32, %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, ptr }
%union.anon.1 = type { i64 }
%struct.SpecifierOptList = type { ptr, i32, ptr, i32 }
%struct.SpecifierOpt = type { ptr, %struct.StreamSpecifier, %union.anon.4 }
%struct.StreamSpecifier = type { i32, i32, i64, i32, i8, i8, i32, ptr, ptr, ptr }
%union.anon.4 = type { ptr }
%struct.OptionGroup = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.OptionGroupDef = type { ptr, ptr, i32 }
%struct.Option = type { ptr, ptr, ptr }
%struct.OptionParseContext = type { %struct.OptionGroup, ptr, i32, %struct.OptionGroup }
%struct.OptionGroupList = type { ptr, ptr, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVProgram = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVStreamGroup = type { ptr, ptr, i32, i64, i32, %union.anon.2, ptr, i32, ptr, i32 }
%union.anon.2 = type { ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.3, ptr }
%union.anon.3 = type { i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@hide_banner = global i32 0, align 4
@swr_opts = global ptr null, align 8
@sws_dict = global ptr null, align 8
@format_opts = global ptr null, align 8
@codec_opts = global ptr null, align 8
@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Expected number for %s but found: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"The value for %s was %s which is not within %f - %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Expected int64 for %s but found %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Expected int for %s but found %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"[:<stream_spec>]\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"[:<spec>]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"-%-17s  %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@parse_option.opt_avoptions = internal constant %struct.OptionDef { ptr @.str.10, i32 0, i32 1, %union.anon { ptr @opt_default }, ptr null, ptr null, %union.anon.0 zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"AVOption passthrough\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Unrecognized option '%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Missing argument for option '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Parsing a group of options: %s %s.\0A\00", align 1
@.str.16 = private unnamed_addr constant [167 x i8] c"Option %s (%s) cannot be applied to %s %s -- you are trying to apply an input option to an output file or vice versa. Move this option before the file it belongs to.\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Applying option %s (%s) with argument %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Successfully parsed a group of options.\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"loglevel\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"FFREPORT\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Command line:\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"hide_banner\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"fdebug\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Routing option %s to both codec and muxer layer\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"srcw\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"srch\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"dstw\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"dsth\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"src_format\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"dst_format\00", align 1
@.str.34 = private unnamed_addr constant [106 x i8] c"Directly using swscale dimensions/format options is not supported, please use the -s or -pix_fmt options\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Splitting the commandline.\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Reading option '%s' ...\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c" matched as %s.\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Missing argument for option '%s'.\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c" matched as %s with argument '%s'.\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c" matched as option '%s' (%s) with argument '%s'.\0A\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c" matched as AVOption '%s' with argument '%s'.\0A\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Error parsing option '%s' with argument '%s'.\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c" matched as option '%s' (%s) with argument 0.\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Unrecognized option '%s'.\0A\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"Trailing option(s) found in the command: may be ignored.\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Finished splitting the commandline.\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"FFMPEG_DATADIR\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"/usr/local/share/ffmpeg\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"%s%s/%s.ffpreset\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"/.ffmpeg\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"%s%s/%s-%s.ffpreset\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Parsing stream specifier: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"endptr > spec\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"fftools/cmdutils.c\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Parsed index: %d; remainder: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Stream type specified multiple times\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Parsed media type: %s; remainder: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Expected stream group idx/ID, got: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Parsed stream group %s: %ld; remainder: %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Expected program ID, got: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Parsed program ID: %ld; remainder: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"disp:\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"disposition\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Multiple disposition specifiers\0A\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"Invalid disposition specifier\0A\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"Parsed disposition: 0x%x; remainder: %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Expected stream ID, got: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"Parsed stream ID: %ld; remainder: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"!ss->meta_key && !ss->meta_val\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Parsed metadata: %s:%s; remainder: %s\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"<any value>\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Parsed 'usable only'\0A\00", align 1
@.str.81 = private unnamed_addr constant [55 x i8] c"Trailing garbage at the end of a stream specifier: %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [79 x i8] c"Cannot combine multiple program/group designators in a single stream specifier\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"ss->idx < 0\00", align 1
@.str.84 = private unnamed_addr constant [65 x i8] c"No program with ID %ld exists, stream specifier can never match\0A\00", align 1
@.str.85 = private unnamed_addr constant [76 x i8] c"No stream group with group %s %ld exists, stream specifier can never match\0A\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Array too big.\0A\00", align 1
@.str.87 = private unnamed_addr constant [179 x i8] c"Odd rotation angle.\0AIf you want to help, upload a sample of this file to https://streams.videolan.org/upload/ and contact the ffmpeg-devel mailing list. (ffmpeg-devel@ffmpeg.org)\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"Error opening file %s.\0A\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Option %s not found.\0A\00", align 1
@.str.90 = private unnamed_addr constant [64 x i8] c"Requested to load an argument from file for a bool option '%s'\0A\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"Error reading the value for option '%s' from file: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"Invalid duration for option %s: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"po->type == OPT_TYPE_FUNC && po->u.func_arg\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"init_hw_device\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"Failed to set value '%s' for option '%s': %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"po->flags & ((1 << 11) | (1 << 12) | (1 << 15))\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"!(po->flags & ((1 << 8) | (1 << 9)))\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"(po->type == OPT_TYPE_FUNC) || !(po->flags & (1 << 0))\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@init_parse_context.global_group = internal constant { ptr, ptr, i32, [4 x i8] } { ptr @.str.102, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.102 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@stdin = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @uninit_opts() #0 {
  call void @av_dict_free(ptr noundef @swr_opts)
  call void @av_dict_free(ptr noundef @sws_dict)
  call void @av_dict_free(ptr noundef @format_opts)
  call void @av_dict_free(ptr noundef @codec_opts)
  ret void
}

declare void @av_dict_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @log_callback_help(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr @stdout, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = call i32 @vfprintf(ptr noundef %9, ptr noundef %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_dynload() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @parse_number(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !8
  store double %3, ptr %11, align 8, !tbaa !16
  store double %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call nsz double @av_strtod(ptr noundef %18, ptr noundef %14)
  store double %19, ptr %16, align 8, !tbaa !16
  %20 = load ptr, ptr %14, align 8, !tbaa !10
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store ptr @.str, ptr %15, align 8, !tbaa !10
  br label %59

24:                                               ; preds = %6
  %25 = load double, ptr %16, align 8, !tbaa !16
  %26 = load double, ptr %11, align 8, !tbaa !16
  %27 = fcmp nsz olt double %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load double, ptr %16, align 8, !tbaa !16
  %30 = load double, ptr %12, align 8, !tbaa !16
  %31 = fcmp nsz ogt double %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store ptr @.str.1, ptr %15, align 8, !tbaa !10
  br label %58

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load double, ptr %16, align 8, !tbaa !16
  %38 = fptosi double %37 to i64
  %39 = sitofp i64 %38 to double
  %40 = load double, ptr %16, align 8, !tbaa !16
  %41 = fcmp nsz une double %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr @.str.2, ptr %15, align 8, !tbaa !10
  br label %57

43:                                               ; preds = %36, %33
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load double, ptr %16, align 8, !tbaa !16
  %48 = fptosi double %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = load double, ptr %16, align 8, !tbaa !16
  %51 = fcmp nsz une double %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr @.str.3, ptr %15, align 8, !tbaa !10
  br label %56

53:                                               ; preds = %46, %43
  %54 = load double, ptr %16, align 8, !tbaa !16
  %55 = load ptr, ptr %13, align 8, !tbaa !18
  store double %54, ptr %55, align 8, !tbaa !16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %65

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57, %32
  br label %59

59:                                               ; preds = %58, %23
  %60 = load ptr, ptr %15, align 8, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = load double, ptr %11, align 8, !tbaa !16
  %64 = load double, ptr %12, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef %60, ptr noundef %61, ptr noundef %62, double noundef %63, double noundef %64)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare double @av_strtod(ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @show_help_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %13, ptr %9, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %85, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.OptionDef, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %88

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.OptionDef, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = and i32 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.OptionDef, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = and i32 %30, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %19
  store i32 4, ptr %12, align 4
  br label %82

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %39)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.OptionDef, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = call i64 @av_strlcpy(ptr noundef %42, ptr noundef %45, i64 noundef 128)
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.OptionDef, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = and i32 %49, 1024
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %54 = call i64 @av_strlcat(ptr noundef %53, ptr noundef @.str.5, i64 noundef 128)
  br label %65

55:                                               ; preds = %41
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.OptionDef, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = and i32 %58, 512
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %63 = call i64 @av_strlcat(ptr noundef %62, ptr noundef @.str.6, i64 noundef 128)
  br label %64

64:                                               ; preds = %61, %55
  br label %65

65:                                               ; preds = %64, %52
  %66 = load ptr, ptr %9, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.OptionDef, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %72 = load ptr, ptr %9, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.OptionDef, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %71, i64 noundef 128, ptr noundef @.str.7, ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %65
  %77 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %78 = load ptr, ptr %9, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.OptionDef, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %77, ptr noundef %80)
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %76, %34
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #11
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %9, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.OptionDef, ptr %86, i32 1
  store ptr %87, ptr %9, align 8, !tbaa !21
  br label %14, !llvm.loop !28

88:                                               ; preds = %14
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

90:                                               ; preds = %82
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @show_help_children(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.AVClass, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @av_opt_show2(ptr noundef %3, ptr noundef null, i32 noundef %12, i32 noundef 0)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %15

15:                                               ; preds = %11, %2
  br label %16

16:                                               ; preds = %20, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = call ptr @av_opt_child_class_iterate(ptr noundef %17, ptr noundef %5)
  store ptr %18, ptr %6, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = load i32, ptr %4, align 4, !tbaa !8
  call void @show_help_children(ptr noundef %21, i32 noundef %22)
  br label %16, !llvm.loop !35

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @av_opt_show2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @av_opt_child_class_iterate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @parse_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call ptr @find_option(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !21
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.OptionDef, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 110
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 111
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = call ptr @find_option(ptr noundef %33, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !21
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.OptionDef, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.OptionDef, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr @.str.11, ptr %8, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %46, %41, %32
  br label %55

48:                                               ; preds = %26, %20, %4
  %49 = load ptr, ptr %10, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.OptionDef, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr @.str.12, ptr %8, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.OptionDef, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store ptr @parse_option.opt_avoptions, ptr %10, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.OptionDef, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.13, ptr noundef %67)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !21
  %70 = call i32 @opt_has_arg(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.14, ptr noundef %76)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

77:                                               ; preds = %72, %68
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %10, align 8, !tbaa !21
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = load ptr, ptr %9, align 8, !tbaa !21
  %83 = call i32 @write_option(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %11, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

88:                                               ; preds = %77
  %89 = load ptr, ptr %10, align 8, !tbaa !21
  %90 = call i32 @opt_has_arg(ptr noundef %89)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %88, %86, %75, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @opt_default(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = call ptr @avcodec_get_class()
  store ptr %17, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = call ptr @avformat_get_class()
  store ptr %18, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = call ptr @sws_get_class()
  store ptr %19, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = call ptr @swr_get_class()
  store ptr %20, ptr %15, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.25) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.26) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %3
  call void @av_log_set_level(i32 noundef 48)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 58) #12
  store ptr %31, ptr %11, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = call i64 @strlen(ptr noundef %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %33, %29
  %39 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = icmp ugt i64 128, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %53, 1
  br label %56

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %48
  %57 = phi i64 [ %54, %48 ], [ 128, %55 ]
  %58 = call i64 @av_strlcpy(ptr noundef %39, ptr noundef %40, i64 noundef %57)
  %59 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %60 = call ptr @opt_find(ptr noundef %12, ptr noundef %59, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store ptr %60, ptr %8, align 8, !tbaa !37
  %61 = icmp ne ptr %60, null
  br i1 %61, label %85, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 118
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 97
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 115
  br i1 %79, label %80, label %110

80:                                               ; preds = %74, %68, %62
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = call ptr @opt_find(ptr noundef %12, ptr noundef %82, ptr noundef null, i32 noundef 0, i32 noundef 2)
  store ptr %83, ptr %8, align 8, !tbaa !37
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %110

85:                                               ; preds = %80, %56
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = load ptr, ptr %8, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.AVOption, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %106

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 45
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 43
  br label %104

104:                                              ; preds = %98, %92
  %105 = phi i1 [ true, %92 ], [ %103, %98 ]
  br label %106

106:                                              ; preds = %104, %85
  %107 = phi i1 [ false, %85 ], [ %105, %104 ]
  %108 = select i1 %107, i32 32, i32 0
  %109 = call i32 @av_dict_set(ptr noundef @codec_opts, ptr noundef %86, ptr noundef %87, i32 noundef %108)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %106, %80, %74
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = call ptr @opt_find(ptr noundef %13, ptr noundef %111, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store ptr %112, ptr %8, align 8, !tbaa !37
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %144

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.AVOption, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %135

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8, !tbaa !10
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !20
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 45
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !20
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 43
  br label %133

133:                                              ; preds = %127, %121
  %134 = phi i1 [ true, %121 ], [ %132, %127 ]
  br label %135

135:                                              ; preds = %133, %114
  %136 = phi i1 [ false, %114 ], [ %134, %133 ]
  %137 = select i1 %136, i32 32, i32 0
  %138 = call i32 @av_dict_set(ptr noundef @format_opts, ptr noundef %115, ptr noundef %116, i32 noundef %137)
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.27, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %135
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %143, %110
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %201, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !10
  %149 = call ptr @opt_find(ptr noundef %14, ptr noundef %148, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store ptr %149, ptr %8, align 8, !tbaa !37
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %201

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8, !tbaa !10
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.28) #12
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8, !tbaa !10
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.29) #12
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.30) #12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !10
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.31) #12
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.32) #12
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.33) #12
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171, %167, %163, %159, %155, %151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.34)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %238

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8, !tbaa !10
  %178 = load ptr, ptr %7, align 8, !tbaa !10
  %179 = load ptr, ptr %8, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.AVOption, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !38
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %197

183:                                              ; preds = %176
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !20
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 45
  br i1 %188, label %195, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8, !tbaa !10
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1, !tbaa !20
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 43
  br label %195

195:                                              ; preds = %189, %183
  %196 = phi i1 [ true, %183 ], [ %194, %189 ]
  br label %197

197:                                              ; preds = %195, %176
  %198 = phi i1 [ false, %176 ], [ %196, %195 ]
  %199 = select i1 %198, i32 32, i32 0
  %200 = call i32 @av_dict_set(ptr noundef @sws_dict, ptr noundef %177, ptr noundef %178, i32 noundef %199)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %197, %147, %144
  %202 = load i32, ptr %9, align 4, !tbaa !8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %233, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !10
  %206 = call ptr @opt_find(ptr noundef %15, ptr noundef %205, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store ptr %206, ptr %8, align 8, !tbaa !37
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %233

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8, !tbaa !10
  %210 = load ptr, ptr %7, align 8, !tbaa !10
  %211 = load ptr, ptr %8, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw %struct.AVOption, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !38
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %229

215:                                              ; preds = %208
  %216 = load ptr, ptr %7, align 8, !tbaa !10
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !20
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 45
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8, !tbaa !10
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !20
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 43
  br label %227

227:                                              ; preds = %221, %215
  %228 = phi i1 [ true, %215 ], [ %226, %221 ]
  br label %229

229:                                              ; preds = %227, %208
  %230 = phi i1 [ false, %208 ], [ %228, %227 ]
  %231 = select i1 %230, i32 32, i32 0
  %232 = call i32 @av_dict_set(ptr noundef @swr_opts, ptr noundef %209, ptr noundef %210, i32 noundef %231)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %229, %204, %201
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %238

237:                                              ; preds = %233
  store i32 -1414549496, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %238

238:                                              ; preds = %237, %236, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %239 = load i32, ptr %4, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal ptr @find_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 47
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %11, %2
  br label %15

15:                                               ; preds = %42, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.OptionDef, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.OptionDef, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = call i32 @av_strstart(ptr noundef %21, ptr noundef %24, ptr noundef %5)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %27
  store i32 3, ptr %6, align 4
  br label %40

37:                                               ; preds = %31, %20
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.OptionDef, ptr %38, i32 1
  store ptr %39, ptr %3, align 8, !tbaa !21
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
    i32 3, label %43
  ]

42:                                               ; preds = %40
  br label %15, !llvm.loop !40

43:                                               ; preds = %40, %15
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_has_arg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.OptionDef, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.OptionDef, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.OptionDef, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %24

23:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %14, %8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @write_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [64 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.OptionDef, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = and i32 %25, 256
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.OptionDef, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  br label %38

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.OptionDef, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi ptr [ %33, %28 ], [ %37, %34 ]
  store ptr %39, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.OptionDef, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !36
  store i32 %42, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br i1 %46, label %47, label %68

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.OptionDef, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.OptionDef, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.90, ptr noundef %57)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %337

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = call ptr @file_read(ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !10
  %61 = load ptr, ptr %13, align 8, !tbaa !10
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.91, ptr noundef %64, ptr noundef %65)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %337

66:                                               ; preds = %58
  %67 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %67, ptr %10, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %66, %38
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.OptionDef, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = and i32 %71, 512
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %151

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = call ptr @strchr(ptr noundef %75, i32 noundef 58) #12
  store ptr %76, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %77, ptr %15, align 8, !tbaa !41
  %78 = load ptr, ptr %15, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %15, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %15, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = add nsw i32 %84, 1
  %86 = call i32 @grow_array(ptr noundef %79, i32 noundef 72, ptr noundef %81, i32 noundef %85)
  store i32 %86, ptr %17, align 4, !tbaa !8
  %87 = load i32, ptr %17, align 4, !tbaa !8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  store i32 2, ptr %18, align 4
  br label %148

90:                                               ; preds = %74
  %91 = load ptr, ptr %19, align 8, !tbaa !10
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %19, align 8, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  br label %97

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi ptr [ %95, %93 ], [ @.str.52, %96 ]
  %99 = call noalias ptr @av_strdup(ptr noundef %98)
  store ptr %99, ptr %20, align 8, !tbaa !10
  %100 = load ptr, ptr %20, align 8, !tbaa !10
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 -12, ptr %17, align 4, !tbaa !8
  store i32 2, ptr %18, align 4
  br label %148

103:                                              ; preds = %97
  %104 = load ptr, ptr %20, align 8, !tbaa !10
  %105 = load ptr, ptr %15, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = load ptr, ptr %15, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.SpecifierOpt, ptr %107, i64 %112
  %114 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %113, i32 0, i32 0
  store ptr %104, ptr %114, align 8, !tbaa !47
  %115 = load ptr, ptr %8, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.OptionDef, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = and i32 %117, 1024
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %103
  %121 = load ptr, ptr %15, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load ptr, ptr %15, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !43
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.SpecifierOpt, ptr %123, i64 %128
  %130 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %20, align 8, !tbaa !10
  %132 = call i32 @stream_specifier_parse(ptr noundef %130, ptr noundef %131, i32 noundef 0, ptr noundef null)
  store i32 %132, ptr %17, align 4, !tbaa !8
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  store i32 2, ptr %18, align 4
  br label %148

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136, %103
  %138 = load ptr, ptr %15, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = load ptr, ptr %15, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !43
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.SpecifierOpt, ptr %140, i64 %145
  %147 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %146, i32 0, i32 2
  store ptr %147, ptr %12, align 8, !tbaa !4
  store i32 0, ptr %18, align 4
  br label %148

148:                                              ; preds = %135, %102, %89, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %149 = load i32, ptr %18, align 4
  switch i32 %149, label %337 [
    i32 0, label %150
    i32 2, label %335
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %68
  %152 = load ptr, ptr %8, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.OptionDef, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !36
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %175

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %157 = load ptr, ptr %13, align 8, !tbaa !10
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %160, ptr %21, align 8, !tbaa !10
  store ptr null, ptr %13, align 8, !tbaa !10
  br label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !10
  %163 = call noalias ptr @av_strdup(ptr noundef %162)
  store ptr %163, ptr %21, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %161, %159
  %165 = load ptr, ptr %12, align 8, !tbaa !4
  call void @av_freep(ptr noundef %165)
  %166 = load ptr, ptr %21, align 8, !tbaa !10
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 -12, ptr %17, align 4, !tbaa !8
  store i32 2, ptr %18, align 4
  br label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %21, align 8, !tbaa !10
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %170, ptr %171, align 8, !tbaa !10
  store i32 0, ptr %18, align 4
  br label %172

172:                                              ; preds = %168, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %173 = load i32, ptr %18, align 4
  switch i32 %173, label %337 [
    i32 0, label %174
    i32 2, label %335
  ]

174:                                              ; preds = %172
  br label %303

175:                                              ; preds = %151
  %176 = load ptr, ptr %8, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.OptionDef, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !36
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.OptionDef, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !36
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %196

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %9, align 8, !tbaa !10
  %187 = load ptr, ptr %10, align 8, !tbaa !10
  %188 = call i32 @parse_number(ptr noundef %186, ptr noundef %187, i32 noundef 4, double noundef 0xC1E0000000000000, double noundef 0x41DFFFFFFFC00000, ptr noundef %16)
  store i32 %188, ptr %17, align 4, !tbaa !8
  %189 = load i32, ptr %17, align 4, !tbaa !8
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  br label %335

192:                                              ; preds = %185
  %193 = load double, ptr %16, align 8, !tbaa !16
  %194 = fptosi double %193 to i32
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  store i32 %194, ptr %195, align 4, !tbaa !8
  store i32 3, ptr %14, align 4, !tbaa !8
  br label %302

196:                                              ; preds = %180
  %197 = load ptr, ptr %8, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw %struct.OptionDef, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !36
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %212

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8, !tbaa !10
  %203 = load ptr, ptr %10, align 8, !tbaa !10
  %204 = call i32 @parse_number(ptr noundef %202, ptr noundef %203, i32 noundef 4, double noundef 0xC3E0000000000000, double noundef 0x43E0000000000000, ptr noundef %16)
  store i32 %204, ptr %17, align 4, !tbaa !8
  %205 = load i32, ptr %17, align 4, !tbaa !8
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  br label %335

208:                                              ; preds = %201
  %209 = load double, ptr %16, align 8, !tbaa !16
  %210 = fptosi double %209 to i64
  %211 = load ptr, ptr %12, align 8, !tbaa !4
  store i64 %210, ptr %211, align 8, !tbaa !51
  br label %301

212:                                              ; preds = %196
  %213 = load ptr, ptr %8, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %struct.OptionDef, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !36
  %216 = icmp eq i32 %215, 7
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load ptr, ptr %12, align 8, !tbaa !4
  %219 = load ptr, ptr %10, align 8, !tbaa !10
  %220 = call i32 @av_parse_time(ptr noundef %218, ptr noundef %219, i32 noundef 1)
  store i32 %220, ptr %17, align 4, !tbaa !8
  %221 = load i32, ptr %17, align 4, !tbaa !8
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load ptr, ptr %9, align 8, !tbaa !10
  %225 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.92, ptr noundef %224, ptr noundef %225)
  br label %335

226:                                              ; preds = %217
  store i32 4, ptr %14, align 4, !tbaa !8
  br label %300

227:                                              ; preds = %212
  %228 = load ptr, ptr %8, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct.OptionDef, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !36
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %232, label %243

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8, !tbaa !10
  %234 = load ptr, ptr %10, align 8, !tbaa !10
  %235 = call i32 @parse_number(ptr noundef %233, ptr noundef %234, i32 noundef 5, double noundef 0xFFF0000000000000, double noundef 0x7FF0000000000000, ptr noundef %16)
  store i32 %235, ptr %17, align 4, !tbaa !8
  %236 = load i32, ptr %17, align 4, !tbaa !8
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %335

239:                                              ; preds = %232
  %240 = load double, ptr %16, align 8, !tbaa !16
  %241 = fptrunc nsz double %240 to float
  %242 = load ptr, ptr %12, align 8, !tbaa !4
  store float %241, ptr %242, align 4, !tbaa !52
  br label %299

243:                                              ; preds = %227
  %244 = load ptr, ptr %8, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.OptionDef, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !36
  %247 = icmp eq i32 %246, 6
  br i1 %247, label %248, label %258

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8, !tbaa !10
  %250 = load ptr, ptr %10, align 8, !tbaa !10
  %251 = call i32 @parse_number(ptr noundef %249, ptr noundef %250, i32 noundef 6, double noundef 0xFFF0000000000000, double noundef 0x7FF0000000000000, ptr noundef %16)
  store i32 %251, ptr %17, align 4, !tbaa !8
  %252 = load i32, ptr %17, align 4, !tbaa !8
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  br label %335

255:                                              ; preds = %248
  %256 = load double, ptr %16, align 8, !tbaa !16
  %257 = load ptr, ptr %12, align 8, !tbaa !4
  store double %256, ptr %257, align 8, !tbaa !16
  br label %298

258:                                              ; preds = %243
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %8, align 8, !tbaa !21
  %261 = getelementptr inbounds nuw %struct.OptionDef, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !36
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = load ptr, ptr %8, align 8, !tbaa !21
  %266 = getelementptr inbounds nuw %struct.OptionDef, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !20
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %264, %259
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.93, ptr noundef @.str.58, i32 noundef 351)
  call void @abort() #13
  unreachable

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %8, align 8, !tbaa !21
  %274 = getelementptr inbounds nuw %struct.OptionDef, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !20
  %276 = load ptr, ptr %7, align 8, !tbaa !4
  %277 = load ptr, ptr %9, align 8, !tbaa !10
  %278 = load ptr, ptr %10, align 8, !tbaa !10
  %279 = call i32 %275(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %17, align 4, !tbaa !8
  %280 = load i32, ptr %17, align 4, !tbaa !8
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %272
  %283 = load ptr, ptr %9, align 8, !tbaa !10
  %284 = call i32 @strcmp(ptr noundef %283, ptr noundef @.str.94) #12
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %10, align 8, !tbaa !10
  %288 = call i32 @strcmp(ptr noundef %287, ptr noundef @.str.95) #12
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %286, %282
  %291 = load ptr, ptr %10, align 8, !tbaa !10
  %292 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 64, i1 false)
  %293 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %294 = load i32, ptr %17, align 4, !tbaa !8
  %295 = call ptr @av_make_error_string(ptr noundef %293, i64 noundef 64, i32 noundef %294)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.96, ptr noundef %291, ptr noundef %292, ptr noundef %295)
  br label %296

296:                                              ; preds = %290, %286
  br label %335

297:                                              ; preds = %272
  br label %298

298:                                              ; preds = %297, %255
  br label %299

299:                                              ; preds = %298, %239
  br label %300

300:                                              ; preds = %299, %226
  br label %301

301:                                              ; preds = %300, %208
  br label %302

302:                                              ; preds = %301, %192
  br label %303

303:                                              ; preds = %302, %174
  %304 = load ptr, ptr %8, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.OptionDef, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !25
  %307 = and i32 %306, 2
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  store i32 -1414092869, ptr %17, align 4, !tbaa !8
  br label %335

310:                                              ; preds = %303
  %311 = load ptr, ptr %15, align 8, !tbaa !41
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %334

313:                                              ; preds = %310
  %314 = load i32, ptr %14, align 4, !tbaa !8
  %315 = load ptr, ptr %15, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %315, i32 0, i32 3
  store i32 %314, ptr %316, align 8, !tbaa !54
  %317 = load ptr, ptr %8, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw %struct.OptionDef, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4, !tbaa !25
  %320 = and i32 %319, 16384
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %313
  %323 = load ptr, ptr %11, align 8, !tbaa !21
  %324 = load ptr, ptr %8, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.OptionDef, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !20
  %327 = call ptr @find_option(ptr noundef %323, ptr noundef %326)
  br label %330

328:                                              ; preds = %313
  %329 = load ptr, ptr %8, align 8, !tbaa !21
  br label %330

330:                                              ; preds = %328, %322
  %331 = phi ptr [ %327, %322 ], [ %329, %328 ]
  %332 = load ptr, ptr %15, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %332, i32 0, i32 2
  store ptr %331, ptr %333, align 8, !tbaa !55
  br label %334

334:                                              ; preds = %330, %310
  br label %335

335:                                              ; preds = %334, %172, %148, %309, %296, %254, %238, %223, %207, %191
  call void @av_freep(ptr noundef %13)
  %336 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %336, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %337

337:                                              ; preds = %335, %172, %148, %63, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %338 = load i32, ptr %6, align 4
  ret i32 %338
}

; Function Attrs: nounwind uwtable
define i32 @parse_options(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @prepare_app_arguments(ptr noundef %8, ptr noundef %9)
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %88, %54, %5
  %18 = load i32, ptr %13, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !56
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %13, align 4, !tbaa !8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %27, ptr %12, align 8, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %74

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %17, !llvm.loop !59

55:                                               ; preds = %48, %42
  %56 = load ptr, ptr %12, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %12, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !56
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  %66 = call i32 @parse_option(ptr noundef %58, ptr noundef %59, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %15, align 4, !tbaa !8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

70:                                               ; preds = %55
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %13, align 4, !tbaa !8
  br label %88

74:                                               ; preds = %36, %30, %21
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = call i32 %78(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %15, align 4, !tbaa !8
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %70
  br label %17, !llvm.loop !59

89:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %89, %84, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @prepare_app_arguments(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @parse_optgroup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.OptionGroup, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.OptionGroupDef, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.OptionGroup, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.15, ptr noundef %16, ptr noundef %19)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %101, %3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.OptionGroup, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %104

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.OptionGroup, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Option, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !77
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.OptionGroup, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.OptionGroupDef, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.OptionGroup, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.OptionGroupDef, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !78
  %45 = load ptr, ptr %10, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.Option, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.OptionDef, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = and i32 %44, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %10, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.Option, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = load ptr, ptr %10, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.Option, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.OptionDef, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load ptr, ptr %6, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct.OptionGroup, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.OptionGroupDef, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %6, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.OptionGroup, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.16, ptr noundef %55, ptr noundef %60, ptr noundef %65, ptr noundef %68)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

69:                                               ; preds = %39, %26
  %70 = load ptr, ptr %10, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.Option, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = load ptr, ptr %10, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.Option, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %struct.OptionDef, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = load ptr, ptr %10, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.Option, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.17, ptr noundef %72, ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw %struct.Option, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = load ptr, ptr %10, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw %struct.Option, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = load ptr, ptr %10, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.Option, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = load ptr, ptr %7, align 8, !tbaa !21
  %92 = call i32 @write_option(ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !8
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %69
  %96 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

97:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %95, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !83

104:                                              ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.18)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @locate_option(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %103, %4
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %106

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %23, ptr %12, align 8, !tbaa !10
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %18
  store i32 4, ptr %13, align 4
  br label %100

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %12, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = call ptr @find_option(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !21
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.OptionDef, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp ne ptr %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 110
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 111
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = call ptr @find_option(ptr noundef %59, ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %58, %52, %46, %36
  %64 = load ptr, ptr %10, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.OptionDef, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !10
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = call i32 @strcmp(ptr noundef %69, ptr noundef %70) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %10, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.OptionDef, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !10
  %80 = load ptr, ptr %10, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.OptionDef, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = call i32 @strcmp(ptr noundef %79, ptr noundef %82) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %78, %68
  %86 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

87:                                               ; preds = %78, %73
  %88 = load ptr, ptr %10, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.OptionDef, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !21
  %94 = call i32 @opt_has_arg(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92, %87
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %96, %92
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %85, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %101 = load i32, ptr %13, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
    i32 4, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !84

106:                                              ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @parse_loglevel(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  call void @check_options(ptr noundef %11)
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = call i32 @locate_option(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @.str.19)
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = call i32 @locate_option(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @.str.20)
  store i32 %22, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call i32 @opt_loglevel(ptr noundef null, ptr noundef @.str.19, ptr noundef %40)
  br label %42

42:                                               ; preds = %34, %26, %23
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !56
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = call i32 @locate_option(i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @.str.21)
  store i32 %46, ptr %7, align 4, !tbaa !8
  %47 = call ptr @getenv_utf8(ptr noundef @.str.22)
  store ptr %47, ptr %8, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %50, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = call i32 @init_report(ptr noundef %54, ptr noundef %9)
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.23) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %79, %58
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !56
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  call void @dump_argument(ptr noundef %66, ptr noundef %71)
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 32, i32 10
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = call i32 @fputc(i32 noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %65
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %61, !llvm.loop !85

82:                                               ; preds = %61
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = call i32 @fflush(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %85

85:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %86

86:                                               ; preds = %85, %50
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  call void @freeenv_utf8(ptr noundef %87)
  %88 = load i32, ptr %4, align 4, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !56
  %90 = load ptr, ptr %6, align 8, !tbaa !21
  %91 = call i32 @locate_option(i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef @.str.24)
  store i32 %91, ptr %7, align 4, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 1, ptr @hide_banner, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %94, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %53, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.OptionDef, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %56

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.OptionDef, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.OptionDef, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = and i32 %18, 38912
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.97, ptr noundef @.str.58, i32 noundef 543)
  call void @abort() #13
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %8
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.OptionDef, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.OptionDef, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = and i32 %33, 768
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.98, ptr noundef @.str.58, i32 noundef 546)
  call void @abort() #13
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.OptionDef, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.OptionDef, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.99, ptr noundef @.str.58, i32 noundef 549)
  call void @abort() #13
  unreachable

52:                                               ; preds = %45, %40
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.OptionDef, ptr %54, i32 1
  store ptr %55, ptr %2, align 8, !tbaa !21
  br label %3, !llvm.loop !86

56:                                               ; preds = %3
  ret void
}

declare i32 @opt_loglevel(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @getenv_utf8(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @getenv(ptr noundef %3) #11
  ret ptr %4
}

declare i32 @init_report(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @dump_argument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %49, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = zext i8 %14 to i32
  %16 = icmp sge i32 %15, 43
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 %20, 58
  br i1 %21, label %48, label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %25, 64
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %48, label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 95
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %37
  br label %52

48:                                               ; preds = %42, %32, %27, %17
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !10
  br label %8, !llvm.loop !87

52:                                               ; preds = %47, %8
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = call i32 @fputs(ptr noundef %57, ptr noundef %58)
  store i32 1, ptr %6, align 4
  br label %124

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = call i32 @fputc(i32 noundef 34, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %63, ptr %5, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %118, %60
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %121

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 92
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = load i8, ptr %74, align 1, !tbaa !20
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 34
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 36
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = load i8, ptr %84, align 1, !tbaa !20
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 96
  br i1 %87, label %88, label %94

88:                                               ; preds = %83, %78, %73, %68
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = zext i8 %91 to i32
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.100, i32 noundef %92) #11
  br label %117

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %97, 32
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !10
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %102, 126
  br i1 %103, label %104, label %110

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %3, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = load i8, ptr %106, align 1, !tbaa !20
  %108 = zext i8 %107 to i32
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.101, i32 noundef %108) #11
  br label %116

110:                                              ; preds = %99
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %3, align 8, !tbaa !14
  %115 = call i32 @fputc(i32 noundef %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %110, %104
  br label %117

117:                                              ; preds = %116, %88
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %5, align 8, !tbaa !10
  br label %64, !llvm.loop !88

121:                                              ; preds = %64
  %122 = load ptr, ptr %3, align 8, !tbaa !14
  %123 = call i32 @fputc(i32 noundef 34, ptr noundef %122)
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %121, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %125 = load i32, ptr %6, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @freeenv_utf8(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

declare ptr @avcodec_get_class() #1

declare ptr @avformat_get_class() #1

declare ptr @sws_get_class() #1

declare ptr @swr_get_class() #1

declare void @av_log_set_level(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @opt_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = call ptr @av_opt_find(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !37
  %20 = load ptr, ptr %12, align 8, !tbaa !37
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.AVOption, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %30

28:                                               ; preds = %22, %5
  %29 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @uninit_parse_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %67, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %70

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.OptionGroupList, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !96
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %61, %12
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.OptionGroup, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.OptionGroup, ptr %31, i32 0, i32 2
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.OptionGroup, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.OptionGroup, ptr %38, i32 0, i32 4
  call void @av_dict_free(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.OptionGroup, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.OptionGroup, ptr %45, i32 0, i32 5
  call void @av_dict_free(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.OptionGroup, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.OptionGroup, ptr %52, i32 0, i32 6
  call void @av_dict_free(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.OptionGroup, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.OptionGroup, ptr %59, i32 0, i32 7
  call void @av_dict_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %25
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !8
  br label %19, !llvm.loop !100

64:                                               ; preds = %19
  %65 = load ptr, ptr %5, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %65, i32 0, i32 1
  call void @av_freep(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !101

70:                                               ; preds = %6
  %71 = load ptr, ptr %2, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %71, i32 0, i32 1
  call void @av_freep(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.OptionGroup, ptr %74, i32 0, i32 2
  call void @av_freep(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.OptionGroup, ptr %77, i32 0, i32 2
  call void @av_freep(ptr noundef %78)
  call void @uninit_opts()
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @av_freep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @split_commandline(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !90
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !102
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 -2, ptr %16, align 4, !tbaa !8
  call void @prepare_app_arguments(ptr noundef %9, ptr noundef %10)
  %22 = load ptr, ptr %8, align 8, !tbaa !90
  %23 = load ptr, ptr %12, align 8, !tbaa !102
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = call i32 @init_parse_context(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !8
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %291

30:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.35)
  br label %31

31:                                               ; preds = %275, %30
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %277

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !56
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  store ptr %41, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %42 = load ptr, ptr %18, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.36, ptr noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %61

48:                                               ; preds = %35
  %49 = load ptr, ptr %18, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %18, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %60, ptr %16, align 4, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %275, !llvm.loop !103

61:                                               ; preds = %54, %48, %35
  %62 = load ptr, ptr %18, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 45
  br i1 %66, label %77, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %18, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %72, %67, %61
  %78 = load ptr, ptr %8, align 8, !tbaa !90
  %79 = load ptr, ptr %18, align 8, !tbaa !10
  %80 = call i32 @finish_group(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  store i32 %80, ptr %14, align 4, !tbaa !8
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %84, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %275

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8, !tbaa !102
  %87 = getelementptr inbounds %struct.OptionGroupDef, ptr %86, i64 0
  %88 = getelementptr inbounds nuw %struct.OptionGroupDef, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.37, ptr noundef %89)
  store i32 2, ptr %17, align 4
  br label %275, !llvm.loop !103

90:                                               ; preds = %72
  %91 = load ptr, ptr %18, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %18, align 8, !tbaa !10
  %93 = load ptr, ptr %12, align 8, !tbaa !102
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !10
  %96 = call i32 @match_group_separator(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %21, align 4, !tbaa !8
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %130

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8, !tbaa !56
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  store ptr %106, ptr %19, align 8, !tbaa !10
  %107 = load ptr, ptr %19, align 8, !tbaa !10
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %18, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.38, ptr noundef %110)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %275

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8, !tbaa !90
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = load ptr, ptr %19, align 8, !tbaa !10
  %117 = call i32 @finish_group(ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !8
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %121, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %275

122:                                              ; preds = %113
  %123 = load ptr, ptr %12, align 8, !tbaa !102
  %124 = load i32, ptr %21, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.OptionGroupDef, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.OptionGroupDef, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = load ptr, ptr %19, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.39, ptr noundef %128, ptr noundef %129)
  store i32 2, ptr %17, align 4
  br label %275, !llvm.loop !103

130:                                              ; preds = %90
  %131 = load ptr, ptr %11, align 8, !tbaa !21
  %132 = load ptr, ptr %18, align 8, !tbaa !10
  %133 = call ptr @find_option(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %20, align 8, !tbaa !21
  %134 = load ptr, ptr %20, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.OptionDef, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %190

138:                                              ; preds = %130
  %139 = load ptr, ptr %20, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.OptionDef, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8, !tbaa !56
  %146 = load i32, ptr %15, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  store ptr %150, ptr %19, align 8, !tbaa !10
  br label %172

151:                                              ; preds = %138
  %152 = load ptr, ptr %20, align 8, !tbaa !21
  %153 = call i32 @opt_has_arg(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %10, align 8, !tbaa !56
  %158 = load i32, ptr %15, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds ptr, ptr %157, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  store ptr %162, ptr %19, align 8, !tbaa !10
  %163 = load ptr, ptr %19, align 8, !tbaa !10
  %164 = icmp ne ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %18, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.38, ptr noundef %166)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %275

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %171

170:                                              ; preds = %151
  store ptr @.str.12, ptr %19, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %170, %169
  br label %172

172:                                              ; preds = %171, %144
  %173 = load ptr, ptr %8, align 8, !tbaa !90
  %174 = load ptr, ptr %20, align 8, !tbaa !21
  %175 = load ptr, ptr %18, align 8, !tbaa !10
  %176 = load ptr, ptr %19, align 8, !tbaa !10
  %177 = call i32 @add_opt(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %14, align 4, !tbaa !8
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %181, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %275

182:                                              ; preds = %172
  %183 = load ptr, ptr %20, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.OptionDef, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !23
  %186 = load ptr, ptr %20, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.OptionDef, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = load ptr, ptr %19, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.40, ptr noundef %185, ptr noundef %188, ptr noundef %189)
  store i32 2, ptr %17, align 4
  br label %275, !llvm.loop !103

190:                                              ; preds = %130
  %191 = load ptr, ptr %10, align 8, !tbaa !56
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %229

197:                                              ; preds = %190
  %198 = load ptr, ptr %18, align 8, !tbaa !10
  %199 = load ptr, ptr %10, align 8, !tbaa !56
  %200 = load i32, ptr %15, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = call i32 @opt_default(ptr noundef null, ptr noundef %198, ptr noundef %203)
  store i32 %204, ptr %14, align 4, !tbaa !8
  %205 = load i32, ptr %14, align 4, !tbaa !8
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %197
  %208 = load ptr, ptr %18, align 8, !tbaa !10
  %209 = load ptr, ptr %10, align 8, !tbaa !56
  %210 = load i32, ptr %15, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.41, ptr noundef %208, ptr noundef %213)
  %214 = load i32, ptr %15, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %15, align 4, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %275, !llvm.loop !103

216:                                              ; preds = %197
  %217 = load i32, ptr %14, align 4, !tbaa !8
  %218 = icmp ne i32 %217, -1414549496
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load ptr, ptr %18, align 8, !tbaa !10
  %221 = load ptr, ptr %10, align 8, !tbaa !56
  %222 = load i32, ptr %15, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.42, ptr noundef %220, ptr noundef %225)
  %226 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %226, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %275

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %190
  %230 = load ptr, ptr %18, align 8, !tbaa !10
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !20
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 110
  br i1 %234, label %235, label %273

235:                                              ; preds = %229
  %236 = load ptr, ptr %18, align 8, !tbaa !10
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !20
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 111
  br i1 %240, label %241, label %273

241:                                              ; preds = %235
  %242 = load ptr, ptr %11, align 8, !tbaa !21
  %243 = load ptr, ptr %18, align 8, !tbaa !10
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  %245 = call ptr @find_option(ptr noundef %242, ptr noundef %244)
  store ptr %245, ptr %20, align 8, !tbaa !21
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %273

247:                                              ; preds = %241
  %248 = load ptr, ptr %20, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw %struct.OptionDef, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !23
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %273

252:                                              ; preds = %247
  %253 = load ptr, ptr %20, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw %struct.OptionDef, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !36
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %273

257:                                              ; preds = %252
  %258 = load ptr, ptr %8, align 8, !tbaa !90
  %259 = load ptr, ptr %20, align 8, !tbaa !21
  %260 = load ptr, ptr %18, align 8, !tbaa !10
  %261 = call i32 @add_opt(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef @.str.11)
  store i32 %261, ptr %14, align 4, !tbaa !8
  %262 = load i32, ptr %14, align 4, !tbaa !8
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %265, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %275

266:                                              ; preds = %257
  %267 = load ptr, ptr %20, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw %struct.OptionDef, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !23
  %270 = load ptr, ptr %20, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw %struct.OptionDef, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.43, ptr noundef %269, ptr noundef %272)
  store i32 2, ptr %17, align 4
  br label %275, !llvm.loop !103

273:                                              ; preds = %252, %247, %241, %235, %229
  %274 = load ptr, ptr %18, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.44, ptr noundef %274)
  store i32 -1414549496, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %275

275:                                              ; preds = %273, %266, %264, %219, %207, %182, %180, %165, %122, %120, %109, %85, %83, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %276 = load i32, ptr %17, align 4
  switch i32 %276, label %291 [
    i32 2, label %31
  ]

277:                                              ; preds = %31
  %278 = load ptr, ptr %8, align 8, !tbaa !90
  %279 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.OptionGroup, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !104
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr @codec_opts, align 8, !tbaa !105
  %285 = icmp ne ptr %284, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr @format_opts, align 8, !tbaa !105
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %286, %283, %277
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.45)
  br label %290

290:                                              ; preds = %289, %286
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.46)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %291

291:                                              ; preds = %290, %275, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %292 = load i32, ptr %7, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @init_parse_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 144, i1 false)
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @av_calloc(i64 noundef %12, i64 noundef 24)
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !95
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !92
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %43, %21
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !102
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.OptionGroupDef, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.OptionGroupList, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %41, i32 0, i32 0
  store ptr %35, ptr %42, align 8, !tbaa !106
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !8
  br label %25, !llvm.loop !107

46:                                               ; preds = %25
  %47 = load ptr, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.OptionGroup, ptr %48, i32 0, i32 0
  store ptr @init_parse_context.global_group, ptr %49, align 8, !tbaa !108
  %50 = load ptr, ptr %5, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.OptionGroup, ptr %51, i32 0, i32 1
  store ptr @.str.52, ptr %52, align 8, !tbaa !109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @finish_group(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.OptionGroupList, ptr %14, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %8, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !97
  %25 = add nsw i32 %24, 1
  %26 = call i32 @grow_array(ptr noundef %19, i32 noundef 64, ptr noundef %21, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = load ptr, ptr %8, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !97
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.OptionGroup, ptr %34, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !65
  %41 = load ptr, ptr %9, align 8, !tbaa !65
  %42 = load ptr, ptr %5, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %42, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 64, i1 false), !tbaa.struct !110
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load ptr, ptr %9, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.OptionGroup, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !74
  %47 = load ptr, ptr %8, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %struct.OptionGroupList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = load ptr, ptr %9, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.OptionGroup, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !67
  %52 = load ptr, ptr @sws_dict, align 8, !tbaa !105
  %53 = load ptr, ptr %9, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.OptionGroup, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !111
  %55 = load ptr, ptr @swr_opts, align 8, !tbaa !105
  %56 = load ptr, ptr %9, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.OptionGroup, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8, !tbaa !112
  %58 = load ptr, ptr @codec_opts, align 8, !tbaa !105
  %59 = load ptr, ptr %9, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.OptionGroup, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !113
  %61 = load ptr, ptr @format_opts, align 8, !tbaa !105
  %62 = load ptr, ptr %9, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.OptionGroup, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !114
  store ptr null, ptr @codec_opts, align 8, !tbaa !105
  store ptr null, ptr @format_opts, align 8, !tbaa !105
  store ptr null, ptr @sws_dict, align 8, !tbaa !105
  store ptr null, ptr @swr_opts, align 8, !tbaa !105
  %64 = load ptr, ptr %5, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %64, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 64, i1 false)
  %66 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @match_group_separator(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.OptionGroupDef, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !102
  %20 = load ptr, ptr %9, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.OptionGroupDef, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %9, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.OptionGroupDef, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %24, %15
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !116

40:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @add_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.OptionDef, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %24, i32 0, i32 0
  br label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.OptionParseContext, ptr %27, i32 0, i32 3
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %25, %23 ], [ %28, %26 ]
  store ptr %30, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = load ptr, ptr %11, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.OptionGroup, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %11, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.OptionGroup, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %11, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.OptionGroup, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !75
  %38 = add nsw i32 %37, 1
  %39 = call i32 @grow_array(ptr noundef %32, i32 noundef 24, ptr noundef %34, i32 noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = load ptr, ptr %11, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.OptionGroup, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = load ptr, ptr %11, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.OptionGroup, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !75
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Option, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw %struct.Option, ptr %54, i32 0, i32 0
  store ptr %45, ptr %55, align 8, !tbaa !79
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = load ptr, ptr %11, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.OptionGroup, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = load ptr, ptr %11, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.OptionGroup, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !75
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Option, ptr %59, i64 %64
  %66 = getelementptr inbounds nuw %struct.Option, ptr %65, i32 0, i32 1
  store ptr %56, ptr %66, align 8, !tbaa !81
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = load ptr, ptr %11, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.OptionGroup, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = load ptr, ptr %11, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.OptionGroup, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !75
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Option, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw %struct.Option, ptr %76, i32 0, i32 2
  store ptr %67, ptr %77, align 8, !tbaa !82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @read_yesno() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %3 = call i32 @getchar()
  store i32 %3, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = load i32, ptr %1, align 4, !tbaa !8
  %5 = call i32 @av_toupper(i32 noundef %4) #14
  %6 = icmp eq i32 %5, 89
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %2, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp ne i32 %12, -1
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 @getchar()
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %8, !llvm.loop !117

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @getchar() #4 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !14
  %2 = call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_toupper(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sle i32 %6, 122
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @get_preset_file(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = call ptr @getenv_utf8(ptr noundef @.str.47)
  store ptr %16, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = call ptr @getenv_utf8(ptr noundef @.str.48)
  store ptr %17, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  %18 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %18, ptr %15, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %20, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr @.str.49, ptr %21, align 8, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = call i64 @av_strlcpy(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = call ptr @fopen_utf8(ptr noundef %29, ptr noundef @.str.50)
  store ptr %30, ptr %11, align 8, !tbaa !14
  br label %87

31:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %83, %31
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = icmp ne ptr %36, null
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  br i1 %40, label %41, label %86

41:                                               ; preds = %39
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %83

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = load i64, ptr %7, align 8, !tbaa !51
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 1
  %57 = select i1 %56, ptr @.str.52, ptr @.str.53
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.51, ptr noundef %54, ptr noundef %57, ptr noundef %58) #11
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = call ptr @fopen_utf8(ptr noundef %60, ptr noundef @.str.50)
  store ptr %61, ptr %11, align 8, !tbaa !14
  %62 = load ptr, ptr %11, align 8, !tbaa !14
  %63 = icmp ne ptr %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %48
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = load i64, ptr %7, align 8, !tbaa !51
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 1
  %76 = select i1 %75, ptr @.str.52, ptr @.str.53
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.54, ptr noundef %73, ptr noundef %76, ptr noundef %77, ptr noundef %78) #11
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = call ptr @fopen_utf8(ptr noundef %80, ptr noundef @.str.50)
  store ptr %81, ptr %11, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %67, %64, %48
  br label %83

83:                                               ; preds = %82, %47
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !8
  br label %32, !llvm.loop !118

86:                                               ; preds = %39
  br label %87

87:                                               ; preds = %86, %24
  %88 = load ptr, ptr %14, align 8, !tbaa !10
  call void @freeenv_utf8(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !10
  call void @freeenv_utf8(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fopen_utf8(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noalias ptr @fopen64(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @cmdutils_isalnum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !20
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !20
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !20
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !20
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !20
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 122
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @stream_specifier_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %3, i32 0, i32 7
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %5, i32 0, i32 8
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %7, i32 0, i32 9
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @stream_specifier_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %18, i32 0, i32 0
  store i32 -1, ptr %19, align 8, !tbaa !121
  %20 = load ptr, ptr %6, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %20, i32 0, i32 3
  store i32 -1, ptr %21, align 8, !tbaa !122
  %22 = load ptr, ptr %6, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !123
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 56, ptr noundef @.str.55, ptr noundef %25)
  br label %26

26:                                               ; preds = %487, %4
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %488

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call i64 @strtol(ptr noundef %41, ptr noundef %10, i32 noundef 0) #11
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %6, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8, !tbaa !121
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 1029)
  call void @abort() #13
  unreachable

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %54, ptr %7, align 8, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !121
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 56, ptr noundef @.str.59, i32 noundef %58, ptr noundef %59)
  br label %488

60:                                               ; preds = %35, %30
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 118
  br i1 %64, label %90, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 97
  br i1 %69, label %90, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 115
  br i1 %74, label %90, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 116
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 86
  br i1 %89, label %90, label %139

90:                                               ; preds = %85, %80, %75, %70, %65, %60
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = call i32 @cmdutils_isalnum(i8 noundef signext %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %139, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !122
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.60)
  store i32 -22, ptr %11, align 4, !tbaa !8
  br label %520

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %7, align 8, !tbaa !10
  %106 = load i8, ptr %104, align 1, !tbaa !20
  %107 = sext i8 %106 to i32
  switch i32 %107, label %128 [
    i32 118, label %108
    i32 97, label %111
    i32 115, label %114
    i32 100, label %117
    i32 116, label %120
    i32 86, label %123
  ]

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %109, i32 0, i32 3
  store i32 0, ptr %110, align 8, !tbaa !122
  br label %132

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8, !tbaa !119
  %113 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %112, i32 0, i32 3
  store i32 1, ptr %113, align 8, !tbaa !122
  br label %132

114:                                              ; preds = %103
  %115 = load ptr, ptr %6, align 8, !tbaa !119
  %116 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %115, i32 0, i32 3
  store i32 3, ptr %116, align 8, !tbaa !122
  br label %132

117:                                              ; preds = %103
  %118 = load ptr, ptr %6, align 8, !tbaa !119
  %119 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %118, i32 0, i32 3
  store i32 2, ptr %119, align 8, !tbaa !122
  br label %132

120:                                              ; preds = %103
  %121 = load ptr, ptr %6, align 8, !tbaa !119
  %122 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %121, i32 0, i32 3
  store i32 4, ptr %122, align 8, !tbaa !122
  br label %132

123:                                              ; preds = %103
  %124 = load ptr, ptr %6, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %124, i32 0, i32 3
  store i32 0, ptr %125, align 8, !tbaa !122
  %126 = load ptr, ptr %6, align 8, !tbaa !119
  %127 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %126, i32 0, i32 4
  store i8 1, ptr %127, align 4, !tbaa !124
  br label %132

128:                                              ; preds = %103
  br label %129

129:                                              ; preds = %128
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.11, ptr noundef @.str.58, i32 noundef 1054)
  call void @abort() #13
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %123, %120, %117, %114, %111, %108
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = load ptr, ptr %6, align 8, !tbaa !119
  %135 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !122
  %137 = call ptr @av_get_media_type_string(i32 noundef %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 56, ptr noundef @.str.61, ptr noundef %137, ptr noundef %138)
  br label %478

139:                                              ; preds = %90, %85
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = load i8, ptr %140, align 1, !tbaa !20
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 103
  br i1 %143, label %144, label %212

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !10
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !20
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 58
  br i1 %149, label %150, label %212

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8, !tbaa !119
  %152 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !123
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %518

156:                                              ; preds = %150
  %157 = load ptr, ptr %7, align 8, !tbaa !10
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  store ptr %158, ptr %7, align 8, !tbaa !10
  %159 = load ptr, ptr %7, align 8, !tbaa !10
  %160 = load i8, ptr %159, align 1, !tbaa !20
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %174, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %7, align 8, !tbaa !10
  %165 = load i8, ptr %164, align 1, !tbaa !20
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 105
  br i1 %167, label %168, label %186

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !tbaa !10
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !20
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 58
  br i1 %173, label %174, label %186

174:                                              ; preds = %168, %156
  %175 = load ptr, ptr %6, align 8, !tbaa !119
  %176 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %175, i32 0, i32 1
  store i32 3, ptr %176, align 4, !tbaa !123
  %177 = load ptr, ptr %7, align 8, !tbaa !10
  %178 = load i8, ptr %177, align 1, !tbaa !20
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 105
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 1, %181
  %183 = load ptr, ptr %7, align 8, !tbaa !10
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %7, align 8, !tbaa !10
  br label %189

186:                                              ; preds = %168, %163
  %187 = load ptr, ptr %6, align 8, !tbaa !119
  %188 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %187, i32 0, i32 1
  store i32 4, ptr %188, align 4, !tbaa !123
  br label %189

189:                                              ; preds = %186, %174
  %190 = load ptr, ptr %7, align 8, !tbaa !10
  %191 = call i64 @strtol(ptr noundef %190, ptr noundef %10, i32 noundef 0) #11
  %192 = load ptr, ptr %6, align 8, !tbaa !119
  %193 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %192, i32 0, i32 2
  store i64 %191, ptr %193, align 8, !tbaa !125
  %194 = load ptr, ptr %7, align 8, !tbaa !10
  %195 = load ptr, ptr %10, align 8, !tbaa !10
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  %199 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 16, ptr noundef @.str.62, ptr noundef %199)
  store i32 -22, ptr %11, align 4, !tbaa !8
  br label %520

200:                                              ; preds = %189
  %201 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %201, ptr %7, align 8, !tbaa !10
  %202 = load ptr, ptr %9, align 8, !tbaa !4
  %203 = load ptr, ptr %6, align 8, !tbaa !119
  %204 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !123
  %206 = icmp eq i32 %205, 3
  %207 = select i1 %206, ptr @.str.64, ptr @.str.65
  %208 = load ptr, ptr %6, align 8, !tbaa !119
  %209 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !125
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 56, ptr noundef @.str.63, ptr noundef %207, i64 noundef %210, ptr noundef %211)
  br label %477

212:                                              ; preds = %144, %139
  %213 = load ptr, ptr %7, align 8, !tbaa !10
  %214 = load i8, ptr %213, align 1, !tbaa !20
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 112
  br i1 %216, label %217, label %251

217:                                              ; preds = %212
  %218 = load ptr, ptr %7, align 8, !tbaa !10
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !20
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 58
  br i1 %222, label %223, label %251

223:                                              ; preds = %217
  %224 = load ptr, ptr %6, align 8, !tbaa !119
  %225 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !123
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %518

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8, !tbaa !119
  %231 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %230, i32 0, i32 1
  store i32 2, ptr %231, align 4, !tbaa !123
  %232 = load ptr, ptr %7, align 8, !tbaa !10
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  store ptr %233, ptr %7, align 8, !tbaa !10
  %234 = load ptr, ptr %7, align 8, !tbaa !10
  %235 = call i64 @strtol(ptr noundef %234, ptr noundef %10, i32 noundef 0) #11
  %236 = load ptr, ptr %6, align 8, !tbaa !119
  %237 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %236, i32 0, i32 2
  store i64 %235, ptr %237, align 8, !tbaa !125
  %238 = load ptr, ptr %7, align 8, !tbaa !10
  %239 = load ptr, ptr %10, align 8, !tbaa !10
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %229
  %242 = load ptr, ptr %9, align 8, !tbaa !4
  %243 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 16, ptr noundef @.str.66, ptr noundef %243)
  store i32 -22, ptr %11, align 4, !tbaa !8
  br label %520

244:                                              ; preds = %229
  %245 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %245, ptr %7, align 8, !tbaa !10
  %246 = load ptr, ptr %9, align 8, !tbaa !4
  %247 = load ptr, ptr %6, align 8, !tbaa !119
  %248 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !125
  %250 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %246, i32 noundef 56, ptr noundef @.str.67, i64 noundef %249, ptr noundef %250)
  br label %476

251:                                              ; preds = %217, %212
  %252 = load ptr, ptr %7, align 8, !tbaa !10
  %253 = call i32 @strncmp(ptr noundef %252, ptr noundef @.str.68, i64 noundef 5) #12
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %330, label %255

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %256 = call ptr @av_stream_get_class()
  store ptr %256, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %257 = call ptr @av_opt_find(ptr noundef %12, ptr noundef @.str.69, ptr noundef null, i32 noundef 0, i32 noundef 2)
  store ptr %257, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  br label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %13, align 8, !tbaa !37
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.70, ptr noundef @.str.58, i32 noundef 1104)
  call void @abort() #13
  unreachable

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %6, align 8, !tbaa !119
  %266 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 8, !tbaa !126
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef @.str.71)
  store i32 -22, ptr %11, align 4, !tbaa !8
  store i32 6, ptr %16, align 4
  br label %327

271:                                              ; preds = %264
  %272 = load ptr, ptr %7, align 8, !tbaa !10
  %273 = getelementptr inbounds i8, ptr %272, i64 5
  store ptr %273, ptr %7, align 8, !tbaa !10
  store i64 0, ptr %15, align 8, !tbaa !51
  br label %274

274:                                              ; preds = %298, %271
  %275 = load ptr, ptr %7, align 8, !tbaa !10
  %276 = load i64, ptr %15, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !20
  %279 = call i32 @cmdutils_isalnum(i8 noundef signext %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %295, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %7, align 8, !tbaa !10
  %283 = load i64, ptr %15, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !20
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 95
  br i1 %287, label %295, label %288

288:                                              ; preds = %281
  %289 = load ptr, ptr %7, align 8, !tbaa !10
  %290 = load i64, ptr %15, align 8, !tbaa !51
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !20
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 43
  br label %295

295:                                              ; preds = %288, %281, %274
  %296 = phi i1 [ true, %281 ], [ true, %274 ], [ %294, %288 ]
  br i1 %296, label %297, label %301

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr %15, align 8, !tbaa !51
  %300 = add i64 %299, 1
  store i64 %300, ptr %15, align 8, !tbaa !51
  br label %274, !llvm.loop !127

301:                                              ; preds = %295
  %302 = load ptr, ptr %7, align 8, !tbaa !10
  %303 = load i64, ptr %15, align 8, !tbaa !51
  %304 = call noalias ptr @av_strndup(ptr noundef %302, i64 noundef %303)
  store ptr %304, ptr %14, align 8, !tbaa !10
  %305 = load ptr, ptr %14, align 8, !tbaa !10
  %306 = icmp ne ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %301
  store i32 -12, ptr %11, align 4, !tbaa !8
  store i32 6, ptr %16, align 4
  br label %327

308:                                              ; preds = %301
  %309 = load ptr, ptr %13, align 8, !tbaa !37
  %310 = load ptr, ptr %14, align 8, !tbaa !10
  %311 = load ptr, ptr %6, align 8, !tbaa !119
  %312 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %311, i32 0, i32 6
  %313 = call i32 @av_opt_eval_flags(ptr noundef %12, ptr noundef %309, ptr noundef %310, ptr noundef %312)
  store i32 %313, ptr %11, align 4, !tbaa !8
  call void @av_freep(ptr noundef %14)
  %314 = load i32, ptr %11, align 4, !tbaa !8
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef @.str.72)
  store i32 6, ptr %16, align 4
  br label %327

318:                                              ; preds = %308
  %319 = load i64, ptr %15, align 8, !tbaa !51
  %320 = load ptr, ptr %7, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store ptr %321, ptr %7, align 8, !tbaa !10
  %322 = load ptr, ptr %9, align 8, !tbaa !4
  %323 = load ptr, ptr %6, align 8, !tbaa !119
  %324 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %323, i32 0, i32 6
  %325 = load i32, ptr %324, align 8, !tbaa !126
  %326 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %322, i32 noundef 56, ptr noundef @.str.73, i32 noundef %325, ptr noundef %326)
  store i32 0, ptr %16, align 4
  br label %327

327:                                              ; preds = %316, %307, %269, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %328 = load i32, ptr %16, align 4
  switch i32 %328, label %523 [
    i32 0, label %329
    i32 6, label %520
  ]

329:                                              ; preds = %327
  br label %475

330:                                              ; preds = %251
  %331 = load ptr, ptr %7, align 8, !tbaa !10
  %332 = load i8, ptr %331, align 1, !tbaa !20
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %346, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %7, align 8, !tbaa !10
  %337 = load i8, ptr %336, align 1, !tbaa !20
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 105
  br i1 %339, label %340, label %381

340:                                              ; preds = %335
  %341 = load ptr, ptr %7, align 8, !tbaa !10
  %342 = getelementptr inbounds i8, ptr %341, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !20
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 58
  br i1 %345, label %346, label %381

346:                                              ; preds = %340, %330
  %347 = load ptr, ptr %6, align 8, !tbaa !119
  %348 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !123
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  br label %518

352:                                              ; preds = %346
  %353 = load ptr, ptr %6, align 8, !tbaa !119
  %354 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %353, i32 0, i32 1
  store i32 1, ptr %354, align 4, !tbaa !123
  %355 = load ptr, ptr %7, align 8, !tbaa !10
  %356 = load i8, ptr %355, align 1, !tbaa !20
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 105
  %359 = zext i1 %358 to i32
  %360 = add nsw i32 1, %359
  %361 = load ptr, ptr %7, align 8, !tbaa !10
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  store ptr %363, ptr %7, align 8, !tbaa !10
  %364 = load ptr, ptr %7, align 8, !tbaa !10
  %365 = call i64 @strtol(ptr noundef %364, ptr noundef %10, i32 noundef 0) #11
  %366 = load ptr, ptr %6, align 8, !tbaa !119
  %367 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %366, i32 0, i32 2
  store i64 %365, ptr %367, align 8, !tbaa !125
  %368 = load ptr, ptr %7, align 8, !tbaa !10
  %369 = load ptr, ptr %10, align 8, !tbaa !10
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %352
  %372 = load ptr, ptr %9, align 8, !tbaa !4
  %373 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %372, i32 noundef 16, ptr noundef @.str.74, ptr noundef %373)
  store i32 -22, ptr %11, align 4, !tbaa !8
  br label %520

374:                                              ; preds = %352
  %375 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %375, ptr %7, align 8, !tbaa !10
  %376 = load ptr, ptr %9, align 8, !tbaa !4
  %377 = load ptr, ptr %6, align 8, !tbaa !119
  %378 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %377, i32 0, i32 2
  %379 = load i64, ptr %378, align 8, !tbaa !125
  %380 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %376, i32 noundef 56, ptr noundef @.str.75, i64 noundef %379, ptr noundef %380)
  br label %488

381:                                              ; preds = %340, %335
  %382 = load ptr, ptr %7, align 8, !tbaa !10
  %383 = load i8, ptr %382, align 1, !tbaa !20
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 109
  br i1 %385, label %386, label %451

386:                                              ; preds = %381
  %387 = load ptr, ptr %7, align 8, !tbaa !10
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  %389 = load i8, ptr %388, align 1, !tbaa !20
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 58
  br i1 %391, label %392, label %451

392:                                              ; preds = %386
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %6, align 8, !tbaa !119
  %395 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8, !tbaa !128
  %397 = icmp ne ptr %396, null
  br i1 %397, label %403, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %6, align 8, !tbaa !119
  %400 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %399, i32 0, i32 8
  %401 = load ptr, ptr %400, align 8, !tbaa !129
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %398, %393
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.76, ptr noundef @.str.58, i32 noundef 1157)
  call void @abort() #13
  unreachable

404:                                              ; preds = %398
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %7, align 8, !tbaa !10
  %408 = getelementptr inbounds i8, ptr %407, i64 2
  store ptr %408, ptr %7, align 8, !tbaa !10
  %409 = call ptr @av_get_token(ptr noundef %7, ptr noundef @.str.77)
  %410 = load ptr, ptr %6, align 8, !tbaa !119
  %411 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %410, i32 0, i32 7
  store ptr %409, ptr %411, align 8, !tbaa !128
  %412 = load ptr, ptr %6, align 8, !tbaa !119
  %413 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %412, i32 0, i32 7
  %414 = load ptr, ptr %413, align 8, !tbaa !128
  %415 = icmp ne ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %406
  store i32 -12, ptr %11, align 4, !tbaa !8
  br label %520

417:                                              ; preds = %406
  %418 = load ptr, ptr %7, align 8, !tbaa !10
  %419 = load i8, ptr %418, align 1, !tbaa !20
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 58
  br i1 %421, label %422, label %434

422:                                              ; preds = %417
  %423 = load ptr, ptr %7, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %7, align 8, !tbaa !10
  %425 = call ptr @av_get_token(ptr noundef %7, ptr noundef @.str.77)
  %426 = load ptr, ptr %6, align 8, !tbaa !119
  %427 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %426, i32 0, i32 8
  store ptr %425, ptr %427, align 8, !tbaa !129
  %428 = load ptr, ptr %6, align 8, !tbaa !119
  %429 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %428, i32 0, i32 8
  %430 = load ptr, ptr %429, align 8, !tbaa !129
  %431 = icmp ne ptr %430, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %422
  store i32 -12, ptr %11, align 4, !tbaa !8
  br label %520

433:                                              ; preds = %422
  br label %434

434:                                              ; preds = %433, %417
  %435 = load ptr, ptr %9, align 8, !tbaa !4
  %436 = load ptr, ptr %6, align 8, !tbaa !119
  %437 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8, !tbaa !128
  %439 = load ptr, ptr %6, align 8, !tbaa !119
  %440 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8, !tbaa !129
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %447

443:                                              ; preds = %434
  %444 = load ptr, ptr %6, align 8, !tbaa !119
  %445 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %444, i32 0, i32 8
  %446 = load ptr, ptr %445, align 8, !tbaa !129
  br label %448

447:                                              ; preds = %434
  br label %448

448:                                              ; preds = %447, %443
  %449 = phi ptr [ %446, %443 ], [ @.str.79, %447 ]
  %450 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %435, i32 noundef 56, ptr noundef @.str.78, ptr noundef %438, ptr noundef %449, ptr noundef %450)
  br label %488

451:                                              ; preds = %386, %381
  %452 = load ptr, ptr %7, align 8, !tbaa !10
  %453 = load i8, ptr %452, align 1, !tbaa !20
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 117
  br i1 %455, label %456, label %474

456:                                              ; preds = %451
  %457 = load ptr, ptr %7, align 8, !tbaa !10
  %458 = getelementptr inbounds i8, ptr %457, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !20
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %468, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %7, align 8, !tbaa !10
  %464 = getelementptr inbounds i8, ptr %463, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !20
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 58
  br i1 %467, label %468, label %474

468:                                              ; preds = %462, %456
  %469 = load ptr, ptr %6, align 8, !tbaa !119
  %470 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %469, i32 0, i32 5
  store i8 1, ptr %470, align 1, !tbaa !130
  %471 = load ptr, ptr %7, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw i8, ptr %471, i32 1
  store ptr %472, ptr %7, align 8, !tbaa !10
  %473 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %473, i32 noundef 16, ptr noundef @.str.80)
  br label %488

474:                                              ; preds = %462, %451
  br label %488

475:                                              ; preds = %329
  br label %476

476:                                              ; preds = %475, %244
  br label %477

477:                                              ; preds = %476, %200
  br label %478

478:                                              ; preds = %477, %132
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %7, align 8, !tbaa !10
  %481 = load i8, ptr %480, align 1, !tbaa !20
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 58
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = load ptr, ptr %7, align 8, !tbaa !10
  %486 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store ptr %486, ptr %7, align 8, !tbaa !10
  br label %487

487:                                              ; preds = %484, %479
  br label %26, !llvm.loop !131

488:                                              ; preds = %474, %468, %448, %374, %53, %26
  %489 = load ptr, ptr %7, align 8, !tbaa !10
  %490 = load i8, ptr %489, align 1, !tbaa !20
  %491 = icmp ne i8 %490, 0
  br i1 %491, label %492, label %517

492:                                              ; preds = %488
  %493 = load i32, ptr %8, align 4, !tbaa !8
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %9, align 8, !tbaa !4
  %497 = load ptr, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %496, i32 noundef 16, ptr noundef @.str.81, ptr noundef %497)
  store i32 -22, ptr %11, align 4, !tbaa !8
  br label %520

498:                                              ; preds = %492
  %499 = load ptr, ptr %7, align 8, !tbaa !10
  %500 = load i8, ptr %499, align 1, !tbaa !20
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 58
  br i1 %502, label %503, label %506

503:                                              ; preds = %498
  %504 = load ptr, ptr %7, align 8, !tbaa !10
  %505 = getelementptr inbounds nuw i8, ptr %504, i32 1
  store ptr %505, ptr %7, align 8, !tbaa !10
  br label %506

506:                                              ; preds = %503, %498
  %507 = load ptr, ptr %7, align 8, !tbaa !10
  %508 = call noalias ptr @av_strdup(ptr noundef %507)
  %509 = load ptr, ptr %6, align 8, !tbaa !119
  %510 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %509, i32 0, i32 9
  store ptr %508, ptr %510, align 8, !tbaa !132
  %511 = load ptr, ptr %6, align 8, !tbaa !119
  %512 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %511, i32 0, i32 9
  %513 = load ptr, ptr %512, align 8, !tbaa !132
  %514 = icmp ne ptr %513, null
  br i1 %514, label %516, label %515

515:                                              ; preds = %506
  store i32 -22, ptr %11, align 4, !tbaa !8
  br label %520

516:                                              ; preds = %506
  br label %517

517:                                              ; preds = %516, %488
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %523

518:                                              ; preds = %351, %228, %155
  %519 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %519, i32 noundef 16, ptr noundef @.str.82)
  store i32 -22, ptr %11, align 4, !tbaa !8
  br label %520

520:                                              ; preds = %518, %327, %515, %495, %432, %416, %371, %241, %197, %101
  %521 = load ptr, ptr %6, align 8, !tbaa !119
  call void @stream_specifier_uninit(ptr noundef %521)
  %522 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %522, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %523

523:                                              ; preds = %520, %517, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %524 = load i32, ptr %5, align 4
  ret i32 %524
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare ptr @av_get_media_type_string(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @av_stream_get_class() #1

declare ptr @av_opt_find(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) #1

declare i32 @av_opt_eval_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @av_get_token(ptr noundef, ptr noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @stream_specifier_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !133
  store ptr %2, ptr %8, align 8, !tbaa !135
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !123
  switch i32 %24, label %197 [
    i32 1, label %25
    i32 0, label %52
    i32 2, label %68
    i32 3, label %116
    i32 4, label %152
  ]

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !121
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.83, ptr noundef @.str.58, i32 noundef 1238)
  call void @abort() #13
  unreachable

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !141
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !125
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %406

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !148
  store i32 %47, ptr %12, align 4, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !148
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !8
  br label %201

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !121
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !148
  br label %62

62:                                               ; preds = %58, %57
  %63 = phi i32 [ 0, %57 ], [ %61, %58 ]
  store i32 %63, ptr %12, align 4, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !148
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !8
  br label %201

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 23
  %73 = load i32, ptr %72, align 4, !tbaa !149
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 5, ptr %15, align 4
  br label %103

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8, !tbaa !160
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !139
  %84 = getelementptr inbounds nuw %struct.AVProgram, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !161
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %6, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !125
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %76
  %92 = load ptr, ptr %7, align 8, !tbaa !133
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 24
  %94 = load ptr, ptr %93, align 8, !tbaa !160
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !139
  store ptr %98, ptr %11, align 8, !tbaa !139
  store i32 5, ptr %15, align 4
  br label %103

99:                                               ; preds = %76
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !8
  br label %69, !llvm.loop !163

103:                                              ; preds = %91, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8, !tbaa !139
  %106 = icmp ne ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 24, ptr noundef @.str.84, i64 noundef %111)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %406

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw %struct.AVProgram, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !164
  store i32 %115, ptr %13, align 4, !tbaa !8
  br label %201

116:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %147, %116
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !133
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 8, !tbaa !165
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i32 8, ptr %15, align 4
  br label %150

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8, !tbaa !119
  %126 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !125
  %128 = load ptr, ptr %7, align 8, !tbaa !133
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !166
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !137
  %135 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !167
  %137 = icmp eq i64 %127, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %124
  %139 = load ptr, ptr %7, align 8, !tbaa !133
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !166
  %142 = load i32, ptr %17, align 4, !tbaa !8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !137
  store ptr %145, ptr %10, align 8, !tbaa !137
  store i32 8, ptr %15, align 4
  br label %150

146:                                              ; preds = %124
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4, !tbaa !8
  %149 = add i32 %148, 1
  store i32 %149, ptr %17, align 4, !tbaa !8
  br label %117, !llvm.loop !169

150:                                              ; preds = %138, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %4, %151
  %153 = load ptr, ptr %6, align 8, !tbaa !119
  %154 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !123
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %180

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !119
  %159 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !125
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %180

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8, !tbaa !119
  %164 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !125
  %166 = load ptr, ptr %7, align 8, !tbaa !133
  %167 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 8, !tbaa !165
  %169 = zext i32 %168 to i64
  %170 = icmp slt i64 %165, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8, !tbaa !133
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8, !tbaa !166
  %175 = load ptr, ptr %6, align 8, !tbaa !119
  %176 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !125
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !137
  store ptr %179, ptr %10, align 8, !tbaa !137
  br label %180

180:                                              ; preds = %171, %162, %157, %152
  %181 = load ptr, ptr %10, align 8, !tbaa !137
  %182 = icmp ne ptr %181, null
  br i1 %182, label %193, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8, !tbaa !4
  %185 = load ptr, ptr %6, align 8, !tbaa !119
  %186 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !123
  %188 = icmp eq i32 %187, 3
  %189 = select i1 %188, ptr @.str.64, ptr @.str.65
  %190 = load ptr, ptr %6, align 8, !tbaa !119
  %191 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 24, ptr noundef @.str.85, ptr noundef %189, i64 noundef %192)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %406

193:                                              ; preds = %180
  %194 = load ptr, ptr %10, align 8, !tbaa !137
  %195 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 8, !tbaa !170
  store i32 %196, ptr %13, align 4, !tbaa !8
  br label %201

197:                                              ; preds = %4
  br label %198

198:                                              ; preds = %197
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.11, ptr noundef @.str.58, i32 noundef 1285)
  call void @abort() #13
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %193, %112, %62, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %202 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %202, ptr %18, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %400, %201
  %204 = load i32, ptr %18, align 4, !tbaa !8
  %205 = load i32, ptr %13, align 4, !tbaa !8
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i32 13, ptr %15, align 4
  br label %403

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %209 = load ptr, ptr %7, align 8, !tbaa !133
  %210 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !171
  %212 = load ptr, ptr %10, align 8, !tbaa !137
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %224

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8, !tbaa !137
  %216 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !172
  %218 = load i32, ptr %18, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !135
  %222 = getelementptr inbounds nuw %struct.AVStream, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !148
  br label %239

224:                                              ; preds = %208
  %225 = load ptr, ptr %11, align 8, !tbaa !139
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = load ptr, ptr %11, align 8, !tbaa !139
  %229 = getelementptr inbounds nuw %struct.AVProgram, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !173
  %231 = load i32, ptr %18, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !8
  br label %237

235:                                              ; preds = %224
  %236 = load i32, ptr %18, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %235, %227
  %238 = phi i32 [ %234, %227 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %214
  %240 = phi i32 [ %223, %214 ], [ %238, %237 ]
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %211, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !135
  store ptr %243, ptr %19, align 8, !tbaa !135
  %244 = load ptr, ptr %6, align 8, !tbaa !119
  %245 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8, !tbaa !122
  %247 = icmp ne i32 %246, -1
  br i1 %247, label %248, label %271

248:                                              ; preds = %239
  %249 = load ptr, ptr %6, align 8, !tbaa !119
  %250 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !122
  %252 = load ptr, ptr %19, align 8, !tbaa !135
  %253 = getelementptr inbounds nuw %struct.AVStream, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !174
  %255 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !175
  %257 = icmp ne i32 %251, %256
  br i1 %257, label %270, label %258

258:                                              ; preds = %248
  %259 = load ptr, ptr %6, align 8, !tbaa !119
  %260 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %259, i32 0, i32 4
  %261 = load i8, ptr %260, align 4, !tbaa !124
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %258
  %265 = load ptr, ptr %19, align 8, !tbaa !135
  %266 = getelementptr inbounds nuw %struct.AVStream, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 8, !tbaa !178
  %268 = and i32 %267, 1024
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %264, %248
  store i32 15, ptr %15, align 4
  br label %397

271:                                              ; preds = %264, %258, %239
  %272 = load ptr, ptr %6, align 8, !tbaa !119
  %273 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !128
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %306

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %277 = load ptr, ptr %19, align 8, !tbaa !135
  %278 = getelementptr inbounds nuw %struct.AVStream, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8, !tbaa !179
  %280 = load ptr, ptr %6, align 8, !tbaa !119
  %281 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !128
  %283 = call ptr @av_dict_get(ptr noundef %279, ptr noundef %282, ptr noundef null, i32 noundef 0)
  store ptr %283, ptr %20, align 8, !tbaa !180
  %284 = load ptr, ptr %20, align 8, !tbaa !180
  %285 = icmp ne ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %276
  store i32 15, ptr %15, align 4
  br label %303

287:                                              ; preds = %276
  %288 = load ptr, ptr %6, align 8, !tbaa !119
  %289 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8, !tbaa !129
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %302

292:                                              ; preds = %287
  %293 = load ptr, ptr %20, align 8, !tbaa !180
  %294 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !182
  %296 = load ptr, ptr %6, align 8, !tbaa !119
  %297 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8, !tbaa !129
  %299 = call i32 @strcmp(ptr noundef %295, ptr noundef %298) #12
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %292
  store i32 15, ptr %15, align 4
  br label %303

302:                                              ; preds = %292, %287
  store i32 0, ptr %15, align 4
  br label %303

303:                                              ; preds = %302, %301, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %304 = load i32, ptr %15, align 4
  switch i32 %304, label %397 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %271
  %307 = load ptr, ptr %6, align 8, !tbaa !119
  %308 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %307, i32 0, i32 5
  %309 = load i8, ptr %308, align 1, !tbaa !130
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %311, label %358

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %312 = load ptr, ptr %19, align 8, !tbaa !135
  %313 = getelementptr inbounds nuw %struct.AVStream, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !174
  store ptr %314, ptr %21, align 8, !tbaa !184
  %315 = load ptr, ptr %21, align 8, !tbaa !184
  %316 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !175
  switch i32 %317, label %354 [
    i32 1, label %318
    i32 0, label %336
    i32 -1, label %353
  ]

318:                                              ; preds = %311
  %319 = load ptr, ptr %21, align 8, !tbaa !184
  %320 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %319, i32 0, i32 25
  %321 = load i32, ptr %320, align 8, !tbaa !185
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %318
  %324 = load ptr, ptr %21, align 8, !tbaa !184
  %325 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %324, i32 0, i32 24
  %326 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !186
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %323
  %330 = load ptr, ptr %21, align 8, !tbaa !184
  %331 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %330, i32 0, i32 7
  %332 = load i32, ptr %331, align 4, !tbaa !187
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %335

334:                                              ; preds = %329, %323, %318
  store i32 15, ptr %15, align 4
  br label %355

335:                                              ; preds = %329
  br label %354

336:                                              ; preds = %311
  %337 = load ptr, ptr %21, align 8, !tbaa !184
  %338 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %337, i32 0, i32 13
  %339 = load i32, ptr %338, align 8, !tbaa !188
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %336
  %342 = load ptr, ptr %21, align 8, !tbaa !184
  %343 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %342, i32 0, i32 14
  %344 = load i32, ptr %343, align 4, !tbaa !189
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %341
  %347 = load ptr, ptr %21, align 8, !tbaa !184
  %348 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %347, i32 0, i32 7
  %349 = load i32, ptr %348, align 4, !tbaa !187
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %352

351:                                              ; preds = %346, %341, %336
  store i32 15, ptr %15, align 4
  br label %355

352:                                              ; preds = %346
  br label %354

353:                                              ; preds = %311
  store i32 15, ptr %15, align 4
  br label %355

354:                                              ; preds = %311, %352, %335
  store i32 0, ptr %15, align 4
  br label %355

355:                                              ; preds = %354, %353, %351, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %356 = load i32, ptr %15, align 4
  switch i32 %356, label %397 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357, %306
  %359 = load ptr, ptr %6, align 8, !tbaa !119
  %360 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 8, !tbaa !126
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %376

363:                                              ; preds = %358
  %364 = load ptr, ptr %19, align 8, !tbaa !135
  %365 = getelementptr inbounds nuw %struct.AVStream, ptr %364, i32 0, i32 9
  %366 = load i32, ptr %365, align 8, !tbaa !178
  %367 = load ptr, ptr %6, align 8, !tbaa !119
  %368 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 8, !tbaa !126
  %370 = and i32 %366, %369
  %371 = load ptr, ptr %6, align 8, !tbaa !119
  %372 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 8, !tbaa !126
  %374 = icmp ne i32 %370, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %363
  store i32 15, ptr %15, align 4
  br label %397

376:                                              ; preds = %363, %358
  %377 = load ptr, ptr %8, align 8, !tbaa !135
  %378 = load ptr, ptr %19, align 8, !tbaa !135
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %394

380:                                              ; preds = %376
  %381 = load ptr, ptr %6, align 8, !tbaa !119
  %382 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8, !tbaa !121
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %391, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %6, align 8, !tbaa !119
  %387 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8, !tbaa !121
  %389 = load i32, ptr %14, align 4, !tbaa !8
  %390 = icmp eq i32 %388, %389
  br label %391

391:                                              ; preds = %385, %380
  %392 = phi i1 [ true, %380 ], [ %390, %385 ]
  %393 = zext i1 %392 to i32
  store i32 %393, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %397

394:                                              ; preds = %376
  %395 = load i32, ptr %14, align 4, !tbaa !8
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %397

397:                                              ; preds = %394, %391, %375, %355, %303, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %398 = load i32, ptr %15, align 4
  switch i32 %398, label %403 [
    i32 0, label %399
    i32 15, label %400
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399, %397
  %401 = load i32, ptr %18, align 4, !tbaa !8
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %18, align 4, !tbaa !8
  br label %203, !llvm.loop !190

403:                                              ; preds = %397, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %404 = load i32, ptr %15, align 4
  switch i32 %404, label %406 [
    i32 13, label %405
  ]

405:                                              ; preds = %403
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %406

406:                                              ; preds = %405, %403, %183, %107, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %407 = load i32, ptr %5, align 4
  ret i32 %407
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @check_stream_specifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.StreamSpecifier, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call i32 @stream_specifier_parse(ptr noundef %8, ptr noundef %11, i32 noundef 0, ptr noundef null)
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !133
  %19 = load ptr, ptr %6, align 8, !tbaa !135
  %20 = call i32 @stream_specifier_match(ptr noundef %8, ptr noundef %18, ptr noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4, !tbaa !8
  call void @stream_specifier_uninit(ptr noundef %8)
  %21 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @filter_codec_opts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !105
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !133
  store ptr %3, ptr %12, align 8, !tbaa !135
  store ptr %4, ptr %13, align 8, !tbaa !191
  store ptr %5, ptr %14, align 8, !tbaa !192
  store ptr %6, ptr %15, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %26 = load ptr, ptr %11, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !194
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, i32 1, i32 2
  store i32 %30, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %31 = call ptr @avcodec_get_class()
  store ptr %31, ptr %20, align 8, !tbaa !30
  %32 = load ptr, ptr %12, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !175
  switch i32 %36, label %46 [
    i32 0, label %37
    i32 1, label %40
    i32 3, label %43
  ]

37:                                               ; preds = %7
  store i8 118, ptr %19, align 1, !tbaa !20
  %38 = load i32, ptr %18, align 4, !tbaa !8
  %39 = or i32 %38, 16
  store i32 %39, ptr %18, align 4, !tbaa !8
  br label %46

40:                                               ; preds = %7
  store i8 97, ptr %19, align 1, !tbaa !20
  %41 = load i32, ptr %18, align 4, !tbaa !8
  %42 = or i32 %41, 8
  store i32 %42, ptr %18, align 4, !tbaa !8
  br label %46

43:                                               ; preds = %7
  store i8 115, ptr %19, align 1, !tbaa !20
  %44 = load i32, ptr %18, align 4, !tbaa !8
  %45 = or i32 %44, 32
  store i32 %45, ptr %18, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %7, %43, %40, %37
  br label %47

47:                                               ; preds = %157, %155, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !105
  %49 = load ptr, ptr %17, align 8, !tbaa !180
  %50 = call ptr @av_dict_iterate(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !180
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %158

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %53 = load ptr, ptr %17, align 8, !tbaa !180
  %54 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !195
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 58) #12
  store ptr %56, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !10
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %79

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %60 = load ptr, ptr %11, align 8, !tbaa !133
  %61 = load ptr, ptr %12, align 8, !tbaa !135
  %62 = load ptr, ptr %22, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = call i32 @check_stream_specifier(ptr noundef %60, ptr noundef %61, ptr noundef %63)
  store i32 %64, ptr %24, align 4, !tbaa !8
  %65 = load i32, ptr %24, align 4, !tbaa !8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  call void @av_dict_free(ptr noundef %16)
  %68 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %68, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %76

69:                                               ; preds = %59
  %70 = load i32, ptr %24, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 3, ptr %25, align 4
  br label %76, !llvm.loop !196

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %75, align 1, !tbaa !20
  store i32 0, ptr %25, align 4
  br label %76

76:                                               ; preds = %74, %72, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %77 = load i32, ptr %25, align 4
  switch i32 %77, label %155 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %52
  %80 = load ptr, ptr %17, align 8, !tbaa !180
  %81 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !195
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = call ptr @av_opt_find(ptr noundef %20, ptr noundef %82, ptr noundef null, i32 noundef %83, i32 noundef 2)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %101, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8, !tbaa !191
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8, !tbaa !191
  %91 = getelementptr inbounds nuw %struct.AVCodec, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !197
  store ptr %92, ptr %21, align 8, !tbaa !30
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %17, align 8, !tbaa !180
  %96 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !195
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = call ptr @av_opt_find(ptr noundef %21, ptr noundef %97, ptr noundef null, i32 noundef %98, i32 noundef 2)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %94, %86, %79
  %102 = load ptr, ptr %17, align 8, !tbaa !180
  %103 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !195
  %105 = load ptr, ptr %17, align 8, !tbaa !180
  %106 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !182
  %108 = call i32 @av_dict_set(ptr noundef %16, ptr noundef %104, ptr noundef %107, i32 noundef 0)
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %137

109:                                              ; preds = %94, %89
  %110 = load ptr, ptr %17, align 8, !tbaa !180
  %111 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !195
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !20
  %115 = sext i8 %114 to i32
  %116 = load i8, ptr %19, align 1, !tbaa !20
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %109
  %120 = load ptr, ptr %17, align 8, !tbaa !180
  %121 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !195
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i32, ptr %18, align 4, !tbaa !8
  %125 = call ptr @av_opt_find(ptr noundef %20, ptr noundef %123, ptr noundef null, i32 noundef %124, i32 noundef 2)
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = load ptr, ptr %17, align 8, !tbaa !180
  %129 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !195
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load ptr, ptr %17, align 8, !tbaa !180
  %133 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !182
  %135 = call i32 @av_dict_set(ptr noundef %16, ptr noundef %131, ptr noundef %134, i32 noundef 0)
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %127, %119, %109
  br label %137

137:                                              ; preds = %136, %101
  %138 = load ptr, ptr %22, align 8, !tbaa !10
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %22, align 8, !tbaa !10
  store i8 58, ptr %141, align 1, !tbaa !20
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, ptr %23, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8, !tbaa !192
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8, !tbaa !192
  %150 = load ptr, ptr %17, align 8, !tbaa !180
  %151 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !195
  %153 = call i32 @av_dict_set(ptr noundef %149, ptr noundef %152, ptr noundef @.str.52, i32 noundef 0)
  br label %154

154:                                              ; preds = %148, %145, %142
  store i32 0, ptr %25, align 4
  br label %155

155:                                              ; preds = %154, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %156 = load i32, ptr %25, align 4
  switch i32 %156, label %161 [
    i32 0, label %157
    i32 3, label %47
  ]

157:                                              ; preds = %155
  br label %47, !llvm.loop !196

158:                                              ; preds = %47
  %159 = load ptr, ptr %16, align 8, !tbaa !105
  %160 = load ptr, ptr %14, align 8, !tbaa !192
  store ptr %159, ptr %160, align 8, !tbaa !105
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %161

161:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %162 = load i32, ptr %8, align 4
  ret i32 %162
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @setup_find_stream_info_opts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !202
  store ptr null, ptr %13, align 8, !tbaa !192
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !204
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !204
  %23 = zext i32 %22 to i64
  %24 = call noalias ptr @av_calloc(i64 noundef %23, i64 noundef 8)
  store ptr %24, ptr %9, align 8, !tbaa !192
  %25 = load ptr, ptr %9, align 8, !tbaa !192
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %66, %28
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !204
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  br label %69

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !105
  %38 = load ptr, ptr %5, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !171
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !174
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !205
  %49 = load ptr, ptr %5, align 8, !tbaa !133
  %50 = load ptr, ptr %5, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = load ptr, ptr %9, align 8, !tbaa !192
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = call i32 @filter_codec_opts(ptr noundef %37, i32 noundef %48, ptr noundef %49, ptr noundef %56, ptr noundef null, ptr noundef %60, ptr noundef null)
  store i32 %61, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %36
  store i32 5, ptr %10, align 4
  br label %69

65:                                               ; preds = %36
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !8
  br label %29, !llvm.loop !206

69:                                               ; preds = %64, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %92 [
    i32 2, label %71
    i32 5, label %74
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8, !tbaa !192
  %73 = load ptr, ptr %7, align 8, !tbaa !202
  store ptr %72, ptr %73, align 8, !tbaa !192
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !204
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !192
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  call void @av_dict_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !8
  br label %75, !llvm.loop !207

90:                                               ; preds = %81
  call void @av_freep(ptr noundef %9)
  %91 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %90, %71, %69, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @grow_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !208
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = sdiv i32 2147483647, %13
  %15 = icmp sge i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.86)
  store i32 -34, ptr %5, align 4
  br label %54

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !60
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !208
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = call ptr @av_realloc_array(ptr noundef %24, i64 noundef %26, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !60
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = sub nsw i32 %41, %43
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 %48, ptr %49, align 4, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !208
  store ptr %50, ptr %51, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %54

53:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %52, %16
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @allocate_array_elem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i64, ptr %6, align 8, !tbaa !51
  %11 = call noalias ptr @av_mallocz(i64 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i32 @av_dynarray_add_nofree(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare noalias ptr @av_mallocz(i64 noundef) #1

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @get_rotation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store double 0.000000e+00, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = call nsz double @av_display_rotation_get(ptr noundef %7)
  %9 = call nsz double @llvm.round.f64(double %8)
  %10 = fneg nsz double %9
  store double %10, ptr %3, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %6, %1
  %12 = load double, ptr %3, align 8, !tbaa !16
  %13 = fdiv nsz double %12, 3.600000e+02
  %14 = fadd nsz double %13, 2.500000e-03
  %15 = call nsz double @llvm.floor.f64(double %14)
  %16 = load double, ptr %3, align 8, !tbaa !16
  %17 = call nsz double @llvm.fmuladd.f64(double -3.600000e+02, double %15, double %16)
  store double %17, ptr %3, align 8, !tbaa !16
  %18 = load double, ptr %3, align 8, !tbaa !16
  %19 = load double, ptr %3, align 8, !tbaa !16
  %20 = fdiv nsz double %19, 9.000000e+01
  %21 = call nsz double @llvm.round.f64(double %20)
  %22 = call nsz double @llvm.fmuladd.f64(double -9.000000e+01, double %21, double %18)
  %23 = call nsz double @llvm.fabs.f64(double %22)
  %24 = fcmp nsz ogt double %23, 2.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.87)
  br label %26

26:                                               ; preds = %25, %11
  %27 = load double, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret double %27
}

declare double @av_display_rotation_get(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind uwtable
define ptr @file_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVBPrint, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i32 @avio_open(ptr noundef %4, ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.88, ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %30

15:                                               ; preds = %1
  call void @av_bprint_init(ptr noundef %6, i32 noundef 0, i32 noundef -1)
  %16 = load ptr, ptr %4, align 8, !tbaa !209
  %17 = call i32 @avio_read_to_bprint(ptr noundef %16, ptr noundef %6, i64 noundef -1)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = call i32 @avio_closep(ptr noundef %4)
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call i32 @av_bprint_finalize(ptr noundef %6, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %30

23:                                               ; preds = %15
  %24 = call i32 @av_bprint_finalize(ptr noundef %6, ptr noundef %7)
  store i32 %24, ptr %5, align 4, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %27, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare i32 @avio_open(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @avio_read_to_bprint(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @avio_closep(ptr noundef) #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @remove_avoptions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !180
  br label %6

6:                                                ; preds = %11, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = call ptr @av_dict_iterate(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !180
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !192
  %13 = load ptr, ptr %5, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = call i32 @av_dict_set(ptr noundef %12, ptr noundef %15, ptr noundef null, i32 noundef 1)
  br label %6, !llvm.loop !210

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @check_avoptions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = call ptr @av_dict_iterate(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.89, ptr noundef %13)
  store i32 -1414549496, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %11
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @getc(ptr noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 double", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9OptionDef", !5, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"OptionDef", !11, i64 0, !9, i64 8, !9, i64 12, !6, i64 16, !11, i64 24, !11, i64 32, !6, i64 40}
!25 = !{!24, !9, i64 12}
!26 = !{!24, !11, i64 32}
!27 = !{!24, !11, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVClass", !11, i64 0, !5, i64 8, !34, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72}
!34 = !{!"p1 _ZTS8AVOption", !5, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!24, !9, i64 8}
!37 = !{!34, !34, i64 0}
!38 = !{!39, !9, i64 20}
!39 = !{!"AVOption", !11, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !17, i64 32, !17, i64 40, !9, i64 48, !11, i64 56}
!40 = distinct !{!40, !29}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16SpecifierOptList", !5, i64 0}
!43 = !{!44, !9, i64 8}
!44 = !{!"SpecifierOptList", !45, i64 0, !9, i64 8, !22, i64 16, !9, i64 24}
!45 = !{!"p1 _ZTS12SpecifierOpt", !5, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!48, !11, i64 0}
!48 = !{!"SpecifierOpt", !11, i64 0, !49, i64 8, !6, i64 64}
!49 = !{!"StreamSpecifier", !9, i64 0, !9, i64 4, !50, i64 8, !9, i64 16, !6, i64 20, !6, i64 21, !9, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!50 = !{!"long", !6, i64 0}
!51 = !{!50, !50, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = !{!44, !9, i64 24}
!55 = !{!44, !22, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 omnipotent char", !58, i64 0}
!58 = !{!"any p2 pointer", !5, i64 0}
!59 = distinct !{!59, !29}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p3 omnipotent char", !64, i64 0}
!64 = !{!"any p3 pointer", !58, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11OptionGroup", !5, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"OptionGroup", !69, i64 0, !11, i64 8, !70, i64 16, !9, i64 24, !71, i64 32, !71, i64 40, !71, i64 48, !71, i64 56}
!69 = !{!"p1 _ZTS14OptionGroupDef", !5, i64 0}
!70 = !{!"p1 _ZTS6Option", !5, i64 0}
!71 = !{!"p1 _ZTS12AVDictionary", !5, i64 0}
!72 = !{!73, !11, i64 0}
!73 = !{!"OptionGroupDef", !11, i64 0, !11, i64 8, !9, i64 16}
!74 = !{!68, !11, i64 8}
!75 = !{!68, !9, i64 24}
!76 = !{!68, !70, i64 16}
!77 = !{!70, !70, i64 0}
!78 = !{!73, !9, i64 16}
!79 = !{!80, !22, i64 0}
!80 = !{!"Option", !22, i64 0, !11, i64 8, !11, i64 16}
!81 = !{!80, !11, i64 8}
!82 = !{!80, !11, i64 16}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = !{!39, !9, i64 48}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS18OptionParseContext", !5, i64 0}
!92 = !{!93, !9, i64 72}
!93 = !{!"OptionParseContext", !68, i64 0, !94, i64 64, !9, i64 72, !68, i64 80}
!94 = !{!"p1 _ZTS15OptionGroupList", !5, i64 0}
!95 = !{!93, !94, i64 64}
!96 = !{!94, !94, i64 0}
!97 = !{!98, !9, i64 16}
!98 = !{!"OptionGroupList", !69, i64 0, !66, i64 8, !9, i64 16}
!99 = !{!98, !66, i64 8}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = !{!69, !69, i64 0}
!103 = distinct !{!103, !29}
!104 = !{!93, !9, i64 104}
!105 = !{!71, !71, i64 0}
!106 = !{!98, !69, i64 0}
!107 = distinct !{!107, !29}
!108 = !{!93, !69, i64 0}
!109 = !{!93, !11, i64 8}
!110 = !{i64 0, i64 8, !102, i64 8, i64 8, !10, i64 16, i64 8, !77, i64 24, i64 4, !8, i64 32, i64 8, !105, i64 40, i64 8, !105, i64 48, i64 8, !105, i64 56, i64 8, !105}
!111 = !{!68, !71, i64 48}
!112 = !{!68, !71, i64 56}
!113 = !{!68, !71, i64 32}
!114 = !{!68, !71, i64 40}
!115 = !{!73, !11, i64 8}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS15StreamSpecifier", !5, i64 0}
!121 = !{!49, !9, i64 0}
!122 = !{!49, !9, i64 16}
!123 = !{!49, !9, i64 4}
!124 = !{!49, !6, i64 20}
!125 = !{!49, !50, i64 8}
!126 = !{!49, !9, i64 24}
!127 = distinct !{!127, !29}
!128 = !{!49, !11, i64 32}
!129 = !{!49, !11, i64 40}
!130 = !{!49, !6, i64 21}
!131 = distinct !{!131, !29}
!132 = !{!49, !11, i64 48}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS15AVFormatContext", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8AVStream", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS13AVStreamGroup", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS9AVProgram", !5, i64 0}
!141 = !{!142, !9, i64 12}
!142 = !{!"AVStream", !31, i64 0, !9, i64 8, !9, i64 12, !143, i64 16, !5, i64 24, !144, i64 32, !50, i64 40, !50, i64 48, !50, i64 56, !9, i64 64, !9, i64 68, !144, i64 72, !71, i64 80, !144, i64 88, !145, i64 96, !9, i64 200, !144, i64 204, !9, i64 212}
!143 = !{!"p1 _ZTS17AVCodecParameters", !5, i64 0}
!144 = !{!"AVRational", !9, i64 0, !9, i64 4}
!145 = !{!"AVPacket", !146, i64 0, !50, i64 8, !50, i64 16, !11, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !147, i64 48, !9, i64 56, !50, i64 64, !50, i64 72, !5, i64 80, !146, i64 88, !144, i64 96}
!146 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!147 = !{!"p1 _ZTS16AVPacketSideData", !5, i64 0}
!148 = !{!142, !9, i64 8}
!149 = !{!150, !9, i64 164}
!150 = !{!"AVFormatContext", !31, i64 0, !151, i64 8, !152, i64 16, !5, i64 24, !153, i64 32, !9, i64 40, !9, i64 44, !154, i64 48, !9, i64 56, !155, i64 64, !9, i64 72, !156, i64 80, !11, i64 88, !50, i64 96, !50, i64 104, !50, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !50, i64 136, !50, i64 144, !11, i64 152, !9, i64 160, !9, i64 164, !157, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !71, i64 192, !50, i64 200, !9, i64 208, !9, i64 212, !158, i64 216, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !50, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !50, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !9, i64 368, !159, i64 376, !159, i64 384, !159, i64 392, !159, i64 400, !9, i64 408, !5, i64 416, !5, i64 424, !50, i64 432, !11, i64 440, !5, i64 448, !5, i64 456, !50, i64 464}
!151 = !{!"p1 _ZTS13AVInputFormat", !5, i64 0}
!152 = !{!"p1 _ZTS14AVOutputFormat", !5, i64 0}
!153 = !{!"p1 _ZTS11AVIOContext", !5, i64 0}
!154 = !{!"p2 _ZTS8AVStream", !58, i64 0}
!155 = !{!"p2 _ZTS13AVStreamGroup", !58, i64 0}
!156 = !{!"p2 _ZTS9AVChapter", !58, i64 0}
!157 = !{!"p2 _ZTS9AVProgram", !58, i64 0}
!158 = !{!"AVIOInterruptCB", !5, i64 0, !5, i64 8}
!159 = !{!"p1 _ZTS7AVCodec", !5, i64 0}
!160 = !{!150, !157, i64 168}
!161 = !{!162, !9, i64 0}
!162 = !{!"AVProgram", !9, i64 0, !9, i64 4, !9, i64 8, !61, i64 16, !9, i64 24, !71, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !50, i64 56, !50, i64 64, !50, i64 72, !9, i64 80}
!163 = distinct !{!163, !29}
!164 = !{!162, !9, i64 24}
!165 = !{!150, !9, i64 56}
!166 = !{!150, !155, i64 64}
!167 = !{!168, !50, i64 24}
!168 = !{!"AVStreamGroup", !31, i64 0, !5, i64 8, !9, i64 16, !50, i64 24, !9, i64 32, !6, i64 40, !71, i64 48, !9, i64 56, !154, i64 64, !9, i64 72}
!169 = distinct !{!169, !29}
!170 = !{!168, !9, i64 56}
!171 = !{!150, !154, i64 48}
!172 = !{!168, !154, i64 64}
!173 = !{!162, !61, i64 16}
!174 = !{!142, !143, i64 16}
!175 = !{!176, !9, i64 0}
!176 = !{!"AVCodecParameters", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16, !9, i64 24, !147, i64 32, !9, i64 40, !9, i64 44, !50, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !144, i64 80, !144, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !177, i64 128, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172}
!177 = !{!"AVChannelLayout", !9, i64 0, !9, i64 4, !6, i64 8, !5, i64 16}
!178 = !{!142, !9, i64 64}
!179 = !{!142, !71, i64 80}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS17AVDictionaryEntry", !5, i64 0}
!182 = !{!183, !11, i64 8}
!183 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!184 = !{!143, !143, i64 0}
!185 = !{!176, !9, i64 152}
!186 = !{!176, !9, i64 132}
!187 = !{!176, !9, i64 44}
!188 = !{!176, !9, i64 72}
!189 = !{!176, !9, i64 76}
!190 = distinct !{!190, !29}
!191 = !{!159, !159, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTS12AVDictionary", !58, i64 0}
!194 = !{!150, !152, i64 16}
!195 = !{!183, !11, i64 0}
!196 = distinct !{!196, !29}
!197 = !{!198, !31, i64 64}
!198 = !{!"AVCodec", !11, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !199, i64 32, !5, i64 40, !61, i64 48, !5, i64 56, !31, i64 64, !200, i64 72, !11, i64 80, !201, i64 88}
!199 = !{!"p1 _ZTS10AVRational", !5, i64 0}
!200 = !{!"p1 _ZTS9AVProfile", !5, i64 0}
!201 = !{!"p1 _ZTS15AVChannelLayout", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p3 _ZTS12AVDictionary", !64, i64 0}
!204 = !{!150, !9, i64 44}
!205 = !{!176, !9, i64 4}
!206 = distinct !{!206, !29}
!207 = distinct !{!207, !29}
!208 = !{!58, !58, i64 0}
!209 = !{!153, !153, i64 0}
!210 = distinct !{!210, !29}
