target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, ptr }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon, double, double, i32, ptr }
%union.anon = type { i64 }
%struct.AVOptionArrayDef = type { ptr, i32, i32, i8 }
%struct.AVRational = type { i32, i32 }
%struct.AVOptionRanges = type { ptr, i32, i32 }
%struct.AVOptionRange = type { ptr, double, double, double, double, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [49 x i8] c"Invalid negative size value %dx%d for size '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"The \22%s\22 option is deprecated: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"The value for option '%s' is not a image size.\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"The value for option '%s' is not a channel layout.\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%s AVOptions:\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [103 x i8] c"sep && sep != '\\\\' && (sep < 'a' || sep > 'z') && (sep < 'A' || sep > 'Z') && (sep < '0' || sep > '9')\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"libavutil/opt.c\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"AVOption type %d of option %s not implemented yet\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"No option name near '%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Unable to parse '%s': %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Setting '%s' to value '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Option '%s' not found\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Error setting option %s to value %s.\0A\00", align 1
@opt_type_desc = internal constant [21 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { i64 4, ptr @.str.108 }, %struct.anon { i64 4, ptr @.str.109 }, %struct.anon { i64 8, ptr @.str.110 }, %struct.anon { i64 8, ptr @.str.111 }, %struct.anon { i64 4, ptr @.str.112 }, %struct.anon { i64 8, ptr @.str.113 }, %struct.anon { i64 8, ptr @.str.114 }, %struct.anon { i64 8, ptr @.str.115 }, %struct.anon { i64 8, ptr @.str.116 }, %struct.anon { i64 8, ptr @.str.117 }, %struct.anon zeroinitializer, %struct.anon { i64 8, ptr @.str.118 }, %struct.anon { i64 4, ptr @.str.119 }, %struct.anon { i64 4, ptr @.str.120 }, %struct.anon { i64 8, ptr @.str.121 }, %struct.anon { i64 8, ptr @.str.122 }, %struct.anon { i64 4, ptr @.str.123 }, %struct.anon { i64 4, ptr @.str.124 }, %struct.anon { i64 24, ptr @.str.125 }, %struct.anon { i64 4, ptr @.str.126 }], align 16
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"Cannot set array element %u for parameter '%s': value %f out of range [%g - %g]\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Not supported option type: %d, option name: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Invalid separator(s) found.\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"Tried to set option '%s' of type %s from value of type %s, this is not supported\0A\00", align 1
@.str.25 = private unnamed_addr constant [96 x i8] c"Option '%s' is not a runtime option and so cannot be set after the object has been initialized\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"Cannot assign more than %u elements to array option %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Cannot assign fewer than %u elements to array option %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Unable to parse option value \22%s\22 as duration\0A\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"Value %f for parameter '%s' out of range [%g - %g]\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Unable to parse option value \22%s\22 as channel layout\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Invalid option type.\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"true,y,yes,enable,enabled,on\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"false,n,no,disable,disabled,off\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Unable to parse option value \22%s\22 as boolean\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"pixel format\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Unable to parse option value \22%s\22 as %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"Value %d for parameter '%s' out of %s format range [%d - %d]\0A\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"sample format\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"%d%*1[:/]%d%c\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"const_values array too small for %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Unable to parse option value \22%s\22\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"0x%08X\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"0x%02x%02x%02x%02x\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"size >= 25\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"INT64_MAX\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"INT64_MIN\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"%ld:%02d:%02d.%06d\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"%d:%02d.%06d\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"%d.%06d\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"The value for option '%s' is not a %s format.\0A\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"     %-15s \00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"  %s%-17s \00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"%c%c%c%c%c%c%c%c%c%c%c\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c" (from \00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"%-12ld \00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"[%-10s]\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"%-12s \00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"INT_MAX\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"INT_MIN\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"UINT32_MAX\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"I64_MAX\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"I64_MIN\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"FLT_MAX\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"FLT_MIN\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"-FLT_MAX\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"-FLT_MIN\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"DBL_MAX\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"DBL_MIN\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"-DBL_MAX\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"-DBL_MIN\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c" (default %s)\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c" (default \00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%lX\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.99 = private unnamed_addr constant [71 x i8] c"Value %f for parameter '%s' is not a valid set of 32bit integer flags\0A\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"Unable to parse option value \22%s\22 as color\0A\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"Unable to parse option value \22%s\22 as image size\0A\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"Unable to parse option value \22%s\22 as video rate\0A\00", align 1
@.str.103 = private unnamed_addr constant [60 x i8] c"Missing key or no key/value separator found after key '%s'\0A\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"Setting entry with key '%s' to value '%s'\0A\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"Key '%s' not found.\0A\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"Unhandled option type: %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"<flags>\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"<int>\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"<int64>\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"<float>\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"<rational>\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"<binary>\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"<dictionary>\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"<uint64>\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"<image_size>\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"<pix_fmt>\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"<sample_fmt>\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"<video_rate>\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"<duration>\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"<color>\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"<boolean>\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"<channel_layout>\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"<unsigned>\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_opt_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.AVClass, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.AVClass, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.AVOption, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.AVOption, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.AVClass, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

36:                                               ; preds = %24, %19, %16, %11
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds %struct.AVOption, ptr %40, i64 1
  %42 = getelementptr inbounds nuw %struct.AVOption, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.AVOption, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %39, %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %45, %32, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @av_opt_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = load i32, ptr %9, align 4, !tbaa !20
  %18 = call i32 @opt_set_init(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0, ptr noundef %11, ptr noundef %12, ptr noundef %10)
  store i32 %18, ptr %13, align 4, !tbaa !20
  %19 = load i32, ptr %13, align 4, !tbaa !20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %36

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.AVOption, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = and i32 %26, 65536
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @opt_set_array, ptr @opt_set_elem
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %36

36:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !20
  store ptr %4, ptr %13, align 8, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = load i32, ptr %11, align 4, !tbaa !20
  %24 = call ptr @av_opt_find2(ptr noundef %21, ptr noundef %22, ptr noundef null, i32 noundef 0, i32 noundef %23, ptr noundef %17)
  store ptr %24, ptr %16, align 8, !tbaa !8
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %7
  store i32 -1414549496, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %159

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.AVOption, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %159

38:                                               ; preds = %31
  %39 = load i32, ptr %12, align 4, !tbaa !20
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.AVOption, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = load i32, ptr %12, align 4, !tbaa !20
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.AVOption, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.AVOption, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [21 x %struct.anon], ptr @opt_type_desc, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %12, align 4, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x %struct.anon], ptr @opt_type_desc, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.24, ptr noundef %51, ptr noundef %58, ptr noundef %63)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %159

64:                                               ; preds = %41, %38
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.AVOption, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = and i32 %67, 32768
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %123, label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  store ptr %72, ptr %20, align 8, !tbaa !10
  %73 = load ptr, ptr %20, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.AVClass, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.AVClass, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store ptr %83, ptr %19, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %77, %70
  %85 = load ptr, ptr %19, align 8, !tbaa !30
  %86 = icmp ne ptr %85, null
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  store ptr %93, ptr %20, align 8, !tbaa !10
  %94 = load ptr, ptr %20, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.AVClass, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8, !tbaa !32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = load ptr, ptr %20, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.AVClass, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store ptr %104, ptr %19, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %98, %91
  br label %106

106:                                              ; preds = %105, %87, %84
  %107 = load ptr, ptr %19, align 8, !tbaa !30
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %19, align 8, !tbaa !30
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.AVOption, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.25, ptr noundef %118)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %120

119:                                              ; preds = %109, %106
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %159 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %64
  %124 = load ptr, ptr %16, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.AVOption, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !26
  %127 = and i32 %126, 131072
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = load ptr, ptr %10, align 8, !tbaa !19
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.AVOption, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 24, ptr noundef @.str.3, ptr noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %123
  %136 = load ptr, ptr %14, align 8, !tbaa !24
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  %140 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %139, ptr %140, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr %13, align 8, !tbaa !22
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %145, ptr %146, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %15, align 8, !tbaa !22
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %17, align 8, !tbaa !4
  %152 = load ptr, ptr %16, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.AVOption, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !34
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %156, ptr %157, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %150, %147
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %159

159:                                              ; preds = %158, %120, %47, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %160 = load i32, ptr %8, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_set_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.AVOption, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.AVOption, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = and i32 %27, -65537
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [21 x %struct.anon], ptr @opt_type_desc, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 16, !tbaa !38
  store i64 %32, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call zeroext i8 @opt_array_sep(ptr noundef %33)
  store i8 %34, ptr %14, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = add i64 %44, 1
  %46 = call noalias ptr @av_malloc(i64 noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !19
  %47 = load ptr, ptr %15, align 8, !tbaa !19
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %188

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %37, %5
  br label %52

52:                                               ; preds = %157, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !19
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  %57 = load i8, ptr %56, align 1, !tbaa !35
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ false, %52 ], [ %59, %55 ]
  br i1 %61, label %62, label %158

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %63 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %63, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %64 = load ptr, ptr %12, align 8, !tbaa !36
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load i32, ptr %17, align 4, !tbaa !20
  %73 = load ptr, ptr %12, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = icmp uge i32 %72, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.AVOption, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.26, i32 noundef %81, ptr noundef %84)
  store i32 -22, ptr %18, align 4, !tbaa !20
  store i32 4, ptr %19, align 4
  br label %155

85:                                               ; preds = %71, %66, %62
  br label %86

86:                                               ; preds = %119, %85
  %87 = load ptr, ptr %10, align 8, !tbaa !19
  %88 = load i8, ptr %87, align 1, !tbaa !35
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %124

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8, !tbaa !19
  %92 = load i8, ptr %91, align 1, !tbaa !35
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 92
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !19
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !35
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %10, align 8, !tbaa !19
  br label %115

104:                                              ; preds = %95, %90
  %105 = load ptr, ptr %10, align 8, !tbaa !19
  %106 = load i8, ptr %105, align 1, !tbaa !35
  %107 = sext i8 %106 to i32
  %108 = load i8, ptr %14, align 1, !tbaa !35
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8, !tbaa !19
  br label %124

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %101
  %116 = load ptr, ptr %10, align 8, !tbaa !19
  %117 = load i8, ptr %116, align 1, !tbaa !35
  %118 = load ptr, ptr %20, align 8, !tbaa !19
  store i8 %117, ptr %118, align 1, !tbaa !35
  br label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %10, align 8, !tbaa !19
  %122 = load ptr, ptr %20, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %20, align 8, !tbaa !19
  br label %86, !llvm.loop !42

124:                                              ; preds = %111, %86
  %125 = load ptr, ptr %20, align 8, !tbaa !19
  store i8 0, ptr %125, align 1, !tbaa !35
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  %127 = load i32, ptr %17, align 4, !tbaa !20
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %13, align 8, !tbaa !39
  %131 = call ptr @av_realloc_array(ptr noundef %126, i64 noundef %129, i64 noundef %130)
  store ptr %131, ptr %21, align 8, !tbaa !4
  %132 = load ptr, ptr %21, align 8, !tbaa !4
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %124
  store i32 -12, ptr %18, align 4, !tbaa !20
  store i32 4, ptr %19, align 4
  br label %155

135:                                              ; preds = %124
  %136 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %136, ptr %16, align 8, !tbaa !4
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %16, align 8, !tbaa !4
  %139 = load i32, ptr %17, align 4, !tbaa !20
  %140 = call ptr @opt_array_pelem(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %21, align 8, !tbaa !4
  %141 = load ptr, ptr %21, align 8, !tbaa !4
  %142 = load i64, ptr %13, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %142, i1 false)
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = load ptr, ptr %15, align 8, !tbaa !19
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  %148 = call i32 @opt_set_elem(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %18, align 4, !tbaa !20
  %149 = load i32, ptr %18, align 4, !tbaa !20
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %135
  store i32 4, ptr %19, align 4
  br label %155

152:                                              ; preds = %135
  %153 = load i32, ptr %17, align 4, !tbaa !20
  %154 = add i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !20
  store i32 0, ptr %19, align 4
  br label %155

155:                                              ; preds = %151, %134, %77, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %156 = load i32, ptr %19, align 4
  switch i32 %156, label %188 [
    i32 0, label %157
    i32 4, label %185
  ]

157:                                              ; preds = %155
  br label %52, !llvm.loop !44

158:                                              ; preds = %60
  call void @av_freep(ptr noundef %15)
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  %160 = load ptr, ptr %11, align 8, !tbaa !4
  %161 = load ptr, ptr %11, align 8, !tbaa !4
  %162 = call ptr @opt_array_pcount(ptr noundef %161)
  call void @opt_free_array(ptr noundef %159, ptr noundef %160, ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !36
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %179

165:                                              ; preds = %158
  %166 = load i32, ptr %17, align 4, !tbaa !20
  %167 = load ptr, ptr %12, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !45
  %170 = icmp ult i32 %166, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = load ptr, ptr %12, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !45
  %176 = load ptr, ptr %9, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.AVOption, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef @.str.27, i32 noundef %175, ptr noundef %178)
  store i32 -22, ptr %18, align 4, !tbaa !20
  br label %185

179:                                              ; preds = %165, %158
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %180, ptr %181, align 8, !tbaa !4
  %182 = load i32, ptr %17, align 4, !tbaa !20
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  %184 = call ptr @opt_array_pcount(ptr noundef %183)
  store i32 %182, ptr %184, align 4, !tbaa !20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %188

185:                                              ; preds = %155, %171
  call void @av_freep(ptr noundef %15)
  %186 = load ptr, ptr %9, align 8, !tbaa !8
  call void @opt_free_array(ptr noundef %186, ptr noundef %16, ptr noundef %17)
  %187 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %187, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %188

188:                                              ; preds = %185, %179, %155, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %189 = load i32, ptr %6, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_set_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.AVOption, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = and i32 %19, -65537
  store i32 %20, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 6
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !20
  %28 = icmp ne i32 %27, 13
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4, !tbaa !20
  %31 = icmp ne i32 %30, 14
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !20
  %34 = icmp ne i32 %33, 12
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !20
  %37 = icmp ne i32 %36, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !20
  %40 = icmp ne i32 %39, 17
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !20
  %43 = icmp ne i32 %42, 18
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %183

45:                                               ; preds = %41, %38, %35, %32, %29, %26, %23, %5
  %46 = load i32, ptr %12, align 4, !tbaa !20
  switch i32 %46, label %181 [
    i32 18, label %47
    i32 6, label %53
    i32 8, label %59
    i32 1, label %65
    i32 2, label %65
    i32 20, label %65
    i32 3, label %65
    i32 10, label %65
    i32 5, label %65
    i32 4, label %65
    i32 7, label %65
    i32 12, label %72
    i32 15, label %78
    i32 13, label %98
    i32 14, label %104
    i32 16, label %110
    i32 17, label %156
    i32 19, label %162
    i32 9, label %175
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !19
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = call i32 @set_string_bool(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %183

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = call i32 @set_string(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %183

59:                                               ; preds = %45
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = call i32 @set_string_binary(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %183

65:                                               ; preds = %45, %45, %45, %45, %45, %45, %45, %45
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !19
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = call i32 @set_string_number(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %183

72:                                               ; preds = %45
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !19
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = call i32 @set_string_image_size(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %183

78:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !19
  %82 = call i32 @set_string_video_rate(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %15)
  store i32 %82, ptr %13, align 4, !tbaa !20
  %83 = load i32, ptr %13, align 4, !tbaa !20
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %97

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = sext i32 %94 to i64
  %96 = call i32 @write_number(ptr noundef %88, ptr noundef %89, ptr noundef %90, double noundef 1.000000e+00, i32 noundef %92, i64 noundef %95)
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %183

98:                                               ; preds = %45
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !19
  %102 = load ptr, ptr %11, align 8, !tbaa !4
  %103 = call i32 @set_string_pixel_fmt(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %183

104:                                              ; preds = %45
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load ptr, ptr %10, align 8, !tbaa !19
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = call i32 @set_string_sample_fmt(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %183

110:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !39
  %111 = load ptr, ptr %10, align 8, !tbaa !19
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8, !tbaa !19
  %115 = call i32 @av_parse_time(ptr noundef %16, ptr noundef %114, i32 noundef 1)
  store i32 %115, ptr %13, align 4, !tbaa !20
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.28, ptr noundef %119)
  %120 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %155

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %110
  %123 = load i64, ptr %16, align 8, !tbaa !39
  %124 = sitofp i64 %123 to double
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.AVOption, ptr %125, i32 0, i32 5
  %127 = load double, ptr %126, align 8, !tbaa !49
  %128 = fcmp nsz olt double %124, %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = load i64, ptr %16, align 8, !tbaa !39
  %131 = sitofp i64 %130 to double
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.AVOption, ptr %132, i32 0, i32 6
  %134 = load double, ptr %133, align 8, !tbaa !50
  %135 = fcmp nsz ogt double %131, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %129, %122
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = load i64, ptr %16, align 8, !tbaa !39
  %139 = sitofp i64 %138 to double
  %140 = fdiv nsz double %139, 1.000000e+06
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.AVOption, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.AVOption, ptr %144, i32 0, i32 5
  %146 = load double, ptr %145, align 8, !tbaa !49
  %147 = fdiv nsz double %146, 1.000000e+06
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.AVOption, ptr %148, i32 0, i32 6
  %150 = load double, ptr %149, align 8, !tbaa !50
  %151 = fdiv nsz double %150, 1.000000e+06
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.29, double noundef %140, ptr noundef %143, double noundef %147, double noundef %151)
  store i32 -34, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %155

152:                                              ; preds = %129
  %153 = load i64, ptr %16, align 8, !tbaa !39
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  store i64 %153, ptr %154, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %155

155:                                              ; preds = %152, %136, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %183

156:                                              ; preds = %45
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load ptr, ptr %10, align 8, !tbaa !19
  %160 = load ptr, ptr %11, align 8, !tbaa !4
  %161 = call i32 @set_string_color(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %183

162:                                              ; preds = %45
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  %165 = load ptr, ptr %10, align 8, !tbaa !19
  %166 = load ptr, ptr %11, align 8, !tbaa !4
  %167 = call i32 @set_string_channel_layout(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %13, align 4, !tbaa !20
  %168 = load i32, ptr %13, align 4, !tbaa !20
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 16, ptr noundef @.str.30, ptr noundef %172)
  store i32 -22, ptr %13, align 4, !tbaa !20
  br label %173

173:                                              ; preds = %170, %162
  %174 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %183

175:                                              ; preds = %45
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = load ptr, ptr %9, align 8, !tbaa !8
  %178 = load ptr, ptr %10, align 8, !tbaa !19
  %179 = load ptr, ptr %11, align 8, !tbaa !4
  %180 = call i32 @set_string_dict(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %183

181:                                              ; preds = %45
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef @.str.31)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %183

183:                                              ; preds = %181, %175, %173, %156, %155, %104, %98, %97, %72, %65, %59, %53, %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %184 = load i32, ptr %6, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVOption, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVOption, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %12, %4
  store i32 -22, ptr %5, align 4
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  %30 = call i32 @set_string_number(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %23
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [64 x double], align 16
  %26 = alloca [64 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.AVOption, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = and i32 %31, -65537
  store i32 %32, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !20
  %33 = load i32, ptr %12, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %38, label %35

35:                                               ; preds = %5
  %36 = load i32, ptr %12, align 4, !tbaa !20
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %58

38:                                               ; preds = %35, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef @.str.40, ptr noundef %14, ptr noundef %15, ptr noundef %16) #11
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load i32, ptr %15, align 4, !tbaa !20
  %47 = load i32, ptr %14, align 4, !tbaa !20
  %48 = sext i32 %47 to i64
  %49 = call i32 @write_number(ptr noundef %43, ptr noundef %44, ptr noundef %45, double noundef 1.000000e+00, i32 noundef %46, i64 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !20
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %55

53:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %53, %38
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %56 = load i32, ptr %17, align 4
  switch i32 %56, label %462 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %461, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 1, ptr %22, align 8, !tbaa !39
  %60 = load i32, ptr %12, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %124

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = load i8, ptr %63, align 1, !tbaa !35
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 43
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !19
  %69 = load i8, ptr %68, align 1, !tbaa !35
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %10, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !19
  %75 = load i8, ptr %73, align 1, !tbaa !35
  %76 = sext i8 %75 to i32
  store i32 %76, ptr %20, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %72, %67
  br label %78

78:                                               ; preds = %117, %77
  %79 = load i32, ptr %18, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = icmp ult i64 %80, 255
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !19
  %84 = load i32, ptr %18, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !35
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %82
  %91 = load ptr, ptr %10, align 8, !tbaa !19
  %92 = load i32, ptr %18, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !35
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 43
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8, !tbaa !19
  %100 = load i32, ptr %18, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !35
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 45
  br label %106

106:                                              ; preds = %98, %90, %82, %78
  %107 = phi i1 [ false, %90 ], [ false, %82 ], [ false, %78 ], [ %105, %98 ]
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  %110 = load i32, ptr %18, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %114 = load i32, ptr %18, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %115
  store i8 %113, ptr %116, align 1, !tbaa !35
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %18, align 4, !tbaa !20
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !20
  br label %78, !llvm.loop !51

120:                                              ; preds = %106
  %121 = load i32, ptr %18, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !35
  br label %124

124:                                              ; preds = %120, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 512, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.AVOption, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !26
  %128 = and i32 %127, 262144
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1, i32 0
  store i32 %130, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = load i32, ptr %18, align 4, !tbaa !20
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  br label %138

136:                                              ; preds = %124
  %137 = load ptr, ptr %10, align 8, !tbaa !19
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.AVOption, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %143 = load i32, ptr %27, align 4, !tbaa !20
  %144 = call ptr @av_opt_find(ptr noundef %131, ptr noundef %139, ptr noundef %142, i32 noundef 0, i32 noundef %143)
  store ptr %144, ptr %28, align 8, !tbaa !8
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %207

147:                                              ; preds = %138
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.AVOption, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %207

152:                                              ; preds = %147
  %153 = load ptr, ptr %28, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.AVOption, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %182, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %28, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.AVOption, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !21
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %182, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %28, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.AVOption, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !21
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %182, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %28, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.AVOption, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %182, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %28, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.AVOption, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !21
  %176 = icmp eq i32 %175, 20
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %28, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.AVOption, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !21
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %187

182:                                              ; preds = %177, %172, %167, %162, %157, %152
  %183 = load ptr, ptr %28, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.AVOption, ptr %183, i32 0, i32 4
  %185 = load i64, ptr %184, align 8, !tbaa !35
  %186 = sitofp i64 %185 to double
  br label %191

187:                                              ; preds = %177
  %188 = load ptr, ptr %28, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.AVOption, ptr %188, i32 0, i32 4
  %190 = load double, ptr %189, align 8, !tbaa !35
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi nsz double [ %186, %182 ], [ %190, %187 ]
  store double %192, ptr %21, align 8, !tbaa !53
  %193 = load ptr, ptr %28, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.AVOption, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8, !tbaa !26
  %196 = and i32 %195, 131072
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = load ptr, ptr %28, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.AVOption, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = load ptr, ptr %28, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.AVOption, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 24, ptr noundef @.str.3, ptr noundef %202, ptr noundef %205)
  br label %206

206:                                              ; preds = %198, %191
  br label %407

207:                                              ; preds = %147, %138
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.AVOption, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %300

212:                                              ; preds = %207
  store ptr null, ptr %28, align 8, !tbaa !8
  br label %213

213:                                              ; preds = %298, %212
  %214 = load ptr, ptr %8, align 8, !tbaa !4
  %215 = load ptr, ptr %28, align 8, !tbaa !8
  %216 = call ptr @av_opt_next(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %28, align 8, !tbaa !8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %299

218:                                              ; preds = %213
  %219 = load ptr, ptr %28, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.AVOption, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !21
  %222 = icmp eq i32 %221, 11
  br i1 %222, label %223, label %298

223:                                              ; preds = %218
  %224 = load ptr, ptr %28, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.AVOption, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !52
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %298

228:                                              ; preds = %223
  %229 = load ptr, ptr %28, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.AVOption, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.AVOption, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = call i32 @strcmp(ptr noundef %231, ptr noundef %234) #12
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %298, label %237

237:                                              ; preds = %228
  %238 = load i32, ptr %24, align 4, !tbaa !20
  %239 = add nsw i32 %238, 6
  %240 = sext i32 %239 to i64
  %241 = icmp uge i64 %240, 64
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  %244 = load ptr, ptr %9, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.AVOption, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %243, i32 noundef 16, ptr noundef @.str.41, ptr noundef %246)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %408

247:                                              ; preds = %237
  %248 = load ptr, ptr %28, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.AVOption, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = load i32, ptr %24, align 4, !tbaa !20
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %252
  store ptr %250, ptr %253, align 8, !tbaa !19
  %254 = load ptr, ptr %28, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.AVOption, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !21
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %283, label %258

258:                                              ; preds = %247
  %259 = load ptr, ptr %28, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.AVOption, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !21
  %262 = icmp eq i32 %261, 10
  br i1 %262, label %283, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %28, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.AVOption, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !21
  %267 = icmp eq i32 %266, 11
  br i1 %267, label %283, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %28, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.AVOption, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !21
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %283, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %28, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.AVOption, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !21
  %277 = icmp eq i32 %276, 20
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %28, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.AVOption, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !21
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %288

283:                                              ; preds = %278, %273, %268, %263, %258, %247
  %284 = load ptr, ptr %28, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.AVOption, ptr %284, i32 0, i32 4
  %286 = load i64, ptr %285, align 8, !tbaa !35
  %287 = sitofp i64 %286 to double
  br label %292

288:                                              ; preds = %278
  %289 = load ptr, ptr %28, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.AVOption, ptr %289, i32 0, i32 4
  %291 = load double, ptr %290, align 8, !tbaa !35
  br label %292

292:                                              ; preds = %288, %283
  %293 = phi nsz double [ %287, %283 ], [ %291, %288 ]
  %294 = load i32, ptr %24, align 4, !tbaa !20
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %24, align 4, !tbaa !20
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [64 x double], ptr %25, i64 0, i64 %296
  store double %293, ptr %297, align 8, !tbaa !53
  br label %298

298:                                              ; preds = %292, %228, %223, %218
  br label %213, !llvm.loop !54

299:                                              ; preds = %213
  br label %300

300:                                              ; preds = %299, %207
  %301 = load i32, ptr %24, align 4, !tbaa !20
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %302
  store ptr @.str.42, ptr %303, align 8, !tbaa !19
  %304 = load ptr, ptr %9, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.AVOption, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4, !tbaa !21
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %333, label %308

308:                                              ; preds = %300
  %309 = load ptr, ptr %9, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.AVOption, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4, !tbaa !21
  %312 = icmp eq i32 %311, 10
  br i1 %312, label %333, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %9, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.AVOption, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4, !tbaa !21
  %317 = icmp eq i32 %316, 11
  br i1 %317, label %333, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %9, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.AVOption, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4, !tbaa !21
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %333, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %9, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.AVOption, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4, !tbaa !21
  %327 = icmp eq i32 %326, 20
  br i1 %327, label %333, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %9, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.AVOption, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4, !tbaa !21
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %338

333:                                              ; preds = %328, %323, %318, %313, %308, %300
  %334 = load ptr, ptr %9, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.AVOption, ptr %334, i32 0, i32 4
  %336 = load i64, ptr %335, align 8, !tbaa !35
  %337 = sitofp i64 %336 to double
  br label %342

338:                                              ; preds = %328
  %339 = load ptr, ptr %9, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.AVOption, ptr %339, i32 0, i32 4
  %341 = load double, ptr %340, align 8, !tbaa !35
  br label %342

342:                                              ; preds = %338, %333
  %343 = phi nsz double [ %337, %333 ], [ %341, %338 ]
  %344 = load i32, ptr %24, align 4, !tbaa !20
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %24, align 4, !tbaa !20
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [64 x double], ptr %25, i64 0, i64 %346
  store double %343, ptr %347, align 8, !tbaa !53
  %348 = load i32, ptr %24, align 4, !tbaa !20
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %349
  store ptr @.str.43, ptr %350, align 8, !tbaa !19
  %351 = load ptr, ptr %9, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.AVOption, ptr %351, i32 0, i32 6
  %353 = load double, ptr %352, align 8, !tbaa !50
  %354 = load i32, ptr %24, align 4, !tbaa !20
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %24, align 4, !tbaa !20
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [64 x double], ptr %25, i64 0, i64 %356
  store double %353, ptr %357, align 8, !tbaa !53
  %358 = load i32, ptr %24, align 4, !tbaa !20
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %359
  store ptr @.str.44, ptr %360, align 8, !tbaa !19
  %361 = load ptr, ptr %9, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.AVOption, ptr %361, i32 0, i32 5
  %363 = load double, ptr %362, align 8, !tbaa !49
  %364 = load i32, ptr %24, align 4, !tbaa !20
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %24, align 4, !tbaa !20
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [64 x double], ptr %25, i64 0, i64 %366
  store double %363, ptr %367, align 8, !tbaa !53
  %368 = load i32, ptr %24, align 4, !tbaa !20
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %369
  store ptr @.str.21, ptr %370, align 8, !tbaa !19
  %371 = load i32, ptr %24, align 4, !tbaa !20
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %24, align 4, !tbaa !20
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [64 x double], ptr %25, i64 0, i64 %373
  store double 0.000000e+00, ptr %374, align 8, !tbaa !53
  %375 = load i32, ptr %24, align 4, !tbaa !20
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %376
  store ptr @.str.45, ptr %377, align 8, !tbaa !19
  %378 = load i32, ptr %24, align 4, !tbaa !20
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %24, align 4, !tbaa !20
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [64 x double], ptr %25, i64 0, i64 %380
  store double -1.000000e+00, ptr %381, align 8, !tbaa !53
  %382 = load i32, ptr %24, align 4, !tbaa !20
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %383
  store ptr null, ptr %384, align 8, !tbaa !19
  %385 = load i32, ptr %24, align 4, !tbaa !20
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [64 x double], ptr %25, i64 0, i64 %386
  store double 0.000000e+00, ptr %387, align 8, !tbaa !53
  %388 = load i32, ptr %18, align 4, !tbaa !20
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %342
  %391 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  br label %394

392:                                              ; preds = %342
  %393 = load ptr, ptr %10, align 8, !tbaa !19
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %391, %390 ], [ %393, %392 ]
  %396 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 0
  %397 = getelementptr inbounds [64 x double], ptr %25, i64 0, i64 0
  %398 = load ptr, ptr %7, align 8, !tbaa !4
  %399 = call i32 @av_expr_parse_and_eval(ptr noundef %21, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %398)
  store i32 %399, ptr %23, align 4, !tbaa !20
  %400 = load i32, ptr %23, align 4, !tbaa !20
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %394
  %403 = load ptr, ptr %7, align 8, !tbaa !4
  %404 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %403, i32 noundef 16, ptr noundef @.str.46, ptr noundef %404)
  %405 = load i32, ptr %23, align 4, !tbaa !20
  store i32 %405, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %408

406:                                              ; preds = %394
  br label %407

407:                                              ; preds = %406, %206
  store i32 0, ptr %17, align 4
  br label %408

408:                                              ; preds = %407, %402, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %409 = load i32, ptr %17, align 4
  switch i32 %409, label %459 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  %411 = load i32, ptr %12, align 4, !tbaa !20
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %437

413:                                              ; preds = %410
  %414 = load ptr, ptr %11, align 8, !tbaa !4
  %415 = load i32, ptr %414, align 4, !tbaa !20
  %416 = zext i32 %415 to i64
  store i64 %416, ptr %22, align 8, !tbaa !39
  %417 = load i32, ptr %20, align 4, !tbaa !20
  %418 = icmp eq i32 %417, 43
  br i1 %418, label %419, label %425

419:                                              ; preds = %413
  %420 = load i64, ptr %22, align 8, !tbaa !39
  %421 = load double, ptr %21, align 8, !tbaa !53
  %422 = fptosi double %421 to i64
  %423 = or i64 %420, %422
  %424 = sitofp i64 %423 to double
  store double %424, ptr %21, align 8, !tbaa !53
  br label %436

425:                                              ; preds = %413
  %426 = load i32, ptr %20, align 4, !tbaa !20
  %427 = icmp eq i32 %426, 45
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = load i64, ptr %22, align 8, !tbaa !39
  %430 = load double, ptr %21, align 8, !tbaa !53
  %431 = fptosi double %430 to i64
  %432 = xor i64 %431, -1
  %433 = and i64 %429, %432
  %434 = sitofp i64 %433 to double
  store double %434, ptr %21, align 8, !tbaa !53
  br label %435

435:                                              ; preds = %428, %425
  br label %436

436:                                              ; preds = %435, %419
  br label %437

437:                                              ; preds = %436, %410
  %438 = load ptr, ptr %7, align 8, !tbaa !4
  %439 = load ptr, ptr %9, align 8, !tbaa !8
  %440 = load ptr, ptr %11, align 8, !tbaa !4
  %441 = load double, ptr %21, align 8, !tbaa !53
  %442 = call i32 @write_number(ptr noundef %438, ptr noundef %439, ptr noundef %440, double noundef %441, i32 noundef 1, i64 noundef 1)
  store i32 %442, ptr %13, align 4, !tbaa !20
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %437
  %445 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %445, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %459

446:                                              ; preds = %437
  %447 = load i32, ptr %18, align 4, !tbaa !20
  %448 = load ptr, ptr %10, align 8, !tbaa !19
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  store ptr %450, ptr %10, align 8, !tbaa !19
  %451 = load i32, ptr %18, align 4, !tbaa !20
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %446
  %454 = load ptr, ptr %10, align 8, !tbaa !19
  %455 = load i8, ptr %454, align 1, !tbaa !35
  %456 = icmp ne i8 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %453, %446
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %459

458:                                              ; preds = %453
  store i32 0, ptr %17, align 4
  br label %459

459:                                              ; preds = %458, %457, %444, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %460 = load i32, ptr %17, align 4
  switch i32 %460, label %462 [
    i32 0, label %461
  ]

461:                                              ; preds = %459
  br label %59

462:                                              ; preds = %459, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %463 = load i32, ptr %6, align 4
  ret i32 %463
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVOption, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVOption, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %12, %4
  store i32 -22, ptr %5, align 4
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  %30 = call i32 @set_string_number(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %23
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVOption, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 20
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVOption, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %12, %4
  store i32 -22, ptr %5, align 4
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  %30 = call i32 @set_string_number(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %23
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVOption, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVOption, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %12, %4
  store i32 -22, ptr %5, align 4
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !55
  %30 = call i32 @set_string_number(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %23
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVOption, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVOption, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %12, %4
  store i32 -22, ptr %5, align 4
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !57
  %30 = call i32 @set_string_number(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %23
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVOption, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVOption, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %12, %4
  store i32 -22, ptr %5, align 4
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !59
  %30 = call i32 @set_string_number(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %23
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_q(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !61
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVOption, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 7
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVOption, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %12, %4
  store i32 -22, ptr %5, align 4
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !61
  %30 = call i32 @set_string_number(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %23
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i64, ptr %7, align 8, !tbaa !39
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = call i32 @set_number(ptr noundef %9, ptr noundef %10, double noundef 1.000000e+00, i32 noundef 1, i64 noundef %11, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @set_number(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !19
  store double %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !20
  store i64 %4, ptr %13, align 8, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !20
  store i32 %6, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = load i32, ptr %14, align 4, !tbaa !20
  %23 = load i32, ptr %15, align 4, !tbaa !20
  %24 = call i32 @opt_set_init(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %17, ptr noundef %16)
  store i32 %24, ptr %18, align 4, !tbaa !20
  %25 = load i32, ptr %18, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %28, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %37

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load double, ptr %11, align 8, !tbaa !53
  %34 = load i32, ptr %12, align 4, !tbaa !20
  %35 = load i64, ptr %13, align 8, !tbaa !39
  %36 = call i32 @write_number(ptr noundef %30, ptr noundef %31, ptr noundef %32, double noundef %33, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %37

37:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_double(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store double %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load double, ptr %7, align 8, !tbaa !53
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = call i32 @set_number(ptr noundef %9, ptr noundef %10, double noundef %11, i32 noundef 1, i64 noundef 1, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_q(ptr noundef %0, ptr noundef %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = load i32, ptr %8, align 4, !tbaa !20
  %17 = call i32 @set_number(ptr noundef %9, ptr noundef %10, double noundef %13, i32 noundef %15, i64 noundef 1, i32 noundef %16, i32 noundef 0)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_bin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = load i32, ptr %11, align 4, !tbaa !20
  %20 = call i32 @opt_set_init(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, ptr noundef null, ptr noundef null, ptr noundef %13)
  store i32 %20, ptr %15, align 4, !tbaa !20
  %21 = load i32, ptr %15, align 4, !tbaa !20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %58

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4, !tbaa !20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @av_malloc(i64 noundef %30)
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %12, align 8, !tbaa !19
  %35 = load i32, ptr %10, align 4, !tbaa !20
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %58

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %13, align 8, !tbaa !63
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  store ptr %43, ptr %14, align 8, !tbaa !30
  %44 = load ptr, ptr %13, align 8, !tbaa !63
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  call void @av_free(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !19
  %47 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %46, ptr %47, align 8, !tbaa !19
  %48 = load i32, ptr %10, align 4, !tbaa !20
  %49 = load ptr, ptr %14, align 8, !tbaa !30
  store i32 %48, ptr %49, align 4, !tbaa !20
  %50 = load i32, ptr %10, align 4, !tbaa !20
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8, !tbaa !19
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  %55 = load i32, ptr %10, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %57, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_image_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = load i32, ptr %11, align 4, !tbaa !20
  %19 = call i32 @opt_set_init(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 12, ptr noundef null, ptr noundef %12, ptr noundef %13)
  store i32 %19, ptr %14, align 4, !tbaa !20
  %20 = load i32, ptr %14, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %44

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !20
  %33 = load i32, ptr %10, align 4, !tbaa !20
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.AVOption, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str, i32 noundef %32, i32 noundef %33, ptr noundef %36)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %44

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !20
  %39 = load ptr, ptr %13, align 8, !tbaa !30
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 %38, ptr %40, align 4, !tbaa !20
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = load ptr, ptr %13, align 8, !tbaa !30
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %41, ptr %43, align 4, !tbaa !20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %44

44:                                               ; preds = %37, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_video_rate(ptr noundef %0, ptr noundef %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = load i32, ptr %8, align 4, !tbaa !20
  %17 = call i32 @set_number(ptr noundef %9, ptr noundef %10, double noundef %13, i32 noundef %15, i64 noundef 1, i32 noundef %16, i32 noundef 15)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_pixel_fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = call i32 @set_format(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 13, ptr noundef @.str.1, i32 noundef 258)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @set_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !19
  store i32 %6, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = load i32, ptr %12, align 4, !tbaa !20
  %25 = load i32, ptr %13, align 4, !tbaa !20
  %26 = call i32 @opt_set_init(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef %16, ptr noundef %17)
  store i32 %26, ptr %20, align 4, !tbaa !20
  %27 = load i32, ptr %20, align 4, !tbaa !20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %79

31:                                               ; preds = %7
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.AVOption, ptr %32, i32 0, i32 5
  %34 = load double, ptr %33, align 8, !tbaa !49
  %35 = fcmp nsz ogt double %34, -1.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.AVOption, ptr %37, i32 0, i32 5
  %39 = load double, ptr %38, align 8, !tbaa !49
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi nsz double [ %39, %36 ], [ -1.000000e+00, %40 ]
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %18, align 4, !tbaa !20
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.AVOption, ptr %44, i32 0, i32 6
  %46 = load double, ptr %45, align 8, !tbaa !50
  %47 = load i32, ptr %15, align 4, !tbaa !20
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = fcmp nsz ogt double %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load i32, ptr %15, align 4, !tbaa !20
  %53 = sub nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  br label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.AVOption, ptr %56, i32 0, i32 6
  %58 = load double, ptr %57, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi nsz double [ %54, %51 ], [ %58, %55 ]
  %61 = fptosi double %60 to i32
  store i32 %61, ptr %19, align 4, !tbaa !20
  %62 = load i32, ptr %11, align 4, !tbaa !20
  %63 = load i32, ptr %18, align 4, !tbaa !20
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %11, align 4, !tbaa !20
  %67 = load i32, ptr %19, align 4, !tbaa !20
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load i32, ptr %11, align 4, !tbaa !20
  %72 = load ptr, ptr %10, align 8, !tbaa !19
  %73 = load ptr, ptr %14, align 8, !tbaa !19
  %74 = load i32, ptr %18, align 4, !tbaa !20
  %75 = load i32, ptr %19, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.38, i32 noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 -34, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %79

76:                                               ; preds = %65
  %77 = load i32, ptr %11, align 4, !tbaa !20
  %78 = load ptr, ptr %17, align 8, !tbaa !30
  store i32 %77, ptr %78, align 4, !tbaa !20
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %79

79:                                               ; preds = %76, %69, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %80 = load i32, ptr %8, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_sample_fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = call i32 @set_format(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 14, ptr noundef @.str.2, i32 noundef 12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_dict_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = call i32 @opt_set_init(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef %10)
  store i32 %16, ptr %11, align 4, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !67
  call void @av_dict_free(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !67
  %24 = load ptr, ptr %8, align 8, !tbaa !65
  %25 = call i32 @av_dict_copy(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare void @av_dict_free(ptr noundef) #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_chlayout(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = call i32 @opt_set_init(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef %10)
  store i32 %16, ptr %11, align 4, !tbaa !20
  %17 = load i32, ptr %11, align 4, !tbaa !20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !69
  %23 = load ptr, ptr %8, align 8, !tbaa !69
  %24 = call i32 @av_channel_layout_copy(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = call ptr @av_opt_find2(ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef 0, i32 noundef %19, ptr noundef %11)
  store ptr %20, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.AVOption, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.AVOption, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 11
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %23, %4
  store i32 -1414549496, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %118

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.AVOption, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = and i32 %40, 131072
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.AVOption, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 24, ptr noundef @.str.3, ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.AVOption, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.AVOption, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = and i32 %58, 65536
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !63
  %65 = call i32 @opt_get_array(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !20
  %66 = load i32, ptr %15, align 4, !tbaa !20
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %118

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8, !tbaa !63
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = icmp ne ptr %72, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4, !tbaa !20
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = call noalias ptr @av_strdup(ptr noundef @.str.4)
  %80 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %79, ptr %80, align 8, !tbaa !19
  %81 = load ptr, ptr %9, align 8, !tbaa !63
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %118

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %74, %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %118

87:                                               ; preds = %49
  %88 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %88, align 16, !tbaa !35
  %89 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  store ptr %89, ptr %13, align 8, !tbaa !19
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = load i32, ptr %8, align 4, !tbaa !20
  %93 = call i32 @opt_get_elem(ptr noundef %90, ptr noundef %13, i64 noundef 128, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %15, align 4, !tbaa !20
  %94 = load i32, ptr %15, align 4, !tbaa !20
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %118

98:                                               ; preds = %87
  %99 = load ptr, ptr %13, align 8, !tbaa !19
  %100 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !19
  %104 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %103, ptr %104, align 8, !tbaa !19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %118

105:                                              ; preds = %98
  %106 = load i32, ptr %15, align 4, !tbaa !20
  %107 = sext i32 %106 to i64
  %108 = icmp uge i64 %107, 128
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8, !tbaa !19
  %112 = call noalias ptr @av_strdup(ptr noundef %111)
  %113 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %112, ptr %113, align 8, !tbaa !19
  %114 = load ptr, ptr %9, align 8, !tbaa !63
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = icmp ne ptr %115, null
  %117 = select i1 %116, i32 0, i32 -12
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %118

118:                                              ; preds = %110, %109, %102, %96, %86, %84, %68, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !19
  store i32 %3, ptr %11, align 4, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %145

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %25, ptr %14, align 8, !tbaa !10
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %145

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4, !tbaa !20
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %79

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4, !tbaa !20
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  br label %38

38:                                               ; preds = %51, %37
  %39 = load ptr, ptr %14, align 8, !tbaa !10
  %40 = call ptr @av_opt_child_class_iterate(ptr noundef %39, ptr noundef %17)
  store ptr %40, ptr %18, align 8, !tbaa !10
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  %45 = load i32, ptr %11, align 4, !tbaa !20
  %46 = load i32, ptr %12, align 4, !tbaa !20
  %47 = call ptr @av_opt_find2(ptr noundef %18, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null)
  store ptr %47, ptr %15, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %50, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %53

51:                                               ; preds = %42
  br label %38, !llvm.loop !71

52:                                               ; preds = %38
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %54 = load i32, ptr %16, align 4
  switch i32 %54, label %145 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %78

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %73, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  %60 = call ptr @av_opt_child_next(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %19, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  %66 = load i32, ptr %11, align 4, !tbaa !20
  %67 = load i32, ptr %12, align 4, !tbaa !20
  %68 = load ptr, ptr %13, align 8, !tbaa !22
  %69 = call ptr @av_opt_find2(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %72, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %75

73:                                               ; preds = %62
  br label %57, !llvm.loop !72

74:                                               ; preds = %57
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %145 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %55
  br label %79

79:                                               ; preds = %78, %29
  br label %80

80:                                               ; preds = %143, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = call ptr @av_opt_next(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %144

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.AVOption, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load ptr, ptr %9, align 8, !tbaa !19
  %90 = call i32 @strcmp(ptr noundef %88, ptr noundef %89) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %143, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.AVOption, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = load i32, ptr %11, align 4, !tbaa !20
  %97 = and i32 %95, %96
  %98 = load i32, ptr %11, align 4, !tbaa !20
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %143

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8, !tbaa !19
  %102 = icmp ne ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.AVOption, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = icmp ne i32 %106, 11
  br i1 %107, label %128, label %108

108:                                              ; preds = %103, %100
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %143

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.AVOption, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %116, label %143

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.AVOption, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %143

121:                                              ; preds = %116
  %122 = load ptr, ptr %15, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.AVOption, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %125 = load ptr, ptr %10, align 8, !tbaa !19
  %126 = call i32 @strcmp(ptr noundef %124, ptr noundef %125) #12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %121, %103
  %129 = load ptr, ptr %13, align 8, !tbaa !22
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4, !tbaa !20
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %136, ptr %137, align 8, !tbaa !4
  br label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr null, ptr %139, align 8, !tbaa !4
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140, %128
  %142 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %142, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %145

143:                                              ; preds = %121, %116, %111, %108, %92, %85
  br label %80, !llvm.loop !73

144:                                              ; preds = %80
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %141, %75, %53, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %146 = load ptr, ptr %7, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_get_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @opt_array_pcount(ptr noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %22, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i8 @opt_array_sep(ptr noundef %23)
  store i8 %24, ptr %9, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr null, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %150, %3
  %27 = load i32, ptr %13, align 4, !tbaa !20
  %28 = load i32, ptr %8, align 4, !tbaa !20
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  br label %153

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %32 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store ptr %32, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = load i32, ptr %13, align 4, !tbaa !20
  %38 = call ptr @opt_array_pelem(ptr noundef %34, ptr noundef %36, i32 noundef %37)
  %39 = call i32 @opt_get_elem(ptr noundef %33, ptr noundef %16, i64 noundef 128, ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %12, align 4, !tbaa !20
  %40 = load i32, ptr %12, align 4, !tbaa !20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %136

43:                                               ; preds = %31
  %44 = load ptr, ptr %16, align 8, !tbaa !19
  %45 = call i64 @strlen(ptr noundef %44) #12
  store i64 %45, ptr %17, align 8, !tbaa !39
  %46 = load i64, ptr %17, align 8, !tbaa !39
  %47 = load i32, ptr %13, align 4, !tbaa !20
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = sub i64 9223372036854775807, %52
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %69, label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %13, align 4, !tbaa !20
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %17, align 8, !tbaa !39
  %63 = mul i64 %62, 2
  %64 = add i64 %61, %63
  %65 = load i64, ptr %11, align 8, !tbaa !39
  %66 = sub i64 -1, %65
  %67 = sub i64 %66, 1
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55, %43
  store i32 -34, ptr %12, align 4, !tbaa !20
  br label %136

70:                                               ; preds = %55
  %71 = load i64, ptr %11, align 8, !tbaa !39
  %72 = add i64 %71, 1
  %73 = load i64, ptr %17, align 8, !tbaa !39
  %74 = mul i64 %73, 2
  %75 = add i64 %72, %74
  %76 = load i32, ptr %13, align 4, !tbaa !20
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = add i64 %75, %81
  %83 = call i32 @av_reallocp(ptr noundef %10, i64 noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !20
  %84 = load i32, ptr %12, align 4, !tbaa !20
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %70
  br label %136

87:                                               ; preds = %70
  %88 = load i32, ptr %13, align 4, !tbaa !20
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i8, ptr %9, align 1, !tbaa !35
  %92 = load ptr, ptr %10, align 8, !tbaa !19
  %93 = load i64, ptr %11, align 8, !tbaa !39
  %94 = add i64 %93, 1
  store i64 %94, ptr %11, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 %91, ptr %95, align 1, !tbaa !35
  br label %96

96:                                               ; preds = %90, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %97

97:                                               ; preds = %129, %96
  %98 = load i32, ptr %18, align 4, !tbaa !20
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %17, align 8, !tbaa !39
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %132

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %104 = load ptr, ptr %16, align 8, !tbaa !19
  %105 = load i32, ptr %18, align 4, !tbaa !20
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !35
  store i8 %108, ptr %19, align 1, !tbaa !35
  %109 = load i8, ptr %19, align 1, !tbaa !35
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %9, align 1, !tbaa !35
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %103
  %115 = load i8, ptr %19, align 1, !tbaa !35
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 92
  br i1 %117, label %118, label %123

118:                                              ; preds = %114, %103
  %119 = load ptr, ptr %10, align 8, !tbaa !19
  %120 = load i64, ptr %11, align 8, !tbaa !39
  %121 = add i64 %120, 1
  store i64 %121, ptr %11, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store i8 92, ptr %122, align 1, !tbaa !35
  br label %123

123:                                              ; preds = %118, %114
  %124 = load i8, ptr %19, align 1, !tbaa !35
  %125 = load ptr, ptr %10, align 8, !tbaa !19
  %126 = load i64, ptr %11, align 8, !tbaa !39
  %127 = add i64 %126, 1
  store i64 %127, ptr %11, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 %124, ptr %128, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %18, align 4, !tbaa !20
  %131 = add i32 %130, 1
  store i32 %131, ptr %18, align 4, !tbaa !20
  br label %97, !llvm.loop !74

132:                                              ; preds = %102
  %133 = load ptr, ptr %10, align 8, !tbaa !19
  %134 = load i64, ptr %11, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !35
  br label %136

136:                                              ; preds = %132, %86, %69, %42
  %137 = load ptr, ptr %16, align 8, !tbaa !19
  %138 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %139 = icmp ne ptr %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void @av_freep(ptr noundef %16)
  br label %141

141:                                              ; preds = %140, %136
  %142 = load i32, ptr %12, align 4, !tbaa !20
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  call void @av_freep(ptr noundef %10)
  %145 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %147

146:                                              ; preds = %141
  store i32 0, ptr %14, align 4
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #11
  %148 = load i32, ptr %14, align 4
  switch i32 %148, label %153 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %13, align 4, !tbaa !20
  %152 = add i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !20
  br label %26, !llvm.loop !75

153:                                              ; preds = %147, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %158 [
    i32 2, label %155
  ]

155:                                              ; preds = %153
  %156 = load ptr, ptr %10, align 8, !tbaa !19
  %157 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %156, ptr %157, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %158

158:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opt_get_elem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i64 %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVOption, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = and i32 %20, -65537
  switch i32 %21, label %268 [
    i32 18, label %22
    i32 1, label %30
    i32 2, label %37
    i32 20, label %44
    i32 3, label %51
    i32 10, label %58
    i32 5, label %65
    i32 4, label %73
    i32 15, label %80
    i32 7, label %80
    i32 11, label %91
    i32 6, label %99
    i32 8, label %123
    i32 12, label %186
    i32 13, label %197
    i32 14, label %206
    i32 16, label %215
    i32 17, label %226
    i32 19, label %247
    i32 9, label %253
  ]

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !63
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load i64, ptr %9, align 8, !tbaa !39
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = call ptr @get_bool_name(i32 noundef %27)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %25, ptr noundef @.str.47, ptr noundef %28) #11
  store i32 %29, ptr %12, align 4, !tbaa !20
  br label %269

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !63
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i64, ptr %9, align 8, !tbaa !39
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %33, ptr noundef @.str.48, i32 noundef %35) #11
  store i32 %36, ptr %12, align 4, !tbaa !20
  br label %269

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !tbaa !63
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load i64, ptr %9, align 8, !tbaa !39
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %40, ptr noundef @.str.49, i32 noundef %42) #11
  store i32 %43, ptr %12, align 4, !tbaa !20
  br label %269

44:                                               ; preds = %5
  %45 = load ptr, ptr %8, align 8, !tbaa !63
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i64, ptr %9, align 8, !tbaa !39
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.50, i32 noundef %49) #11
  store i32 %50, ptr %12, align 4, !tbaa !20
  br label %269

51:                                               ; preds = %5
  %52 = load ptr, ptr %8, align 8, !tbaa !63
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = load i64, ptr %9, align 8, !tbaa !39
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %54, ptr noundef @.str.51, i64 noundef %56) #11
  store i32 %57, ptr %12, align 4, !tbaa !20
  br label %269

58:                                               ; preds = %5
  %59 = load ptr, ptr %8, align 8, !tbaa !63
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load i64, ptr %9, align 8, !tbaa !39
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str.52, i64 noundef %63) #11
  store i32 %64, ptr %12, align 4, !tbaa !20
  br label %269

65:                                               ; preds = %5
  %66 = load ptr, ptr %8, align 8, !tbaa !63
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load i64, ptr %9, align 8, !tbaa !39
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = load float, ptr %69, align 4, !tbaa !76
  %71 = fpext nsz float %70 to double
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %68, ptr noundef @.str.53, double noundef %71) #11
  store i32 %72, ptr %12, align 4, !tbaa !20
  br label %269

73:                                               ; preds = %5
  %74 = load ptr, ptr %8, align 8, !tbaa !63
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load i64, ptr %9, align 8, !tbaa !39
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = load double, ptr %77, align 8, !tbaa !53
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.53, double noundef %78) #11
  store i32 %79, ptr %12, align 4, !tbaa !20
  br label %269

80:                                               ; preds = %5, %5
  %81 = load ptr, ptr %8, align 8, !tbaa !63
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load i64, ptr %9, align 8, !tbaa !39
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !48
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %83, ptr noundef @.str.54, i32 noundef %86, i32 noundef %89) #11
  store i32 %90, ptr %12, align 4, !tbaa !20
  br label %269

91:                                               ; preds = %5
  %92 = load ptr, ptr %8, align 8, !tbaa !63
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = load i64, ptr %9, align 8, !tbaa !39
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.AVOption, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !35
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %94, ptr noundef @.str.51, i64 noundef %97) #11
  store i32 %98, ptr %12, align 4, !tbaa !20
  br label %269

99:                                               ; preds = %5
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = call noalias ptr @av_strdup(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %106, ptr %107, align 8, !tbaa !19
  br label %118

108:                                              ; preds = %99
  %109 = load i32, ptr %11, align 4, !tbaa !20
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr null, ptr %113, align 8, !tbaa !19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %271

114:                                              ; preds = %108
  %115 = call noalias ptr @av_strdup(ptr noundef @.str.4)
  %116 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %115, ptr %116, align 8, !tbaa !19
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %8, align 8, !tbaa !63
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = icmp ne ptr %120, null
  %122 = select i1 %121, i32 0, i32 -12
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %271

123:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = icmp ne ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %11, align 4, !tbaa !20
  %129 = and i32 %128, 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr null, ptr %132, align 8, !tbaa !19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %185

133:                                              ; preds = %127, %123
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !20
  store i32 %136, ptr %15, align 4, !tbaa !20
  %137 = load i32, ptr %15, align 4, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 2
  %140 = add i64 %139, 1
  %141 = icmp ugt i64 %140, 2147483647
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %185

143:                                              ; preds = %133
  %144 = load i32, ptr %15, align 4, !tbaa !20
  %145 = mul nsw i32 %144, 2
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @av_malloc(i64 noundef %147)
  %149 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %148, ptr %149, align 8, !tbaa !19
  %150 = icmp ne ptr %148, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %185

152:                                              ; preds = %143
  %153 = load i32, ptr %15, align 4, !tbaa !20
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !63
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  store i8 0, ptr %158, align 1, !tbaa !35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %185

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8, !tbaa !4
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  store ptr %161, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %162

162:                                              ; preds = %181, %159
  %163 = load i32, ptr %16, align 4, !tbaa !20
  %164 = load i32, ptr %15, align 4, !tbaa !20
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %184

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8, !tbaa !63
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = load i32, ptr %16, align 4, !tbaa !20
  %171 = mul nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load ptr, ptr %14, align 8, !tbaa !19
  %175 = load i32, ptr %16, align 4, !tbaa !20
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !35
  %179 = zext i8 %178 to i32
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef 3, ptr noundef @.str.55, i32 noundef %179) #11
  br label %181

181:                                              ; preds = %167
  %182 = load i32, ptr %16, align 4, !tbaa !20
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !20
  br label %162, !llvm.loop !78

184:                                              ; preds = %166
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %185

185:                                              ; preds = %184, %155, %151, %142, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %271

186:                                              ; preds = %5
  %187 = load ptr, ptr %8, align 8, !tbaa !63
  %188 = load ptr, ptr %187, align 8, !tbaa !19
  %189 = load i64, ptr %9, align 8, !tbaa !39
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = getelementptr inbounds i32, ptr %190, i64 0
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = getelementptr inbounds i32, ptr %193, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %188, i64 noundef %189, ptr noundef @.str.56, i32 noundef %192, i32 noundef %195) #11
  store i32 %196, ptr %12, align 4, !tbaa !20
  br label %269

197:                                              ; preds = %5
  %198 = load ptr, ptr %8, align 8, !tbaa !63
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = load i64, ptr %9, align 8, !tbaa !39
  %201 = load ptr, ptr %10, align 8, !tbaa !4
  %202 = load i32, ptr %201, align 4, !tbaa !20
  %203 = call ptr @av_get_pix_fmt_name(i32 noundef %202)
  %204 = call ptr @av_x_if_null(ptr noundef %203, ptr noundef @.str.21)
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %199, i64 noundef %200, ptr noundef @.str.47, ptr noundef %204) #11
  store i32 %205, ptr %12, align 4, !tbaa !20
  br label %269

206:                                              ; preds = %5
  %207 = load ptr, ptr %8, align 8, !tbaa !63
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  %209 = load i64, ptr %9, align 8, !tbaa !39
  %210 = load ptr, ptr %10, align 8, !tbaa !4
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %212 = call ptr @av_get_sample_fmt_name(i32 noundef %211)
  %213 = call ptr @av_x_if_null(ptr noundef %212, ptr noundef @.str.21)
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %208, i64 noundef %209, ptr noundef @.str.47, ptr noundef %213) #11
  store i32 %214, ptr %12, align 4, !tbaa !20
  br label %269

215:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %216 = load ptr, ptr %10, align 8, !tbaa !4
  %217 = load i64, ptr %216, align 8, !tbaa !39
  store i64 %217, ptr %17, align 8, !tbaa !39
  %218 = load ptr, ptr %8, align 8, !tbaa !63
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  %220 = load i64, ptr %9, align 8, !tbaa !39
  %221 = load i64, ptr %17, align 8, !tbaa !39
  call void @format_duration(ptr noundef %219, i64 noundef %220, i64 noundef %221)
  %222 = load ptr, ptr %8, align 8, !tbaa !63
  %223 = load ptr, ptr %222, align 8, !tbaa !19
  %224 = call i64 @strlen(ptr noundef %223) #12
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %12, align 4, !tbaa !20
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %269

226:                                              ; preds = %5
  %227 = load ptr, ptr %8, align 8, !tbaa !63
  %228 = load ptr, ptr %227, align 8, !tbaa !19
  %229 = load i64, ptr %9, align 8, !tbaa !39
  %230 = load ptr, ptr %10, align 8, !tbaa !4
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !35
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %10, align 8, !tbaa !4
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !35
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %10, align 8, !tbaa !4
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !35
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr %10, align 8, !tbaa !4
  %243 = getelementptr inbounds i8, ptr %242, i64 3
  %244 = load i8, ptr %243, align 1, !tbaa !35
  %245 = zext i8 %244 to i32
  %246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %228, i64 noundef %229, ptr noundef @.str.57, i32 noundef %233, i32 noundef %237, i32 noundef %241, i32 noundef %245) #11
  store i32 %246, ptr %12, align 4, !tbaa !20
  br label %269

247:                                              ; preds = %5
  %248 = load ptr, ptr %10, align 8, !tbaa !4
  %249 = load ptr, ptr %8, align 8, !tbaa !63
  %250 = load ptr, ptr %249, align 8, !tbaa !19
  %251 = load i64, ptr %9, align 8, !tbaa !39
  %252 = call i32 @av_channel_layout_describe(ptr noundef %248, ptr noundef %250, i64 noundef %251)
  store i32 %252, ptr %12, align 4, !tbaa !20
  br label %269

253:                                              ; preds = %5
  %254 = load ptr, ptr %10, align 8, !tbaa !4
  %255 = load ptr, ptr %254, align 8, !tbaa !65
  %256 = icmp ne ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %11, align 4, !tbaa !20
  %259 = and i32 %258, 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr null, ptr %262, align 8, !tbaa !19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %271

263:                                              ; preds = %257, %253
  %264 = load ptr, ptr %10, align 8, !tbaa !4
  %265 = load ptr, ptr %264, align 8, !tbaa !65
  %266 = load ptr, ptr %8, align 8, !tbaa !63
  %267 = call i32 @av_dict_get_string(ptr noundef %265, ptr noundef %266, i8 noundef signext 61, i8 noundef signext 58)
  store i32 %267, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %271

268:                                              ; preds = %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %271

269:                                              ; preds = %247, %226, %215, %206, %197, %186, %91, %80, %73, %65, %58, %51, %44, %37, %30, %22
  %270 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %270, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %271

271:                                              ; preds = %269, %268, %263, %261, %185, %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %272 = load i32, ptr %6, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 1, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store double 1.000000e+00, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = load i32, ptr %8, align 4, !tbaa !20
  %18 = call i32 @get_number(ptr noundef %15, ptr noundef %16, ptr noundef %11, ptr noundef %13, ptr noundef %10, i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %41

22:                                               ; preds = %4
  %23 = load double, ptr %11, align 8, !tbaa !53
  %24 = load i32, ptr %13, align 4, !tbaa !20
  %25 = sitofp i32 %24 to double
  %26 = fcmp nsz oeq double %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %10, align 8, !tbaa !39
  %29 = load ptr, ptr %9, align 8, !tbaa !55
  store i64 %28, ptr %29, align 8, !tbaa !39
  br label %40

30:                                               ; preds = %22
  %31 = load double, ptr %11, align 8, !tbaa !53
  %32 = load i64, ptr %10, align 8, !tbaa !39
  %33 = sitofp i64 %32 to double
  %34 = fmul nsz double %31, %33
  %35 = load i32, ptr %13, align 4, !tbaa !20
  %36 = sitofp i32 %35 to double
  %37 = fdiv nsz double %34, %36
  %38 = fptosi double %37 to i64
  %39 = load ptr, ptr %9, align 8, !tbaa !55
  store i64 %38, ptr %39, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %30, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @get_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !59
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !55
  store i32 %5, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = load i32, ptr %13, align 4, !tbaa !20
  %21 = call ptr @av_opt_find2(ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20, ptr noundef %15)
  store ptr %21, ptr %16, align 8, !tbaa !8
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %6
  store i32 -1414549496, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.AVOption, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = and i32 %31, 65536
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.AVOption, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !59
  %45 = load ptr, ptr %11, align 8, !tbaa !30
  %46 = load ptr, ptr %12, align 8, !tbaa !55
  %47 = call i32 @read_number(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %35, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 1, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store double 1.000000e+00, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = load i32, ptr %8, align 4, !tbaa !20
  %18 = call i32 @get_number(ptr noundef %15, ptr noundef %16, ptr noundef %11, ptr noundef %13, ptr noundef %10, i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %31

22:                                               ; preds = %4
  %23 = load double, ptr %11, align 8, !tbaa !53
  %24 = load i64, ptr %10, align 8, !tbaa !39
  %25 = sitofp i64 %24 to double
  %26 = fmul nsz double %23, %25
  %27 = load i32, ptr %13, align 4, !tbaa !20
  %28 = sitofp i32 %27 to double
  %29 = fdiv nsz double %26, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !59
  store double %29, ptr %30, align 8, !tbaa !53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_q(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 1, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store double 1.000000e+00, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = call i32 @get_number(ptr noundef %17, ptr noundef %18, ptr noundef %11, ptr noundef %13, ptr noundef %10, i32 noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %51

24:                                               ; preds = %4
  %25 = load double, ptr %11, align 8, !tbaa !53
  %26 = fcmp nsz oeq double %25, 1.000000e+00
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8, !tbaa !39
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %10, align 8, !tbaa !39
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %36 = load i64, ptr %10, align 8, !tbaa !39
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %35, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %39 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %39, ptr %38, align 4, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !79
  br label %50

40:                                               ; preds = %27, %24
  %41 = load ptr, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %42 = load double, ptr %11, align 8, !tbaa !53
  %43 = load i64, ptr %10, align 8, !tbaa !39
  %44 = sitofp i64 %43 to double
  %45 = fmul nsz double %42, %44
  %46 = load i32, ptr %13, align 4, !tbaa !20
  %47 = sitofp i32 %46 to double
  %48 = fdiv nsz double %45, %47
  %49 = call i64 @double_to_rational(double noundef %48)
  store i64 %49, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %50

50:                                               ; preds = %40, %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @double_to_rational(double noundef %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca double, align 8
  %4 = alloca %struct.AVRational, align 4
  store double %0, ptr %3, align 8, !tbaa !53
  %5 = load double, ptr %3, align 8, !tbaa !53
  %6 = call i64 @av_d2q(double noundef %5, i32 noundef 16777216) #13
  store i64 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %1
  %15 = load double, ptr %3, align 8, !tbaa !53
  %16 = fcmp nsz une double %15, 0.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load double, ptr %3, align 8, !tbaa !53
  %19 = call i64 @av_d2q(double noundef %18, i32 noundef 2147483647) #13
  store i64 %19, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %20

20:                                               ; preds = %17, %14, %10
  %21 = load i64, ptr %2, align 4
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_image_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = load i32, ptr %9, align 4, !tbaa !20
  %19 = call ptr @av_opt_find2(ptr noundef %16, ptr noundef %17, ptr noundef null, i32 noundef 0, i32 noundef %18, ptr noundef %13)
  store ptr %19, ptr %14, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %5
  store i32 -1414549496, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.AVOption, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = icmp ne i32 %29, 12
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.5, ptr noundef %33)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

34:                                               ; preds = %26
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.AVOption, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  store i32 %45, ptr %46, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %43, %34
  %48 = load ptr, ptr %11, align 8, !tbaa !30
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  store i32 %53, ptr %54, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %55, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_video_rate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  %13 = call i32 @av_opt_get_q(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_pixel_fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call i32 @get_format(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 13, ptr noundef @.str.1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @get_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = load i32, ptr %10, align 4, !tbaa !20
  %21 = call ptr @av_opt_find2(ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20, ptr noundef %15)
  store ptr %21, ptr %16, align 8, !tbaa !8
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %6
  store i32 -1414549496, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.AVOption, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = load i32, ptr %12, align 4, !tbaa !20
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !19
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.66, ptr noundef %36, ptr noundef %37)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.AVOption, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = load ptr, ptr %11, align 8, !tbaa !30
  store i32 %46, ptr %47, align 4, !tbaa !20
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %38, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_sample_fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call i32 @get_format(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 14, ptr noundef @.str.2)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_chlayout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = load i32, ptr %8, align 4, !tbaa !20
  %17 = call ptr @av_opt_find2(ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 0, i32 noundef %16, ptr noundef %11)
  store ptr %17, ptr %12, align 8, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %4
  store i32 -1414549496, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.AVOption, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp ne i32 %27, 19
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.6, ptr noundef %31)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.AVOption, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !69
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call i32 @av_channel_layout_copy(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %32, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_dict_val(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = load i32, ptr %8, align 4, !tbaa !20
  %17 = call ptr @av_opt_find2(ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 0, i32 noundef %16, ptr noundef %10)
  store ptr %17, ptr %12, align 8, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %4
  store i32 -1414549496, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.AVOption, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp ne i32 %27, 9
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.AVOption, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  store ptr %37, ptr %11, align 8, !tbaa !65
  %38 = load ptr, ptr %9, align 8, !tbaa !67
  %39 = load ptr, ptr %11, align 8, !tbaa !65
  %40 = call i32 @av_dict_copy(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_flag_is_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call ptr @av_opt_find(ptr noundef %12, ptr noundef %13, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.AVOption, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  %26 = call ptr @av_opt_find(ptr noundef %15, ptr noundef %16, ptr noundef %25, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.AVOption, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = icmp ne i32 %35, 11
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = call i32 @av_opt_get_int(ptr noundef %38, ptr noundef %39, i32 noundef 0, ptr noundef %10)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32, %29, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

43:                                               ; preds = %37
  %44 = load i64, ptr %10, align 8, !tbaa !39
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.AVOption, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = and i64 %44, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define ptr @av_opt_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load i32, ptr %9, align 4, !tbaa !20
  %15 = load i32, ptr %10, align 4, !tbaa !20
  %16 = call ptr @av_opt_find2(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_show2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.AVClass, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 32, ptr noundef @.str.7, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !20
  %22 = load i32, ptr %9, align 4, !tbaa !20
  call void @opt_list(ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef %21, i32 noundef %22, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @opt_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  br label %16

16:                                               ; preds = %249, %69, %53, %44, %35, %6
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = call ptr @av_opt_next(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %250

21:                                               ; preds = %16
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.AVOption, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = load i32, ptr %10, align 4, !tbaa !20
  %26 = and i32 %24, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.AVOption, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %11, align 4, !tbaa !20
  %33 = and i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %21
  br label %16, !llvm.loop !81

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.AVOption, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %16, !llvm.loop !81

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.AVOption, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = icmp ne i32 %51, 11
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %16, !llvm.loop !81

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %9, align 8, !tbaa !19
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.AVOption, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.AVOption, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = call i32 @strcmp(ptr noundef %63, ptr noundef %66) #12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %16, !llvm.loop !81

70:                                               ; preds = %62, %57, %54
  %71 = load ptr, ptr %9, align 8, !tbaa !19
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.AVOption, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.AVOption, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 32, ptr noundef @.str.67, ptr noundef %82)
  br label %94

83:                                               ; preds = %73, %70
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.AVOption, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = and i32 %87, 65536
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.69, ptr @.str.70
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.AVOption, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 32, ptr noundef @.str.68, ptr noundef %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %83, %78
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = load i32, ptr %12, align 4, !tbaa !20
  call void @log_type(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.AVOption, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !26
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 69, i32 46
  %108 = load ptr, ptr %13, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.AVOption, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !26
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 68, i32 46
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.AVOption, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !26
  %117 = and i32 %116, 65536
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 70, i32 46
  %120 = load ptr, ptr %13, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.AVOption, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !26
  %123 = and i32 %122, 16
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 86, i32 46
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.AVOption, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !26
  %129 = and i32 %128, 8
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 65, i32 46
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.AVOption, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !26
  %135 = and i32 %134, 32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 83, i32 46
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.AVOption, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !26
  %141 = and i32 %140, 64
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 88, i32 46
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.AVOption, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !26
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 82, i32 46
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.AVOption, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !26
  %153 = and i32 %152, 256
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 66, i32 46
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.AVOption, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !26
  %159 = and i32 %158, 32768
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 84, i32 46
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.AVOption, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !26
  %165 = and i32 %164, 131072
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 80, i32 46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 32, ptr noundef @.str.71, i32 noundef %107, i32 noundef %113, i32 noundef %119, i32 noundef %125, i32 noundef %131, i32 noundef %137, i32 noundef %143, i32 noundef %149, i32 noundef %155, i32 noundef %161, i32 noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.AVOption, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %97
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.AVOption, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 32, ptr noundef @.str.72, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %97
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = load ptr, ptr %13, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.AVOption, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = call i32 @av_opt_query_ranges(ptr noundef %14, ptr noundef %178, ptr noundef %181, i32 noundef 2)
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %224

184:                                              ; preds = %177
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.AVOption, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !21
  switch i32 %187, label %223 [
    i32 2, label %188
    i32 20, label %188
    i32 3, label %188
    i32 10, label %188
    i32 4, label %188
    i32 5, label %188
    i32 7, label %188
  ]

188:                                              ; preds = %184, %184, %184, %184, %184, %184, %184
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %189

189:                                              ; preds = %219, %188
  %190 = load i32, ptr %15, align 4, !tbaa !20
  %191 = load ptr, ptr %14, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !84
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %222

195:                                              ; preds = %189
  %196 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 32, ptr noundef @.str.73)
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = load ptr, ptr %14, align 8, !tbaa !82
  %199 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  %201 = load i32, ptr %15, align 4, !tbaa !20
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !88
  %205 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %204, i32 0, i32 1
  %206 = load double, ptr %205, align 8, !tbaa !90
  call void @log_value(ptr noundef %197, i32 noundef 32, double noundef %206)
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 32, ptr noundef @.str.74)
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  %209 = load ptr, ptr %14, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !87
  %212 = load i32, ptr %15, align 4, !tbaa !20
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %215, i32 0, i32 2
  %217 = load double, ptr %216, align 8, !tbaa !92
  call void @log_value(ptr noundef %208, i32 noundef 32, double noundef %217)
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 32, ptr noundef @.str.75)
  br label %219

219:                                              ; preds = %195
  %220 = load i32, ptr %15, align 4, !tbaa !20
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %15, align 4, !tbaa !20
  br label %189, !llvm.loop !93

222:                                              ; preds = %189
  br label %223

223:                                              ; preds = %184, %222
  call void @av_opt_freep_ranges(ptr noundef %14)
  br label %224

224:                                              ; preds = %223, %177
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = load ptr, ptr %8, align 8, !tbaa !4
  %227 = load ptr, ptr %13, align 8, !tbaa !8
  call void @log_default(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 32, ptr noundef @.str.76)
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.AVOption, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %249

233:                                              ; preds = %224
  %234 = load ptr, ptr %13, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.AVOption, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4, !tbaa !21
  %237 = icmp ne i32 %236, 11
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = load ptr, ptr %8, align 8, !tbaa !4
  %241 = load ptr, ptr %13, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.AVOption, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8, !tbaa !52
  %244 = load i32, ptr %10, align 4, !tbaa !20
  %245 = load i32, ptr %11, align 4, !tbaa !20
  %246 = load ptr, ptr %13, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.AVOption, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !21
  call void @opt_list(ptr noundef %239, ptr noundef %240, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %248)
  br label %249

249:                                              ; preds = %238, %233, %224
  br label %16, !llvm.loop !81

250:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_opt_set_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_opt_set_defaults2(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_opt_set_defaults2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %209, %207, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call ptr @av_opt_next(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %210

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.AVOption, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.AVOption, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = and i32 %29, %30
  %32 = load i32, ptr %6, align 4, !tbaa !20
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %207, !llvm.loop !94

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.AVOption, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %207, !llvm.loop !94

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.AVOption, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = and i32 %45, 65536
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %107

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.AVOption, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %51, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call zeroext i8 @opt_array_sep(ptr noundef %52)
  store i8 %53, ptr %11, align 1, !tbaa !35
  br label %54

54:                                               ; preds = %48
  %55 = load i8, ptr %11, align 1, !tbaa !35
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = load i8, ptr %11, align 1, !tbaa !35
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 92
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load i8, ptr %11, align 1, !tbaa !35
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 97
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %11, align 1, !tbaa !35
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 122
  br i1 %69, label %70, label %86

70:                                               ; preds = %66, %62
  %71 = load i8, ptr %11, align 1, !tbaa !35
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 65
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %11, align 1, !tbaa !35
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 90
  br i1 %77, label %78, label %86

78:                                               ; preds = %74, %70
  %79 = load i8, ptr %11, align 1, !tbaa !35
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 48
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %11, align 1, !tbaa !35
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 57
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %74, %66, %58, %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1702)
  call void @abort() #14
  unreachable

87:                                               ; preds = %82, %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !36
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = call i32 @opt_set_array(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %97, %92, %89
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %207

107:                                              ; preds = %42
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.AVOption, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !21
  switch i32 %110, label %198 [
    i32 11, label %206
    i32 18, label %111
    i32 1, label %111
    i32 2, label %111
    i32 20, label %111
    i32 3, label %111
    i32 10, label %111
    i32 16, label %111
    i32 13, label %111
    i32 14, label %111
    i32 4, label %119
    i32 5, label %119
    i32 7, label %128
    i32 17, label %142
    i32 6, label %150
    i32 12, label %158
    i32 15, label %166
    i32 8, label %174
    i32 19, label %182
    i32 9, label %190
  ]

111:                                              ; preds = %107, %107, %107, %107, %107, %107, %107, %107, %107
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.AVOption, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !35
  %118 = call i32 @write_number(ptr noundef %112, ptr noundef %113, ptr noundef %114, double noundef 1.000000e+00, i32 noundef 1, i64 noundef %117)
  br label %206

119:                                              ; preds = %107, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.AVOption, ptr %120, i32 0, i32 4
  %122 = load double, ptr %121, align 8, !tbaa !35
  store double %122, ptr %12, align 8, !tbaa !53
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = load double, ptr %12, align 8, !tbaa !53
  %127 = call i32 @write_number(ptr noundef %123, ptr noundef %124, ptr noundef %125, double noundef %126, i32 noundef 1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %206

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.AVOption, ptr %129, i32 0, i32 4
  %131 = load double, ptr %130, align 8, !tbaa !35
  %132 = call i64 @av_d2q(double noundef %131, i32 noundef 2147483647) #13
  store i64 %132, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = sext i32 %139 to i64
  %141 = call i32 @write_number(ptr noundef %133, ptr noundef %134, ptr noundef %135, double noundef 1.000000e+00, i32 noundef %137, i64 noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %206

142:                                              ; preds = %107
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.AVOption, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = call i32 @set_string_color(ptr noundef %143, ptr noundef %144, ptr noundef %147, ptr noundef %148)
  br label %206

150:                                              ; preds = %107
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.AVOption, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = call i32 @set_string(ptr noundef %151, ptr noundef %152, ptr noundef %155, ptr noundef %156)
  br label %206

158:                                              ; preds = %107
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.AVOption, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = call i32 @set_string_image_size(ptr noundef %159, ptr noundef %160, ptr noundef %163, ptr noundef %164)
  br label %206

166:                                              ; preds = %107
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.AVOption, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = call i32 @set_string_video_rate(ptr noundef %167, ptr noundef %168, ptr noundef %171, ptr noundef %172)
  br label %206

174:                                              ; preds = %107
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.AVOption, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %180 = load ptr, ptr %8, align 8, !tbaa !4
  %181 = call i32 @set_string_binary(ptr noundef %175, ptr noundef %176, ptr noundef %179, ptr noundef %180)
  br label %206

182:                                              ; preds = %107
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.AVOption, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = call i32 @set_string_channel_layout(ptr noundef %183, ptr noundef %184, ptr noundef %187, ptr noundef %188)
  br label %206

190:                                              ; preds = %107
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.AVOption, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = load ptr, ptr %8, align 8, !tbaa !4
  %197 = call i32 @set_string_dict(ptr noundef %191, ptr noundef %192, ptr noundef %195, ptr noundef %196)
  br label %206

198:                                              ; preds = %107
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = load ptr, ptr %7, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.AVOption, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !21
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.AVOption, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 48, ptr noundef @.str.11, i32 noundef %202, ptr noundef %205)
  br label %206

206:                                              ; preds = %198, %190, %182, %174, %166, %158, %150, %142, %128, %119, %107, %111
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %206, %106, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %208 = load i32, ptr %9, align 4
  switch i32 %208, label %211 [
    i32 0, label %209
    i32 2, label %15
  ]

209:                                              ; preds = %207
  br label %15, !llvm.loop !94

210:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

211:                                              ; preds = %207
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @opt_array_sep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.AVOption, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !96
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !96
  %19 = sext i8 %18 to i32
  br label %21

20:                                               ; preds = %9, %1
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ %19, %15 ], [ 44, %20 ]
  %23 = trunc i32 %22 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i8 %23
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @write_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !4
  store double %3, ptr %11, align 8, !tbaa !53
  store i32 %4, ptr %12, align 4, !tbaa !20
  store i64 %5, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.AVOption, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = and i32 %23, -65537
  store i32 %24, ptr %14, align 4, !tbaa !20
  %25 = load i32, ptr %14, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %88

27:                                               ; preds = %6
  %28 = load i32, ptr %12, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.AVOption, ptr %31, i32 0, i32 6
  %33 = load double, ptr %32, align 8, !tbaa !50
  %34 = load i32, ptr %12, align 4, !tbaa !20
  %35 = sitofp i32 %34 to double
  %36 = fmul nsz double %33, %35
  %37 = load double, ptr %11, align 8, !tbaa !53
  %38 = load i64, ptr %13, align 8, !tbaa !39
  %39 = sitofp i64 %38 to double
  %40 = fmul nsz double %37, %39
  %41 = fcmp nsz olt double %36, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.AVOption, ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8, !tbaa !49
  %46 = load i32, ptr %12, align 4, !tbaa !20
  %47 = sitofp i32 %46 to double
  %48 = fmul nsz double %45, %47
  %49 = load double, ptr %11, align 8, !tbaa !53
  %50 = load i64, ptr %13, align 8, !tbaa !39
  %51 = sitofp i64 %50 to double
  %52 = fmul nsz double %49, %51
  %53 = fcmp nsz ogt double %48, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %42, %30, %27
  %55 = load i32, ptr %12, align 4, !tbaa !20
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load double, ptr %11, align 8, !tbaa !53
  %59 = load i64, ptr %13, align 8, !tbaa !39
  %60 = sitofp i64 %59 to double
  %61 = fmul nsz double %58, %60
  %62 = load i32, ptr %12, align 4, !tbaa !20
  %63 = sitofp i32 %62 to double
  %64 = fdiv nsz double %61, %63
  br label %75

65:                                               ; preds = %54
  %66 = load double, ptr %11, align 8, !tbaa !53
  %67 = fcmp nsz une double %66, 0.000000e+00
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %13, align 8, !tbaa !39
  %70 = icmp ne i64 %69, 0
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  %73 = select nsz i1 %72, float 0x7FF0000000000000, float 0x7FF8000000000000
  %74 = fpext nsz float %73 to double
  br label %75

75:                                               ; preds = %71, %57
  %76 = phi nsz double [ %64, %57 ], [ %74, %71 ]
  store double %76, ptr %11, align 8, !tbaa !53
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = load double, ptr %11, align 8, !tbaa !53
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.AVOption, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.AVOption, ptr %82, i32 0, i32 5
  %84 = load double, ptr %83, align 8, !tbaa !49
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.AVOption, ptr %85, i32 0, i32 6
  %87 = load double, ptr %86, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.29, double noundef %78, ptr noundef %81, double noundef %84, double noundef %87)
  store i32 -34, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %256

88:                                               ; preds = %42, %6
  %89 = load i32, ptr %14, align 4, !tbaa !20
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %126

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %92 = load double, ptr %11, align 8, !tbaa !53
  %93 = load i64, ptr %13, align 8, !tbaa !39
  %94 = sitofp i64 %93 to double
  %95 = fmul nsz double %92, %94
  %96 = load i32, ptr %12, align 4, !tbaa !20
  %97 = sitofp i32 %96 to double
  %98 = fdiv nsz double %95, %97
  store double %98, ptr %16, align 8, !tbaa !53
  %99 = load double, ptr %16, align 8, !tbaa !53
  %100 = fcmp nsz olt double %99, -1.500000e+00
  br i1 %100, label %110, label %101

101:                                              ; preds = %91
  %102 = load double, ptr %16, align 8, !tbaa !53
  %103 = fcmp nsz ogt double %102, 0x41EFFFFFFFF00000
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load double, ptr %16, align 8, !tbaa !53
  %106 = fmul nsz double %105, 2.560000e+02
  %107 = call i64 @llvm.llrint.i64.f64(double %106)
  %108 = and i64 %107, 255
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %104, %101, %91
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = load double, ptr %11, align 8, !tbaa !53
  %113 = load i64, ptr %13, align 8, !tbaa !39
  %114 = sitofp i64 %113 to double
  %115 = fmul nsz double %112, %114
  %116 = load i32, ptr %12, align 4, !tbaa !20
  %117 = sitofp i32 %116 to double
  %118 = fdiv nsz double %115, %117
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.AVOption, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.99, double noundef %118, ptr noundef %121)
  store i32 -34, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %123

122:                                              ; preds = %104
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %122, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %124 = load i32, ptr %15, align 4
  switch i32 %124, label %256 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %88
  %127 = load i32, ptr %14, align 4, !tbaa !20
  switch i32 %127, label %254 [
    i32 13, label %128
    i32 14, label %138
    i32 18, label %148
    i32 1, label %148
    i32 2, label %148
    i32 20, label %148
    i32 16, label %158
    i32 3, label %158
    i32 10, label %177
    i32 5, label %208
    i32 4, label %218
    i32 7, label %227
    i32 15, label %227
  ]

128:                                              ; preds = %126
  %129 = load double, ptr %11, align 8, !tbaa !53
  %130 = load i32, ptr %12, align 4, !tbaa !20
  %131 = sitofp i32 %130 to double
  %132 = fdiv nsz double %129, %131
  %133 = call i64 @llvm.llrint.i64.f64(double %132)
  %134 = load i64, ptr %13, align 8, !tbaa !39
  %135 = mul nsw i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  store i32 %136, ptr %137, align 4, !tbaa !20
  br label %255

138:                                              ; preds = %126
  %139 = load double, ptr %11, align 8, !tbaa !53
  %140 = load i32, ptr %12, align 4, !tbaa !20
  %141 = sitofp i32 %140 to double
  %142 = fdiv nsz double %139, %141
  %143 = call i64 @llvm.llrint.i64.f64(double %142)
  %144 = load i64, ptr %13, align 8, !tbaa !39
  %145 = mul nsw i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %10, align 8, !tbaa !4
  store i32 %146, ptr %147, align 4, !tbaa !20
  br label %255

148:                                              ; preds = %126, %126, %126, %126
  %149 = load double, ptr %11, align 8, !tbaa !53
  %150 = load i32, ptr %12, align 4, !tbaa !20
  %151 = sitofp i32 %150 to double
  %152 = fdiv nsz double %149, %151
  %153 = call i64 @llvm.llrint.i64.f64(double %152)
  %154 = load i64, ptr %13, align 8, !tbaa !39
  %155 = mul nsw i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  store i32 %156, ptr %157, align 4, !tbaa !20
  br label %255

158:                                              ; preds = %126, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %159 = load double, ptr %11, align 8, !tbaa !53
  %160 = load i32, ptr %12, align 4, !tbaa !20
  %161 = sitofp i32 %160 to double
  %162 = fdiv nsz double %159, %161
  store double %162, ptr %17, align 8, !tbaa !53
  %163 = load i64, ptr %13, align 8, !tbaa !39
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load double, ptr %17, align 8, !tbaa !53
  %167 = fcmp nsz oeq double %166, 0x43E0000000000000
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8, !tbaa !4
  store i64 9223372036854775807, ptr %169, align 8, !tbaa !39
  br label %176

170:                                              ; preds = %165, %158
  %171 = load double, ptr %17, align 8, !tbaa !53
  %172 = call i64 @llvm.llrint.i64.f64(double %171)
  %173 = load i64, ptr %13, align 8, !tbaa !39
  %174 = mul nsw i64 %172, %173
  %175 = load ptr, ptr %10, align 8, !tbaa !4
  store i64 %174, ptr %175, align 8, !tbaa !39
  br label %176

176:                                              ; preds = %170, %168
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %255

177:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %178 = load double, ptr %11, align 8, !tbaa !53
  %179 = load i32, ptr %12, align 4, !tbaa !20
  %180 = sitofp i32 %179 to double
  %181 = fdiv nsz double %178, %180
  store double %181, ptr %18, align 8, !tbaa !53
  %182 = load i64, ptr %13, align 8, !tbaa !39
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = load double, ptr %18, align 8, !tbaa !53
  %186 = fcmp nsz oeq double %185, 0x43F0000000000000
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8, !tbaa !4
  store i64 -1, ptr %188, align 8, !tbaa !39
  br label %207

189:                                              ; preds = %184, %177
  %190 = load double, ptr %18, align 8, !tbaa !53
  %191 = fcmp nsz ogt double %190, 0x43E0000000000000
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load double, ptr %18, align 8, !tbaa !53
  %194 = fsub nsz double %193, 0x43E0000000000000
  %195 = call i64 @llvm.llrint.i64.f64(double %194)
  %196 = add i64 %195, -9223372036854775808
  %197 = load i64, ptr %13, align 8, !tbaa !39
  %198 = mul i64 %196, %197
  %199 = load ptr, ptr %10, align 8, !tbaa !4
  store i64 %198, ptr %199, align 8, !tbaa !39
  br label %206

200:                                              ; preds = %189
  %201 = load double, ptr %18, align 8, !tbaa !53
  %202 = call i64 @llvm.llrint.i64.f64(double %201)
  %203 = load i64, ptr %13, align 8, !tbaa !39
  %204 = mul nsw i64 %202, %203
  %205 = load ptr, ptr %10, align 8, !tbaa !4
  store i64 %204, ptr %205, align 8, !tbaa !39
  br label %206

206:                                              ; preds = %200, %192
  br label %207

207:                                              ; preds = %206, %187
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %255

208:                                              ; preds = %126
  %209 = load double, ptr %11, align 8, !tbaa !53
  %210 = load i64, ptr %13, align 8, !tbaa !39
  %211 = sitofp i64 %210 to double
  %212 = fmul nsz double %209, %211
  %213 = load i32, ptr %12, align 4, !tbaa !20
  %214 = sitofp i32 %213 to double
  %215 = fdiv nsz double %212, %214
  %216 = fptrunc nsz double %215 to float
  %217 = load ptr, ptr %10, align 8, !tbaa !4
  store float %216, ptr %217, align 4, !tbaa !76
  br label %255

218:                                              ; preds = %126
  %219 = load double, ptr %11, align 8, !tbaa !53
  %220 = load i64, ptr %13, align 8, !tbaa !39
  %221 = sitofp i64 %220 to double
  %222 = fmul nsz double %219, %221
  %223 = load i32, ptr %12, align 4, !tbaa !20
  %224 = sitofp i32 %223 to double
  %225 = fdiv nsz double %222, %224
  %226 = load ptr, ptr %10, align 8, !tbaa !4
  store double %225, ptr %226, align 8, !tbaa !53
  br label %255

227:                                              ; preds = %126, %126
  %228 = load double, ptr %11, align 8, !tbaa !53
  %229 = fptosi double %228 to i32
  %230 = sitofp i32 %229 to double
  %231 = load double, ptr %11, align 8, !tbaa !53
  %232 = fcmp nsz oeq double %230, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %227
  %234 = load ptr, ptr %10, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  %236 = load double, ptr %11, align 8, !tbaa !53
  %237 = load i64, ptr %13, align 8, !tbaa !39
  %238 = sitofp i64 %237 to double
  %239 = fmul nsz double %236, %238
  %240 = fptosi double %239 to i32
  store i32 %240, ptr %235, align 4, !tbaa !48
  %241 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  %242 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %242, ptr %241, align 4, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !79
  br label %253

243:                                              ; preds = %227
  %244 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %245 = load double, ptr %11, align 8, !tbaa !53
  %246 = load i64, ptr %13, align 8, !tbaa !39
  %247 = sitofp i64 %246 to double
  %248 = fmul nsz double %245, %247
  %249 = load i32, ptr %12, align 4, !tbaa !20
  %250 = sitofp i32 %249 to double
  %251 = fdiv nsz double %248, %250
  %252 = call i64 @double_to_rational(double noundef %251)
  store i64 %252, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %253

253:                                              ; preds = %243, %233
  br label %255

254:                                              ; preds = %126
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %256

255:                                              ; preds = %253, %218, %208, %207, %176, %148, %138, %128
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %256

256:                                              ; preds = %255, %254, %123, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %257 = load i32, ptr %7, align 4
  ret i32 %257
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @set_string_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @av_parse_color(ptr noundef %16, ptr noundef %17, i32 noundef -1, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !20
  %20 = load i32, ptr %10, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.100, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %15
  %26 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = call noalias ptr @av_strdup(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %9, align 8, !tbaa !63
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp ne ptr %19, null
  %21 = select i1 %20, i32 0, i32 -12
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_image_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.21) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %9, align 8, !tbaa !30
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 0, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 0, ptr %22, align 4, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

23:                                               ; preds = %14
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  %25 = load ptr, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = call i32 @av_parse_video_size(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !20
  %29 = load i32, ptr %10, align 4, !tbaa !20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.101, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %23
  %35 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_video_rate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %8, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = call i32 @av_parse_video_rate(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !20
  %13 = load i32, ptr %9, align 4, !tbaa !20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.102, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !63
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %18, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !63
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = call i64 @strlen(ptr noundef %24) #12
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

29:                                               ; preds = %23
  %30 = load i32, ptr %13, align 4, !tbaa !20
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

34:                                               ; preds = %29
  %35 = load i32, ptr %13, align 4, !tbaa !20
  %36 = sdiv i32 %35, 2
  store i32 %36, ptr %13, align 4, !tbaa !20
  %37 = load i32, ptr %13, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @av_malloc(i64 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !19
  store ptr %39, ptr %12, align 8, !tbaa !19
  %40 = load ptr, ptr %12, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %74, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !19
  %51 = load i8, ptr %49, align 1, !tbaa !35
  %52 = call i32 @hexchar2int(i8 noundef signext %51)
  store i32 %52, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8, !tbaa !19
  %55 = load i8, ptr %53, align 1, !tbaa !35
  %56 = call i32 @hexchar2int(i8 noundef signext %55)
  store i32 %56, ptr %16, align 4, !tbaa !20
  %57 = load i32, ptr %15, align 4, !tbaa !20
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %16, align 4, !tbaa !20
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %48
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  call void @av_free(ptr noundef %63)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

64:                                               ; preds = %59
  %65 = load i32, ptr %15, align 4, !tbaa !20
  %66 = shl i32 %65, 4
  %67 = load i32, ptr %16, align 4, !tbaa !20
  %68 = or i32 %66, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %12, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %12, align 8, !tbaa !19
  store i8 %69, ptr %70, align 1, !tbaa !35
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %80 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %44, !llvm.loop !97

75:                                               ; preds = %44
  %76 = load ptr, ptr %11, align 8, !tbaa !19
  %77 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %76, ptr %77, align 8, !tbaa !19
  %78 = load i32, ptr %13, align 4, !tbaa !20
  %79 = load ptr, ptr %10, align 8, !tbaa !30
  store i32 %78, ptr %79, align 4, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %75, %72, %42, %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_channel_layout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %12, ptr %10, align 8, !tbaa !69
  %13 = load ptr, ptr %10, align 8, !tbaa !69
  call void @av_channel_layout_uninit(ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !69
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = call i32 @av_channel_layout_from_string(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !65
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = call i32 @av_dict_parse_string(ptr noundef %10, ptr noundef %16, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 0)
  store i32 %17, ptr %11, align 4, !tbaa !20
  %18 = load i32, ptr %11, align 4, !tbaa !20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  call void @av_dict_free(ptr noundef %10)
  %21 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %24 = load i32, ptr %12, align 4
  switch i32 %24, label %30 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %4
  %27 = load ptr, ptr %9, align 8, !tbaa !63
  call void @av_dict_free(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !65
  %29 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %28, ptr %29, align 8, !tbaa !19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @av_set_options_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = call i32 @parse_key_value_pair(ptr noundef %22, ptr noundef %7, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

29:                                               ; preds = %21
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %35, %29
  br label %17, !llvm.loop !98

39:                                               ; preds = %17
  %40 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %39, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_key_value_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !63
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = call ptr @av_get_token(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !63
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = call i64 @strspn(ptr noundef %27, ptr noundef %28) #12
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  %37 = call ptr @av_get_token(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !19
  %38 = load ptr, ptr %11, align 8, !tbaa !19
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  call void @av_freep(ptr noundef %10)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

41:                                               ; preds = %31
  br label %46

42:                                               ; preds = %25, %20
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.103, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  call void @av_free(ptr noundef %45)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !19
  %49 = load ptr, ptr %11, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 48, ptr noundef @.str.104, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !19
  %52 = load ptr, ptr %11, align 8, !tbaa !19
  %53 = call i32 @av_opt_set(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 1)
  store i32 %53, ptr %12, align 4, !tbaa !20
  %54 = load i32, ptr %12, align 4, !tbaa !20
  %55 = icmp eq i32 %54, -1414549496
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.105, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %46
  %60 = load ptr, ptr %10, align 8, !tbaa !19
  call void @av_free(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  call void @av_free(ptr noundef %61)
  %62 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %59, %42, %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_key_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !19
  store i32 %3, ptr %11, align 4, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !63
  store ptr %5, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %17, align 8, !tbaa !19
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = call i32 @get_key(ptr noundef %17, ptr noundef %21, ptr noundef %15)
  store i32 %22, ptr %14, align 4, !tbaa !20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load i32, ptr %11, align 4, !tbaa !20
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %42

29:                                               ; preds = %24, %6
  %30 = load ptr, ptr %10, align 8, !tbaa !19
  %31 = call ptr @av_get_token(ptr noundef %17, ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !19
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8, !tbaa !19
  call void @av_free(ptr noundef %34)
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %17, align 8, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %36, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %15, align 8, !tbaa !19
  %39 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %38, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %16, align 8, !tbaa !19
  %41 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %40, ptr %41, align 8, !tbaa !19
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %42

42:                                               ; preds = %35, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @get_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = call i64 @strspn(ptr noundef %14, ptr noundef @.str.106) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %8, align 8, !tbaa !19
  store ptr %17, ptr %9, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %23, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = call i32 @is_key_char(i8 noundef signext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !19
  br label %18, !llvm.loop !99

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %27, ptr %10, align 8, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = call i64 @strspn(ptr noundef %28, ptr noundef @.str.106) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %31, ptr %8, align 8, !tbaa !19
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = sext i8 %38 to i32
  %40 = call ptr @strchr(ptr noundef %36, i32 noundef %39) #12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %26
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !19
  %46 = load ptr, ptr %10, align 8, !tbaa !19
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %50, 1
  %52 = call noalias ptr @av_malloc(i64 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %52, ptr %53, align 8, !tbaa !19
  %54 = icmp ne ptr %52, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

56:                                               ; preds = %43
  %57 = load ptr, ptr %7, align 8, !tbaa !63
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %9, align 8, !tbaa !19
  %60 = load ptr, ptr %10, align 8, !tbaa !19
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %64, i1 false)
  %65 = load ptr, ptr %7, align 8, !tbaa !63
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !19
  %68 = load ptr, ptr %9, align 8, !tbaa !19
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !35
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %73, ptr %74, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %56, %55, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare ptr @av_get_token(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [64 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %109

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !63
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr %14, ptr %9, align 8, !tbaa !63
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %106, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %107

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  %34 = load ptr, ptr %11, align 8, !tbaa !19
  %35 = load ptr, ptr %9, align 8, !tbaa !63
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  %38 = select i1 %37, i32 1, i32 0
  %39 = call i32 @av_opt_get_key_value(ptr noundef %8, ptr noundef %33, ptr noundef %34, i32 noundef %38, ptr noundef %17, ptr noundef %18)
  store i32 %39, ptr %12, align 4, !tbaa !20
  %40 = load i32, ptr %12, align 4, !tbaa !20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %32
  %43 = load i32, ptr %12, align 4, !tbaa !20
  %44 = icmp eq i32 %43, -22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.12, ptr noundef %47)
  br label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 64, i1 false)
  %51 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %52 = load i32, ptr %12, align 4, !tbaa !20
  %53 = call ptr @av_make_error_string(ptr noundef %51, i64 noundef 64, i32 noundef %52)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.13, ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %104

56:                                               ; preds = %32
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = load i8, ptr %57, align 1, !tbaa !35
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %17, align 8, !tbaa !19
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %67, ptr %15, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %72, %66
  %69 = load ptr, ptr %9, align 8, !tbaa !63
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw ptr, ptr %73, i32 1
  store ptr %74, ptr %9, align 8, !tbaa !63
  br label %68, !llvm.loop !100

75:                                               ; preds = %68
  br label %80

76:                                               ; preds = %63
  %77 = load ptr, ptr %9, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw ptr, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !63
  %79 = load ptr, ptr %77, align 8, !tbaa !19
  store ptr %79, ptr %15, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %76, %75
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !19
  %83 = load ptr, ptr %18, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 48, ptr noundef @.str.14, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !19
  %86 = load ptr, ptr %18, align 8, !tbaa !19
  %87 = call i32 @av_opt_set(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %12, align 4, !tbaa !20
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %80
  %90 = load i32, ptr %12, align 4, !tbaa !20
  %91 = icmp eq i32 %90, -1414549496
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = load ptr, ptr %15, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.15, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %18, align 8, !tbaa !19
  call void @av_free(ptr noundef %96)
  %97 = load ptr, ptr %17, align 8, !tbaa !19
  call void @av_free(ptr noundef %97)
  %98 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %104

99:                                               ; preds = %80
  %100 = load ptr, ptr %18, align 8, !tbaa !19
  call void @av_free(ptr noundef %100)
  %101 = load ptr, ptr %17, align 8, !tbaa !19
  call void @av_free(ptr noundef %101)
  %102 = load i32, ptr %13, align 4, !tbaa !20
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %99, %95, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %109 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %28, !llvm.loop !101

107:                                              ; preds = %28
  %108 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %107, %104, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @av_opt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %32, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @av_opt_next(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.AVOption, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.AVOption, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = and i32 %19, 65536
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @opt_array_pcount(ptr noundef %25)
  call void @opt_free_array(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  br label %32

27:                                               ; preds = %10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.AVOption, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @opt_free_elem(i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %5, !llvm.loop !102

33:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opt_free_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.AVOption, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = call ptr @opt_array_pelem(ptr noundef %18, ptr noundef %20, i32 noundef %21)
  call void @opt_free_elem(i32 noundef %17, ptr noundef %22)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !20
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !20
  br label %8, !llvm.loop !103

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %28, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opt_array_pcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds ptr, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @opt_free_elem(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = and i32 %5, -65537
  switch i32 %6, label %13 [
    i32 6, label %7
    i32 8, label %7
    i32 9, label %9
    i32 19, label %11
  ]

7:                                                ; preds = %2, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_freep(ptr noundef %8)
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_dict_free(ptr noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_channel_layout_uninit(ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11, %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_dict2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %54, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %8, align 8, !tbaa !104
  %20 = call ptr @av_dict_iterate(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !104
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %55

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = load ptr, ptr %8, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = load i32, ptr %7, align 4, !tbaa !20
  %31 = call i32 @av_opt_set(ptr noundef %23, ptr noundef %26, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !20
  %32 = load i32, ptr %10, align 4, !tbaa !20
  %33 = icmp eq i32 %32, -1414549496
  br i1 %33, label %34, label %42

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = load ptr, ptr %8, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = call i32 @av_dict_set(ptr noundef %9, ptr noundef %37, ptr noundef %40, i32 noundef 64)
  store i32 %41, ptr %10, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %34, %22
  %43 = load i32, ptr %10, align 4, !tbaa !20
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = load ptr, ptr %8, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.16, ptr noundef %49, ptr noundef %52)
  call void @av_dict_free(ptr noundef %9)
  %53 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

54:                                               ; preds = %42
  br label %16, !llvm.loop !109

55:                                               ; preds = %16
  %56 = load ptr, ptr %6, align 8, !tbaa !67
  call void @av_dict_free(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !65
  %58 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %57, ptr %58, align 8, !tbaa !65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %55, %45, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call i32 @av_opt_set_dict2(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @av_opt_child_class_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.AVClass, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.AVClass, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @av_opt_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.AVClass, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @av_opt_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = call ptr @av_opt_find2(ptr noundef %5, ptr noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 2, ptr noundef null)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.AVOption, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = and i32 %17, 65536
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.AVOption, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %71, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call ptr @av_opt_next(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %72

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.AVOption, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.AVOption, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.AVOption, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = and i32 %48, 65536
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %33
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = call i32 @opt_copy_array(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %65

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.AVOption, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = call i32 @opt_copy_elem(ptr noundef %58, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %57, %51
  %66 = phi i32 [ %56, %51 ], [ %64, %57 ]
  store i32 %66, ptr %12, align 4, !tbaa !20
  %67 = load i32, ptr %12, align 4, !tbaa !20
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %70, ptr %8, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %28, !llvm.loop !112

72:                                               ; preds = %28
  %73 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %72, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_copy_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = call ptr @opt_array_pcount(ptr noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %17, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr null, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = call ptr @opt_array_pcount(ptr noundef %25)
  store i32 0, ptr %26, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = call ptr @opt_array_pcount(ptr noundef %30)
  call void @opt_free_array(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %32 = load i32, ptr %10, align 4, !tbaa !20
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.AVOption, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = and i32 %36, -65537
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [21 x %struct.anon], ptr @opt_type_desc, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 16, !tbaa !38
  %42 = call noalias ptr @av_calloc(i64 noundef %33, i64 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %27
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %74, %46
  %48 = load i32, ptr %14, align 4, !tbaa !20
  %49 = load i32, ptr %10, align 4, !tbaa !20
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %13, align 4
  br label %77

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.AVOption, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = and i32 %56, -65537
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = load i32, ptr %14, align 4, !tbaa !20
  %61 = call ptr @opt_array_pelem(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = load i32, ptr %14, align 4, !tbaa !20
  %66 = call ptr @opt_array_pelem(ptr noundef %62, ptr noundef %64, i32 noundef %65)
  %67 = call i32 @opt_copy_elem(ptr noundef %53, i32 noundef %57, ptr noundef %61, ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !20
  %68 = load i32, ptr %12, align 4, !tbaa !20
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %52
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  call void @opt_free_array(ptr noundef %71, ptr noundef %11, ptr noundef %10)
  %72 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !20
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !20
  br label %47, !llvm.loop !113

77:                                               ; preds = %70, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %85 [
    i32 2, label %79
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %80, ptr %81, align 8, !tbaa !4
  %82 = load i32, ptr %10, align 4, !tbaa !20
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = call ptr @opt_array_pcount(ptr noundef %83)
  store i32 %82, ptr %84, align 4, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %79, %77, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_copy_elem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %47

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %11, align 8, !tbaa !63
  %25 = load ptr, ptr %11, align 8, !tbaa !63
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !63
  call void @av_freep(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !19
  %36 = call noalias ptr @av_strdup(ptr noundef %35)
  %37 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %36, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %11, align 8, !tbaa !63
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %31
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %144 [
    i32 0, label %46
    i32 1, label %142
  ]

46:                                               ; preds = %44
  br label %141

47:                                               ; preds = %4
  %48 = load i32, ptr %7, align 4, !tbaa !20
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %51, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %52, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %53 = load ptr, ptr %13, align 8, !tbaa !63
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !20
  store i32 %55, ptr %15, align 4, !tbaa !20
  %56 = load ptr, ptr %14, align 8, !tbaa !63
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %13, align 8, !tbaa !63
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %14, align 8, !tbaa !63
  call void @av_freep(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %50
  %64 = load ptr, ptr %13, align 8, !tbaa !63
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = load i32, ptr %15, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = call ptr @av_memdup(ptr noundef %65, i64 noundef %67)
  %69 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %68, ptr %69, align 8, !tbaa !19
  %70 = load i32, ptr %15, align 4, !tbaa !20
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %14, align 8, !tbaa !63
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = icmp ne ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8, !tbaa !63
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  store i32 0, ptr %78, align 4, !tbaa !20
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

79:                                               ; preds = %72, %63
  %80 = load i32, ptr %15, align 4, !tbaa !20
  %81 = load ptr, ptr %14, align 8, !tbaa !63
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  store i32 %80, ptr %82, align 4, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %144 [
    i32 0, label %85
    i32 1, label %142
  ]

85:                                               ; preds = %83
  br label %140

86:                                               ; preds = %47
  %87 = load i32, ptr %7, align 4, !tbaa !20
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %139

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4, !tbaa !20
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  store ptr %95, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %96, ptr %17, align 8, !tbaa !67
  %97 = load ptr, ptr %16, align 8, !tbaa !65
  %98 = load ptr, ptr %17, align 8, !tbaa !67
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = icmp ne ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load ptr, ptr %17, align 8, !tbaa !67
  call void @av_dict_free(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %93
  %104 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr null, ptr %104, align 8, !tbaa !65
  %105 = load ptr, ptr %17, align 8, !tbaa !67
  %106 = load ptr, ptr %16, align 8, !tbaa !65
  %107 = call i32 @av_dict_copy(ptr noundef %105, ptr noundef %106, i32 noundef 0)
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %142

108:                                              ; preds = %90
  %109 = load i32, ptr %7, align 4, !tbaa !20
  %110 = icmp eq i32 %109, 19
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = call i32 @av_channel_layout_copy(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %5, align 4
  br label %142

119:                                              ; preds = %111
  br label %137

120:                                              ; preds = %108
  %121 = load i32, ptr %7, align 4, !tbaa !20
  %122 = call i32 @opt_is_pod(i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %125 = load i32, ptr %7, align 4, !tbaa !20
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [21 x %struct.anon], ptr @opt_type_desc, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 16, !tbaa !38
  store i64 %129, ptr %18, align 8, !tbaa !39
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = load i64, ptr %18, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %132, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %136

133:                                              ; preds = %120
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = load i32, ptr %7, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.107, i32 noundef %135)
  store i32 -22, ptr %5, align 4
  br label %142

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %89
  br label %140

140:                                              ; preds = %139, %85
  br label %141

141:                                              ; preds = %140, %46
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %141, %133, %115, %103, %83, %44
  %143 = load i32, ptr %5, align 4
  ret i32 %143

144:                                              ; preds = %83, %44
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_array_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = load i32, ptr %8, align 4, !tbaa !20
  %17 = call ptr @av_opt_find2(ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 0, i32 noundef %16, ptr noundef %10)
  store ptr %17, ptr %12, align 8, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %4
  store i32 -1414549496, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.AVOption, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = and i32 %27, 65536
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.AVOption, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call ptr @opt_array_pcount(ptr noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  store i32 %40, ptr %41, align 4, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %31, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [128 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %struct.AVRational, align 4
  %32 = alloca %struct.AVRational, align 4
  %33 = alloca i1, align 1
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !20
  store i32 %5, ptr %14, align 4, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load i32, ptr %14, align 4, !tbaa !20
  %36 = and i32 %35, -65537
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [21 x %struct.anon], ptr @opt_type_desc, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 16, !tbaa !38
  store i64 %40, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !19
  %43 = load i32, ptr %11, align 4, !tbaa !20
  %44 = call ptr @av_opt_find2(ptr noundef %41, ptr noundef %42, ptr noundef null, i32 noundef 0, i32 noundef %43, ptr noundef %18)
  store ptr %44, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %7
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %7
  store i32 -1414549496, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %260

51:                                               ; preds = %47
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.AVOption, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = and i32 %54, 65536
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, ptr %14, align 4, !tbaa !20
  %59 = and i32 %58, 65536
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %51
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %260

62:                                               ; preds = %57
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.AVOption, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store ptr %68, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = call ptr @opt_array_pcount(ptr noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !20
  store i32 %71, ptr %20, align 4, !tbaa !20
  %72 = load i32, ptr %12, align 4, !tbaa !20
  %73 = load i32, ptr %20, align 4, !tbaa !20
  %74 = icmp uge i32 %72, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %20, align 4, !tbaa !20
  %77 = load i32, ptr %12, align 4, !tbaa !20
  %78 = sub i32 %76, %77
  %79 = load i32, ptr %13, align 4, !tbaa !20
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %62
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %260

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %235, %82
  %84 = load i32, ptr %23, align 4, !tbaa !20
  %85 = load i32, ptr %13, align 4, !tbaa !20
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 2, ptr %22, align 4
  br label %238

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = load i32, ptr %12, align 4, !tbaa !20
  %93 = load i32, ptr %23, align 4, !tbaa !20
  %94 = add i32 %92, %93
  %95 = call ptr @opt_array_pelem(ptr noundef %89, ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  %97 = load i32, ptr %23, align 4, !tbaa !20
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %16, align 8, !tbaa !39
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  store ptr %101, ptr %25, align 8, !tbaa !4
  %102 = load i32, ptr %14, align 4, !tbaa !20
  %103 = load ptr, ptr %17, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.AVOption, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = and i32 %105, -65537
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %88
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load i32, ptr %14, align 4, !tbaa !20
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = call i32 @opt_copy_elem(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %21, align 4, !tbaa !20
  %114 = load i32, ptr %21, align 4, !tbaa !20
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 5, ptr %22, align 4
  br label %232

117:                                              ; preds = %108
  br label %231

118:                                              ; preds = %88
  %119 = load i32, ptr %14, align 4, !tbaa !20
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %147

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %122 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  store ptr %122, ptr %27, align 8, !tbaa !19
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  %125 = load i32, ptr %11, align 4, !tbaa !20
  %126 = call i32 @opt_get_elem(ptr noundef %123, ptr noundef %27, i64 noundef 128, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %21, align 4, !tbaa !20
  %127 = load i32, ptr %21, align 4, !tbaa !20
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 5, ptr %22, align 4
  br label %144

130:                                              ; preds = %121
  %131 = load ptr, ptr %27, align 8, !tbaa !19
  %132 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %136 = call noalias ptr @av_strdup(ptr noundef %135)
  store ptr %136, ptr %27, align 8, !tbaa !19
  %137 = load ptr, ptr %27, align 8, !tbaa !19
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i32 -12, ptr %21, align 4, !tbaa !20
  store i32 5, ptr %22, align 4
  br label %144

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %130
  %142 = load ptr, ptr %27, align 8, !tbaa !19
  %143 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %142, ptr %143, align 8, !tbaa !19
  store i32 0, ptr %22, align 4
  br label %144

144:                                              ; preds = %139, %129, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #11
  %145 = load i32, ptr %22, align 4
  switch i32 %145, label %232 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %230

147:                                              ; preds = %118
  %148 = load i32, ptr %14, align 4, !tbaa !20
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %14, align 4, !tbaa !20
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %14, align 4, !tbaa !20
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %228

156:                                              ; preds = %153, %150, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store double 1.000000e+00, ptr %28, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 1, ptr %29, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 1, ptr %30, align 8, !tbaa !39
  %157 = load ptr, ptr %17, align 8, !tbaa !8
  %158 = load ptr, ptr %24, align 8, !tbaa !4
  %159 = call i32 @read_number(ptr noundef %157, ptr noundef %158, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %159, ptr %21, align 4, !tbaa !20
  %160 = load i32, ptr %21, align 4, !tbaa !20
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i32 5, ptr %22, align 4
  br label %225

163:                                              ; preds = %156
  %164 = load i32, ptr %14, align 4, !tbaa !20
  switch i32 %164, label %220 [
    i32 3, label %165
    i32 4, label %185
    i32 7, label %194
  ]

165:                                              ; preds = %163
  %166 = load double, ptr %28, align 8, !tbaa !53
  %167 = load i32, ptr %29, align 4, !tbaa !20
  %168 = sitofp i32 %167 to double
  %169 = fcmp nsz oeq double %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load i64, ptr %30, align 8, !tbaa !39
  %172 = sitofp i64 %171 to double
  br label %181

173:                                              ; preds = %165
  %174 = load double, ptr %28, align 8, !tbaa !53
  %175 = load i64, ptr %30, align 8, !tbaa !39
  %176 = sitofp i64 %175 to double
  %177 = fmul nsz double %174, %176
  %178 = load i32, ptr %29, align 4, !tbaa !20
  %179 = sitofp i32 %178 to double
  %180 = fdiv nsz double %177, %179
  br label %181

181:                                              ; preds = %173, %170
  %182 = phi nsz double [ %172, %170 ], [ %180, %173 ]
  %183 = fptosi double %182 to i64
  %184 = load ptr, ptr %25, align 8, !tbaa !4
  store i64 %183, ptr %184, align 8, !tbaa !39
  br label %224

185:                                              ; preds = %163
  %186 = load double, ptr %28, align 8, !tbaa !53
  %187 = load i64, ptr %30, align 8, !tbaa !39
  %188 = sitofp i64 %187 to double
  %189 = fmul nsz double %186, %188
  %190 = load i32, ptr %29, align 4, !tbaa !20
  %191 = sitofp i32 %190 to double
  %192 = fdiv nsz double %189, %191
  %193 = load ptr, ptr %25, align 8, !tbaa !4
  store double %192, ptr %193, align 8, !tbaa !53
  br label %224

194:                                              ; preds = %163
  %195 = load ptr, ptr %25, align 8, !tbaa !4
  %196 = load double, ptr %28, align 8, !tbaa !53
  %197 = fcmp nsz oeq double %196, 1.000000e+00
  store i1 false, ptr %33, align 1
  br i1 %197, label %198, label %210

198:                                              ; preds = %194
  %199 = load i64, ptr %30, align 8, !tbaa !39
  %200 = trunc i64 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %30, align 8, !tbaa !39
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 0
  %206 = load i64, ptr %30, align 8, !tbaa !39
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %205, align 4, !tbaa !48
  %208 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 1
  %209 = load i32, ptr %29, align 4, !tbaa !20
  store i32 %209, ptr %208, align 4, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !79
  br label %219

210:                                              ; preds = %198, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i1 true, ptr %33, align 1
  %211 = load double, ptr %28, align 8, !tbaa !53
  %212 = load i64, ptr %30, align 8, !tbaa !39
  %213 = sitofp i64 %212 to double
  %214 = fmul nsz double %211, %213
  %215 = load i32, ptr %29, align 4, !tbaa !20
  %216 = sitofp i32 %215 to double
  %217 = fdiv nsz double %214, %216
  %218 = call i64 @double_to_rational(double noundef %217)
  store i64 %218, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %219

219:                                              ; preds = %210, %204
  br label %224

220:                                              ; preds = %163
  br label %221

221:                                              ; preds = %220
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.17, ptr noundef @.str.10, i32 noundef 2270)
  call void @abort() #14
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %219, %185, %181
  store i32 0, ptr %22, align 4
  br label %225

225:                                              ; preds = %162, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %226 = load i32, ptr %22, align 4
  switch i32 %226, label %232 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %229

228:                                              ; preds = %153
  store i32 -38, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %232

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %146
  br label %231

231:                                              ; preds = %230, %117
  store i32 0, ptr %22, align 4
  br label %232

232:                                              ; preds = %116, %231, %228, %225, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %233 = load i32, ptr %22, align 4
  switch i32 %233, label %238 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %23, align 4, !tbaa !20
  %237 = add i32 %236, 1
  store i32 %237, ptr %23, align 4, !tbaa !20
  br label %83, !llvm.loop !114

238:                                              ; preds = %232, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %239 = load i32, ptr %22, align 4
  switch i32 %239, label %260 [
    i32 2, label %240
    i32 5, label %241
  ]

240:                                              ; preds = %238
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %260

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !20
  br label %242

242:                                              ; preds = %255, %241
  %243 = load i32, ptr %34, align 4, !tbaa !20
  %244 = load i32, ptr %13, align 4, !tbaa !20
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %258

247:                                              ; preds = %242
  %248 = load i32, ptr %14, align 4, !tbaa !20
  %249 = load ptr, ptr %15, align 8, !tbaa !4
  %250 = load i32, ptr %34, align 4, !tbaa !20
  %251 = zext i32 %250 to i64
  %252 = load i64, ptr %16, align 8, !tbaa !39
  %253 = mul i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 %253
  call void @opt_free_elem(i32 noundef %248, ptr noundef %254)
  br label %255

255:                                              ; preds = %247
  %256 = load i32, ptr %34, align 4, !tbaa !20
  %257 = add i32 %256, 1
  store i32 %257, ptr %34, align 4, !tbaa !20
  br label %242, !llvm.loop !115

258:                                              ; preds = %246
  %259 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %259, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %260

260:                                              ; preds = %258, %240, %238, %81, %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %261 = load i32, ptr %8, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal ptr @opt_array_pelem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.AVOption, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = and i32 %12, -65537
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [21 x %struct.anon], ptr @opt_type_desc, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 16, !tbaa !38
  %18 = mul i64 %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %18
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @read_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.AVOption, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = and i32 %14, -65537
  switch i32 %15, label %69 [
    i32 1, label %16
    i32 13, label %21
    i32 14, label %26
    i32 18, label %31
    i32 2, label %31
    i32 20, label %36
    i32 16, label %41
    i32 3, label %41
    i32 10, label %41
    i32 5, label %45
    i32 4, label %50
    i32 7, label %54
    i32 11, label %64
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8, !tbaa !55
  store i64 %19, ptr %20, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %70

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %11, align 8, !tbaa !55
  store i64 %24, ptr %25, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %70

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8, !tbaa !55
  store i64 %29, ptr %30, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %70

31:                                               ; preds = %5, %5
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %11, align 8, !tbaa !55
  store i64 %34, ptr %35, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %70

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %11, align 8, !tbaa !55
  store i64 %39, ptr %40, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %70

41:                                               ; preds = %5, %5, %5
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %11, align 8, !tbaa !55
  store i64 %43, ptr %44, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %70

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load float, ptr %46, align 4, !tbaa !76
  %48 = fpext nsz float %47 to double
  %49 = load ptr, ptr %9, align 8, !tbaa !59
  store double %48, ptr %49, align 8, !tbaa !53
  store i32 0, ptr %6, align 4
  br label %70

50:                                               ; preds = %5
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load double, ptr %51, align 8, !tbaa !53
  %53 = load ptr, ptr %9, align 8, !tbaa !59
  store double %52, ptr %53, align 8, !tbaa !53
  store i32 0, ptr %6, align 4
  br label %70

54:                                               ; preds = %5
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %11, align 8, !tbaa !55
  store i64 %58, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = load ptr, ptr %10, align 8, !tbaa !30
  store i32 %62, ptr %63, align 4, !tbaa !20
  store i32 0, ptr %6, align 4
  br label %70

64:                                               ; preds = %5
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.AVOption, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %11, align 8, !tbaa !55
  store i64 %67, ptr %68, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %70

69:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %64, %54, %50, %45, %41, %36, %31, %26, %21, %16
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !20
  store i32 %5, ptr %14, align 4, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %38 = load i32, ptr %14, align 4, !tbaa !20
  %39 = and i32 %38, -65537
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [21 x %struct.anon], ptr @opt_type_desc, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 16, !tbaa !38
  store i64 %43, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !20
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !20
  %47 = call i32 @opt_set_init(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef %19, ptr noundef %17, ptr noundef %20)
  store i32 %47, ptr %25, align 4, !tbaa !20
  %48 = load i32, ptr %25, align 4, !tbaa !20
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %7
  %51 = load i32, ptr %25, align 4, !tbaa !20
  store i32 %51, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %532

52:                                               ; preds = %7
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.AVOption, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = and i32 %55, 65536
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i32, ptr %14, align 4, !tbaa !20
  %60 = and i32 %59, 65536
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %52
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %532

63:                                               ; preds = %58
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.AVOption, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  store ptr %66, ptr %18, align 8, !tbaa !36
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = call ptr @opt_array_pcount(ptr noundef %67)
  store ptr %68, ptr %22, align 8, !tbaa !30
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.AVOption, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = and i32 %71, -65537
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [21 x %struct.anon], ptr @opt_type_desc, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 16, !tbaa !38
  store i64 %76, ptr %24, align 8, !tbaa !39
  %77 = load i32, ptr %12, align 4, !tbaa !20
  %78 = load ptr, ptr %22, align 8, !tbaa !30
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = icmp ugt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %63
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %532

82:                                               ; preds = %63
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %22, align 8, !tbaa !30
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = load i32, ptr %12, align 4, !tbaa !20
  %89 = sub i32 %87, %88
  %90 = load i32, ptr %13, align 4, !tbaa !20
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %532

93:                                               ; preds = %85
  %94 = load ptr, ptr %22, align 8, !tbaa !30
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = load i32, ptr %13, align 4, !tbaa !20
  %97 = sub i32 %95, %96
  store i32 %97, ptr %23, align 4, !tbaa !20
  br label %137

98:                                               ; preds = %82
  %99 = load i32, ptr %11, align 4, !tbaa !20
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4, !tbaa !20
  %104 = load i32, ptr %13, align 4, !tbaa !20
  %105 = sub i32 -1, %104
  %106 = icmp uge i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %532

108:                                              ; preds = %102
  %109 = load ptr, ptr %22, align 8, !tbaa !30
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = load i32, ptr %12, align 4, !tbaa !20
  %112 = load i32, ptr %13, align 4, !tbaa !20
  %113 = add i32 %111, %112
  %114 = icmp ugt i32 %110, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %22, align 8, !tbaa !30
  %117 = load i32, ptr %116, align 4, !tbaa !20
  br label %122

118:                                              ; preds = %108
  %119 = load i32, ptr %12, align 4, !tbaa !20
  %120 = load i32, ptr %13, align 4, !tbaa !20
  %121 = add i32 %119, %120
  br label %122

122:                                              ; preds = %118, %115
  %123 = phi i32 [ %117, %115 ], [ %121, %118 ]
  store i32 %123, ptr %23, align 4, !tbaa !20
  br label %136

124:                                              ; preds = %98
  %125 = load i32, ptr %13, align 4, !tbaa !20
  %126 = load ptr, ptr %22, align 8, !tbaa !30
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = sub i32 -1, %127
  %129 = icmp uge i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %532

131:                                              ; preds = %124
  %132 = load ptr, ptr %22, align 8, !tbaa !30
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = load i32, ptr %13, align 4, !tbaa !20
  %135 = add i32 %133, %134
  store i32 %135, ptr %23, align 4, !tbaa !20
  br label %136

136:                                              ; preds = %131, %122
  br label %137

137:                                              ; preds = %136, %93
  %138 = load ptr, ptr %18, align 8, !tbaa !36
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %163

140:                                              ; preds = %137
  %141 = load ptr, ptr %18, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load i32, ptr %23, align 4, !tbaa !20
  %147 = load ptr, ptr %18, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = icmp ugt i32 %146, %149
  br i1 %150, label %162, label %151

151:                                              ; preds = %145, %140
  %152 = load ptr, ptr %18, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !45
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load i32, ptr %23, align 4, !tbaa !20
  %158 = load ptr, ptr %18, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !45
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156, %145
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %532

163:                                              ; preds = %156, %151, %137
  %164 = load ptr, ptr %15, align 8, !tbaa !4
  %165 = icmp ne ptr %164, null
  br i1 %165, label %227, label %166

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %167 = load ptr, ptr %20, align 8, !tbaa !4
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %168, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !20
  br label %169

169:                                              ; preds = %184, %166
  %170 = load i32, ptr %28, align 4, !tbaa !20
  %171 = load i32, ptr %13, align 4, !tbaa !20
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %187

174:                                              ; preds = %169
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.AVOption, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = load ptr, ptr %17, align 8, !tbaa !8
  %179 = load ptr, ptr %27, align 8, !tbaa !4
  %180 = load i32, ptr %12, align 4, !tbaa !20
  %181 = load i32, ptr %28, align 4, !tbaa !20
  %182 = add i32 %180, %181
  %183 = call ptr @opt_array_pelem(ptr noundef %178, ptr noundef %179, i32 noundef %182)
  call void @opt_free_elem(i32 noundef %177, ptr noundef %183)
  br label %184

184:                                              ; preds = %174
  %185 = load i32, ptr %28, align 4, !tbaa !20
  %186 = add i32 %185, 1
  store i32 %186, ptr %28, align 4, !tbaa !20
  br label %169, !llvm.loop !116

187:                                              ; preds = %173
  %188 = load i32, ptr %23, align 4, !tbaa !20
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %221

190:                                              ; preds = %187
  %191 = load ptr, ptr %17, align 8, !tbaa !8
  %192 = load ptr, ptr %27, align 8, !tbaa !4
  %193 = load i32, ptr %12, align 4, !tbaa !20
  %194 = call ptr @opt_array_pelem(ptr noundef %191, ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %17, align 8, !tbaa !8
  %196 = load ptr, ptr %27, align 8, !tbaa !4
  %197 = load i32, ptr %12, align 4, !tbaa !20
  %198 = load i32, ptr %13, align 4, !tbaa !20
  %199 = add i32 %197, %198
  %200 = call ptr @opt_array_pelem(ptr noundef %195, ptr noundef %196, i32 noundef %199)
  %201 = load i64, ptr %24, align 8, !tbaa !39
  %202 = load ptr, ptr %22, align 8, !tbaa !30
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = load i32, ptr %12, align 4, !tbaa !20
  %205 = sub i32 %203, %204
  %206 = load i32, ptr %13, align 4, !tbaa !20
  %207 = sub i32 %205, %206
  %208 = zext i32 %207 to i64
  %209 = mul i64 %201, %208
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %194, ptr align 1 %200, i64 %209, i1 false)
  %210 = load ptr, ptr %27, align 8, !tbaa !4
  %211 = load i32, ptr %23, align 4, !tbaa !20
  %212 = zext i32 %211 to i64
  %213 = load i64, ptr %24, align 8, !tbaa !39
  %214 = call ptr @av_realloc_array(ptr noundef %210, i64 noundef %212, i64 noundef %213)
  store ptr %214, ptr %27, align 8, !tbaa !4
  %215 = load ptr, ptr %27, align 8, !tbaa !4
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %190
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %226

218:                                              ; preds = %190
  %219 = load ptr, ptr %27, align 8, !tbaa !4
  %220 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %219, ptr %220, align 8, !tbaa !4
  br label %223

221:                                              ; preds = %187
  %222 = load ptr, ptr %20, align 8, !tbaa !4
  call void @av_freep(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %218
  %224 = load i32, ptr %23, align 4, !tbaa !20
  %225 = load ptr, ptr %22, align 8, !tbaa !30
  store i32 %224, ptr %225, align 4, !tbaa !20
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %226

226:                                              ; preds = %223, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %532

227:                                              ; preds = %163
  %228 = load i32, ptr %13, align 4, !tbaa !20
  %229 = zext i32 %228 to i64
  %230 = load i64, ptr %24, align 8, !tbaa !39
  %231 = call noalias ptr @av_calloc(i64 noundef %229, i64 noundef %230)
  store ptr %231, ptr %21, align 8, !tbaa !4
  %232 = load ptr, ptr %21, align 8, !tbaa !4
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %227
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %532

235:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !20
  br label %236

236:                                              ; preds = %424, %235
  %237 = load i32, ptr %29, align 4, !tbaa !20
  %238 = load i32, ptr %13, align 4, !tbaa !20
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i32 5, ptr %26, align 4
  br label %427

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %242 = load ptr, ptr %17, align 8, !tbaa !8
  %243 = load ptr, ptr %21, align 8, !tbaa !4
  %244 = load i32, ptr %29, align 4, !tbaa !20
  %245 = call ptr @opt_array_pelem(ptr noundef %242, ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %246 = load ptr, ptr %15, align 8, !tbaa !4
  %247 = load i32, ptr %29, align 4, !tbaa !20
  %248 = zext i32 %247 to i64
  %249 = load i64, ptr %16, align 8, !tbaa !39
  %250 = mul i64 %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 %250
  store ptr %251, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store double 1.000000e+00, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 1, ptr %33, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 1, ptr %34, align 8, !tbaa !39
  %252 = load i32, ptr %14, align 4, !tbaa !20
  %253 = load ptr, ptr %17, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.AVOption, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !21
  %256 = and i32 %255, -65537
  %257 = icmp eq i32 %252, %256
  br i1 %257, label %258, label %347

258:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %259 = load ptr, ptr %9, align 8, !tbaa !4
  %260 = load i32, ptr %14, align 4, !tbaa !20
  %261 = load ptr, ptr %30, align 8, !tbaa !4
  %262 = load ptr, ptr %31, align 8, !tbaa !4
  %263 = call i32 @opt_copy_elem(ptr noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %25, align 4, !tbaa !20
  %264 = load i32, ptr %25, align 4, !tbaa !20
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  store i32 8, ptr %26, align 4
  br label %344

267:                                              ; preds = %258
  %268 = load ptr, ptr %17, align 8, !tbaa !8
  %269 = load ptr, ptr %30, align 8, !tbaa !4
  %270 = call i32 @read_number(ptr noundef %268, ptr noundef %269, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %270, ptr %35, align 4, !tbaa !20
  %271 = load i32, ptr %35, align 4, !tbaa !20
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %343

273:                                              ; preds = %267
  %274 = load ptr, ptr %17, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.AVOption, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !21
  %277 = and i32 %276, -65537
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %279, label %343

279:                                              ; preds = %273
  %280 = load i32, ptr %33, align 4, !tbaa !20
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %306

282:                                              ; preds = %279
  %283 = load ptr, ptr %17, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.AVOption, ptr %283, i32 0, i32 6
  %285 = load double, ptr %284, align 8, !tbaa !50
  %286 = load i32, ptr %33, align 4, !tbaa !20
  %287 = sitofp i32 %286 to double
  %288 = fmul nsz double %285, %287
  %289 = load double, ptr %32, align 8, !tbaa !53
  %290 = load i64, ptr %34, align 8, !tbaa !39
  %291 = sitofp i64 %290 to double
  %292 = fmul nsz double %289, %291
  %293 = fcmp nsz olt double %288, %292
  br i1 %293, label %306, label %294

294:                                              ; preds = %282
  %295 = load ptr, ptr %17, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.AVOption, ptr %295, i32 0, i32 5
  %297 = load double, ptr %296, align 8, !tbaa !49
  %298 = load i32, ptr %33, align 4, !tbaa !20
  %299 = sitofp i32 %298 to double
  %300 = fmul nsz double %297, %299
  %301 = load double, ptr %32, align 8, !tbaa !53
  %302 = load i64, ptr %34, align 8, !tbaa !39
  %303 = sitofp i64 %302 to double
  %304 = fmul nsz double %301, %303
  %305 = fcmp nsz ogt double %300, %304
  br i1 %305, label %306, label %343

306:                                              ; preds = %294, %282, %279
  %307 = load i32, ptr %33, align 4, !tbaa !20
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %306
  %310 = load double, ptr %32, align 8, !tbaa !53
  %311 = load i64, ptr %34, align 8, !tbaa !39
  %312 = sitofp i64 %311 to double
  %313 = fmul nsz double %310, %312
  %314 = load i32, ptr %33, align 4, !tbaa !20
  %315 = sitofp i32 %314 to double
  %316 = fdiv nsz double %313, %315
  br label %327

317:                                              ; preds = %306
  %318 = load double, ptr %32, align 8, !tbaa !53
  %319 = fcmp nsz une double %318, 0.000000e+00
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %34, align 8, !tbaa !39
  %322 = icmp ne i64 %321, 0
  br label %323

323:                                              ; preds = %320, %317
  %324 = phi i1 [ false, %317 ], [ %322, %320 ]
  %325 = select nsz i1 %324, float 0x7FF0000000000000, float 0x7FF8000000000000
  %326 = fpext nsz float %325 to double
  br label %327

327:                                              ; preds = %323, %309
  %328 = phi nsz double [ %316, %309 ], [ %326, %323 ]
  store double %328, ptr %32, align 8, !tbaa !53
  %329 = load ptr, ptr %9, align 8, !tbaa !4
  %330 = load i32, ptr %12, align 4, !tbaa !20
  %331 = load i32, ptr %29, align 4, !tbaa !20
  %332 = add i32 %330, %331
  %333 = load ptr, ptr %17, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.AVOption, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %336 = load double, ptr %32, align 8, !tbaa !53
  %337 = load ptr, ptr %17, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.AVOption, ptr %337, i32 0, i32 5
  %339 = load double, ptr %338, align 8, !tbaa !49
  %340 = load ptr, ptr %17, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.AVOption, ptr %340, i32 0, i32 6
  %342 = load double, ptr %341, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %329, i32 noundef 16, ptr noundef @.str.18, i32 noundef %332, ptr noundef %335, double noundef %336, double noundef %339, double noundef %342)
  store i32 -34, ptr %25, align 4, !tbaa !20
  store i32 8, ptr %26, align 4
  br label %344

343:                                              ; preds = %294, %273, %267
  store i32 0, ptr %26, align 4
  br label %344

344:                                              ; preds = %327, %266, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %345 = load i32, ptr %26, align 4
  switch i32 %345, label %421 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %420

347:                                              ; preds = %241
  %348 = load i32, ptr %14, align 4, !tbaa !20
  %349 = icmp eq i32 %348, 6
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load ptr, ptr %9, align 8, !tbaa !4
  %352 = load ptr, ptr %19, align 8, !tbaa !4
  %353 = load ptr, ptr %17, align 8, !tbaa !8
  %354 = load ptr, ptr %31, align 8, !tbaa !4
  %355 = load ptr, ptr %354, align 8, !tbaa !19
  %356 = load ptr, ptr %30, align 8, !tbaa !4
  %357 = call i32 @opt_set_elem(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %25, align 4, !tbaa !20
  %358 = load i32, ptr %25, align 4, !tbaa !20
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %350
  store i32 8, ptr %26, align 4
  br label %421

361:                                              ; preds = %350
  br label %419

362:                                              ; preds = %347
  %363 = load i32, ptr %14, align 4, !tbaa !20
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %377, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %14, align 4, !tbaa !20
  %367 = icmp eq i32 %366, 3
  br i1 %367, label %377, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %14, align 4, !tbaa !20
  %370 = icmp eq i32 %369, 5
  br i1 %370, label %377, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %14, align 4, !tbaa !20
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %14, align 4, !tbaa !20
  %376 = icmp eq i32 %375, 7
  br i1 %376, label %377, label %417

377:                                              ; preds = %374, %371, %368, %365, %362
  %378 = load i32, ptr %14, align 4, !tbaa !20
  switch i32 %378, label %401 [
    i32 2, label %379
    i32 3, label %383
    i32 5, label %386
    i32 4, label %390
    i32 7, label %393
  ]

379:                                              ; preds = %377
  %380 = load ptr, ptr %31, align 8, !tbaa !4
  %381 = load i32, ptr %380, align 4, !tbaa !20
  %382 = sext i32 %381 to i64
  store i64 %382, ptr %34, align 8, !tbaa !39
  br label %405

383:                                              ; preds = %377
  %384 = load ptr, ptr %31, align 8, !tbaa !4
  %385 = load i64, ptr %384, align 8, !tbaa !39
  store i64 %385, ptr %34, align 8, !tbaa !39
  br label %405

386:                                              ; preds = %377
  %387 = load ptr, ptr %31, align 8, !tbaa !4
  %388 = load float, ptr %387, align 4, !tbaa !76
  %389 = fpext nsz float %388 to double
  store double %389, ptr %32, align 8, !tbaa !53
  br label %405

390:                                              ; preds = %377
  %391 = load ptr, ptr %31, align 8, !tbaa !4
  %392 = load double, ptr %391, align 8, !tbaa !53
  store double %392, ptr %32, align 8, !tbaa !53
  br label %405

393:                                              ; preds = %377
  %394 = load ptr, ptr %31, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.AVRational, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 4, !tbaa !48
  %397 = sext i32 %396 to i64
  store i64 %397, ptr %34, align 8, !tbaa !39
  %398 = load ptr, ptr %31, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.AVRational, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !46
  store i32 %400, ptr %33, align 4, !tbaa !20
  br label %405

401:                                              ; preds = %377
  br label %402

402:                                              ; preds = %401
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.17, ptr noundef @.str.10, i32 noundef 2416)
  call void @abort() #14
  unreachable

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %393, %390, %386, %383, %379
  %406 = load ptr, ptr %9, align 8, !tbaa !4
  %407 = load ptr, ptr %17, align 8, !tbaa !8
  %408 = load ptr, ptr %30, align 8, !tbaa !4
  %409 = load double, ptr %32, align 8, !tbaa !53
  %410 = load i32, ptr %33, align 4, !tbaa !20
  %411 = load i64, ptr %34, align 8, !tbaa !39
  %412 = call i32 @write_number(ptr noundef %406, ptr noundef %407, ptr noundef %408, double noundef %409, i32 noundef %410, i64 noundef %411)
  store i32 %412, ptr %25, align 4, !tbaa !20
  %413 = load i32, ptr %25, align 4, !tbaa !20
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %405
  store i32 8, ptr %26, align 4
  br label %421

416:                                              ; preds = %405
  br label %418

417:                                              ; preds = %374
  store i32 -38, ptr %25, align 4, !tbaa !20
  store i32 8, ptr %26, align 4
  br label %421

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %361
  br label %420

420:                                              ; preds = %419, %346
  store i32 0, ptr %26, align 4
  br label %421

421:                                              ; preds = %417, %415, %360, %420, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %422 = load i32, ptr %26, align 4
  switch i32 %422, label %427 [
    i32 0, label %423
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %29, align 4, !tbaa !20
  %426 = add i32 %425, 1
  store i32 %426, ptr %29, align 4, !tbaa !20
  br label %236, !llvm.loop !117

427:                                              ; preds = %421, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %428 = load i32, ptr %26, align 4
  switch i32 %428, label %532 [
    i32 5, label %429
    i32 8, label %529
  ]

429:                                              ; preds = %427
  %430 = load i32, ptr %12, align 4, !tbaa !20
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %444

432:                                              ; preds = %429
  %433 = load i32, ptr %13, align 4, !tbaa !20
  %434 = load i32, ptr %23, align 4, !tbaa !20
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %444

436:                                              ; preds = %432
  %437 = load ptr, ptr %17, align 8, !tbaa !8
  %438 = load ptr, ptr %20, align 8, !tbaa !4
  %439 = load ptr, ptr %22, align 8, !tbaa !30
  call void @opt_free_array(ptr noundef %437, ptr noundef %438, ptr noundef %439)
  %440 = load ptr, ptr %21, align 8, !tbaa !4
  %441 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %440, ptr %441, align 8, !tbaa !4
  %442 = load i32, ptr %13, align 4, !tbaa !20
  %443 = load ptr, ptr %22, align 8, !tbaa !30
  store i32 %442, ptr %443, align 4, !tbaa !20
  store ptr null, ptr %21, align 8, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %528

444:                                              ; preds = %432, %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %445 = load ptr, ptr %20, align 8, !tbaa !4
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = load i32, ptr %23, align 4, !tbaa !20
  %448 = zext i32 %447 to i64
  %449 = load i64, ptr %24, align 8, !tbaa !39
  %450 = call ptr @av_realloc_array(ptr noundef %446, i64 noundef %448, i64 noundef %449)
  store ptr %450, ptr %36, align 8, !tbaa !4
  %451 = load ptr, ptr %36, align 8, !tbaa !4
  %452 = icmp ne ptr %451, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %444
  store i32 -12, ptr %25, align 4, !tbaa !20
  store i32 8, ptr %26, align 4
  br label %525

454:                                              ; preds = %444
  %455 = load i32, ptr %11, align 4, !tbaa !20
  %456 = and i32 %455, 8
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %491

458:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %459 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %459, ptr %37, align 4, !tbaa !20
  br label %460

460:                                              ; preds = %487, %458
  %461 = load i32, ptr %37, align 4, !tbaa !20
  %462 = load i32, ptr %12, align 4, !tbaa !20
  %463 = load i32, ptr %13, align 4, !tbaa !20
  %464 = add i32 %462, %463
  %465 = load ptr, ptr %22, align 8, !tbaa !30
  %466 = load i32, ptr %465, align 4, !tbaa !20
  %467 = icmp ugt i32 %464, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %460
  %469 = load ptr, ptr %22, align 8, !tbaa !30
  %470 = load i32, ptr %469, align 4, !tbaa !20
  br label %475

471:                                              ; preds = %460
  %472 = load i32, ptr %12, align 4, !tbaa !20
  %473 = load i32, ptr %13, align 4, !tbaa !20
  %474 = add i32 %472, %473
  br label %475

475:                                              ; preds = %471, %468
  %476 = phi i32 [ %470, %468 ], [ %474, %471 ]
  %477 = icmp ult i32 %461, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %475
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %490

479:                                              ; preds = %475
  %480 = load ptr, ptr %17, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw %struct.AVOption, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4, !tbaa !21
  %483 = load ptr, ptr %17, align 8, !tbaa !8
  %484 = load ptr, ptr %36, align 8, !tbaa !4
  %485 = load i32, ptr %37, align 4, !tbaa !20
  %486 = call ptr @opt_array_pelem(ptr noundef %483, ptr noundef %484, i32 noundef %485)
  call void @opt_free_elem(i32 noundef %482, ptr noundef %486)
  br label %487

487:                                              ; preds = %479
  %488 = load i32, ptr %37, align 4, !tbaa !20
  %489 = add i32 %488, 1
  store i32 %489, ptr %37, align 4, !tbaa !20
  br label %460, !llvm.loop !118

490:                                              ; preds = %478
  br label %509

491:                                              ; preds = %454
  %492 = load ptr, ptr %17, align 8, !tbaa !8
  %493 = load ptr, ptr %36, align 8, !tbaa !4
  %494 = load i32, ptr %12, align 4, !tbaa !20
  %495 = load i32, ptr %13, align 4, !tbaa !20
  %496 = add i32 %494, %495
  %497 = call ptr @opt_array_pelem(ptr noundef %492, ptr noundef %493, i32 noundef %496)
  %498 = load ptr, ptr %17, align 8, !tbaa !8
  %499 = load ptr, ptr %36, align 8, !tbaa !4
  %500 = load i32, ptr %12, align 4, !tbaa !20
  %501 = call ptr @opt_array_pelem(ptr noundef %498, ptr noundef %499, i32 noundef %500)
  %502 = load i64, ptr %24, align 8, !tbaa !39
  %503 = load ptr, ptr %22, align 8, !tbaa !30
  %504 = load i32, ptr %503, align 4, !tbaa !20
  %505 = load i32, ptr %12, align 4, !tbaa !20
  %506 = sub i32 %504, %505
  %507 = zext i32 %506 to i64
  %508 = mul i64 %502, %507
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %497, ptr align 1 %501, i64 %508, i1 false)
  br label %509

509:                                              ; preds = %491, %490
  %510 = load ptr, ptr %36, align 8, !tbaa !4
  %511 = load i64, ptr %24, align 8, !tbaa !39
  %512 = load i32, ptr %12, align 4, !tbaa !20
  %513 = zext i32 %512 to i64
  %514 = mul i64 %511, %513
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 %514
  %516 = load ptr, ptr %21, align 8, !tbaa !4
  %517 = load i64, ptr %24, align 8, !tbaa !39
  %518 = load i32, ptr %13, align 4, !tbaa !20
  %519 = zext i32 %518 to i64
  %520 = mul i64 %517, %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 1 %516, i64 %520, i1 false)
  call void @av_freep(ptr noundef %21)
  store i32 0, ptr %13, align 4, !tbaa !20
  %521 = load ptr, ptr %36, align 8, !tbaa !4
  %522 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %521, ptr %522, align 8, !tbaa !4
  %523 = load i32, ptr %23, align 4, !tbaa !20
  %524 = load ptr, ptr %22, align 8, !tbaa !30
  store i32 %523, ptr %524, align 4, !tbaa !20
  store i32 0, ptr %26, align 4
  br label %525

525:                                              ; preds = %453, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %526 = load i32, ptr %26, align 4
  switch i32 %526, label %532 [
    i32 0, label %527
    i32 8, label %529
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527, %436
  br label %529

529:                                              ; preds = %528, %525, %427
  %530 = load ptr, ptr %17, align 8, !tbaa !8
  call void @opt_free_array(ptr noundef %530, ptr noundef %21, ptr noundef %13)
  %531 = load i32, ptr %25, align 4, !tbaa !20
  store i32 %531, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %532

532:                                              ; preds = %529, %525, %427, %234, %226, %162, %130, %107, %92, %81, %62, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %533 = load i32, ptr %8, align 4
  ret i32 %533
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

declare void @av_freep(ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_query_ranges(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.AVClass, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  store ptr %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr @av_opt_query_ranges_default, ptr %11, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !119
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !20
  %27 = load i32, ptr %9, align 4, !tbaa !20
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4, !tbaa !20
  %31 = and i32 %30, 4096
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 1, ptr %9, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !119
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %37, i32 0, i32 2
  store i32 %35, ptr %38, align 4, !tbaa !122
  br label %39

39:                                               ; preds = %34, %20
  %40 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_query_ranges_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = call noalias ptr @av_mallocz(i64 noundef 16)
  store ptr %16, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = call noalias ptr @av_mallocz(i64 noundef 8)
  store ptr %17, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = call noalias ptr @av_mallocz(i64 noundef 48)
  store ptr %18, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = load i32, ptr %9, align 4, !tbaa !20
  %22 = call ptr @av_opt_find(ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !119
  store ptr null, ptr %23, align 8, !tbaa !82
  %24 = load ptr, ptr %10, align 8, !tbaa !82
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %12, align 8, !tbaa !88
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !123
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29, %26, %4
  store i32 -12, ptr %14, align 4, !tbaa !20
  br label %101

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !123
  %38 = load ptr, ptr %10, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !87
  %40 = load ptr, ptr %12, align 8, !tbaa !88
  %41 = load ptr, ptr %10, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  store ptr %40, ptr %44, align 8, !tbaa !88
  %45 = load ptr, ptr %10, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 8, !tbaa !84
  %47 = load ptr, ptr %10, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %47, i32 0, i32 2
  store i32 1, ptr %48, align 4, !tbaa !122
  %49 = load ptr, ptr %12, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %49, i32 0, i32 5
  store i32 1, ptr %50, align 8, !tbaa !124
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.AVOption, ptr %51, i32 0, i32 5
  %53 = load double, ptr %52, align 8, !tbaa !49
  %54 = load ptr, ptr %12, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %54, i32 0, i32 1
  store double %53, ptr %55, align 8, !tbaa !90
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.AVOption, ptr %56, i32 0, i32 6
  %58 = load double, ptr %57, align 8, !tbaa !50
  %59 = load ptr, ptr %12, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %59, i32 0, i32 2
  store double %58, ptr %60, align 8, !tbaa !92
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.AVOption, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !21
  switch i32 %63, label %97 [
    i32 18, label %64
    i32 2, label %64
    i32 20, label %64
    i32 3, label %64
    i32 10, label %64
    i32 13, label %64
    i32 14, label %64
    i32 5, label %64
    i32 4, label %64
    i32 16, label %64
    i32 17, label %64
    i32 6, label %65
    i32 7, label %74
    i32 12, label %79
    i32 15, label %88
  ]

64:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  br label %98

65:                                               ; preds = %36
  %66 = load ptr, ptr %12, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %66, i32 0, i32 3
  store double 0.000000e+00, ptr %67, align 8, !tbaa !125
  %68 = load ptr, ptr %12, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %68, i32 0, i32 4
  store double 0x4130FFFF00000000, ptr %69, align 8, !tbaa !126
  %70 = load ptr, ptr %12, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %70, i32 0, i32 1
  store double -1.000000e+00, ptr %71, align 8, !tbaa !90
  %72 = load ptr, ptr %12, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %72, i32 0, i32 2
  store double 0x41DFFFFFFFC00000, ptr %73, align 8, !tbaa !92
  br label %98

74:                                               ; preds = %36
  %75 = load ptr, ptr %12, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %75, i32 0, i32 3
  store double 0xC1E0000000000000, ptr %76, align 8, !tbaa !125
  %77 = load ptr, ptr %12, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %77, i32 0, i32 4
  store double 0x41DFFFFFFFC00000, ptr %78, align 8, !tbaa !126
  br label %98

79:                                               ; preds = %36
  %80 = load ptr, ptr %12, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %80, i32 0, i32 3
  store double 0.000000e+00, ptr %81, align 8, !tbaa !125
  %82 = load ptr, ptr %12, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %82, i32 0, i32 4
  store double 0x413FFFFF00000000, ptr %83, align 8, !tbaa !126
  %84 = load ptr, ptr %12, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %84, i32 0, i32 1
  store double 0.000000e+00, ptr %85, align 8, !tbaa !90
  %86 = load ptr, ptr %12, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %86, i32 0, i32 2
  store double 0x41AFFFFFFE000000, ptr %87, align 8, !tbaa !92
  br label %98

88:                                               ; preds = %36
  %89 = load ptr, ptr %12, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %89, i32 0, i32 3
  store double 1.000000e+00, ptr %90, align 8, !tbaa !125
  %91 = load ptr, ptr %12, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %91, i32 0, i32 4
  store double 0x41DFFFFFFFC00000, ptr %92, align 8, !tbaa !126
  %93 = load ptr, ptr %12, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %93, i32 0, i32 1
  store double 1.000000e+00, ptr %94, align 8, !tbaa !90
  %95 = load ptr, ptr %12, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %95, i32 0, i32 2
  store double 0x41DFFFFFFFC00000, ptr %96, align 8, !tbaa !92
  br label %98

97:                                               ; preds = %36
  store i32 -38, ptr %14, align 4, !tbaa !20
  br label %101

98:                                               ; preds = %88, %79, %74, %65, %64
  %99 = load ptr, ptr %10, align 8, !tbaa !82
  %100 = load ptr, ptr %6, align 8, !tbaa !119
  store ptr %99, ptr %100, align 8, !tbaa !82
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %106

101:                                              ; preds = %97, %35
  %102 = load ptr, ptr %10, align 8, !tbaa !82
  call void @av_free(ptr noundef %102)
  %103 = load ptr, ptr %12, align 8, !tbaa !88
  call void @av_free(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !123
  call void @av_free(ptr noundef %104)
  %105 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @av_opt_freep_ranges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !119
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %4, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %50

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %43, %12
  %14 = load i32, ptr %3, align 4, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !122
  %21 = mul nsw i32 %17, %20
  %22 = icmp slt i32 %14, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = load i32, ptr %3, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  store ptr %30, ptr %6, align 8, !tbaa !88
  %31 = load ptr, ptr %6, align 8, !tbaa !88
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.AVOptionRange, ptr %34, i32 0, i32 0
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = load i32, ptr %3, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  call void @av_freep(ptr noundef %41)
  br label %42

42:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !20
  br label %13, !llvm.loop !127

46:                                               ; preds = %13
  %47 = load ptr, ptr %4, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.AVOptionRanges, ptr %47, i32 0, i32 0
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !119
  call void @av_freep(ptr noundef %49)
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_is_set_to_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.anon.1, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.AVOption, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.AVOption, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = and i32 %43, 65536
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.AVOption, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.AVOption, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  br label %58

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi ptr [ %56, %51 ], [ null, %57 ]
  store ptr %59, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = call i32 @opt_get_array(ptr noundef %60, ptr noundef %61, ptr noundef %16)
  store i32 %62, ptr %9, align 4, !tbaa !20
  %63 = load i32, ptr %9, align 4, !tbaa !20
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %93

67:                                               ; preds = %58
  %68 = load ptr, ptr %16, align 8, !tbaa !19
  %69 = icmp ne ptr %68, null
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %15, align 8, !tbaa !19
  %74 = icmp ne ptr %73, null
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = icmp ne i32 %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %91

80:                                               ; preds = %67
  %81 = load ptr, ptr %16, align 8, !tbaa !19
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8, !tbaa !19
  %85 = load ptr, ptr %15, align 8, !tbaa !19
  %86 = call i32 @strcmp(ptr noundef %84, ptr noundef %85) #12
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %9, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %83, %80
  br label %91

91:                                               ; preds = %90, %79
  call void @av_freep(ptr noundef %16)
  %92 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %91, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %408

94:                                               ; preds = %34
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.AVOption, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !21
  switch i32 %97, label %399 [
    i32 11, label %98
    i32 18, label %99
    i32 1, label %99
    i32 13, label %99
    i32 14, label %99
    i32 2, label %99
    i32 20, label %99
    i32 16, label %99
    i32 3, label %99
    i32 10, label %99
    i32 19, label %109
    i32 6, label %131
    i32 4, label %158
    i32 5, label %167
    i32 7, label %179
    i32 8, label %191
    i32 9, label %260
    i32 12, label %317
    i32 15, label %352
    i32 17, label %376
  ]

98:                                               ; preds = %94
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

99:                                               ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = call i32 @read_number(ptr noundef %100, ptr noundef %101, ptr noundef null, ptr noundef null, ptr noundef %6)
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.AVOption, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !35
  %106 = load i64, ptr %6, align 8, !tbaa !39
  %107 = icmp eq i64 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

109:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.AVOption, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.AVOption, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = call i32 @av_channel_layout_from_string(ptr noundef %17, ptr noundef %117)
  store i32 %118, ptr %9, align 4, !tbaa !20
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %130

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %109
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  %125 = call i32 @av_channel_layout_compare(ptr noundef %124, ptr noundef %17)
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %9, align 4, !tbaa !20
  call void @av_channel_layout_uninit(ptr noundef %17)
  %129 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  br label %408

131:                                              ; preds = %94
  %132 = load ptr, ptr %13, align 8, !tbaa !4
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  store ptr %133, ptr %12, align 8, !tbaa !19
  %134 = load ptr, ptr %12, align 8, !tbaa !19
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.AVOption, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = icmp eq ptr %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

140:                                              ; preds = %131
  %141 = load ptr, ptr %12, align 8, !tbaa !19
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.AVOption, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %143, %140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

149:                                              ; preds = %143
  %150 = load ptr, ptr %12, align 8, !tbaa !19
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.AVOption, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = call i32 @strcmp(ptr noundef %150, ptr noundef %153) #12
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

158:                                              ; preds = %94
  %159 = load ptr, ptr %13, align 8, !tbaa !4
  %160 = load double, ptr %159, align 8, !tbaa !53
  store double %160, ptr %7, align 8, !tbaa !53
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.AVOption, ptr %161, i32 0, i32 4
  %163 = load double, ptr %162, align 8, !tbaa !35
  %164 = load double, ptr %7, align 8, !tbaa !53
  %165 = fcmp nsz oeq double %163, %164
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

167:                                              ; preds = %94
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  %169 = load float, ptr %168, align 4, !tbaa !76
  %170 = fpext nsz float %169 to double
  store double %170, ptr %7, align 8, !tbaa !53
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.AVOption, ptr %171, i32 0, i32 4
  %173 = load double, ptr %172, align 8, !tbaa !35
  %174 = fptrunc nsz double %173 to float
  %175 = fpext nsz float %174 to double
  %176 = load double, ptr %7, align 8, !tbaa !53
  %177 = fcmp nsz oeq double %175, %176
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

179:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.AVOption, ptr %180, i32 0, i32 4
  %182 = load double, ptr %181, align 8, !tbaa !35
  %183 = call i64 @av_d2q(double noundef %182, i32 noundef 2147483647) #13
  store i64 %183, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %184 = load ptr, ptr %13, align 8, !tbaa !4
  %185 = load i64, ptr %184, align 4
  %186 = load i64, ptr %8, align 4
  %187 = call i32 @av_cmp_q(i64 %185, i64 %186)
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

191:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %192 = load ptr, ptr %13, align 8, !tbaa !4
  %193 = getelementptr inbounds ptr, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4, !tbaa !20
  store i32 %194, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %195 = load ptr, ptr %13, align 8, !tbaa !4
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  store ptr %196, ptr %21, align 8, !tbaa !4
  %197 = load i32, ptr %20, align 4, !tbaa !20
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.AVOption, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load ptr, ptr %5, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.AVOption, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = call i64 @strlen(ptr noundef %207) #12
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %204, %199
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %259

211:                                              ; preds = %204, %191
  %212 = load i32, ptr %20, align 4, !tbaa !20
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.AVOption, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !35
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.AVOption, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  %223 = call i64 @strlen(ptr noundef %222) #12
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %219, %214, %211
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %259

226:                                              ; preds = %219
  %227 = load i32, ptr %20, align 4, !tbaa !20
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.AVOption, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = call i64 @strlen(ptr noundef %231) #12
  %233 = udiv i64 %232, 2
  %234 = icmp ne i64 %228, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %259

236:                                              ; preds = %226
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.AVOption, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %241 = call i32 @set_string_binary(ptr noundef null, ptr noundef null, ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %9, align 4, !tbaa !20
  %242 = load i32, ptr %9, align 4, !tbaa !20
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %236
  %245 = load ptr, ptr %21, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !128
  %248 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !130
  %250 = sext i32 %249 to i64
  %251 = call i32 @memcmp(ptr noundef %245, ptr noundef %247, i64 noundef %250) #12
  %252 = icmp ne i32 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  store i32 %254, ptr %9, align 4, !tbaa !20
  br label %255

255:                                              ; preds = %244, %236
  %256 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !128
  call void @av_free(ptr noundef %257)
  %258 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %258, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %259

259:                                              ; preds = %255, %235, %225, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %408

260:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %261 = load ptr, ptr %13, align 8, !tbaa !4
  %262 = load ptr, ptr %261, align 8, !tbaa !65
  store ptr %262, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !104
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.AVOption, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !35
  %266 = call i32 @av_dict_parse_string(ptr noundef %22, ptr noundef %265, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 0)
  store i32 %266, ptr %9, align 4, !tbaa !20
  %267 = load i32, ptr %9, align 4, !tbaa !20
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %260
  call void @av_dict_free(ptr noundef %22)
  %270 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %270, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %316

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %304, %271
  %273 = load ptr, ptr %22, align 8, !tbaa !65
  %274 = load ptr, ptr %24, align 8, !tbaa !104
  %275 = call ptr @av_dict_iterate(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %24, align 8, !tbaa !104
  %276 = load ptr, ptr %23, align 8, !tbaa !65
  %277 = load ptr, ptr %25, align 8, !tbaa !104
  %278 = call ptr @av_dict_iterate(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %25, align 8, !tbaa !104
  br label %279

279:                                              ; preds = %272
  %280 = load ptr, ptr %24, align 8, !tbaa !104
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %304

282:                                              ; preds = %279
  %283 = load ptr, ptr %25, align 8, !tbaa !104
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %304

285:                                              ; preds = %282
  %286 = load ptr, ptr %24, align 8, !tbaa !104
  %287 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !106
  %289 = load ptr, ptr %25, align 8, !tbaa !104
  %290 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !106
  %292 = call i32 @strcmp(ptr noundef %288, ptr noundef %291) #12
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %304, label %294

294:                                              ; preds = %285
  %295 = load ptr, ptr %24, align 8, !tbaa !104
  %296 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !108
  %298 = load ptr, ptr %25, align 8, !tbaa !104
  %299 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !108
  %301 = call i32 @strcmp(ptr noundef %297, ptr noundef %300) #12
  %302 = icmp ne i32 %301, 0
  %303 = xor i1 %302, true
  br label %304

304:                                              ; preds = %294, %285, %282, %279
  %305 = phi i1 [ false, %285 ], [ false, %282 ], [ false, %279 ], [ %303, %294 ]
  br i1 %305, label %272, label %306, !llvm.loop !131

306:                                              ; preds = %304
  call void @av_dict_free(ptr noundef %22)
  %307 = load ptr, ptr %24, align 8, !tbaa !104
  %308 = icmp ne ptr %307, null
  br i1 %308, label %313, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %25, align 8, !tbaa !104
  %311 = icmp ne ptr %310, null
  %312 = xor i1 %311, true
  br label %313

313:                                              ; preds = %309, %306
  %314 = phi i1 [ false, %306 ], [ %312, %309 ]
  %315 = zext i1 %314 to i32
  store i32 %315, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %316

316:                                              ; preds = %313, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %408

317:                                              ; preds = %94
  %318 = load ptr, ptr %5, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.AVOption, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8, !tbaa !35
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.AVOption, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8, !tbaa !35
  %326 = call i32 @strcmp(ptr noundef %325, ptr noundef @.str.21) #12
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %322, %317
  store i32 0, ptr %11, align 4, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %338

329:                                              ; preds = %322
  %330 = load ptr, ptr %5, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.AVOption, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !35
  %333 = call i32 @av_parse_video_size(ptr noundef %10, ptr noundef %11, ptr noundef %332)
  store i32 %333, ptr %9, align 4, !tbaa !20
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  %336 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %336, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337, %328
  %339 = load i32, ptr %10, align 4, !tbaa !20
  %340 = load ptr, ptr %13, align 8, !tbaa !4
  %341 = load i32, ptr %340, align 4, !tbaa !20
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  %344 = load i32, ptr %11, align 4, !tbaa !20
  %345 = load ptr, ptr %13, align 8, !tbaa !4
  %346 = getelementptr inbounds i32, ptr %345, i64 1
  %347 = load i32, ptr %346, align 4, !tbaa !20
  %348 = icmp eq i32 %344, %347
  br label %349

349:                                              ; preds = %343, %338
  %350 = phi i1 [ false, %338 ], [ %348, %343 ]
  %351 = zext i1 %350 to i32
  store i32 %351, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

352:                                              ; preds = %94
  %353 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 0
  store i32 0, ptr %353, align 4, !tbaa !48
  %354 = getelementptr inbounds nuw %struct.AVRational, ptr %26, i32 0, i32 1
  store i32 0, ptr %354, align 4, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !79
  %355 = load ptr, ptr %5, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.AVOption, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !35
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %368

359:                                              ; preds = %352
  %360 = load ptr, ptr %5, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.AVOption, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  %363 = call i32 @av_parse_video_rate(ptr noundef %8, ptr noundef %362)
  store i32 %363, ptr %9, align 4, !tbaa !20
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  %366 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %366, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %352
  %369 = load ptr, ptr %13, align 8, !tbaa !4
  %370 = load i64, ptr %369, align 4
  %371 = load i64, ptr %8, align 4
  %372 = call i32 @av_cmp_q(i64 %370, i64 %371)
  %373 = icmp ne i32 %372, 0
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  store i32 %375, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

376:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 4, i1 false)
  %377 = load ptr, ptr %5, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.AVOption, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8, !tbaa !35
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %391

381:                                              ; preds = %376
  %382 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %383 = load ptr, ptr %5, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.AVOption, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8, !tbaa !35
  %386 = call i32 @av_parse_color(ptr noundef %382, ptr noundef %385, i32 noundef -1, ptr noundef null)
  store i32 %386, ptr %9, align 4, !tbaa !20
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %381
  %389 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %389, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %398

390:                                              ; preds = %381
  br label %391

391:                                              ; preds = %390, %376
  %392 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %393 = load ptr, ptr %13, align 8, !tbaa !4
  %394 = call i32 @memcmp(ptr noundef %392, ptr noundef %393, i64 noundef 4) #12
  %395 = icmp ne i32 %394, 0
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  store i32 %397, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %398

398:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %408

399:                                              ; preds = %94
  %400 = load ptr, ptr %4, align 8, !tbaa !4
  %401 = load ptr, ptr %5, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct.AVOption, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4, !tbaa !21
  %404 = load ptr, ptr %5, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw %struct.AVOption, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %400, i32 noundef 24, ptr noundef @.str.22, i32 noundef %403, ptr noundef %406)
  br label %407

407:                                              ; preds = %399
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %408

408:                                              ; preds = %407, %398, %368, %365, %349, %335, %316, %259, %179, %167, %158, %149, %148, %139, %130, %99, %98, %93, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %409 = load i32, ptr %3, align 4
  ret i32 %409
}

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !39
  %23 = load i64, ptr %6, align 8, !tbaa !39
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_parse_video_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) #2

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_is_set_to_default_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = call ptr @av_opt_find2(ptr noundef %15, ptr noundef %16, ptr noundef null, i32 noundef 0, i32 noundef %17, ptr noundef %9)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 -1414549496, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call i32 @av_opt_is_set_to_default(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_serialize(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.AVBPrint, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !63
  store i8 %4, ptr %12, align 1, !tbaa !35
  store i8 %5, ptr %13, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !20
  %18 = load i8, ptr %13, align 1, !tbaa !35
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr %12, align 1, !tbaa !35
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %13, align 1, !tbaa !35
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %12, align 1, !tbaa !35
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = load i8, ptr %13, align 1, !tbaa !35
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %12, align 1, !tbaa !35
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 92
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %31, %25, %21, %6
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.23)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %68

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !63
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %41
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr null, ptr %49, align 8, !tbaa !19
  call void @av_bprint_init(ptr noundef %14, i32 noundef 64, i32 noundef -1)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !20
  %52 = load i32, ptr %10, align 4, !tbaa !20
  %53 = load i8, ptr %12, align 1, !tbaa !35
  %54 = load i8, ptr %13, align 1, !tbaa !35
  %55 = call i32 @opt_serialize(ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %16, ptr noundef %14, i8 noundef signext %53, i8 noundef signext %54)
  store i32 %55, ptr %15, align 4, !tbaa !20
  %56 = load i32, ptr %15, align 4, !tbaa !20
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %68

60:                                               ; preds = %48
  %61 = load ptr, ptr %11, align 8, !tbaa !63
  %62 = call i32 @av_bprint_finalize(ptr noundef %14, ptr noundef %61)
  store i32 %62, ptr %15, align 4, !tbaa !20
  %63 = load i32, ptr %15, align 4, !tbaa !20
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %66, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %65, %58, %47, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #11
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opt_serialize(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i8 noundef signext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [3 x i8], align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !20
  store i32 %2, ptr %11, align 4, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !132
  store i8 %5, ptr %14, align 1, !tbaa !35
  store i8 %6, ptr %15, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr %20) #11
  %22 = load i8, ptr %15, align 1, !tbaa !35
  store i8 %22, ptr %20, align 1, !tbaa !35
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  %24 = load i8, ptr %14, align 1, !tbaa !35
  store i8 %24, ptr %23, align 1, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 0, ptr %25, align 1, !tbaa !35
  %26 = load i32, ptr %11, align 4, !tbaa !20
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %48, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = call ptr @av_opt_child_next(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load i32, ptr %10, align 4, !tbaa !20
  %38 = load i32, ptr %11, align 4, !tbaa !20
  %39 = load ptr, ptr %12, align 8, !tbaa !30
  %40 = load ptr, ptr %13, align 8, !tbaa !132
  %41 = load i8, ptr %14, align 1, !tbaa !35
  %42 = load i8, ptr %15, align 1, !tbaa !35
  %43 = call i32 @opt_serialize(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef signext %41, i8 noundef signext %42)
  store i32 %43, ptr %19, align 4, !tbaa !20
  %44 = load i32, ptr %19, align 4, !tbaa !20
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %47, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %126

48:                                               ; preds = %35
  br label %30, !llvm.loop !134

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %7
  br label %51

51:                                               ; preds = %124, %92, %81, %72, %61, %50
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = call ptr @av_opt_next(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %125

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.AVOption, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %51, !llvm.loop !135

62:                                               ; preds = %56
  %63 = load i32, ptr %11, align 4, !tbaa !20
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.AVOption, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = load i32, ptr %10, align 4, !tbaa !20
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %51, !llvm.loop !135

73:                                               ; preds = %66, %62
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.AVOption, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = load i32, ptr %10, align 4, !tbaa !20
  %78 = and i32 %76, %77
  %79 = load i32, ptr %10, align 4, !tbaa !20
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %51, !llvm.loop !135

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !20
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  %90 = call i32 @av_opt_is_set_to_default(ptr noundef %88, ptr noundef %89)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %51, !llvm.loop !135

93:                                               ; preds = %87, %83
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.AVOption, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = call i32 @av_opt_get(ptr noundef %94, ptr noundef %97, i32 noundef 0, ptr noundef %18)
  store i32 %98, ptr %19, align 4, !tbaa !20
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8, !tbaa !132
  %102 = call i32 @av_bprint_finalize(ptr noundef %101, ptr noundef null)
  %103 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %103, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %126

104:                                              ; preds = %93
  %105 = load ptr, ptr %18, align 8, !tbaa !19
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !30
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !20
  %111 = icmp ne i32 %109, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !132
  call void @av_bprint_append_data(ptr noundef %113, ptr noundef %15, i32 noundef 1)
  br label %114

114:                                              ; preds = %112, %107
  %115 = load ptr, ptr %13, align 8, !tbaa !132
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.AVOption, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  call void @av_bprint_escape(ptr noundef %115, ptr noundef %118, ptr noundef %119, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %13, align 8, !tbaa !132
  call void @av_bprint_append_data(ptr noundef %120, ptr noundef %14, i32 noundef 1)
  %121 = load ptr, ptr %13, align 8, !tbaa !132
  %122 = load ptr, ptr %18, align 8, !tbaa !19
  %123 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  call void @av_bprint_escape(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 1, i32 noundef 0)
  call void @av_freep(ptr noundef %18)
  br label %124

124:                                              ; preds = %114, %104
  br label %51, !llvm.loop !135

125:                                              ; preds = %51
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %126

126:                                              ; preds = %125, %100, %46
  call void @llvm.lifetime.end.p0(i64 3, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %127 = load i32, ptr %8, align 4
  ret i32 %127
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_string_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.32) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 -1, ptr %10, align 4, !tbaa !20
  br label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = call i32 @av_match_name(ptr noundef %22, ptr noundef @.str.33)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = call i32 @av_match_name(ptr noundef %27, ptr noundef @.str.34)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %46

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !19
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = call i64 @strtol(ptr noundef %32, ptr noundef %12, i32 noundef 10) #11
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = call i64 @strlen(ptr noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  br label %43

42:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %69 [
    i32 0, label %45
    i32 2, label %66
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %30
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %20
  %49 = load i32, ptr %10, align 4, !tbaa !20
  %50 = sitofp i32 %49 to double
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.AVOption, ptr %51, i32 0, i32 5
  %53 = load double, ptr %52, align 8, !tbaa !49
  %54 = fcmp nsz olt double %50, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4, !tbaa !20
  %57 = sitofp i32 %56 to double
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.AVOption, ptr %58, i32 0, i32 6
  %60 = load double, ptr %59, align 8, !tbaa !50
  %61 = fcmp nsz ogt double %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55, %48
  br label %66

63:                                               ; preds = %55
  %64 = load i32, ptr %10, align 4, !tbaa !20
  %65 = load ptr, ptr %9, align 8, !tbaa !30
  store i32 %64, ptr %65, align 4, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

66:                                               ; preds = %43, %62
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.35, ptr noundef %68)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %66, %63, %43, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_pixel_fmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = call i32 @set_string_fmt(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 258, ptr noundef @get_pix_fmt, ptr noundef @.str.36)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_sample_fmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = call i32 @set_string_fmt(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 12, ptr noundef @get_sample_fmt, ptr noundef @.str.39)
  ret i32 %13
}

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_match_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @set_string_fmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %7
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.21) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %7
  store i32 -1, ptr %16, align 4, !tbaa !20
  br label %55

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = call i32 %29(ptr noundef %30)
  store i32 %31, ptr %16, align 4, !tbaa !20
  %32 = load i32, ptr %16, align 4, !tbaa !20
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = call i64 @strtol(ptr noundef %35, ptr noundef %19, i32 noundef 0) #11
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %16, align 4, !tbaa !20
  %38 = load ptr, ptr %19, align 8, !tbaa !19
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %16, align 4, !tbaa !20
  %44 = load i32, ptr %13, align 4, !tbaa !20
  %45 = icmp uge i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = load ptr, ptr %15, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.37, ptr noundef %48, ptr noundef %49)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %51

50:                                               ; preds = %42
  store i32 0, ptr %20, align 4
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %52 = load i32, ptr %20, align 4
  switch i32 %52, label %114 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.AVOption, ptr %56, i32 0, i32 5
  %58 = load double, ptr %57, align 8, !tbaa !49
  %59 = fcmp nsz ogt double %58, -1.000000e+00
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.AVOption, ptr %61, i32 0, i32 5
  %63 = load double, ptr %62, align 8, !tbaa !49
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi nsz double [ %63, %60 ], [ -1.000000e+00, %64 ]
  %67 = fptosi double %66 to i32
  store i32 %67, ptr %17, align 4, !tbaa !20
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.AVOption, ptr %68, i32 0, i32 6
  %70 = load double, ptr %69, align 8, !tbaa !50
  %71 = load i32, ptr %13, align 4, !tbaa !20
  %72 = sub nsw i32 %71, 1
  %73 = sitofp i32 %72 to double
  %74 = fcmp nsz ogt double %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load i32, ptr %13, align 4, !tbaa !20
  %77 = sub nsw i32 %76, 1
  %78 = sitofp i32 %77 to double
  br label %83

79:                                               ; preds = %65
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.AVOption, ptr %80, i32 0, i32 6
  %82 = load double, ptr %81, align 8, !tbaa !50
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi nsz double [ %78, %75 ], [ %82, %79 ]
  %85 = fptosi double %84 to i32
  store i32 %85, ptr %18, align 4, !tbaa !20
  %86 = load i32, ptr %17, align 4, !tbaa !20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load i32, ptr %18, align 4, !tbaa !20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  store i32 -1, ptr %17, align 4, !tbaa !20
  %92 = load i32, ptr %13, align 4, !tbaa !20
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !20
  br label %94

94:                                               ; preds = %91, %88, %83
  %95 = load i32, ptr %16, align 4, !tbaa !20
  %96 = load i32, ptr %17, align 4, !tbaa !20
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %16, align 4, !tbaa !20
  %100 = load i32, ptr %18, align 4, !tbaa !20
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %98, %94
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = load i32, ptr %16, align 4, !tbaa !20
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.AVOption, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load ptr, ptr %15, align 8, !tbaa !19
  %109 = load i32, ptr %17, align 4, !tbaa !20
  %110 = load i32, ptr %18, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.38, i32 noundef %104, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 -34, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %114

111:                                              ; preds = %98
  %112 = load i32, ptr %16, align 4, !tbaa !20
  %113 = load ptr, ptr %12, align 8, !tbaa !19
  store i32 %112, ptr %113, align 4, !tbaa !20
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %114

114:                                              ; preds = %111, %102, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %115 = load i32, ptr %8, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pix_fmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @av_get_pix_fmt(ptr noundef %3)
  ret i32 %4
}

declare i32 @av_get_pix_fmt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_sample_fmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @av_get_sample_fmt(ptr noundef %3)
  ret i32 %4
}

declare i32 @av_get_sample_fmt(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal ptr @get_bool_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.58, ptr @.str.59
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare ptr @av_get_sample_fmt_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @format_duration(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = icmp uge i64 %9, 25
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.60, ptr noundef @.str.10, i32 noundef 1019)
  call void @abort() #14
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8, !tbaa !39
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !39
  %19 = icmp ne i64 %18, -9223372036854775808
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !19
  store i8 45, ptr %21, align 1, !tbaa !35
  %23 = load i64, ptr %5, align 8, !tbaa !39
  %24 = add i64 %23, -1
  store i64 %24, ptr %5, align 8, !tbaa !39
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = sub nsw i64 0, %25
  store i64 %26, ptr %6, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %20, %17, %14
  %28 = load i64, ptr %6, align 8, !tbaa !39
  %29 = icmp eq i64 %28, 9223372036854775807
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = load i64, ptr %5, align 8, !tbaa !39
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.61) #11
  br label %91

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8, !tbaa !39
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = load i64, ptr %5, align 8, !tbaa !39
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.62) #11
  br label %90

41:                                               ; preds = %34
  %42 = load i64, ptr %6, align 8, !tbaa !39
  %43 = icmp sgt i64 %42, 3600000000
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = load i64, ptr %5, align 8, !tbaa !39
  %47 = load i64, ptr %6, align 8, !tbaa !39
  %48 = sdiv i64 %47, 3600000000
  %49 = load i64, ptr %6, align 8, !tbaa !39
  %50 = sdiv i64 %49, 60000000
  %51 = srem i64 %50, 60
  %52 = trunc i64 %51 to i32
  %53 = load i64, ptr %6, align 8, !tbaa !39
  %54 = sdiv i64 %53, 1000000
  %55 = srem i64 %54, 60
  %56 = trunc i64 %55 to i32
  %57 = load i64, ptr %6, align 8, !tbaa !39
  %58 = srem i64 %57, 1000000
  %59 = trunc i64 %58 to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str.63, i64 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %59) #11
  br label %89

61:                                               ; preds = %41
  %62 = load i64, ptr %6, align 8, !tbaa !39
  %63 = icmp sgt i64 %62, 60000000
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = load i64, ptr %5, align 8, !tbaa !39
  %67 = load i64, ptr %6, align 8, !tbaa !39
  %68 = sdiv i64 %67, 60000000
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr %6, align 8, !tbaa !39
  %71 = sdiv i64 %70, 1000000
  %72 = srem i64 %71, 60
  %73 = trunc i64 %72 to i32
  %74 = load i64, ptr %6, align 8, !tbaa !39
  %75 = srem i64 %74, 1000000
  %76 = trunc i64 %75 to i32
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %66, ptr noundef @.str.64, i32 noundef %69, i32 noundef %73, i32 noundef %76) #11
  br label %88

78:                                               ; preds = %61
  %79 = load ptr, ptr %4, align 8, !tbaa !19
  %80 = load i64, ptr %5, align 8, !tbaa !39
  %81 = load i64, ptr %6, align 8, !tbaa !39
  %82 = sdiv i64 %81, 1000000
  %83 = trunc i64 %82 to i32
  %84 = load i64, ptr %6, align 8, !tbaa !39
  %85 = srem i64 %84, 1000000
  %86 = trunc i64 %85 to i32
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef @.str.65, i32 noundef %83, i32 noundef %86) #11
  br label %88

88:                                               ; preds = %78, %64
  br label %89

89:                                               ; preds = %88, %44
  br label %90

90:                                               ; preds = %89, %37
  br label %91

91:                                               ; preds = %90, %30
  %92 = load ptr, ptr %4, align 8, !tbaa !19
  %93 = load ptr, ptr %4, align 8, !tbaa !19
  %94 = call i64 @strlen(ptr noundef %93) #12
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  store ptr %95, ptr %7, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %108, %91
  %97 = load ptr, ptr %7, align 8, !tbaa !19
  %98 = load ptr, ptr %4, align 8, !tbaa !19
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !19
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !35
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 48
  br label %106

106:                                              ; preds = %100, %96
  %107 = phi i1 [ false, %96 ], [ %105, %100 ]
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8, !tbaa !19
  %110 = getelementptr inbounds i8, ptr %109, i32 -1
  store ptr %110, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %110, align 1, !tbaa !35
  br label %96, !llvm.loop !136

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !19
  %113 = load ptr, ptr %4, align 8, !tbaa !19
  %114 = icmp ugt ptr %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !19
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !35
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !19
  %123 = getelementptr inbounds i8, ptr %122, i32 -1
  store ptr %123, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %123, align 1, !tbaa !35
  br label %124

124:                                              ; preds = %121, %115, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @av_dict_get_string(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @log_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.AVOption, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = and i32 %10, -65537
  store i32 %11, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.AVOption, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = and i32 %17, -65537
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !20
  %22 = and i32 %21, -65537
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.AVOption, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 32, ptr noundef @.str.77, i64 noundef %28)
  br label %64

29:                                               ; preds = %20, %3
  %30 = load i32, ptr %7, align 4, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %31, 21
  br i1 %32, label %33, label %61

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [21 x %struct.anon], ptr @opt_type_desc, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.AVOption, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = and i32 %43, 65536
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !20
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [21 x %struct.anon], ptr @opt_type_desc, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 32, ptr noundef @.str.78, ptr noundef %52)
  br label %60

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [21 x %struct.anon], ptr @opt_type_desc, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 32, ptr noundef @.str.79, ptr noundef %59)
  br label %60

60:                                               ; preds = %53, %46
  br label %63

61:                                               ; preds = %33, %29
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 32, ptr noundef @.str.79, ptr noundef @.str.4)
  br label %63

63:                                               ; preds = %61, %60
  br label %64

64:                                               ; preds = %63, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @log_value(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  store double %2, ptr %6, align 8, !tbaa !53
  %7 = load double, ptr %6, align 8, !tbaa !53
  %8 = fcmp nsz oeq double %7, 0x41DFFFFFFFC00000
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef %11, ptr noundef @.str.80)
  br label %100

12:                                               ; preds = %3
  %13 = load double, ptr %6, align 8, !tbaa !53
  %14 = fcmp nsz oeq double %13, 0xC1E0000000000000
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef %17, ptr noundef @.str.81)
  br label %99

18:                                               ; preds = %12
  %19 = load double, ptr %6, align 8, !tbaa !53
  %20 = fcmp nsz oeq double %19, 0x41EFFFFFFFE00000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef %23, ptr noundef @.str.82)
  br label %98

24:                                               ; preds = %18
  %25 = load double, ptr %6, align 8, !tbaa !53
  %26 = fcmp nsz oeq double %25, 0x43E0000000000000
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef %29, ptr noundef @.str.83)
  br label %97

30:                                               ; preds = %24
  %31 = load double, ptr %6, align 8, !tbaa !53
  %32 = fcmp nsz oeq double %31, 0xC3E0000000000000
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef %35, ptr noundef @.str.84)
  br label %96

36:                                               ; preds = %30
  %37 = load double, ptr %6, align 8, !tbaa !53
  %38 = fcmp nsz oeq double %37, 0x47EFFFFFE0000000
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef %41, ptr noundef @.str.85)
  br label %95

42:                                               ; preds = %36
  %43 = load double, ptr %6, align 8, !tbaa !53
  %44 = fcmp nsz oeq double %43, 0x3810000000000000
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef %47, ptr noundef @.str.86)
  br label %94

48:                                               ; preds = %42
  %49 = load double, ptr %6, align 8, !tbaa !53
  %50 = fcmp nsz oeq double %49, 0xC7EFFFFFE0000000
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef %53, ptr noundef @.str.87)
  br label %93

54:                                               ; preds = %48
  %55 = load double, ptr %6, align 8, !tbaa !53
  %56 = fcmp nsz oeq double %55, 0xB810000000000000
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef %59, ptr noundef @.str.88)
  br label %92

60:                                               ; preds = %54
  %61 = load double, ptr %6, align 8, !tbaa !53
  %62 = fcmp nsz oeq double %61, 0x7FEFFFFFFFFFFFFF
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef %65, ptr noundef @.str.89)
  br label %91

66:                                               ; preds = %60
  %67 = load double, ptr %6, align 8, !tbaa !53
  %68 = fcmp nsz oeq double %67, 0x10000000000000
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef %71, ptr noundef @.str.90)
  br label %90

72:                                               ; preds = %66
  %73 = load double, ptr %6, align 8, !tbaa !53
  %74 = fcmp nsz oeq double %73, 0xFFEFFFFFFFFFFFFF
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef %77, ptr noundef @.str.91)
  br label %89

78:                                               ; preds = %72
  %79 = load double, ptr %6, align 8, !tbaa !53
  %80 = fcmp nsz oeq double %79, 0x8010000000000000
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef %83, ptr noundef @.str.92)
  br label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i32, ptr %5, align 4, !tbaa !20
  %87 = load double, ptr %6, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef %86, ptr noundef @.str.93, double noundef %87)
  br label %88

88:                                               ; preds = %84, %81
  br label %89

89:                                               ; preds = %88, %75
  br label %90

90:                                               ; preds = %89, %69
  br label %91

91:                                               ; preds = %90, %63
  br label %92

92:                                               ; preds = %91, %57
  br label %93

93:                                               ; preds = %92, %51
  br label %94

94:                                               ; preds = %93, %45
  br label %95

95:                                               ; preds = %94, %39
  br label %96

96:                                               ; preds = %95, %33
  br label %97

97:                                               ; preds = %96, %27
  br label %98

98:                                               ; preds = %97, %21
  br label %99

99:                                               ; preds = %98, %15
  br label %100

100:                                              ; preds = %99, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @log_default(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [25 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.AVOption, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.AVOption, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  br label %178

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.AVOption, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %52, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.AVOption, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.AVOption, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.AVOption, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.AVOption, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = icmp eq i32 %45, 19
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.AVOption, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = icmp eq i32 %50, 15
  br i1 %51, label %52, label %58

52:                                               ; preds = %47, %42, %37, %32, %27, %22
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.AVOption, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %178

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.AVOption, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = and i32 %61, 65536
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.AVOption, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  store ptr %67, ptr %7, align 8, !tbaa !36
  %68 = load ptr, ptr %7, align 8, !tbaa !36
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.AVOptionArrayDef, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 32, ptr noundef @.str.94, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %178

81:                                               ; preds = %58
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 32, ptr noundef @.str.95)
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.AVOption, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !21
  switch i32 %85, label %176 [
    i32 18, label %86
    i32 1, label %93
    i32 16, label %113
    i32 20, label %120
    i32 2, label %120
    i32 10, label %120
    i32 3, label %120
    i32 4, label %140
    i32 5, label %140
    i32 7, label %145
    i32 13, label %155
    i32 14, label %163
    i32 17, label %171
    i32 12, label %171
    i32 6, label %171
    i32 9, label %171
    i32 15, label %171
    i32 19, label %171
  ]

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.AVOption, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !35
  %91 = trunc i64 %90 to i32
  %92 = call ptr @get_bool_name(i32 noundef %91)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 32, ptr noundef @.str.47, ptr noundef %92)
  br label %176

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.AVOption, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.AVOption, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !35
  %101 = call ptr @get_opt_flags_string(ptr noundef %94, ptr noundef %97, i64 noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !19
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 32, ptr noundef @.str.47, ptr noundef %106)
  call void @av_freep(ptr noundef %8)
  br label %112

107:                                              ; preds = %93
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.AVOption, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 32, ptr noundef @.str.96, i64 noundef %111)
  br label %112

112:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %176

113:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 25, ptr %9) #11
  %114 = getelementptr inbounds [25 x i8], ptr %9, i64 0, i64 0
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.AVOption, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !35
  call void @format_duration(ptr noundef %114, i64 noundef 25, i64 noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds [25 x i8], ptr %9, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 32, ptr noundef @.str.47, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 25, ptr %9) #11
  br label %176

120:                                              ; preds = %81, %81, %81, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.AVOption, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.AVOption, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !35
  %128 = call ptr @get_opt_const_name(ptr noundef %121, ptr noundef %124, i64 noundef %127)
  store ptr %128, ptr %10, align 8, !tbaa !19
  %129 = load ptr, ptr %10, align 8, !tbaa !19
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %120
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 32, ptr noundef @.str.47, ptr noundef %133)
  br label %139

134:                                              ; preds = %120
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.AVOption, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8, !tbaa !35
  call void @log_int_value(ptr noundef %135, i32 noundef 32, i64 noundef %138)
  br label %139

139:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %176

140:                                              ; preds = %81, %81
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.AVOption, ptr %142, i32 0, i32 4
  %144 = load double, ptr %143, align 8, !tbaa !35
  call void @log_value(ptr noundef %141, i32 noundef 32, double noundef %144)
  br label %176

145:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.AVOption, ptr %146, i32 0, i32 4
  %148 = load double, ptr %147, align 8, !tbaa !35
  %149 = call i64 @av_d2q(double noundef %148, i32 noundef 2147483647) #13
  store i64 %149, ptr %11, align 4
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !48
  %153 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 32, ptr noundef @.str.54, i32 noundef %152, i32 noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %176

155:                                              ; preds = %81
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.AVOption, ptr %157, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !35
  %160 = trunc i64 %159 to i32
  %161 = call ptr @av_get_pix_fmt_name(i32 noundef %160)
  %162 = call ptr @av_x_if_null(ptr noundef %161, ptr noundef @.str.21)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 32, ptr noundef @.str.47, ptr noundef %162)
  br label %176

163:                                              ; preds = %81
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.AVOption, ptr %165, i32 0, i32 4
  %167 = load i64, ptr %166, align 8, !tbaa !35
  %168 = trunc i64 %167 to i32
  %169 = call ptr @av_get_sample_fmt_name(i32 noundef %168)
  %170 = call ptr @av_x_if_null(ptr noundef %169, ptr noundef @.str.21)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 32, ptr noundef @.str.47, ptr noundef %170)
  br label %176

171:                                              ; preds = %81, %81, %81, %81, %81, %81
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.AVOption, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 32, ptr noundef @.str.97, ptr noundef %175)
  br label %176

176:                                              ; preds = %81, %171, %163, %155, %145, %140, %139, %113, %112, %86
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 32, ptr noundef @.str.75)
  br label %178

178:                                              ; preds = %176, %80, %57, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_opt_flags_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #11
  %11 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %11, align 16, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %53, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call ptr @av_opt_next(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.AVOption, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.AVOption, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.AVOption, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = load i64, ptr %7, align 8, !tbaa !39
  %38 = and i64 %36, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %42 = load i8, ptr %41, align 16, !tbaa !35
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %46 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %45, i64 noundef 512, ptr noundef @.str.98)
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.AVOption, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %48, i64 noundef 512, ptr noundef @.str.47, ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %33, %26, %21
  br label %16, !llvm.loop !137

54:                                               ; preds = %16
  %55 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %56 = load i8, ptr %55, align 16, !tbaa !35
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %60 = call noalias ptr @av_strdup(ptr noundef %59)
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %58, %14
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @get_opt_const_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @av_opt_next(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.AVOption, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.AVOption, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.AVOption, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = load i64, ptr %7, align 8, !tbaa !39
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.AVOption, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

41:                                               ; preds = %31, %24, %19
  br label %14, !llvm.loop !138

42:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %37, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @log_int_value(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 2147483647
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef %11, ptr noundef @.str.80)
  br label %44

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = icmp eq i64 %13, -2147483648
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef %17, ptr noundef @.str.81)
  br label %43

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !tbaa !39
  %20 = icmp eq i64 %19, 4294967295
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef %23, ptr noundef @.str.82)
  br label %42

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = icmp eq i64 %25, 9223372036854775807
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef %29, ptr noundef @.str.83)
  br label %41

30:                                               ; preds = %24
  %31 = load i64, ptr %6, align 8, !tbaa !39
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef %35, ptr noundef @.str.84)
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %5, align 4, !tbaa !20
  %39 = load i64, ptr %6, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef %38, ptr noundef @.str.51, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %21
  br label %43

43:                                               ; preds = %42, %15
  br label %44

44:                                               ; preds = %43, %9
  ret void
}

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #10

; Function Attrs: nounwind uwtable
define internal i32 @hexchar2int(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !35
  %4 = load i8, ptr %3, align 1, !tbaa !35
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !35
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !35
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !35
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !35
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 102
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !35
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !35
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !35
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 70
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !35
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @is_key_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !35
  %3 = load i8, ptr %2, align 1, !tbaa !35
  %4 = sext i8 %3 to i32
  %5 = or i32 %4, 32
  %6 = sub nsw i32 %5, 97
  %7 = icmp ult i32 %6, 26
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1, !tbaa !35
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = load i8, ptr %2, align 1, !tbaa !35
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %2, align 1, !tbaa !35
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 95
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %2, align 1, !tbaa !35
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %2, align 1, !tbaa !35
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br label %29

29:                                               ; preds = %25, %21, %17, %13, %8, %1
  %30 = phi i1 [ true, %21 ], [ true, %17 ], [ true, %13 ], [ true, %8 ], [ true, %1 ], [ %28, %25 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opt_is_pod(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  switch i32 %4, label %6 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
    i32 7, label %5
    i32 10, label %5
    i32 12, label %5
    i32 13, label %5
    i32 14, label %5
    i32 15, label %5
    i32 16, label %5
    i32 17, label %5
    i32 18, label %5
    i32 20, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_bprint_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!9 = !{!"p1 _ZTS8AVOption", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!12 = !{!13, !9, i64 16}
!13 = !{!"AVClass", !14, i64 0, !5, i64 8, !9, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !15, i64 72}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"AVOption", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !6, i64 24, !18, i64 32, !18, i64 40, !15, i64 48, !14, i64 56}
!18 = !{!"double", !6, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!17, !15, i64 20}
!22 = !{!23, !23, i64 0}
!23 = !{!"any p2 pointer", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS8AVOption", !23, i64 0}
!26 = !{!17, !15, i64 48}
!27 = !{!28, !14, i64 8}
!28 = !{!"", !29, i64 0, !14, i64 8}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!13, !15, i64 72}
!33 = !{!17, !14, i64 8}
!34 = !{!17, !15, i64 16}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16AVOptionArrayDef", !5, i64 0}
!38 = !{!28, !29, i64 0}
!39 = !{!29, !29, i64 0}
!40 = !{!41, !15, i64 12}
!41 = !{!"AVOptionArrayDef", !14, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!41, !15, i64 8}
!46 = !{!47, !15, i64 4}
!47 = !{!"AVRational", !15, i64 0, !15, i64 4}
!48 = !{!47, !15, i64 0}
!49 = !{!17, !18, i64 32}
!50 = !{!17, !18, i64 40}
!51 = distinct !{!51, !43}
!52 = !{!17, !14, i64 56}
!53 = !{!18, !18, i64 0}
!54 = distinct !{!54, !43}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 double", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10AVRational", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !23, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS12AVDictionary", !23, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS15AVChannelLayout", !5, i64 0}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !6, i64 0}
!78 = distinct !{!78, !43}
!79 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!80 = !{!13, !14, i64 0}
!81 = distinct !{!81, !43}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14AVOptionRanges", !5, i64 0}
!84 = !{!85, !15, i64 8}
!85 = !{!"AVOptionRanges", !86, i64 0, !15, i64 8, !15, i64 12}
!86 = !{!"p2 _ZTS13AVOptionRange", !23, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS13AVOptionRange", !5, i64 0}
!90 = !{!91, !18, i64 8}
!91 = !{!"AVOptionRange", !14, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !15, i64 40}
!92 = !{!91, !18, i64 16}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = !{!41, !14, i64 0}
!96 = !{!41, !6, i64 16}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS17AVDictionaryEntry", !5, i64 0}
!106 = !{!107, !14, i64 0}
!107 = !{!"AVDictionaryEntry", !14, i64 0, !14, i64 8}
!108 = !{!107, !14, i64 8}
!109 = distinct !{!109, !43}
!110 = !{!13, !5, i64 64}
!111 = !{!13, !5, i64 56}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 _ZTS14AVOptionRanges", !23, i64 0}
!121 = !{!13, !5, i64 48}
!122 = !{!85, !15, i64 12}
!123 = !{!86, !86, i64 0}
!124 = !{!91, !15, i64 40}
!125 = !{!91, !18, i64 24}
!126 = !{!91, !18, i64 32}
!127 = distinct !{!127, !43}
!128 = !{!129, !14, i64 0}
!129 = !{!"", !14, i64 0, !15, i64 8}
!130 = !{!129, !15, i64 8}
!131 = distinct !{!131, !43}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8AVBPrint", !5, i64 0}
!134 = distinct !{!134, !43}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43}
!138 = distinct !{!138, !43}
