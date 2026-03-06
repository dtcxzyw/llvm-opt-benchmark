; ModuleID = 'bench/ffmpeg/original/opt.ll'
source_filename = "bench/ffmpeg/original/opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, ptr }
%struct.AVRational = type { i32, i32 }
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
@opt_type_desc = internal unnamed_addr constant [21 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { i64 4, ptr @.str.108 }, %struct.anon { i64 4, ptr @.str.109 }, %struct.anon { i64 8, ptr @.str.110 }, %struct.anon { i64 8, ptr @.str.111 }, %struct.anon { i64 4, ptr @.str.112 }, %struct.anon { i64 8, ptr @.str.113 }, %struct.anon { i64 8, ptr @.str.114 }, %struct.anon { i64 8, ptr @.str.115 }, %struct.anon { i64 8, ptr @.str.116 }, %struct.anon { i64 8, ptr @.str.117 }, %struct.anon zeroinitializer, %struct.anon { i64 8, ptr @.str.118 }, %struct.anon { i64 4, ptr @.str.119 }, %struct.anon { i64 4, ptr @.str.120 }, %struct.anon { i64 8, ptr @.str.121 }, %struct.anon { i64 8, ptr @.str.122 }, %struct.anon { i64 4, ptr @.str.123 }, %struct.anon { i64 4, ptr @.str.124 }, %struct.anon { i64 24, ptr @.str.125 }, %struct.anon { i64 4, ptr @.str.126 }], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @av_opt_next(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %1, null
  %6 = icmp ne ptr %4, null
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %.thread, label %16

12:                                               ; preds = %3
  br i1 %5, label %.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %.thread, label %16

.thread:                                          ; preds = %7, %10, %13, %12
  br label %16

16:                                               ; preds = %13, %10, %2, %.thread
  %.0 = phi ptr [ null, %2 ], [ %9, %10 ], [ null, %.thread ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %5)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = and i32 %13, 65536
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, ptr @opt_set_elem, ptr @opt_set_array
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = call i32 %15(ptr noundef %0, ptr noundef %16, ptr noundef %11, ptr noundef %2, ptr noundef %17) #18, !callees !20
  br label %19

19:                                               ; preds = %4, %10
  %.0 = phi i32 [ %18, %10 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1414549496, 1) i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 20) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %8)
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %64

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = and i32 %15, 128
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %64

17:                                               ; preds = %13
  %.not51 = icmp eq i32 %3, 0
  br i1 %.not51, label %31, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %.not52 = icmp eq i32 %20, %3
  br i1 %.not52, label %31, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = zext nneg i32 %3 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef %22, ptr noundef %26, ptr noundef %30) #18
  br label %64

31:                                               ; preds = %18, %17
  %32 = and i32 %15, 32768
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %33, label %.thread

33:                                               ; preds = %31
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %.not54 = icmp eq i32 %36, 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
  br i1 %.not54, label %39, label %47

39:                                               ; preds = %33
  %.not56 = icmp eq ptr %0, %11
  br i1 %.not56, label %.thread, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %.not57 = icmp eq i32 %43, 0
  br i1 %.not57, label %.thread, label %44

44:                                               ; preds = %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  br label %47

47:                                               ; preds = %33, %44
  %.1 = phi ptr [ %38, %33 ], [ %46, %44 ]
  %48 = load i32, ptr %.1, align 4, !tbaa !26
  %49 = and i32 %48, 1
  %.not59 = icmp eq i32 %49, 0
  br i1 %.not59, label %.thread, label %.critedge

.critedge:                                        ; preds = %47
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, ptr noundef %50) #18
  br label %64

.thread:                                          ; preds = %39, %40, %47, %31
  %51 = and i32 %15, 131072
  %.not60 = icmp eq i32 %51, 0
  br i1 %.not60, label %55, label %52

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %54) #18
  br label %55

55:                                               ; preds = %52, %.thread
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %57, label %56

56:                                               ; preds = %55
  store ptr %9, ptr %5, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %56, %55
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %59, label %58

58:                                               ; preds = %57
  store ptr %11, ptr %4, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %11, i64 %62
  store ptr %63, ptr %6, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %.critedge, %13, %7, %59, %21
  %.040 = phi i32 [ -1414549496, %7 ], [ -22, %21 ], [ 0, %59 ], [ -22, %.critedge ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @opt_set_array(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = and i32 %11, -65537
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %13
  %15 = load i64, ptr %14, align 16, !tbaa !30
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opt_array_sep.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !31
  %.not5.i = icmp eq i8 %18, 0
  %spec.select.i = select i1 %.not5.i, i8 44, i8 %18
  %19 = zext i8 %spec.select.i to i32
  br label %opt_array_sep.exit

opt_array_sep.exit:                               ; preds = %5, %16
  %20 = phi i32 [ 44, %5 ], [ %19, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %opt_array_sep.exit
  %22 = load i8, ptr %3, align 1, !tbaa !29
  %.not64 = icmp eq i8 %22, 0
  br i1 %.not64, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @av_malloc(i64 noundef %25) #18
  store ptr %26, ptr %6, align 8, !tbaa !33
  %.not65 = icmp eq ptr %26, null
  br i1 %.not65, label %115, label %27

27:                                               ; preds = %23, %21, %opt_array_sep.exit
  %28 = phi ptr [ %26, %23 ], [ null, %21 ], [ null, %opt_array_sep.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br i1 %.not.i, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %27
  %.not66.us175 = icmp eq ptr %3, null
  br i1 %.not66.us175, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us.preheader, %48
  %.053.us177 = phi ptr [ %.3.us, %48 ], [ %3, %.split.us.preheader ]
  %.085.us176 = phi i32 [ %45, %48 ], [ 0, %.split.us.preheader ]
  %30 = phi ptr [ %56, %48 ], [ %28, %.split.us.preheader ]
  %31 = phi ptr [ %47, %48 ], [ null, %.split.us.preheader ]
  %32 = load i8, ptr %.053.us177, align 1, !tbaa !29
  %.not67.us = icmp eq i8 %32, 0
  br i1 %.not67.us, label %.critedge, label %.preheader155

.preheader155:                                    ; preds = %.lr.ph, %._crit_edge115
  %.pre116 = phi i8 [ %.pre114, %._crit_edge115 ], [ %32, %.lr.ph ]
  %.2.us = phi ptr [ %40, %._crit_edge115 ], [ %.053.us177, %.lr.ph ]
  %.0.us = phi ptr [ %41, %._crit_edge115 ], [ %30, %.lr.ph ]
  switch i8 %.pre116, label %36 [
    i8 0, label %.loopexit.us
    i8 92, label %33
  ]

33:                                               ; preds = %.preheader155
  %34 = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !29
  %.not73.us = icmp eq i8 %35, 0
  br i1 %.not73.us, label %36, label %._crit_edge115

36:                                               ; preds = %33, %.preheader155
  %37 = sext i8 %.pre116 to i32
  %38 = icmp eq i32 %20, %37
  br i1 %38, label %42, label %._crit_edge115

._crit_edge115:                                   ; preds = %36, %33
  %39 = phi i8 [ %35, %33 ], [ %.pre116, %36 ]
  %.4.us = phi ptr [ %34, %33 ], [ %.2.us, %36 ]
  store i8 %39, ptr %.0.us, align 1, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.4.us, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0.us, i64 1
  %.pre114 = load i8, ptr %40, align 1, !tbaa !29
  br label %.preheader155, !llvm.loop !34

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader155, %42
  %.3.us = phi ptr [ %43, %42 ], [ %.2.us, %.preheader155 ]
  store i8 0, ptr %.0.us, align 1, !tbaa !29
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = add i32 %.085.us176, 1
  %46 = zext i32 %45 to i64
  %47 = tail call ptr @av_realloc_array(ptr noundef %44, i64 noundef %46, i64 noundef %15) #18
  %.not74.us = icmp eq ptr %47, null
  br i1 %.not74.us, label %.thread, label %48

48:                                               ; preds = %.loopexit.us
  store ptr %47, ptr %7, align 8, !tbaa !19
  %.val76.us = load i32, ptr %10, align 4, !tbaa !18
  %49 = zext i32 %.085.us176 to i64
  %50 = and i32 %.val76.us, -65537
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %51
  %53 = load i64, ptr %52, align 16, !tbaa !30
  %54 = mul i64 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %54
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %15, i1 false)
  %56 = load ptr, ptr %6, align 8, !tbaa !33
  %57 = tail call i32 @opt_set_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %56, ptr noundef nonnull %55)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %.lr.ph

.split:                                           ; preds = %27, %82
  %59 = phi ptr [ %81, %82 ], [ null, %27 ]
  %60 = phi ptr [ %90, %82 ], [ %28, %27 ]
  %.085 = phi i32 [ %79, %82 ], [ 0, %27 ]
  %.053 = phi ptr [ %.3, %82 ], [ %3, %27 ]
  %.not66 = icmp eq ptr %.053, null
  br i1 %.not66, label %.critedge, label %61

61:                                               ; preds = %.split
  %62 = load i8, ptr %.053, align 1, !tbaa !29
  %.not67 = icmp eq i8 %62, 0
  br i1 %.not67, label %.critedge, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %29, align 4, !tbaa !36
  %65 = add i32 %64, -1
  %or.cond.not = icmp ult i32 %65, %.085
  br i1 %or.cond.not, label %.thread.thread, label %.preheader

.thread.thread:                                   ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %64, ptr noundef %66) #18
  call void @av_freep(ptr noundef nonnull %6) #18
  br label %.lr.ph.i.preheader

.preheader:                                       ; preds = %63, %._crit_edge
  %.pre113 = phi i8 [ %.pre, %._crit_edge ], [ %62, %63 ]
  %.2 = phi ptr [ %76, %._crit_edge ], [ %.053, %63 ]
  %.0 = phi ptr [ %77, %._crit_edge ], [ %60, %63 ]
  switch i8 %.pre113, label %70 [
    i8 0, label %.loopexit
    i8 92, label %67
  ]

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !29
  %.not73 = icmp eq i8 %69, 0
  br i1 %.not73, label %70, label %._crit_edge

70:                                               ; preds = %.preheader, %67
  %71 = sext i8 %.pre113 to i32
  %72 = icmp eq i32 %20, %71
  br i1 %72, label %73, label %._crit_edge

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %.loopexit

._crit_edge:                                      ; preds = %70, %67
  %75 = phi i8 [ %69, %67 ], [ %.pre113, %70 ]
  %.4 = phi ptr [ %68, %67 ], [ %.2, %70 ]
  store i8 %75, ptr %.0, align 1, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %76, align 1, !tbaa !29
  br label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %73
  %.3 = phi ptr [ %74, %73 ], [ %.2, %.preheader ]
  store i8 0, ptr %.0, align 1, !tbaa !29
  %78 = load ptr, ptr %7, align 8, !tbaa !19
  %79 = add i32 %.085, 1
  %80 = zext i32 %79 to i64
  %81 = tail call ptr @av_realloc_array(ptr noundef %78, i64 noundef %80, i64 noundef %15) #18
  %.not74 = icmp eq ptr %81, null
  br i1 %.not74, label %.thread, label %82

82:                                               ; preds = %.loopexit
  store ptr %81, ptr %7, align 8, !tbaa !19
  %.val76 = load i32, ptr %10, align 4, !tbaa !18
  %83 = zext i32 %.085 to i64
  %84 = and i32 %.val76, -65537
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %85
  %87 = load i64, ptr %86, align 16, !tbaa !30
  %88 = mul i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 %88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %89, i8 0, i64 %15, i1 false)
  %90 = load ptr, ptr %6, align 8, !tbaa !33
  %91 = tail call i32 @opt_set_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %90, ptr noundef nonnull %89)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread, label %.split

.critedge:                                        ; preds = %61, %.split, %.lr.ph, %.split.us.preheader
  %93 = phi ptr [ %31, %.lr.ph ], [ null, %.split.us.preheader ], [ %59, %.split ], [ %59, %61 ]
  %.us-phi = phi i32 [ %.085.us176, %.lr.ph ], [ 0, %.split.us.preheader ], [ %.085, %.split ], [ %.085, %61 ]
  call void @av_freep(ptr noundef nonnull %6) #18
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call fastcc void @opt_free_array(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %94)
  br i1 %.not.i, label %101, label %95

95:                                               ; preds = %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = icmp ult i32 %.us-phi, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %2, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %97, ptr noundef %100) #18
  br label %.thread

101:                                              ; preds = %95, %.critedge
  store ptr %93, ptr %4, align 8, !tbaa !19
  store i32 %.us-phi, ptr %94, align 8, !tbaa !26
  br label %115

.thread:                                          ; preds = %.loopexit, %82, %48, %.loopexit.us, %99
  %102 = phi ptr [ %93, %99 ], [ %47, %48 ], [ %44, %.loopexit.us ], [ %81, %82 ], [ %78, %.loopexit ]
  %.08597 = phi i32 [ %.us-phi, %99 ], [ %.085.us176, %48 ], [ %.085.us176, %.loopexit.us ], [ %.085, %82 ], [ %.085, %.loopexit ]
  %.1 = phi i32 [ -22, %99 ], [ %57, %48 ], [ -12, %.loopexit.us ], [ %91, %82 ], [ -12, %.loopexit ]
  call void @av_freep(ptr noundef nonnull %6) #18
  %.not.i77 = icmp eq i32 %.08597, 0
  br i1 %.not.i77, label %opt_free_array.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread.thread, %.thread
  %.1134 = phi i32 [ -22, %.thread.thread ], [ %.1, %.thread ]
  %.08597133 = phi i32 [ %.085, %.thread.thread ], [ %.08597, %.thread ]
  %103 = phi ptr [ %59, %.thread.thread ], [ %102, %.thread ]
  %104 = zext i32 %.08597133 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %opt_free_elem.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %opt_free_elem.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %105 = load i32, ptr %10, align 4, !tbaa !18
  %106 = and i32 %105, -65537
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %107
  %109 = load i64, ptr %108, align 16, !tbaa !30
  %110 = mul i64 %109, %indvars.iv.i
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %110
  switch i32 %106, label %opt_free_elem.exit.i [
    i32 6, label %112
    i32 8, label %112
    i32 9, label %113
    i32 19, label %114
  ]

112:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  call void @av_freep(ptr noundef %111) #18
  br label %opt_free_elem.exit.i

113:                                              ; preds = %.lr.ph.i
  call void @av_dict_free(ptr noundef %111) #18
  br label %opt_free_elem.exit.i

114:                                              ; preds = %.lr.ph.i
  call void @av_channel_layout_uninit(ptr noundef %111) #18
  br label %opt_free_elem.exit.i

opt_free_elem.exit.i:                             ; preds = %114, %113, %112, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %104
  br i1 %exitcond.not, label %opt_free_array.exit, label %.lr.ph.i, !llvm.loop !38

opt_free_array.exit:                              ; preds = %opt_free_elem.exit.i, %.thread
  %.1135 = phi i32 [ %.1, %.thread ], [ %.1134, %opt_free_elem.exit.i ]
  call void @av_freep(ptr noundef nonnull %7) #18
  br label %115

115:                                              ; preds = %23, %opt_free_array.exit, %101
  %.052 = phi i32 [ -12, %23 ], [ %.1135, %opt_free_array.exit ], [ 0, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_set_elem(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = and i32 %13, -65537
  %15 = icmp eq ptr %3, null
  %16 = and i32 %13, -65545
  %17 = icmp ne i32 %16, 6
  %18 = add i32 %14, -14
  %19 = icmp ult i32 %18, -2
  %20 = and i1 %17, %19
  %or.cond7 = select i1 %15, i1 %20, i1 false
  %21 = add i32 %14, -19
  %22 = icmp ult i32 %21, -3
  %or.cond13 = select i1 %or.cond7, i1 %22, i1 false
  br i1 %or.cond13, label %set_string_bool.exit, label %23

23:                                               ; preds = %5
  switch i32 %14, label %168 [
    i32 18, label %24
    i32 6, label %48
    i32 8, label %52
    i32 1, label %54
    i32 2, label %54
    i32 20, label %54
    i32 3, label %54
    i32 10, label %54
    i32 5, label %54
    i32 4, label %54
    i32 7, label %54
    i32 12, label %56
    i32 15, label %66
    i32 13, label %75
    i32 14, label %105
    i32 16, label %135
    i32 17, label %153
    i32 19, label %158
    i32 9, label %162
  ]

24:                                               ; preds = %23
  br i1 %15, label %set_string_bool.exit, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.32) #19
  %.not20.i = icmp eq i32 %26, 0
  br i1 %.not20.i, label %37, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @av_match_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.33) #18
  %.not21.i = icmp eq i32 %28, 0
  br i1 %.not21.i, label %29, label %37

29:                                               ; preds = %27
  %30 = tail call i32 @av_match_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.34) #18
  %.not22.i = icmp eq i32 %30, 0
  br i1 %.not22.i, label %31, label %37

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !33
  %32 = call i64 @strtol(ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef 10) #18
  %33 = trunc i64 %32 to i32
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %.not23.i = icmp eq ptr %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not23.i, label %37, label %47

37:                                               ; preds = %31, %29, %27, %25
  %.016.i = phi i32 [ -1, %25 ], [ 1, %27 ], [ %33, %31 ], [ 0, %29 ]
  %38 = sitofp i32 %.016.i to double
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load double, ptr %39, align 8, !tbaa !39
  %41 = fcmp nsz ogt double %40, %38
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load double, ptr %43, align 8, !tbaa !40
  %45 = fcmp nsz olt double %44, %38
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 %.016.i, ptr %4, align 4, !tbaa !26
  br label %set_string_bool.exit

47:                                               ; preds = %42, %37, %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #18
  br label %set_string_bool.exit

48:                                               ; preds = %23
  tail call void @av_freep(ptr noundef %4) #18
  br i1 %15, label %set_string_bool.exit, label %49

49:                                               ; preds = %48
  %50 = tail call noalias ptr @av_strdup(ptr noundef nonnull %3) #18
  store ptr %50, ptr %4, align 8, !tbaa !33
  %.not6.i = icmp eq ptr %50, null
  %51 = select i1 %.not6.i, i32 -12, i32 0
  br label %set_string_bool.exit

52:                                               ; preds = %23
  %53 = tail call fastcc i32 @set_string_binary(ptr noundef %3, ptr noundef %4)
  br label %set_string_bool.exit

54:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23
  %55 = tail call fastcc i32 @set_string_number(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  br label %set_string_bool.exit

56:                                               ; preds = %23
  br i1 %15, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.21) #19
  %.not12.i = icmp eq i32 %58, 0
  br i1 %.not12.i, label %59, label %61

59:                                               ; preds = %57, %56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %60, align 4, !tbaa !26
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %set_string_bool.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = tail call i32 @av_parse_video_size(ptr noundef %4, ptr noundef nonnull %62, ptr noundef nonnull %3) #18
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %set_string_bool.exit

65:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.101, ptr noundef nonnull %3) #18
  br label %set_string_bool.exit

66:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = call i32 @av_parse_video_rate(ptr noundef nonnull %10, ptr noundef %3) #18
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %set_string_video_rate.exit.thread, label %set_string_video_rate.exit

set_string_video_rate.exit.thread:                ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.102, ptr noundef %3) #18
  br label %74

set_string_video_rate.exit:                       ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = load i32, ptr %10, align 4, !tbaa !43
  %72 = sext i32 %71 to i64
  %73 = call fastcc i32 @write_number(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %4, double noundef 1.000000e+00, i32 noundef %70, i64 noundef %72)
  br label %74

74:                                               ; preds = %set_string_video_rate.exit.thread, %set_string_video_rate.exit
  %.1 = phi i32 [ %73, %set_string_video_rate.exit ], [ %67, %set_string_video_rate.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %set_string_bool.exit

75:                                               ; preds = %23
  br i1 %15, label %87, label %76

76:                                               ; preds = %75
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.21) #19
  %.not43.i.i = icmp eq i32 %77, 0
  br i1 %.not43.i.i, label %87, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @av_get_pix_fmt(ptr noundef nonnull %3) #18
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = call i64 @strtol(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef 0) #18
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %8, align 8, !tbaa !33
  %85 = load i8, ptr %84, align 1, !tbaa !29
  %.not44.i.i = icmp eq i8 %85, 0
  %.not45.i.i = icmp ult i32 %83, 258
  %or.cond46.i.i = select i1 %.not44.i.i, i1 %.not45.i.i, i1 false
  br i1 %or.cond46.i.i, label %86, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef nonnull @.str.36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %set_string_bool.exit

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

87:                                               ; preds = %86, %78, %76, %75
  %.036.i.i = phi i32 [ %83, %86 ], [ %79, %78 ], [ -1, %76 ], [ -1, %75 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = load double, ptr %88, align 8, !tbaa !39
  %90 = fcmp nsz ogt double %89, -1.000000e+00
  %91 = select i1 %90, double %89, double -1.000000e+00
  %92 = fptosi double %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load double, ptr %93, align 8, !tbaa !40
  %95 = fcmp nsz ogt double %94, 2.570000e+02
  %96 = select nsz i1 %95, double 2.570000e+02, double %94
  %97 = fptosi double %96 to i32
  %98 = icmp eq i32 %92, 0
  %99 = icmp eq i32 %97, 0
  %or.cond.i.i = select i1 %98, i1 %99, i1 false
  %.035.i.i = select i1 %or.cond.i.i, i32 -1, i32 %92
  %.034.i.i = select i1 %or.cond.i.i, i32 257, i32 %97
  %100 = icmp slt i32 %.036.i.i, %.035.i.i
  %101 = icmp sgt i32 %.036.i.i, %.034.i.i
  %or.cond47.i.i = select i1 %100, i1 true, i1 %101
  br i1 %or.cond47.i.i, label %102, label %104

102:                                              ; preds = %87
  %103 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %.036.i.i, ptr noundef %103, ptr noundef nonnull @.str.36, i32 noundef %.035.i.i, i32 noundef %.034.i.i) #18
  br label %set_string_bool.exit

104:                                              ; preds = %87
  store i32 %.036.i.i, ptr %4, align 4, !tbaa !26
  br label %set_string_bool.exit

105:                                              ; preds = %23
  br i1 %15, label %117, label %106

106:                                              ; preds = %105
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.21) #19
  %.not43.i.i99 = icmp eq i32 %107, 0
  br i1 %.not43.i.i99, label %117, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @av_get_sample_fmt(ptr noundef nonnull %3) #18
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = call i64 @strtol(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 0) #18
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %.not44.i.i106 = icmp eq i8 %115, 0
  %.not45.i.i107 = icmp ult i32 %113, 12
  %or.cond46.i.i108 = select i1 %.not44.i.i106, i1 %.not45.i.i107, i1 false
  br i1 %or.cond46.i.i108, label %116, label %.critedge.i.i109

.critedge.i.i109:                                 ; preds = %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %set_string_bool.exit

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

117:                                              ; preds = %116, %108, %106, %105
  %.036.i.i100 = phi i32 [ %113, %116 ], [ %109, %108 ], [ -1, %106 ], [ -1, %105 ]
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %119 = load double, ptr %118, align 8, !tbaa !39
  %120 = fcmp nsz ogt double %119, -1.000000e+00
  %121 = select i1 %120, double %119, double -1.000000e+00
  %122 = fptosi double %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %124 = load double, ptr %123, align 8, !tbaa !40
  %125 = fcmp nsz ogt double %124, 1.100000e+01
  %126 = select nsz i1 %125, double 1.100000e+01, double %124
  %127 = fptosi double %126 to i32
  %128 = icmp eq i32 %122, 0
  %129 = icmp eq i32 %127, 0
  %or.cond.i.i101 = select i1 %128, i1 %129, i1 false
  %.035.i.i102 = select i1 %or.cond.i.i101, i32 -1, i32 %122
  %.034.i.i103 = select i1 %or.cond.i.i101, i32 11, i32 %127
  %130 = icmp slt i32 %.036.i.i100, %.035.i.i102
  %131 = icmp sgt i32 %.036.i.i100, %.034.i.i103
  %or.cond47.i.i104 = select i1 %130, i1 true, i1 %131
  br i1 %or.cond47.i.i104, label %132, label %134

132:                                              ; preds = %117
  %133 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %.036.i.i100, ptr noundef %133, ptr noundef nonnull @.str.39, i32 noundef %.035.i.i102, i32 noundef %.034.i.i103) #18
  br label %set_string_bool.exit

134:                                              ; preds = %117
  store i32 %.036.i.i100, ptr %4, align 4, !tbaa !26
  br label %set_string_bool.exit

135:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !44
  br i1 %15, label %140, label %136

136:                                              ; preds = %135
  %137 = call i32 @av_parse_time(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #18
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %._crit_edge

._crit_edge:                                      ; preds = %136
  %.pre = load i64, ptr %11, align 8, !tbaa !44
  br label %140

139:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #18
  br label %152

140:                                              ; preds = %._crit_edge, %135
  %141 = phi i64 [ %.pre, %._crit_edge ], [ 0, %135 ]
  %142 = sitofp i64 %141 to double
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %144 = load double, ptr %143, align 8, !tbaa !39
  %145 = fcmp nsz ogt double %144, %142
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre117 = load double, ptr %.phi.trans.insert, align 8, !tbaa !40
  %146 = fcmp nsz olt double %.pre117, %142
  %or.cond = select i1 %145, i1 true, i1 %146
  br i1 %or.cond, label %._crit_edge116, label %151

._crit_edge116:                                   ; preds = %140
  %147 = fdiv nsz double %142, 1.000000e+06
  %148 = load ptr, ptr %2, align 8, !tbaa !14
  %149 = fdiv nsz double %144, 1.000000e+06
  %150 = fdiv nsz double %.pre117, 1.000000e+06
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29, double noundef %147, ptr noundef %148, double noundef %149, double noundef %150) #18
  br label %152

151:                                              ; preds = %140
  store i64 %141, ptr %4, align 8, !tbaa !44
  br label %152

152:                                              ; preds = %151, %._crit_edge116, %139
  %.2 = phi i32 [ %137, %139 ], [ -34, %._crit_edge116 ], [ 0, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %set_string_bool.exit

153:                                              ; preds = %23
  br i1 %15, label %set_string_bool.exit, label %154

154:                                              ; preds = %153
  %155 = tail call i32 @av_parse_color(ptr noundef %4, ptr noundef nonnull %3, i32 noundef -1, ptr noundef %0) #18
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %set_string_bool.exit

157:                                              ; preds = %154
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.100, ptr noundef nonnull %3) #18
  br label %set_string_bool.exit

158:                                              ; preds = %23
  tail call void @av_channel_layout_uninit(ptr noundef %4) #18
  br i1 %15, label %set_string_bool.exit, label %set_string_channel_layout.exit

set_string_channel_layout.exit:                   ; preds = %158
  %159 = tail call i32 @av_channel_layout_from_string(ptr noundef %4, ptr noundef nonnull %3) #18
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %set_string_bool.exit

161:                                              ; preds = %set_string_channel_layout.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #18
  br label %set_string_bool.exit

162:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !45
  br i1 %15, label %.critedge.i, label %163

163:                                              ; preds = %162
  %164 = call i32 @av_dict_parse_string(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0) #18
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %.critedge.i, label %166

166:                                              ; preds = %163
  call void @av_dict_free(ptr noundef nonnull %6) #18
  br label %set_string_dict.exit

.critedge.i:                                      ; preds = %163, %162
  call void @av_dict_free(ptr noundef %4) #18
  %167 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %167, ptr %4, align 8, !tbaa !33
  br label %set_string_dict.exit

set_string_dict.exit:                             ; preds = %166, %.critedge.i
  %.1.i = phi i32 [ 0, %.critedge.i ], [ %164, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %set_string_bool.exit

168:                                              ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #18
  br label %set_string_bool.exit

set_string_bool.exit:                             ; preds = %158, %157, %154, %153, %134, %132, %.critedge.i.i109, %104, %102, %.critedge.i.i, %65, %61, %59, %49, %48, %47, %46, %24, %set_string_channel_layout.exit, %161, %5, %168, %set_string_dict.exit, %152, %74, %54, %52
  %.089 = phi i32 [ %.1.i, %set_string_dict.exit ], [ -22, %168 ], [ %159, %set_string_channel_layout.exit ], [ 0, %24 ], [ %53, %52 ], [ %55, %54 ], [ 0, %48 ], [ %.1, %74 ], [ %63, %61 ], [ -22, %.critedge.i.i ], [ %.2, %152 ], [ -22, %.critedge.i.i109 ], [ -22, %5 ], [ -22, %161 ], [ -22, %47 ], [ 0, %46 ], [ %51, %49 ], [ 0, %59 ], [ %63, %65 ], [ -34, %102 ], [ 0, %104 ], [ -34, %132 ], [ 0, %134 ], [ 0, %153 ], [ %155, %157 ], [ %155, %154 ], [ 0, %158 ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_eval_flags(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not9 = icmp eq i32 %7, 1
  br i1 %.not9, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 128
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @set_string_number(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %4, %5, %8, %12
  %.0 = phi i32 [ %13, %12 ], [ -22, %8 ], [ -22, %5 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @set_string_number(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [256 x i8], align 16
  %10 = alloca double, align 8
  %11 = alloca [64 x double], align 16
  %12 = alloca [64 x ptr], align 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = and i32 %14, -65537
  %16 = and i32 %14, -65545
  %or.cond = icmp eq i32 %16, 7
  br i1 %or.cond, label %17, label %27

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !26
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = call fastcc i32 @write_number(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %4, double noundef 1.000000e+00, i32 noundef %21, i64 noundef %23)
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

27:                                               ; preds = %.thread, %5
  %28 = icmp eq i32 %15, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not.i = icmp eq ptr %1, null
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %34

34:                                               ; preds = %160, %27
  %.0118 = phi ptr [ %3, %27 ], [ %162, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %28, label %35, label %48

35:                                               ; preds = %34
  %36 = load i8, ptr %.0118, align 1, !tbaa !29
  switch i8 %36, label %40 [
    i8 43, label %37
    i8 45, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = getelementptr inbounds nuw i8, ptr %.0118, i64 1
  %39 = zext nneg i8 %36 to i32
  br label %40

40:                                               ; preds = %35, %37
  %.1123 = phi i32 [ %39, %37 ], [ 0, %35 ]
  %.2120 = phi ptr [ %38, %37 ], [ %.0118, %35 ]
  br label %41

41:                                               ; preds = %40, %44
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %44 ]
  %42 = getelementptr inbounds nuw i8, ptr %.2120, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !29
  switch i8 %43, label %44 [
    i8 0, label %.critedge.split.loop.exit
    i8 43, label %.critedge.split.loop.exit
    i8 45, label %.critedge.split.loop.exit
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %43, ptr %45, align 1, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %.critedge, label %41, !llvm.loop !47

.critedge.split.loop.exit:                        ; preds = %41, %41, %41
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %44, %.critedge.split.loop.exit
  %.1125.lcssa = phi i32 [ %46, %.critedge.split.loop.exit ], [ 255, %44 ]
  %.lcssa = phi i64 [ %indvars.iv, %.critedge.split.loop.exit ], [ 255, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 %.lcssa
  store i8 0, ptr %47, align 1, !tbaa !29
  br label %48

48:                                               ; preds = %.critedge, %34
  %.0124 = phi i32 [ %.1125.lcssa, %.critedge ], [ 0, %34 ]
  %.0122 = phi i32 [ %.1123, %.critedge ], [ 0, %34 ]
  %.1119 = phi ptr [ %.2120, %.critedge ], [ %.0118, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = load i32, ptr %29, align 8, !tbaa !21
  %50 = lshr i32 %49, 18
  %.lobit = and i32 %50, 1
  %.not144 = icmp eq i32 %.0124, 0
  %51 = select i1 %.not144, ptr %.1119, ptr %9
  %52 = load ptr, ptr %30, align 8, !tbaa !48
  %53 = call ptr @av_opt_find2(ptr noundef %1, ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef %.lobit, ptr noundef null)
  %.not145 = icmp eq ptr %53, null
  br i1 %.not145, label %69, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = sitofp i64 %60 to double
  store double %61, ptr %10, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !21
  %64 = and i32 %63, 131072
  %.not150 = icmp eq i32 %64, 0
  br i1 %.not150, label %141, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %53, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef %66, ptr noundef %68) #18
  br label %141

69:                                               ; preds = %54, %48
  %70 = load ptr, ptr %30, align 8, !tbaa !48
  %.not146 = icmp eq ptr %70, null
  %brmerge192 = or i1 %.not146, %.not.i
  br i1 %brmerge192, label %av_opt_next.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %71 = load ptr, ptr %1, align 8, !tbaa !4
  %72 = icmp ne ptr %71, null
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %.outer

.outer:                                           ; preds = %96, %.lr.ph
  %.0176.ph = phi ptr [ %.0.i, %96 ], [ null, %.lr.ph ]
  %.1116175.ph = phi i32 [ %102, %96 ], [ 0, %.lr.ph ]
  br label %74

74:                                               ; preds = %.backedge, %.outer
  %.0176 = phi ptr [ %.0176.ph, %.outer ], [ %.0.i, %.backedge ]
  %75 = icmp eq ptr %.0176, null
  %or.cond.i = select i1 %75, i1 %72, i1 false
  br i1 %or.cond.i, label %76, label %80

76:                                               ; preds = %74
  %77 = load ptr, ptr %73, align 8, !tbaa !9
  %.not16.i = icmp eq ptr %77, null
  br i1 %.not16.i, label %av_opt_next.exit.thread, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %77, align 8, !tbaa !14
  %.not17.i = icmp eq ptr %79, null
  br i1 %.not17.i, label %av_opt_next.exit.thread, label %av_opt_next.exit

80:                                               ; preds = %74
  br i1 %75, label %av_opt_next.exit.thread, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.0176, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %.not19.i = icmp eq ptr %83, null
  br i1 %.not19.i, label %av_opt_next.exit.thread, label %av_opt_next.exit

av_opt_next.exit:                                 ; preds = %81, %78
  %84 = phi ptr [ %83, %81 ], [ %79, %78 ]
  %.0.i = phi ptr [ %82, %81 ], [ %77, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %88, label %.backedge

88:                                               ; preds = %av_opt_next.exit
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %.not148 = icmp eq ptr %90, null
  br i1 %.not148, label %.backedge, label %91

91:                                               ; preds = %88
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %70) #19
  %.not149 = icmp eq i32 %92, 0
  br i1 %.not149, label %93, label %.backedge

.backedge:                                        ; preds = %91, %88, %av_opt_next.exit
  br label %74

93:                                               ; preds = %91
  %94 = add nsw i32 %.1116175.ph, -58
  %95 = icmp ult i32 %94, -64
  br i1 %95, label %.split, label %96

.split:                                           ; preds = %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, ptr noundef nonnull %70) #18
  br label %140

96:                                               ; preds = %93
  %97 = zext nneg i32 %.1116175.ph to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %97
  store ptr %84, ptr %98, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !29
  %101 = sitofp i64 %100 to double
  %102 = add nuw nsw i32 %.1116175.ph, 1
  %103 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %97
  store double %101, ptr %103, align 8, !tbaa !49
  br label %.outer

av_opt_next.exit.thread:                          ; preds = %81, %80, %78, %76, %69
  %.0115 = phi i32 [ 0, %69 ], [ %.1116175.ph, %76 ], [ %.1116175.ph, %78 ], [ %.1116175.ph, %80 ], [ %.1116175.ph, %81 ]
  %104 = zext nneg i32 %.0115 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %104
  store ptr @.str.42, ptr %105, align 8, !tbaa !33
  %106 = load i32, ptr %13, align 4, !tbaa !18
  switch i32 %106, label %110 [
    i32 3, label %107
    i32 10, label %107
    i32 11, label %107
    i32 1, label %107
    i32 20, label %107
    i32 2, label %107
  ]

107:                                              ; preds = %av_opt_next.exit.thread, %av_opt_next.exit.thread, %av_opt_next.exit.thread, %av_opt_next.exit.thread, %av_opt_next.exit.thread, %av_opt_next.exit.thread
  %108 = load i64, ptr %31, align 8, !tbaa !29
  %109 = sitofp i64 %108 to double
  br label %112

110:                                              ; preds = %av_opt_next.exit.thread
  %111 = load double, ptr %31, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi nsz double [ %109, %107 ], [ %111, %110 ]
  %114 = add nuw nsw i32 %.0115, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %104
  store double %113, ptr %115, align 8, !tbaa !49
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %116
  store ptr @.str.43, ptr %117, align 8, !tbaa !33
  %118 = load double, ptr %32, align 8, !tbaa !40
  %119 = add nuw nsw i32 %.0115, 2
  %120 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %116
  store double %118, ptr %120, align 8, !tbaa !49
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %121
  store ptr @.str.44, ptr %122, align 8, !tbaa !33
  %123 = load double, ptr %33, align 8, !tbaa !39
  %124 = add nuw nsw i32 %.0115, 3
  %125 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %121
  store double %123, ptr %125, align 8, !tbaa !49
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %126
  store ptr @.str.21, ptr %127, align 8, !tbaa !33
  %128 = add nuw nsw i32 %.0115, 4
  %129 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %126
  store double 0.000000e+00, ptr %129, align 8, !tbaa !49
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %130
  store ptr @.str.45, ptr %131, align 8, !tbaa !33
  %132 = add nuw nsw i32 %.0115, 5
  %133 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %130
  store double -1.000000e+00, ptr %133, align 8, !tbaa !49
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %134
  store ptr null, ptr %135, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %134
  store double 0.000000e+00, ptr %136, align 8, !tbaa !49
  %137 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %10, ptr noundef %51, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %0) #18
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.46, ptr noundef %.1119) #18
  br label %140

140:                                              ; preds = %139, %.split
  %.4 = phi i32 [ %137, %139 ], [ -1163346256, %.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread162

141:                                              ; preds = %112, %58, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %28, label %142, label %156

142:                                              ; preds = %141
  %143 = load i32, ptr %4, align 4, !tbaa !26
  %144 = zext i32 %143 to i64
  switch i32 %.0122, label %156 [
    i32 43, label %145
    i32 45, label %150
  ]

145:                                              ; preds = %142
  %146 = load double, ptr %10, align 8, !tbaa !49
  %147 = fptosi double %146 to i64
  %148 = or i64 %147, %144
  %149 = sitofp i64 %148 to double
  br label %.sink.split

150:                                              ; preds = %142
  %151 = load double, ptr %10, align 8, !tbaa !49
  %152 = fptosi double %151 to i64
  %153 = xor i64 %152, -1
  %154 = and i64 %153, %144
  %155 = uitofp nneg i64 %154 to double
  br label %.sink.split

.sink.split:                                      ; preds = %150, %145
  %.sink = phi double [ %149, %145 ], [ %155, %150 ]
  store double %.sink, ptr %10, align 8, !tbaa !49
  br label %156

156:                                              ; preds = %.sink.split, %142, %141
  %157 = load double, ptr %10, align 8, !tbaa !49
  %158 = call fastcc i32 @write_number(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %4, double noundef %157, i32 noundef 1, i64 noundef 1)
  %159 = icmp slt i32 %158, 0
  %brmerge = or i1 %.not144, %159
  br i1 %brmerge, label %.thread162, label %160

.thread162:                                       ; preds = %156, %140
  %.5.ph = phi i32 [ %.4, %140 ], [ %158, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

160:                                              ; preds = %156
  %161 = zext nneg i32 %.0124 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.1119, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !29
  %.not151.not = icmp eq i8 %163, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not151.not, label %.loopexit, label %34

.loopexit:                                        ; preds = %160, %.thread162, %26
  %.2 = phi i32 [ %.5.ph, %.thread162 ], [ 0, %26 ], [ 0, %160 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_eval_int(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not9 = icmp eq i32 %7, 2
  br i1 %.not9, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 128
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @set_string_number(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %4, %5, %8, %12
  %.0 = phi i32 [ %13, %12 ], [ -22, %8 ], [ -22, %5 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_eval_uint(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not9 = icmp eq i32 %7, 20
  br i1 %.not9, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 128
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @set_string_number(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %4, %5, %8, %12
  %.0 = phi i32 [ %13, %12 ], [ -22, %8 ], [ -22, %5 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_eval_int64(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not9 = icmp eq i32 %7, 3
  br i1 %.not9, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 128
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @set_string_number(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %4, %5, %8, %12
  %.0 = phi i32 [ %13, %12 ], [ -22, %8 ], [ -22, %5 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_eval_float(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not9 = icmp eq i32 %7, 5
  br i1 %.not9, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 128
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @set_string_number(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %4, %5, %8, %12
  %.0 = phi i32 [ %13, %12 ], [ -22, %8 ], [ -22, %5 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_eval_double(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not9 = icmp eq i32 %7, 4
  br i1 %.not9, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 128
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @set_string_number(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %4, %5, %8, %12
  %.0 = phi i32 [ %13, %12 ], [ -22, %8 ], [ -22, %5 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_eval_q(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %.not9 = icmp eq i32 %7, 7
  br i1 %.not9, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 128
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @set_string_number(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %4, %5, %8, %12
  %.0 = phi i32 [ %13, %12 ], [ -22, %8 ], [ -22, %5 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_set_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6, ptr noundef %5)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %set_number.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call fastcc i32 @write_number(ptr noundef %0, ptr noundef %10, ptr noundef %11, double noundef 1.000000e+00, i32 noundef 1, i64 noundef %2)
  br label %set_number.exit

set_number.exit:                                  ; preds = %4, %9
  %.0.i = phi i32 [ %12, %9 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_set_double(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6, ptr noundef %5)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %set_number.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call fastcc i32 @write_number(ptr noundef %0, ptr noundef %10, ptr noundef %11, double noundef %2, i32 noundef 1, i64 noundef 1)
  br label %set_number.exit

set_number.exit:                                  ; preds = %4, %9
  %.0.i = phi i32 [ %12, %9 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_set_q(ptr noundef %0, ptr noundef %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6, ptr noundef %5)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %set_number.exit, label %9

9:                                                ; preds = %4
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %10 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call fastcc i32 @write_number(ptr noundef %0, ptr noundef %11, ptr noundef %12, double noundef %10, i32 noundef %.sroa.2.0.extract.trunc, i64 noundef 1)
  br label %set_number.exit

set_number.exit:                                  ; preds = %4, %9
  %.0.i = phi i32 [ %13, %9 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_set_bin(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef 8, ptr noundef null, ptr noundef null, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = sext i32 %3 to i64
  %12 = tail call noalias ptr @av_malloc(i64 noundef %11) #18
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %19, label %.thread

.thread:                                          ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void @av_free(ptr noundef %15) #18
  store ptr %12, ptr %13, align 8, !tbaa !33
  store i32 %3, ptr %14, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %2, i64 %11, i1 false)
  br label %19

.critedge:                                        ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %16, align 8, !tbaa !33
  tail call void @av_free(ptr noundef %18) #18
  store ptr null, ptr %16, align 8, !tbaa !33
  store i32 0, ptr %17, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %.critedge, %.thread, %10, %5
  %.0 = phi i32 [ %7, %5 ], [ -12, %10 ], [ 0, %.thread ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_set_image_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef 12, ptr noundef null, ptr noundef nonnull %6, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = or i32 %3, %2
  %or.cond.not = icmp sgt i32 %11, -1
  br i1 %or.cond.not, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %3, ptr noundef %14) #18
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %3, ptr %17, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %5, %15, %12
  %.0 = phi i32 [ 0, %15 ], [ -22, %12 ], [ %8, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_set_video_rate(ptr noundef %0, ptr noundef %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 15, ptr noundef null, ptr noundef nonnull %6, ptr noundef %5)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %set_number.exit, label %9

9:                                                ; preds = %4
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %10 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call fastcc i32 @write_number(ptr noundef %0, ptr noundef %11, ptr noundef %12, double noundef %10, i32 noundef %.sroa.2.0.extract.trunc, i64 noundef 1)
  br label %set_number.exit

set_number.exit:                                  ; preds = %4, %9
  %.0.i = phi i32 [ %13, %9 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_set_pixel_fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 13, ptr noundef null, ptr noundef nonnull %5, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %set_format.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load double, ptr %11, align 8, !tbaa !39
  %13 = fcmp nsz ogt double %12, -1.000000e+00
  %14 = select i1 %13, double %12, double -1.000000e+00
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !40
  %18 = fcmp nsz ogt double %17, 2.570000e+02
  %19 = select nsz i1 %18, double 2.570000e+02, double %17
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %2, %15
  %22 = icmp sgt i32 %2, %20
  %or.cond.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i, label %23, label %24

23:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %15, i32 noundef %20) #18
  br label %set_format.exit

24:                                               ; preds = %9
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %25, align 4, !tbaa !26
  br label %set_format.exit

set_format.exit:                                  ; preds = %4, %23, %24
  %.0.i = phi i32 [ 0, %24 ], [ -34, %23 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_set_sample_fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 14, ptr noundef null, ptr noundef nonnull %5, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %set_format.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load double, ptr %11, align 8, !tbaa !39
  %13 = fcmp nsz ogt double %12, -1.000000e+00
  %14 = select i1 %13, double %12, double -1.000000e+00
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !40
  %18 = fcmp nsz ogt double %17, 1.100000e+01
  %19 = select nsz i1 %18, double 1.100000e+01, double %17
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %2, %15
  %22 = icmp sgt i32 %2, %20
  %or.cond.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i, label %23, label %24

23:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %2, ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %15, i32 noundef %20) #18
  br label %set_format.exit

24:                                               ; preds = %9
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %25, align 4, !tbaa !26
  br label %set_format.exit

set_format.exit:                                  ; preds = %4, %23, %24
  %.0.i = phi i32 [ 0, %24 ], [ -34, %23 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_dict_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  tail call void @av_dict_free(ptr noundef %9) #18
  %10 = tail call i32 @av_dict_copy(ptr noundef %9, ptr noundef %2, i32 noundef 0) #18
  br label %11

11:                                               ; preds = %4, %8
  %.0 = phi i32 [ %10, %8 ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_chlayout(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = tail call i32 @av_channel_layout_copy(ptr noundef %9, ptr noundef %2) #18
  br label %11

11:                                               ; preds = %4, %8
  %.0 = phi i32 [ %10, %8 ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %53

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %.not = icmp eq i32 %18, 11
  br i1 %.not, label %19, label %53

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = and i32 %21, 131072
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %25) #18
  %.pre = load i32, ptr %13, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %.pre, %23 ], [ %14, %19 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %10, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = and i32 %31, 65536
  %.not37 = icmp eq i32 %32, 0
  br i1 %.not37, label %42, label %33

33:                                               ; preds = %26
  %34 = call fastcc i32 @opt_get_array(ptr noundef %8, ptr noundef nonnull %29, ptr noundef %3)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %.not40 = icmp eq ptr %37, null
  %38 = and i32 %2, 4
  %.not41 = icmp eq i32 %38, 0
  %or.cond43 = and i1 %.not41, %.not40
  br i1 %or.cond43, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @av_strdup(ptr noundef nonnull @.str.4) #18
  store ptr %40, ptr %3, align 8, !tbaa !33
  %.not42 = icmp eq ptr %40, null
  br i1 %.not42, label %53, label %41

41:                                               ; preds = %39, %36
  br label %53

42:                                               ; preds = %26
  store i8 0, ptr %7, align 16, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !33
  %43 = call fastcc i32 @opt_get_elem(ptr noundef %8, ptr noundef %6, ptr noundef nonnull %29, i32 noundef %2)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %.not38 = icmp eq ptr %46, %7
  br i1 %.not38, label %48, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %3, align 8, !tbaa !33
  br label %53

48:                                               ; preds = %45
  %49 = icmp samesign ugt i32 %43, 127
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = call noalias ptr @av_strdup(ptr noundef %46) #18
  store ptr %51, ptr %3, align 8, !tbaa !33
  %.not39 = icmp eq ptr %51, null
  %52 = select i1 %.not39, i32 -12, i32 0
  br label %53

53:                                               ; preds = %48, %42, %39, %33, %4, %16, %50, %47, %41
  %.0 = phi i32 [ %52, %50 ], [ -1414549496, %4 ], [ 0, %41 ], [ %34, %33 ], [ -12, %39 ], [ 0, %47 ], [ %43, %42 ], [ -1414549496, %16 ], [ -22, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %av_opt_next.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %.not60 = icmp eq ptr %10, null
  br i1 %.not60, label %av_opt_next.exit, label %11

11:                                               ; preds = %9
  %12 = and i32 %4, 1
  %.not61 = icmp eq i32 %12, 0
  br i1 %.not61, label %.thread89, label %13

13:                                               ; preds = %11
  %14 = and i32 %4, 2
  %.not62 = icmp eq i32 %14, 0
  br i1 %.not62, label %.preheader, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %17

17:                                               ; preds = %20, %15
  %18 = load ptr, ptr %16, align 8, !tbaa !59
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread, label %av_opt_child_class_iterate.exit

av_opt_child_class_iterate.exit:                  ; preds = %17
  %19 = call ptr %18(ptr noundef nonnull %7) #18
  store ptr %19, ptr %8, align 8, !tbaa !4
  %.not65 = icmp eq ptr %19, null
  br i1 %.not65, label %.thread, label %20

20:                                               ; preds = %av_opt_child_class_iterate.exit
  %21 = call ptr @av_opt_find2(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not66 = icmp eq ptr %21, null
  br i1 %.not66, label %17, label %22, !llvm.loop !60

.thread:                                          ; preds = %av_opt_child_class_iterate.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread89

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %av_opt_next.exit

.preheader:                                       ; preds = %13, %27
  %.0 = phi ptr [ %26, %27 ], [ null, %13 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %.not.i75 = icmp eq ptr %25, null
  br i1 %.not.i75, label %.thread89, label %av_opt_child_next.exit

av_opt_child_next.exit:                           ; preds = %.preheader
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %.0) #18
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %.thread89, label %27

27:                                               ; preds = %av_opt_child_next.exit
  %28 = tail call ptr @av_opt_find2(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %.not64 = icmp eq ptr %28, null
  br i1 %.not64, label %.preheader, label %av_opt_next.exit, !llvm.loop !62

.thread89:                                        ; preds = %.preheader, %av_opt_child_next.exit, %.thread, %11
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %.fr101 = freeze ptr %29
  %30 = icmp ne ptr %.fr101, null
  %31 = getelementptr inbounds nuw i8, ptr %.fr101, i64 16
  %.not69 = icmp eq ptr %2, null
  br i1 %.not69, label %.thread89.split.us, label %.thread89.split

.thread89.split.us:                               ; preds = %.thread89
  br i1 %30, label %.thread89.split.us.split, label %av_opt_next.exit

.thread89.split.us.split:                         ; preds = %.thread89.split.us, %.thread89.split.us.split.backedge
  %.5.us = phi ptr [ %.0.i78.ph.us, %.thread89.split.us.split.backedge ], [ null, %.thread89.split.us ]
  %32 = icmp eq ptr %.5.us, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %.thread89.split.us.split
  %34 = getelementptr inbounds nuw i8, ptr %.5.us, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not19.i.us = icmp eq ptr %35, null
  br i1 %.not19.i.us, label %av_opt_next.exit, label %40

36:                                               ; preds = %.thread89.split.us.split
  %37 = load ptr, ptr %31, align 8, !tbaa !9
  %.not16.i.us = icmp eq ptr %37, null
  br i1 %.not16.i.us, label %av_opt_next.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !14
  %.not17.i.us = icmp eq ptr %39, null
  br i1 %.not17.i.us, label %av_opt_next.exit, label %40

40:                                               ; preds = %38, %33
  %41 = phi ptr [ %39, %38 ], [ %35, %33 ]
  %.0.i78.ph.us = phi ptr [ %37, %38 ], [ %34, %33 ]
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not68.us = icmp eq i32 %42, 0
  br i1 %.not68.us, label %43, label %.thread89.split.us.split.backedge

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.0.i78.ph.us, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = and i32 %45, %3
  %47 = icmp eq i32 %46, %3
  br i1 %47, label %48, label %.thread89.split.us.split.backedge

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.0.i78.ph.us, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %.not70.us = icmp eq i32 %50, 11
  br i1 %.not70.us, label %.thread89.split.us.split.backedge, label %.split.us

.thread89.split.us.split.backedge:                ; preds = %48, %43, %40
  br label %.thread89.split.us.split, !llvm.loop !63

.thread89.split:                                  ; preds = %.thread89, %.thread89.split.backedge
  %.5 = phi ptr [ %.0.i78.ph, %.thread89.split.backedge ], [ null, %.thread89 ]
  %51 = icmp eq ptr %.5, null
  %or.cond.i = and i1 %51, %30
  br i1 %or.cond.i, label %52, label %56

52:                                               ; preds = %.thread89.split
  %53 = load ptr, ptr %31, align 8, !tbaa !9
  %.not16.i = icmp eq ptr %53, null
  br i1 %.not16.i, label %av_opt_next.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8, !tbaa !14
  %.not17.i = icmp eq ptr %55, null
  br i1 %.not17.i, label %av_opt_next.exit, label %60

56:                                               ; preds = %.thread89.split
  br i1 %51, label %av_opt_next.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.5, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %.not19.i = icmp eq ptr %59, null
  br i1 %.not19.i, label %av_opt_next.exit, label %60

60:                                               ; preds = %57, %54
  %61 = phi ptr [ %55, %54 ], [ %59, %57 ]
  %.0.i78.ph = phi ptr [ %53, %54 ], [ %58, %57 ]
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not68 = icmp eq i32 %62, 0
  br i1 %.not68, label %63, label %.thread89.split.backedge

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.0.i78.ph, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %66 = and i32 %65, %3
  %67 = icmp eq i32 %66, %3
  br i1 %67, label %.critedge, label %.thread89.split.backedge

.critedge:                                        ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.0.i78.ph, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %.thread89.split.backedge

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %.0.i78.ph, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %.not71 = icmp eq ptr %73, null
  br i1 %.not71, label %.thread89.split.backedge, label %74

74:                                               ; preds = %71
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %2) #19
  %.not72 = icmp eq i32 %75, 0
  br i1 %.not72, label %.split.us, label %.thread89.split.backedge

.thread89.split.backedge:                         ; preds = %74, %71, %.critedge, %63, %60
  br label %.thread89.split, !llvm.loop !63

.split.us:                                        ; preds = %74, %48
  %.us-phi = phi ptr [ %.0.i78.ph.us, %48 ], [ %.0.i78.ph, %74 ]
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %av_opt_next.exit, label %76

76:                                               ; preds = %.split.us
  %77 = and i32 %4, 2
  %.not74 = icmp eq i32 %77, 0
  br i1 %.not74, label %78, label %79

78:                                               ; preds = %76
  store ptr %0, ptr %5, align 8, !tbaa !19
  br label %av_opt_next.exit

79:                                               ; preds = %76
  store ptr null, ptr %5, align 8, !tbaa !19
  br label %av_opt_next.exit

av_opt_next.exit:                                 ; preds = %27, %52, %54, %56, %57, %33, %36, %38, %.thread89.split.us, %22, %.split.us, %79, %78, %9, %6
  %.046 = phi ptr [ null, %9 ], [ %.us-phi, %.split.us ], [ %21, %22 ], [ null, %52 ], [ null, %6 ], [ %.us-phi, %78 ], [ %.us-phi, %79 ], [ null, %.thread89.split.us ], [ null, %33 ], [ null, %38 ], [ null, %36 ], [ null, %57 ], [ null, %56 ], [ null, %54 ], [ %28, %27 ]
  ret ptr %.046
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @opt_get_array(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %opt_array_sep.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !31
  %.not5.i = icmp eq i8 %12, 0
  %spec.select.i = select i1 %.not5.i, i8 44, i8 %12
  br label %opt_array_sep.exit

opt_array_sep.exit:                               ; preds = %3, %10
  %13 = phi i8 [ 44, %3 ], [ %spec.select.i, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !33
  %.not5664.not = icmp eq i32 %8, 0
  br i1 %.not5664.not, label %.thread60, label %.lr.ph67

.lr.ph67:                                         ; preds = %opt_array_sep.exit
  %14 = getelementptr i8, ptr %0, i64 20
  %wide.trip.count = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %.lr.ph67, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %72 ]
  %.04366 = phi i64 [ 0, %.lr.ph67 ], [ %.144, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !33
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  %.val57 = load i32, ptr %14, align 4, !tbaa !18
  %17 = and i32 %.val57, -65537
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %18
  %20 = load i64, ptr %19, align 16, !tbaa !30
  %21 = mul i64 %20, %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = call fastcc i32 @opt_get_elem(ptr noundef %0, ptr noundef %6, ptr noundef %22, i32 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %67, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #19
  %28 = icmp ne i64 %indvars.iv, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i64 9223372036854775806, i64 9223372036854775807
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %67, label %32

32:                                               ; preds = %25
  %33 = shl nuw i64 %27, 1
  %34 = or disjoint i64 %33, %29
  %35 = sub i64 -2, %.04366
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %67, label %37

37:                                               ; preds = %32
  %38 = add i64 %.04366, 1
  %39 = add i64 %38, %29
  %40 = add i64 %39, %33
  %41 = call i32 @av_reallocp(ptr noundef nonnull %4, i64 noundef %40) #18
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %37
  br i1 %28, label %44, label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.04366
  store i8 %13, ptr %46, align 1, !tbaa !29
  br label %47

47:                                               ; preds = %44, %43
  %.245 = phi i64 [ %38, %44 ], [ %.04366, %43 ]
  %.not68 = icmp eq i64 %27, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %47
  %.346.lcssa = phi i64 [ %.245, %47 ], [ %62, %60 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.346.lcssa
  store i8 0, ptr %49, align 1, !tbaa !29
  br label %67

.lr.ph:                                           ; preds = %47, %60
  %50 = phi i64 [ %65, %60 ], [ 0, %47 ]
  %.04263 = phi i32 [ %64, %60 ], [ 0, %47 ]
  %.34662 = phi i64 [ %62, %60 ], [ %.245, %47 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = icmp eq i8 %53, %13
  %55 = icmp eq i8 %53, 92
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %56, label %60

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  %58 = add i64 %.34662, 1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.34662
  store i8 92, ptr %59, align 1, !tbaa !29
  br label %60

60:                                               ; preds = %.lr.ph, %56
  %.4 = phi i64 [ %58, %56 ], [ %.34662, %.lr.ph ]
  %61 = load ptr, ptr %4, align 8, !tbaa !33
  %62 = add i64 %.4, 1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.4
  store i8 %53, ptr %63, align 1, !tbaa !29
  %64 = add i32 %.04263, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %27, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !64

67:                                               ; preds = %25, %32, %37, %15, %._crit_edge
  %.050 = phi i32 [ %23, %15 ], [ %41, %._crit_edge ], [ %41, %37 ], [ -34, %32 ], [ -34, %25 ]
  %.144 = phi i64 [ %.04366, %15 ], [ %.346.lcssa, %._crit_edge ], [ %.04366, %37 ], [ %.04366, %32 ], [ %.04366, %25 ]
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %.not = icmp eq ptr %68, %5
  br i1 %.not, label %70, label %69

69:                                               ; preds = %67
  call void @av_freep(ptr noundef nonnull %6) #18
  br label %70

70:                                               ; preds = %69, %67
  %71 = icmp sgt i32 %.050, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread60.loopexit, label %15, !llvm.loop !65

73:                                               ; preds = %70
  call void @av_freep(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

.thread60.loopexit:                               ; preds = %72
  %.pre = load ptr, ptr %4, align 8, !tbaa !33
  br label %.thread60

.thread60:                                        ; preds = %.thread60.loopexit, %opt_array_sep.exit
  %74 = phi ptr [ %.pre, %.thread60.loopexit ], [ null, %opt_array_sep.exit ]
  store ptr %74, ptr %2, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %73, %.thread60
  %.3 = phi i32 [ 0, %.thread60 ], [ %.050, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.3
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @opt_get_elem(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = and i32 %6, -65537
  switch i32 %7, label %.loopexit [
    i32 18, label %8
    i32 1, label %14
    i32 2, label %18
    i32 20, label %22
    i32 3, label %26
    i32 10, label %30
    i32 5, label %34
    i32 4, label %39
    i32 15, label %43
    i32 7, label %43
    i32 11, label %49
    i32 6, label %54
    i32 8, label %62
    i32 12, label %84
    i32 13, label %90
    i32 14, label %96
    i32 16, label %102
    i32 17, label %108
    i32 19, label %122
    i32 9, label %125
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !33
  %10 = load i32, ptr %2, align 4, !tbaa !26
  %11 = icmp slt i32 %10, 0
  %.not.i = icmp eq i32 %10, 0
  %12 = select i1 %.not.i, ptr @.str.59, ptr @.str.58
  %.0.i = select i1 %11, ptr @.str.32, ptr %12
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.47, ptr noundef nonnull %.0.i) #18
  br label %.loopexit

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8, !tbaa !33
  %16 = load i32, ptr %2, align 4, !tbaa !26
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 128, ptr noundef nonnull @.str.48, i32 noundef %16) #18
  br label %.loopexit

18:                                               ; preds = %4
  %19 = load ptr, ptr %1, align 8, !tbaa !33
  %20 = load i32, ptr %2, align 4, !tbaa !26
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull @.str.49, i32 noundef %20) #18
  br label %.loopexit

22:                                               ; preds = %4
  %23 = load ptr, ptr %1, align 8, !tbaa !33
  %24 = load i32, ptr %2, align 4, !tbaa !26
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 128, ptr noundef nonnull @.str.50, i32 noundef %24) #18
  br label %.loopexit

26:                                               ; preds = %4
  %27 = load ptr, ptr %1, align 8, !tbaa !33
  %28 = load i64, ptr %2, align 8, !tbaa !44
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 128, ptr noundef nonnull @.str.51, i64 noundef %28) #18
  br label %.loopexit

30:                                               ; preds = %4
  %31 = load ptr, ptr %1, align 8, !tbaa !33
  %32 = load i64, ptr %2, align 8, !tbaa !44
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.52, i64 noundef %32) #18
  br label %.loopexit

34:                                               ; preds = %4
  %35 = load ptr, ptr %1, align 8, !tbaa !33
  %36 = load float, ptr %2, align 4, !tbaa !66
  %37 = fpext nsz float %36 to double
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 128, ptr noundef nonnull @.str.53, double noundef %37) #18
  br label %.loopexit

39:                                               ; preds = %4
  %40 = load ptr, ptr %1, align 8, !tbaa !33
  %41 = load double, ptr %2, align 8, !tbaa !49
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 128, ptr noundef nonnull @.str.53, double noundef %41) #18
  br label %.loopexit

43:                                               ; preds = %4, %4
  %44 = load ptr, ptr %1, align 8, !tbaa !33
  %45 = load i32, ptr %2, align 4, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 128, ptr noundef nonnull @.str.54, i32 noundef %45, i32 noundef %47) #18
  br label %.loopexit

49:                                               ; preds = %4
  %50 = load ptr, ptr %1, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 128, ptr noundef nonnull @.str.51, i64 noundef %52) #18
  br label %.loopexit

54:                                               ; preds = %4
  %55 = load ptr, ptr %2, align 8, !tbaa !33
  %.not97 = icmp eq ptr %55, null
  br i1 %.not97, label %56, label %59

56:                                               ; preds = %54
  %57 = and i32 %3, 4
  %.not98 = icmp eq i32 %57, 0
  br i1 %.not98, label %59, label %58

58:                                               ; preds = %56
  store ptr null, ptr %1, align 8, !tbaa !33
  br label %.loopexit

59:                                               ; preds = %56, %54
  %.str.4.sink = phi ptr [ %55, %54 ], [ @.str.4, %56 ]
  %60 = tail call noalias ptr @av_strdup(ptr noundef nonnull %.str.4.sink) #18
  store ptr %60, ptr %1, align 8, !tbaa !33
  %.not99 = icmp eq ptr %60, null
  %61 = select i1 %.not99, i32 -12, i32 0
  br label %.loopexit

62:                                               ; preds = %4
  %63 = load ptr, ptr %2, align 8, !tbaa !33
  %.not92 = icmp ne ptr %63, null
  %64 = and i32 %3, 4
  %.not93 = icmp eq i32 %64, 0
  %or.cond = or i1 %.not93, %.not92
  br i1 %or.cond, label %66, label %65

65:                                               ; preds = %62
  store ptr null, ptr %1, align 8, !tbaa !33
  br label %.loopexit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %.not94 = icmp ult i32 %68, 1073741824
  br i1 %.not94, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = shl nuw nsw i32 %68, 1
  %71 = or disjoint i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = tail call noalias ptr @av_malloc(i64 noundef %72) #18
  store ptr %73, ptr %1, align 8, !tbaa !33
  %.not95 = icmp eq ptr %73, null
  br i1 %.not95, label %.loopexit, label %74

74:                                               ; preds = %69
  %.not96 = icmp eq i32 %68, 0
  br i1 %.not96, label %75, label %.lr.ph.preheader

75:                                               ; preds = %74
  store i8 0, ptr %73, align 1, !tbaa !29
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %74
  %76 = load ptr, ptr %2, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %77 = load ptr, ptr %1, align 8, !tbaa !33
  %78 = shl nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1, !tbaa !29
  %82 = zext i8 %81 to i32
  %83 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %79, i64 noundef 3, ptr noundef nonnull @.str.55, i32 noundef %82) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !68

84:                                               ; preds = %4
  %85 = load ptr, ptr %1, align 8, !tbaa !33
  %86 = load i32, ptr %2, align 4, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %85, i64 noundef 128, ptr noundef nonnull @.str.56, i32 noundef %86, i32 noundef %88) #18
  br label %.loopexit

90:                                               ; preds = %4
  %91 = load ptr, ptr %1, align 8, !tbaa !33
  %92 = load i32, ptr %2, align 4, !tbaa !26
  %93 = tail call ptr @av_get_pix_fmt_name(i32 noundef %92) #18
  %.not.i101 = icmp eq ptr %93, null
  %94 = select i1 %.not.i101, ptr @.str.21, ptr %93
  %95 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %91, i64 noundef 128, ptr noundef nonnull @.str.47, ptr noundef nonnull %94) #18
  br label %.loopexit

96:                                               ; preds = %4
  %97 = load ptr, ptr %1, align 8, !tbaa !33
  %98 = load i32, ptr %2, align 4, !tbaa !26
  %99 = tail call ptr @av_get_sample_fmt_name(i32 noundef %98) #18
  %.not.i102 = icmp eq ptr %99, null
  %100 = select i1 %.not.i102, ptr @.str.21, ptr %99
  %101 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %97, i64 noundef 128, ptr noundef nonnull @.str.47, ptr noundef nonnull %100) #18
  br label %.loopexit

102:                                              ; preds = %4
  %103 = load i64, ptr %2, align 8, !tbaa !44
  %104 = load ptr, ptr %1, align 8, !tbaa !33
  tail call fastcc void @format_duration(ptr noundef %104, i64 noundef 128, i64 noundef %103)
  %105 = load ptr, ptr %1, align 8, !tbaa !33
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #19
  %107 = trunc i64 %106 to i32
  br label %.loopexit

108:                                              ; preds = %4
  %109 = load ptr, ptr %1, align 8, !tbaa !33
  %110 = load i8, ptr %2, align 1, !tbaa !29
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !29
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !29
  %120 = zext i8 %119 to i32
  %121 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %109, i64 noundef 128, ptr noundef nonnull @.str.57, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120) #18
  br label %.loopexit

122:                                              ; preds = %4
  %123 = load ptr, ptr %1, align 8, !tbaa !33
  %124 = tail call i32 @av_channel_layout_describe(ptr noundef %2, ptr noundef %123, i64 noundef 128) #18
  br label %.loopexit

125:                                              ; preds = %4
  %126 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp ne ptr %126, null
  %127 = and i32 %3, 4
  %.not91 = icmp eq i32 %127, 0
  %or.cond100 = or i1 %.not91, %.not
  br i1 %or.cond100, label %129, label %128

128:                                              ; preds = %125
  store ptr null, ptr %1, align 8, !tbaa !33
  br label %.loopexit

129:                                              ; preds = %125
  %130 = tail call i32 @av_dict_get_string(ptr noundef %126, ptr noundef nonnull %1, i8 noundef signext 61, i8 noundef signext 58) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %14, %18, %22, %26, %30, %34, %39, %43, %49, %84, %90, %96, %102, %108, %122, %4, %65, %75, %66, %69, %129, %128, %59, %58
  %.0 = phi i32 [ %124, %122 ], [ -22, %4 ], [ %61, %59 ], [ 0, %58 ], [ 0, %128 ], [ %130, %129 ], [ 0, %65 ], [ -12, %69 ], [ 0, %75 ], [ -22, %66 ], [ %13, %8 ], [ %17, %14 ], [ %21, %18 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ], [ %38, %34 ], [ %42, %39 ], [ %48, %43 ], [ %53, %49 ], [ %89, %84 ], [ %95, %90 ], [ %101, %96 ], [ %107, %102 ], [ %121, %108 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_get_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5)
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %get_number.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = and i32 %12, 65536
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %get_number.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  switch i32 %12, label %get_number.exit [
    i32 1, label %19
    i32 13, label %22
    i32 14, label %25
    i32 18, label %28
    i32 2, label %28
    i32 20, label %31
    i32 16, label %34
    i32 3, label %34
    i32 10, label %34
    i32 5, label %36
    i32 4, label %39
    i32 7, label %41
    i32 11, label %47
  ]

19:                                               ; preds = %14
  %20 = load i32, ptr %18, align 4, !tbaa !26
  %21 = zext i32 %20 to i64
  br label %50

22:                                               ; preds = %14
  %23 = load i32, ptr %18, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  br label %50

25:                                               ; preds = %14
  %26 = load i32, ptr %18, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  br label %50

28:                                               ; preds = %14, %14
  %29 = load i32, ptr %18, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  br label %50

31:                                               ; preds = %14
  %32 = load i32, ptr %18, align 4, !tbaa !26
  %33 = zext i32 %32 to i64
  br label %50

34:                                               ; preds = %14, %14, %14
  %35 = load i64, ptr %18, align 8, !tbaa !44
  br label %50

36:                                               ; preds = %14
  %37 = load float, ptr %18, align 4, !tbaa !66
  %38 = fpext nsz float %37 to double
  br label %50

39:                                               ; preds = %14
  %40 = load double, ptr %18, align 8, !tbaa !49
  br label %50

41:                                               ; preds = %14
  %42 = load i32, ptr %18, align 4, !tbaa !43
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = sitofp i32 %45 to double
  br label %50

47:                                               ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !29
  br label %50

get_number.exit:                                  ; preds = %4, %10, %14
  %.0.i = phi i32 [ -1414549496, %4 ], [ -22, %10 ], [ -22, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

50:                                               ; preds = %47, %19, %22, %25, %28, %31, %34, %36, %39, %41
  %.013.ph = phi i64 [ %49, %47 ], [ %43, %41 ], [ 1, %39 ], [ 1, %36 ], [ %35, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ]
  %.012.ph = phi double [ 1.000000e+00, %47 ], [ 1.000000e+00, %41 ], [ %40, %39 ], [ %38, %36 ], [ 1.000000e+00, %34 ], [ 1.000000e+00, %31 ], [ 1.000000e+00, %28 ], [ 1.000000e+00, %25 ], [ 1.000000e+00, %22 ], [ 1.000000e+00, %19 ]
  %.011.ph = phi double [ 1.000000e+00, %47 ], [ %46, %41 ], [ 1.000000e+00, %39 ], [ 1.000000e+00, %36 ], [ 1.000000e+00, %34 ], [ 1.000000e+00, %31 ], [ 1.000000e+00, %28 ], [ 1.000000e+00, %25 ], [ 1.000000e+00, %22 ], [ 1.000000e+00, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = fcmp nsz oeq double %.012.ph, %.011.ph
  %52 = sitofp i64 %.013.ph to double
  %53 = fmul nsz double %.012.ph, %52
  %54 = fdiv nsz double %53, %.011.ph
  %55 = fptosi double %54 to i64
  %storemerge = select i1 %51, i64 %.013.ph, i64 %55
  store i64 %storemerge, ptr %3, align 8, !tbaa !44
  br label %56

56:                                               ; preds = %get_number.exit, %50
  %.0 = phi i32 [ 0, %50 ], [ %.0.i, %get_number.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_get_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5)
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %get_number.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = and i32 %12, 65536
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %get_number.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  switch i32 %12, label %get_number.exit [
    i32 1, label %19
    i32 13, label %22
    i32 14, label %25
    i32 18, label %28
    i32 2, label %28
    i32 20, label %31
    i32 16, label %34
    i32 3, label %34
    i32 10, label %34
    i32 5, label %36
    i32 4, label %39
    i32 7, label %41
    i32 11, label %47
  ]

19:                                               ; preds = %14
  %20 = load i32, ptr %18, align 4, !tbaa !26
  %21 = zext i32 %20 to i64
  br label %50

22:                                               ; preds = %14
  %23 = load i32, ptr %18, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  br label %50

25:                                               ; preds = %14
  %26 = load i32, ptr %18, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  br label %50

28:                                               ; preds = %14, %14
  %29 = load i32, ptr %18, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  br label %50

31:                                               ; preds = %14
  %32 = load i32, ptr %18, align 4, !tbaa !26
  %33 = zext i32 %32 to i64
  br label %50

34:                                               ; preds = %14, %14, %14
  %35 = load i64, ptr %18, align 8, !tbaa !44
  br label %50

36:                                               ; preds = %14
  %37 = load float, ptr %18, align 4, !tbaa !66
  %38 = fpext nsz float %37 to double
  br label %50

39:                                               ; preds = %14
  %40 = load double, ptr %18, align 8, !tbaa !49
  br label %50

41:                                               ; preds = %14
  %42 = load i32, ptr %18, align 4, !tbaa !43
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = sitofp i32 %45 to double
  br label %50

47:                                               ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !29
  br label %50

get_number.exit:                                  ; preds = %4, %10, %14
  %.0.i = phi i32 [ -1414549496, %4 ], [ -22, %10 ], [ -22, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

50:                                               ; preds = %47, %19, %22, %25, %28, %31, %34, %36, %39, %41
  %.09.ph = phi i64 [ %49, %47 ], [ %43, %41 ], [ 1, %39 ], [ 1, %36 ], [ %35, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ]
  %.08.ph = phi double [ 1.000000e+00, %47 ], [ 1.000000e+00, %41 ], [ %40, %39 ], [ %38, %36 ], [ 1.000000e+00, %34 ], [ 1.000000e+00, %31 ], [ 1.000000e+00, %28 ], [ 1.000000e+00, %25 ], [ 1.000000e+00, %22 ], [ 1.000000e+00, %19 ]
  %.07.ph = phi double [ 1.000000e+00, %47 ], [ %46, %41 ], [ 1.000000e+00, %39 ], [ 1.000000e+00, %36 ], [ 1.000000e+00, %34 ], [ 1.000000e+00, %31 ], [ 1.000000e+00, %28 ], [ 1.000000e+00, %25 ], [ 1.000000e+00, %22 ], [ 1.000000e+00, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = sitofp i64 %.09.ph to double
  %52 = fmul nsz double %.08.ph, %51
  %53 = fdiv nsz double %52, %.07.ph
  store double %53, ptr %3, align 8, !tbaa !49
  br label %54

54:                                               ; preds = %get_number.exit, %50
  %.0 = phi i32 [ 0, %50 ], [ %.0.i, %get_number.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_get_q(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5)
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %get_number.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = and i32 %12, 65536
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %get_number.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  switch i32 %12, label %get_number.exit [
    i32 1, label %19
    i32 13, label %22
    i32 14, label %25
    i32 18, label %28
    i32 2, label %28
    i32 20, label %31
    i32 16, label %34
    i32 3, label %34
    i32 10, label %34
    i32 5, label %36
    i32 4, label %39
    i32 7, label %41
    i32 11, label %46
  ]

19:                                               ; preds = %14
  %20 = load i32, ptr %18, align 4, !tbaa !26
  %21 = zext i32 %20 to i64
  br label %51

22:                                               ; preds = %14
  %23 = load i32, ptr %18, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  br label %51

25:                                               ; preds = %14
  %26 = load i32, ptr %18, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  br label %51

28:                                               ; preds = %14, %14
  %29 = load i32, ptr %18, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  br label %51

31:                                               ; preds = %14
  %32 = load i32, ptr %18, align 4, !tbaa !26
  %33 = zext i32 %32 to i64
  br label %51

34:                                               ; preds = %14, %14, %14
  %35 = load i64, ptr %18, align 8, !tbaa !44
  br label %51

36:                                               ; preds = %14
  %37 = load float, ptr %18, align 4, !tbaa !66
  %38 = fpext nsz float %37 to double
  br label %49

39:                                               ; preds = %14
  %40 = load double, ptr %18, align 8, !tbaa !49
  br label %49

41:                                               ; preds = %14
  %42 = load i32, ptr %18, align 4, !tbaa !43
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !41
  br label %51

46:                                               ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !29
  br label %51

get_number.exit:                                  ; preds = %4, %10, %14
  %.0.i = phi i32 [ -1414549496, %4 ], [ -22, %10 ], [ -22, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

49:                                               ; preds = %36, %39
  %.013.ph = phi double [ %40, %39 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = fcmp nsz oeq double %.013.ph, 1.000000e+00
  br i1 %50, label %.thread31, label %55

51:                                               ; preds = %46, %41, %34, %31, %28, %25, %22, %19
  %.014.ph.ph = phi i64 [ %21, %19 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %35, %34 ], [ %43, %41 ], [ %48, %46 ]
  %.012.ph.ph = phi i32 [ 1, %19 ], [ 1, %22 ], [ 1, %25 ], [ 1, %28 ], [ 1, %31 ], [ 1, %34 ], [ %45, %41 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = add i64 %.014.ph.ph, 2147483648
  %53 = icmp ult i64 %52, 4294967296
  br i1 %53, label %.thread31, label %55

.thread31:                                        ; preds = %49, %51
  %.014.ph2636 = phi i64 [ %.014.ph.ph, %51 ], [ 1, %49 ]
  %.012.ph3035 = phi i32 [ %.012.ph.ph, %51 ], [ 1, %49 ]
  %54 = trunc nsw i64 %.014.ph2636 to i32
  store i32 %54, ptr %3, align 4, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.012.ph3035, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !26
  br label %67

55:                                               ; preds = %51, %49
  %.012.ph29 = phi i32 [ %.012.ph.ph, %51 ], [ 1, %49 ]
  %.013.ph27 = phi double [ 1.000000e+00, %51 ], [ %.013.ph, %49 ]
  %.014.ph25 = phi i64 [ %.014.ph.ph, %51 ], [ 1, %49 ]
  %56 = sitofp i64 %.014.ph25 to double
  %57 = fmul nsz double %.013.ph27, %56
  %58 = sitofp i32 %.012.ph29 to double
  %59 = fdiv nsz double %57, %58
  %60 = call i64 @av_d2q(double noundef %59, i32 noundef 16777216) #20
  %.sroa.4.0.extract.shift.i = lshr i64 %60, 32
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %61, 0
  %63 = icmp eq i64 %.sroa.4.0.extract.shift.i, 0
  %or.cond.not13.i = or i1 %62, %63
  %64 = fcmp nsz une double %59, 0.000000e+00
  %or.cond4.i = and i1 %64, %or.cond.not13.i
  br i1 %or.cond4.i, label %65, label %double_to_rational.exit

65:                                               ; preds = %55
  %66 = call i64 @av_d2q(double noundef %59, i32 noundef 2147483647) #20
  %.sroa.4.0.extract.shift10.i = lshr i64 %66, 32
  %.pre.i = and i64 %66, 4294967295
  br label %double_to_rational.exit

double_to_rational.exit:                          ; preds = %55, %65
  %.sroa.07.0.insert.ext.pre-phi.i = phi i64 [ %61, %55 ], [ %.pre.i, %65 ]
  %.sroa.4.0.in.i = phi i64 [ %.sroa.4.0.extract.shift.i, %55 ], [ %.sroa.4.0.extract.shift10.i, %65 ]
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.in.i, 32
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.07.0.insert.ext.pre-phi.i
  store i64 %.sroa.07.0.insert.insert.i, ptr %3, align 4
  br label %67

67:                                               ; preds = %get_number.exit, %.thread31, %double_to_rational.exit
  %.0 = phi i32 [ %.0.i, %get_number.exit ], [ 0, %double_to_rational.exit ], [ 0, %.thread31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc i64 @double_to_rational(double noundef %0) unnamed_addr #4 {
  %2 = tail call i64 @av_d2q(double noundef %0, i32 noundef 16777216) #20
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %.sroa.4.0.extract.shift, 0
  %or.cond.not13 = or i1 %4, %5
  %6 = fcmp nsz une double %0, 0.000000e+00
  %or.cond4 = and i1 %6, %or.cond.not13
  br i1 %or.cond4, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i64 @av_d2q(double noundef %0, i32 noundef 2147483647) #20
  %.sroa.4.0.extract.shift10 = lshr i64 %8, 32
  %.pre = and i64 %8, 4294967295
  br label %9

9:                                                ; preds = %1, %7
  %.sroa.07.0.insert.ext.pre-phi = phi i64 [ %3, %1 ], [ %.pre, %7 ]
  %.sroa.4.0.in = phi i64 [ %.sroa.4.0.extract.shift, %1 ], [ %.sroa.4.0.extract.shift10, %7 ]
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.in, 32
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.07.0.insert.ext.pre-phi
  ret i64 %.sroa.07.0.insert.insert
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_get_image_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %6)
  %8 = icmp ne ptr %7, null
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %26

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %.not = icmp eq i32 %13, 12
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %1) #18
  br label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %19, align 4, !tbaa !26
  store i32 %21, ptr %3, align 4, !tbaa !26
  br label %22

22:                                               ; preds = %20, %15
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !26
  store i32 %25, ptr %4, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %22, %23, %5, %14
  %.0 = phi i32 [ -22, %14 ], [ -1414549496, %5 ], [ 0, %23 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_get_video_rate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call i32 @av_opt_get_q(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_get_pixel_fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5)
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %get_format.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %.not.i = icmp eq i32 %12, 13
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, ptr noundef %1) #18
  br label %get_format.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %19, ptr %3, align 4, !tbaa !26
  br label %get_format.exit

get_format.exit:                                  ; preds = %4, %13, %14
  %.0.i = phi i32 [ -22, %13 ], [ 0, %14 ], [ -1414549496, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_get_sample_fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5)
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %get_format.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %.not.i = icmp eq i32 %12, 14
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, ptr noundef %1) #18
  br label %get_format.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %19, ptr %3, align 4, !tbaa !26
  br label %get_format.exit

get_format.exit:                                  ; preds = %4, %13, %14
  %.0.i = phi i32 [ -22, %13 ], [ 0, %14 ], [ -1414549496, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_chlayout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5)
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %.not = icmp eq i32 %12, 19
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %1) #18
  br label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = call i32 @av_channel_layout_copy(ptr noundef %3, ptr noundef nonnull %18) #18
  br label %20

20:                                               ; preds = %4, %14, %13
  %.0 = phi i32 [ -22, %13 ], [ %19, %14 ], [ -1414549496, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_dict_val(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5)
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %.not = icmp eq i32 %12, 9
  br i1 %.not, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call i32 @av_dict_copy(ptr noundef %3, ptr noundef %18, i32 noundef 0) #18
  br label %20

20:                                               ; preds = %10, %4, %13
  %.0 = phi i32 [ -1414549496, %4 ], [ %19, %13 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_flag_is_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.fr101.i = freeze ptr %6
  %.not60.i = icmp eq ptr %.fr101.i, null
  br i1 %.not60.i, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.fr101.i, i64 16
  br label %.thread89.split.us.split.i

.thread89.split.us.split.i:                       ; preds = %.thread89.split.us.split.i.backedge, %7
  %.5.us.i = phi ptr [ null, %7 ], [ %.0.i78.ph.us.i, %.thread89.split.us.split.i.backedge ]
  %9 = icmp eq ptr %.5.us.i, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %.thread89.split.us.split.i
  %11 = getelementptr inbounds nuw i8, ptr %.5.us.i, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not19.i.us.i = icmp eq ptr %12, null
  br i1 %.not19.i.us.i, label %.thread, label %17

13:                                               ; preds = %.thread89.split.us.split.i
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %.not16.i.us.i = icmp eq ptr %14, null
  br i1 %.not16.i.us.i, label %.thread, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  %.not17.i.us.i = icmp eq ptr %16, null
  br i1 %.not17.i.us.i, label %.thread, label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %16, %15 ], [ %12, %10 ]
  %.0.i78.ph.us.i = phi ptr [ %14, %15 ], [ %11, %10 ]
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not68.us.i = icmp eq i32 %19, 0
  br i1 %.not68.us.i, label %20, label %.thread89.split.us.split.i.backedge

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0.i78.ph.us.i, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.not70.us.i = icmp eq i32 %22, 11
  br i1 %.not70.us.i, label %.thread89.split.us.split.i.backedge, label %24

.thread89.split.us.split.i.backedge:              ; preds = %20, %17
  br label %.thread89.split.us.split.i, !llvm.loop !63

.thread:                                          ; preds = %10, %13, %15, %3, %5
  %23 = tail call ptr @av_opt_find2(ptr noundef %0, ptr noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0.i78.ph.us.i, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = tail call ptr @av_opt_find2(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %26, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %40, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %.not = icmp eq i32 %30, 11
  br i1 %.not, label %31, label %40

31:                                               ; preds = %28
  %32 = call i32 @av_opt_get_int(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %4)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = and i64 %37, %35
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %.thread, %24, %28, %31, %34
  %.0 = phi i32 [ %39, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %24 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @av_opt_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @av_opt_show2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.7, ptr noundef %7) #18
  tail call fastcc void @opt_list(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %3, i32 noundef -1)
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opt_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 12, 11) %5) unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [25 x i8], align 16
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not70 = icmp eq ptr %2, null
  %11 = and i32 %5, -65538
  %switch.i = icmp eq i32 %11, 2
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %6
  %.062 = phi ptr [ null, %6 ], [ %.0.i.ph, %.backedge.backedge ]
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = icmp eq ptr %.062, null
  %14 = icmp ne ptr %12, null
  %or.cond.i = select i1 %13, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %20

15:                                               ; preds = %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not16.i = icmp eq ptr %17, null
  br i1 %.not16.i, label %av_opt_next.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %av_opt_next.exit, label %24

20:                                               ; preds = %.backedge
  br i1 %13, label %av_opt_next.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.062, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %av_opt_next.exit, label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %19, %18 ], [ %23, %21 ]
  %.0.i.ph = phi ptr [ %17, %18 ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = and i32 %27, %3
  %.not68 = icmp ne i32 %28, 0
  %29 = and i32 %27, %4
  %.not69 = icmp eq i32 %29, 0
  %or.cond = and i1 %.not68, %.not69
  br i1 %or.cond, label %30, label %.backedge.backedge

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp eq i32 %32, 11
  br i1 %.not70, label %34, label %.critedge

34:                                               ; preds = %30
  br i1 %33, label %.backedge.backedge, label %.critedge90

.critedge:                                        ; preds = %30
  br i1 %33, label %35, label %.backedge.backedge

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %37) #19
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %.critedge89, label %.backedge.backedge

.critedge89:                                      ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.67, ptr noundef nonnull %25) #18
  br label %41

.critedge90:                                      ; preds = %34
  %39 = and i32 %27, 65536
  %.not73 = icmp eq i32 %39, 0
  %40 = select i1 %.not73, ptr @.str.70, ptr @.str.69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.68, ptr noundef nonnull %40, ptr noundef nonnull %25) #18
  br label %41

41:                                               ; preds = %.critedge89, %.critedge90
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = and i32 %43, -65537
  %45 = icmp eq i32 %43, 11
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  br i1 %switch.i, label %47, label %.thread16.i

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.77, i64 noundef %49) #18
  br label %log_type.exit

50:                                               ; preds = %41
  %51 = icmp ult i32 %44, 21
  br i1 %51, label %52, label %.thread16.i

52:                                               ; preds = %50
  %53 = zext nneg i32 %44 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  switch i32 %43, label %57 [
    i32 65547, label %.thread16.i
    i32 65536, label %.thread16.i
    i32 0, label %.thread16.i
  ]

57:                                               ; preds = %52
  %58 = and i32 %43, 65536
  %.not15.i = icmp eq i32 %58, 0
  br i1 %.not15.i, label %60, label %59

59:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.78, ptr noundef %56) #18
  br label %log_type.exit

60:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.79, ptr noundef %56) #18
  br label %log_type.exit

.thread16.i:                                      ; preds = %52, %52, %52, %50, %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4) #18
  br label %log_type.exit

log_type.exit:                                    ; preds = %47, %59, %60, %.thread16.i
  %61 = load i32, ptr %26, align 8, !tbaa !21
  %62 = and i32 %61, 1
  %.not74 = icmp eq i32 %62, 0
  %63 = select i1 %.not74, i32 46, i32 69
  %64 = and i32 %61, 2
  %.not75 = icmp eq i32 %64, 0
  %65 = select i1 %.not75, i32 46, i32 68
  %66 = and i32 %61, 65536
  %.not76 = icmp eq i32 %66, 0
  %67 = select i1 %.not76, i32 46, i32 70
  %68 = and i32 %61, 16
  %.not77 = icmp eq i32 %68, 0
  %69 = select i1 %.not77, i32 46, i32 86
  %70 = and i32 %61, 8
  %.not78 = icmp eq i32 %70, 0
  %71 = select i1 %.not78, i32 46, i32 65
  %72 = and i32 %61, 32
  %.not79 = icmp eq i32 %72, 0
  %73 = select i1 %.not79, i32 46, i32 83
  %74 = and i32 %61, 64
  %.not80 = icmp eq i32 %74, 0
  %75 = select i1 %.not80, i32 46, i32 88
  %76 = and i32 %61, 128
  %.not81 = icmp eq i32 %76, 0
  %77 = select i1 %.not81, i32 46, i32 82
  %78 = and i32 %61, 256
  %.not82 = icmp eq i32 %78, 0
  %79 = select i1 %.not82, i32 46, i32 66
  %80 = and i32 %61, 32768
  %.not83 = icmp eq i32 %80, 0
  %81 = select i1 %.not83, i32 46, i32 84
  %82 = and i32 %61, 131072
  %.not84 = icmp eq i32 %82, 0
  %83 = select i1 %.not84, i32 46, i32 80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.71, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83) #18
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %.not85 = icmp eq ptr %85, null
  br i1 %.not85, label %87, label %86

86:                                               ; preds = %log_type.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.72, ptr noundef nonnull %85) #18
  br label %87

87:                                               ; preds = %86, %log_type.exit
  %88 = load ptr, ptr %.0.i.ph, align 8, !tbaa !14
  %89 = load ptr, ptr %0, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %.not.i = icmp eq ptr %91, null
  %spec.store.select.i = select i1 %.not.i, ptr @av_opt_query_ranges_default, ptr %91
  %92 = call i32 %spec.store.select.i(ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef %88, i32 noundef 2) #18
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %av_opt_query_ranges.exit

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 1, ptr %96, align 4, !tbaa !73
  %97 = load i32, ptr %42, align 4, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !76
  switch i32 %97, label %.preheader.i [
    i32 2, label %98
    i32 20, label %98
    i32 3, label %98
    i32 10, label %98
    i32 4, label %98
    i32 5, label %98
    i32 7, label %98
  ]

98:                                               ; preds = %94, %94, %94, %94, %94, %94, %94
  %99 = icmp sgt i32 %.pre, 0
  br i1 %99, label %.lr.ph, label %.preheader.i

.lr.ph:                                           ; preds = %98, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %98 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.73) #18
  %100 = load ptr, ptr %10, align 8, !tbaa !71
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load double, ptr %104, align 8, !tbaa !80
  call fastcc void @log_value(ptr noundef %1, double noundef %105)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.74) #18
  %106 = load ptr, ptr %10, align 8, !tbaa !71
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !82
  call fastcc void @log_value(ptr noundef %1, double noundef %111)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.75) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr %10, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !76
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %.preheader.i.loopexit, !llvm.loop !83

.preheader.i.loopexit:                            ; preds = %.lr.ph
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %.pre114 = load i32, ptr %.phi.trans.insert113, align 4, !tbaa !73
  br label %.preheader.i

.preheader.i:                                     ; preds = %94, %.preheader.i.loopexit, %98
  %117 = phi i32 [ %.pre114, %.preheader.i.loopexit ], [ 1, %98 ], [ 1, %94 ]
  %118 = phi i32 [ %114, %.preheader.i.loopexit ], [ %.pre, %98 ], [ %.pre, %94 ]
  %119 = phi ptr [ %112, %.preheader.i.loopexit ], [ %95, %98 ], [ %95, %94 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = mul nsw i32 %117, %118
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %av_opt_freep_ranges.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %132
  %124 = phi i32 [ %133, %132 ], [ %117, %.preheader.i ]
  %125 = phi i32 [ %134, %132 ], [ %118, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %.preheader.i ]
  %126 = load ptr, ptr %119, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i
  %128 = load ptr, ptr %127, align 8, !tbaa !78
  %.not15.i93 = icmp eq ptr %128, null
  br i1 %.not15.i93, label %132, label %129

129:                                              ; preds = %.lr.ph.i
  call void @av_freep(ptr noundef nonnull %128) #18
  %130 = load ptr, ptr %119, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i
  call void @av_freep(ptr noundef %131) #18
  %.pre.i = load i32, ptr %120, align 8, !tbaa !76
  %.pre18.i = load i32, ptr %121, align 4, !tbaa !73
  br label %132

132:                                              ; preds = %129, %.lr.ph.i
  %133 = phi i32 [ %.pre18.i, %129 ], [ %124, %.lr.ph.i ]
  %134 = phi i32 [ %.pre.i, %129 ], [ %125, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = mul nsw i32 %134, %133
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i, %136
  br i1 %137, label %.lr.ph.i, label %av_opt_freep_ranges.exit, !llvm.loop !84

av_opt_freep_ranges.exit:                         ; preds = %132, %.preheader.i
  call void @av_freep(ptr noundef nonnull %119) #18
  call void @av_freep(ptr noundef nonnull %10) #18
  br label %av_opt_query_ranges.exit

av_opt_query_ranges.exit:                         ; preds = %87, %av_opt_freep_ranges.exit
  %138 = load i32, ptr %42, align 4, !tbaa !18
  switch i32 %138, label %142 [
    i32 11, label %log_default.exit
    i32 8, label %log_default.exit
    i32 17, label %139
    i32 12, label %139
    i32 6, label %139
    i32 9, label %139
    i32 19, label %139
    i32 15, label %139
  ]

139:                                              ; preds = %av_opt_query_ranges.exit, %av_opt_query_ranges.exit, %av_opt_query_ranges.exit, %av_opt_query_ranges.exit, %av_opt_query_ranges.exit, %av_opt_query_ranges.exit
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %.not.i94 = icmp eq ptr %141, null
  br i1 %.not.i94, label %log_default.exit, label %142

142:                                              ; preds = %139, %av_opt_query_ranges.exit
  %143 = and i32 %138, 65536
  %.not50.i = icmp eq i32 %143, 0
  br i1 %.not50.i, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %.not53.i = icmp eq ptr %146, null
  br i1 %.not53.i, label %log_default.exit, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %146, align 8, !tbaa !85
  %.not54.i = icmp eq ptr %148, null
  br i1 %.not54.i, label %log_default.exit, label %149

149:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.94, ptr noundef nonnull %148) #18
  br label %log_default.exit

150:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.95) #18
  %151 = load i32, ptr %42, align 4, !tbaa !18
  switch i32 %151, label %log_int_value.exit.i [
    i32 18, label %152
    i32 1, label %158
    i32 16, label %201
    i32 20, label %204
    i32 2, label %204
    i32 10, label %204
    i32 3, label %204
    i32 4, label %238
    i32 5, label %238
    i32 7, label %241
    i32 13, label %245
    i32 14, label %251
    i32 17, label %257
    i32 12, label %257
    i32 6, label %257
    i32 9, label %257
    i32 15, label %257
    i32 19, label %257
  ]

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %154 = load i64, ptr %153, align 8, !tbaa !29
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %155, 0
  %.not.i.i = icmp eq i32 %155, 0
  %157 = select i1 %.not.i.i, ptr @.str.59, ptr @.str.58
  %.0.i.i = select i1 %156, ptr @.str.32, ptr %157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.47, ptr noundef nonnull %.0.i.i) #18
  br label %log_int_value.exit.i

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %162 = load i64, ptr %161, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 16, !tbaa !29
  %.not.i95 = icmp eq ptr %160, null
  br i1 %.not.i95, label %get_opt_flags_string.exit.thread, label %.preheader.i96

.preheader.i96:                                   ; preds = %158, %.preheader.i96.backedge
  %.0.i97 = phi ptr [ %.0.i.ph.i, %.preheader.i96.backedge ], [ null, %158 ]
  %163 = load ptr, ptr %0, align 8, !tbaa !4
  %164 = icmp eq ptr %.0.i97, null
  %165 = icmp ne ptr %163, null
  %or.cond.i.i = select i1 %164, i1 %165, i1 false
  br i1 %or.cond.i.i, label %166, label %171

166:                                              ; preds = %.preheader.i96
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %.not16.i.i = icmp eq ptr %168, null
  br i1 %.not16.i.i, label %av_opt_next.exit.i, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %168, align 8, !tbaa !14
  %.not17.i.i = icmp eq ptr %170, null
  br i1 %.not17.i.i, label %av_opt_next.exit.i, label %175

171:                                              ; preds = %.preheader.i96
  br i1 %164, label %av_opt_next.exit.i, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %.not19.i.i98 = icmp eq ptr %174, null
  br i1 %.not19.i.i98, label %av_opt_next.exit.i, label %175

175:                                              ; preds = %172, %169
  %176 = phi ptr [ %170, %169 ], [ %174, %172 ]
  %.0.i.ph.i = phi ptr [ %168, %169 ], [ %173, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 20
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = icmp eq i32 %178, 11
  br i1 %179, label %180, label %.preheader.i96.backedge

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull readonly dereferenceable(1) %160) #19
  %.not13.i = icmp eq i32 %183, 0
  br i1 %.not13.i, label %184, label %.preheader.i96.backedge

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !29
  %187 = and i64 %186, %162
  %.not14.i = icmp eq i64 %187, 0
  br i1 %.not14.i, label %.preheader.i96.backedge, label %188

188:                                              ; preds = %184
  %189 = load i8, ptr %7, align 16, !tbaa !29
  %.not15.i99 = icmp eq i8 %189, 0
  br i1 %.not15.i99, label %192, label %190

190:                                              ; preds = %188
  %191 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %7, i64 noundef 512, ptr noundef nonnull @.str.98) #18
  %.pre.i100 = load ptr, ptr %.0.i.ph.i, align 8, !tbaa !14
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %.pre.i100, %190 ], [ %176, %188 ]
  %194 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %7, i64 noundef 512, ptr noundef nonnull @.str.47, ptr noundef %193) #18
  br label %.preheader.i96.backedge

.preheader.i96.backedge:                          ; preds = %192, %184, %180, %175
  br label %.preheader.i96, !llvm.loop !86

av_opt_next.exit.i:                               ; preds = %172, %171, %169, %166
  %195 = load i8, ptr %7, align 16, !tbaa !29
  %.not12.i = icmp eq i8 %195, 0
  br i1 %.not12.i, label %get_opt_flags_string.exit.thread, label %get_opt_flags_string.exit

get_opt_flags_string.exit.thread:                 ; preds = %158, %av_opt_next.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %8, align 8, !tbaa !33
  br label %198

get_opt_flags_string.exit:                        ; preds = %av_opt_next.exit.i
  %196 = call noalias ptr @av_strdup(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %196, ptr %8, align 8, !tbaa !33
  %.not52.i = icmp eq ptr %196, null
  br i1 %.not52.i, label %198, label %197

197:                                              ; preds = %get_opt_flags_string.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.47, ptr noundef nonnull %196) #18
  call void @av_freep(ptr noundef nonnull %8) #18
  br label %200

198:                                              ; preds = %get_opt_flags_string.exit.thread, %get_opt_flags_string.exit
  %199 = load i64, ptr %161, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.96, i64 noundef %199) #18
  br label %200

200:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %log_int_value.exit.i

201:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %203 = load i64, ptr %202, align 8, !tbaa !29
  call fastcc void @format_duration(ptr noundef nonnull %9, i64 noundef 25, i64 noundef %203)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.47, ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %log_int_value.exit.i

204:                                              ; preds = %150, %150, %150, %150
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %208 = load i64, ptr %207, align 8, !tbaa !29
  %.not.i55.i = icmp eq ptr %206, null
  br i1 %.not.i55.i, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %204
  %209 = load ptr, ptr %0, align 8, !tbaa !4
  %.fr18.i.i = freeze ptr %209
  %.not19.i.i = icmp eq ptr %.fr18.i.i, null
  %210 = getelementptr inbounds nuw i8, ptr %.fr18.i.i, i64 16
  br i1 %.not19.i.i, label %.loopexit.i, label %.preheader.split.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %.preheader.split.i.i.backedge
  %.0.i56.i = phi ptr [ %.0.i.ph.i.i, %.preheader.split.i.i.backedge ], [ null, %.preheader.i.i ]
  %211 = icmp eq ptr %.0.i56.i, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %.preheader.split.i.i
  %213 = load ptr, ptr %210, align 8, !tbaa !9
  %.not16.i.i.i = icmp eq ptr %213, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %213, align 8, !tbaa !14
  %.not17.i.i.i = icmp eq ptr %215, null
  br i1 %.not17.i.i.i, label %.loopexit.i, label %219

216:                                              ; preds = %.preheader.split.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !14
  %.not19.i.i.i = icmp eq ptr %218, null
  br i1 %.not19.i.i.i, label %.loopexit.i, label %219

219:                                              ; preds = %216, %214
  %220 = phi ptr [ %215, %214 ], [ %218, %216 ]
  %.0.i.ph.i.i = phi ptr [ %213, %214 ], [ %217, %216 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i, i64 20
  %222 = load i32, ptr %221, align 4, !tbaa !18
  %223 = icmp eq i32 %222, 11
  br i1 %223, label %224, label %.preheader.split.i.i.backedge

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i, i64 56
  %226 = load ptr, ptr %225, align 8, !tbaa !48
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull readonly dereferenceable(1) %206) #19
  %.not12.i.i = icmp eq i32 %227, 0
  br i1 %.not12.i.i, label %228, label %.preheader.split.i.i.backedge

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i, i64 24
  %230 = load i64, ptr %229, align 8, !tbaa !29
  %231 = icmp eq i64 %230, %208
  br i1 %231, label %get_opt_const_name.exit.i, label %.preheader.split.i.i.backedge

.preheader.split.i.i.backedge:                    ; preds = %228, %224, %219
  br label %.preheader.split.i.i, !llvm.loop !87

get_opt_const_name.exit.i:                        ; preds = %228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.47, ptr noundef nonnull %220) #18
  br label %log_int_value.exit.i

.loopexit.i:                                      ; preds = %216, %214, %212, %.preheader.i.i, %204
  switch i64 %208, label %237 [
    i64 2147483647, label %232
    i64 -2147483648, label %233
    i64 4294967295, label %234
    i64 9223372036854775807, label %235
    i64 -9223372036854775808, label %236
  ]

232:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.80) #18
  br label %log_int_value.exit.i

233:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.81) #18
  br label %log_int_value.exit.i

234:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.82) #18
  br label %log_int_value.exit.i

235:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.83) #18
  br label %log_int_value.exit.i

236:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.84) #18
  br label %log_int_value.exit.i

237:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.51, i64 noundef %208) #18
  br label %log_int_value.exit.i

238:                                              ; preds = %150, %150
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %240 = load double, ptr %239, align 8, !tbaa !29
  call fastcc void @log_value(ptr noundef %1, double noundef %240)
  br label %log_int_value.exit.i

241:                                              ; preds = %150
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %243 = load double, ptr %242, align 8, !tbaa !29
  %244 = call i64 @av_d2q(double noundef %243, i32 noundef 2147483647) #20
  %.sroa.0.0.extract.trunc.i = trunc i64 %244 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %244, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.54, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.4.0.extract.trunc.i) #18
  br label %log_int_value.exit.i

245:                                              ; preds = %150
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %247 = load i64, ptr %246, align 8, !tbaa !29
  %248 = trunc i64 %247 to i32
  %249 = call ptr @av_get_pix_fmt_name(i32 noundef %248) #18
  %.not.i57.i = icmp eq ptr %249, null
  %250 = select i1 %.not.i57.i, ptr @.str.21, ptr %249
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.47, ptr noundef nonnull %250) #18
  br label %log_int_value.exit.i

251:                                              ; preds = %150
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %253 = load i64, ptr %252, align 8, !tbaa !29
  %254 = trunc i64 %253 to i32
  %255 = call ptr @av_get_sample_fmt_name(i32 noundef %254) #18
  %.not.i58.i = icmp eq ptr %255, null
  %256 = select i1 %.not.i58.i, ptr @.str.21, ptr %255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.47, ptr noundef nonnull %256) #18
  br label %log_int_value.exit.i

257:                                              ; preds = %150, %150, %150, %150, %150, %150
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.97, ptr noundef %259) #18
  br label %log_int_value.exit.i

log_int_value.exit.i:                             ; preds = %257, %251, %245, %241, %238, %237, %236, %235, %234, %233, %232, %get_opt_const_name.exit.i, %201, %200, %152, %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.75) #18
  br label %log_default.exit

log_default.exit:                                 ; preds = %av_opt_query_ranges.exit, %av_opt_query_ranges.exit, %139, %144, %147, %149, %log_int_value.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.76) #18
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !48
  %.not86 = icmp eq ptr %261, null
  br i1 %.not86, label %.backedge.backedge, label %262

.backedge.backedge:                               ; preds = %log_default.exit, %262, %264, %34, %.critedge, %35, %24
  br label %.backedge, !llvm.loop !88

262:                                              ; preds = %log_default.exit
  %263 = load i32, ptr %42, align 4, !tbaa !18
  %.not87 = icmp eq i32 %263, 11
  br i1 %.not87, label %.backedge.backedge, label %264

264:                                              ; preds = %262
  call fastcc void @opt_list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %261, i32 noundef %3, i32 noundef %4, i32 noundef %263)
  br label %.backedge.backedge

av_opt_next.exit:                                 ; preds = %21, %20, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_opt_set_defaults(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @av_opt_set_defaults2(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_opt_set_defaults2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph.backedge
  %.0105 = phi ptr [ %.0.i, %.lr.ph.backedge ], [ null, %3 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %.0105, null
  %7 = icmp ne ptr %5, null
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %13

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %.not16.i = icmp eq ptr %10, null
  br i1 %.not16.i, label %.thread.i, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %.not17.i = icmp eq ptr %12, null
  br i1 %.not17.i, label %.thread.i, label %av_opt_next.exit

13:                                               ; preds = %.lr.ph
  br i1 %6, label %.thread.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.0105, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not19.i = icmp eq ptr %16, null
  br i1 %.not19.i, label %.thread.i, label %av_opt_next.exit

av_opt_next.exit:                                 ; preds = %14, %11
  %17 = phi ptr [ %16, %14 ], [ %12, %11 ]
  %.0.i = phi ptr [ %15, %14 ], [ %10, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = and i32 %23, %1
  %.not86 = icmp eq i32 %24, %2
  %25 = and i32 %23, 128
  %.not87 = icmp eq i32 %25, 0
  %or.cond92 = and i1 %.not86, %.not87
  br i1 %or.cond92, label %26, label %.lr.ph.backedge

26:                                               ; preds = %av_opt_next.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = and i32 %28, 65536
  %.not88 = icmp eq i32 %29, 0
  br i1 %.not88, label %45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not.i93 = icmp eq ptr %32, null
  br i1 %.not.i93, label %.lr.ph.backedge, label %33

.lr.ph.backedge:                                  ; preds = %30, %97, %94, %89, %84, %83, %79, %77, %70, %67, %66, %63, %60, %45, %46, %50, %54, %90, %set_string_dict.exit, %107, %41, %43, %av_opt_next.exit
  br label %.lr.ph, !llvm.loop !89

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !31
  switch i8 %35, label %opt_array_sep.exit.thread.fold.split [
    i8 0, label %opt_array_sep.exit.thread
    i8 92, label %40
  ]

opt_array_sep.exit.thread.fold.split:             ; preds = %33
  br label %opt_array_sep.exit.thread

opt_array_sep.exit.thread:                        ; preds = %33, %opt_array_sep.exit.thread.fold.split
  %36 = phi i8 [ 44, %33 ], [ %35, %opt_array_sep.exit.thread.fold.split ]
  %37 = and i8 %36, -33
  %38 = add i8 %37, -91
  %or.cond = icmp ult i8 %38, -26
  %39 = add i8 %36, -58
  %or.cond11 = icmp ult i8 %39, -10
  %or.cond91 = and i1 %or.cond11, %or.cond
  br i1 %or.cond91, label %41, label %40

40:                                               ; preds = %33, %opt_array_sep.exit.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1702) #18
  call void @abort() #21
  unreachable

41:                                               ; preds = %opt_array_sep.exit.thread
  %42 = load ptr, ptr %32, align 8, !tbaa !85
  %.not90 = icmp eq ptr %42, null
  br i1 %.not90, label %.lr.ph.backedge, label %43

43:                                               ; preds = %41
  %44 = call i32 @opt_set_array(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %42, ptr noundef nonnull %21)
  br label %.lr.ph.backedge

45:                                               ; preds = %26
  switch i32 %28, label %107 [
    i32 11, label %.lr.ph.backedge
    i32 18, label %46
    i32 1, label %46
    i32 2, label %46
    i32 20, label %46
    i32 3, label %46
    i32 10, label %46
    i32 16, label %46
    i32 13, label %46
    i32 14, label %46
    i32 4, label %50
    i32 5, label %50
    i32 7, label %54
    i32 17, label %60
    i32 6, label %67
    i32 12, label %72
    i32 15, label %84
    i32 8, label %90
    i32 19, label %94
    i32 9, label %99
  ]

46:                                               ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = call fastcc i32 @write_number(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %21, double noundef 1.000000e+00, i32 noundef 1, i64 noundef %48)
  br label %.lr.ph.backedge

50:                                               ; preds = %45, %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !29
  %53 = call fastcc i32 @write_number(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %21, double noundef %52, i32 noundef 1, i64 noundef 1)
  br label %.lr.ph.backedge

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %56 = load double, ptr %55, align 8, !tbaa !29
  %57 = call i64 @av_d2q(double noundef %56, i32 noundef 2147483647) #20
  %.sroa.4.0.extract.shift = lshr i64 %57, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %sext = shl i64 %57, 32
  %58 = ashr exact i64 %sext, 32
  %59 = call fastcc i32 @write_number(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %21, double noundef 1.000000e+00, i32 noundef %.sroa.4.0.extract.trunc, i64 noundef %58)
  br label %.lr.ph.backedge

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %.not.i94 = icmp eq ptr %62, null
  br i1 %.not.i94, label %.lr.ph.backedge, label %63

63:                                               ; preds = %60
  %64 = call i32 @av_parse_color(ptr noundef nonnull %21, ptr noundef nonnull %62, i32 noundef -1, ptr noundef nonnull %0) #18
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.lr.ph.backedge

66:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.100, ptr noundef nonnull %62) #18
  br label %.lr.ph.backedge

67:                                               ; preds = %45
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  call void @av_freep(ptr noundef nonnull %21) #18
  %.not.i96 = icmp eq ptr %69, null
  br i1 %.not.i96, label %.lr.ph.backedge, label %70

70:                                               ; preds = %67
  %71 = call noalias ptr @av_strdup(ptr noundef nonnull %69) #18
  store ptr %71, ptr %21, align 8, !tbaa !33
  br label %.lr.ph.backedge

72:                                               ; preds = %45
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %.not.i98 = icmp eq ptr %74, null
  br i1 %.not.i98, label %77, label %75

75:                                               ; preds = %72
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(5) @.str.21) #19
  %.not12.i = icmp eq i32 %76, 0
  br i1 %.not12.i, label %77, label %79

77:                                               ; preds = %75, %72
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %78, align 4, !tbaa !26
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %.lr.ph.backedge

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %81 = call i32 @av_parse_video_size(ptr noundef nonnull %21, ptr noundef nonnull %80, ptr noundef nonnull %74) #18
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.lr.ph.backedge

83:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.101, ptr noundef nonnull %74) #18
  br label %.lr.ph.backedge

84:                                               ; preds = %45
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = call i32 @av_parse_video_rate(ptr noundef nonnull %21, ptr noundef %86) #18
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.lr.ph.backedge

89:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.102, ptr noundef %86) #18
  br label %.lr.ph.backedge

90:                                               ; preds = %45
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = call fastcc i32 @set_string_binary(ptr noundef %92, ptr noundef nonnull %21)
  br label %.lr.ph.backedge

94:                                               ; preds = %45
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  call void @av_channel_layout_uninit(ptr noundef nonnull %21) #18
  %.not.i100 = icmp eq ptr %96, null
  br i1 %.not.i100, label %.lr.ph.backedge, label %97

97:                                               ; preds = %94
  %98 = call i32 @av_channel_layout_from_string(ptr noundef nonnull %21, ptr noundef nonnull %96) #18
  br label %.lr.ph.backedge

99:                                               ; preds = %45
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !45
  %.not.i102 = icmp eq ptr %101, null
  br i1 %.not.i102, label %.critedge.i, label %102

102:                                              ; preds = %99
  %103 = call i32 @av_dict_parse_string(ptr noundef nonnull %4, ptr noundef nonnull %101, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0) #18
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %.critedge.i, label %105

105:                                              ; preds = %102
  call void @av_dict_free(ptr noundef nonnull %4) #18
  br label %set_string_dict.exit

.critedge.i:                                      ; preds = %102, %99
  call void @av_dict_free(ptr noundef nonnull %21) #18
  %106 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %106, ptr %21, align 8, !tbaa !33
  br label %set_string_dict.exit

set_string_dict.exit:                             ; preds = %105, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.backedge

107:                                              ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %28, ptr noundef nonnull %17) #18
  br label %.lr.ph.backedge

.thread.i:                                        ; preds = %14, %13, %11, %8, %3
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -34, 1) i32 @write_number(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, double noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = and i32 %8, -65537
  %cond = icmp eq i32 %9, 1
  br i1 %cond, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %6
  %.pre104 = sitofp i64 %5 to double
  %.pre106 = fmul nsz double %3, %.pre104
  %.pre108 = sitofp i32 %4 to double
  br label %37

10:                                               ; preds = %6
  %.not100 = icmp eq i32 %4, 0
  br i1 %.not100, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !40
  %14 = sitofp i32 %4 to double
  %15 = fmul nsz double %13, %14
  %16 = sitofp i64 %5 to double
  %17 = fmul nsz double %3, %16
  %18 = fcmp nsz olt double %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !39
  %22 = fmul nsz double %21, %14
  %23 = fcmp nsz ogt double %22, %17
  br i1 %23, label %24, label %36

24:                                               ; preds = %11, %19
  %25 = fdiv nsz double %17, %14
  br label %30

.critedge:                                        ; preds = %10
  %26 = fcmp nsz une double %3, 0.000000e+00
  %27 = icmp ne i64 %5, 0
  %28 = and i1 %26, %27
  %29 = select i1 %28, double 0x7FF0000000000000, double 0x7FF8000000000000
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %.critedge, %24
  %31 = phi double [ %13, %24 ], [ %.pre, %.critedge ]
  %32 = phi nsz double [ %25, %24 ], [ %29, %.critedge ]
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29, double noundef %32, ptr noundef %33, double noundef %35, double noundef %31) #18
  br label %96

36:                                               ; preds = %19
  switch i32 %9, label %96 [
    i32 1, label %37
    i32 13, label %46
    i32 14, label %51
    i32 18, label %56
    i32 2, label %56
    i32 20, label %56
    i32 16, label %61
    i32 3, label %61
    i32 10, label %67
    i32 5, label %82
    i32 4, label %85
    i32 7, label %87
    i32 15, label %87
  ]

37:                                               ; preds = %._crit_edge, %36
  %.pre-phi109 = phi double [ %.pre108, %._crit_edge ], [ %14, %36 ]
  %.pre-phi107 = phi double [ %.pre106, %._crit_edge ], [ %17, %36 ]
  %38 = fdiv nsz double %.pre-phi107, %.pre-phi109
  %39 = fcmp nsz olt double %38, -1.500000e+00
  %40 = fcmp nsz ogt double %38, 0x41EFFFFFFFF00000
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %.critedge103, label %41

41:                                               ; preds = %37
  %42 = fmul nsz double %38, 2.560000e+02
  %43 = tail call i64 @llvm.llrint.i64.f64(double %42)
  %44 = and i64 %43, 255
  %.not101 = icmp eq i64 %44, 0
  br i1 %.not101, label %56, label %.critedge103

.critedge103:                                     ; preds = %41, %37
  %45 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.99, double noundef %38, ptr noundef %45) #18
  br label %96

46:                                               ; preds = %36
  %47 = fdiv nsz double %3, %14
  %48 = tail call i64 @llvm.llrint.i64.f64(double %47)
  %49 = mul nsw i64 %48, %5
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %2, align 4, !tbaa !26
  br label %96

51:                                               ; preds = %36
  %52 = fdiv nsz double %3, %14
  %53 = tail call i64 @llvm.llrint.i64.f64(double %52)
  %54 = mul nsw i64 %53, %5
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %2, align 4, !tbaa !26
  br label %96

56:                                               ; preds = %41, %36, %36, %36
  %.pre-phi = phi double [ %.pre-phi109, %41 ], [ %14, %36 ], [ %14, %36 ], [ %14, %36 ]
  %57 = fdiv nsz double %3, %.pre-phi
  %58 = tail call i64 @llvm.llrint.i64.f64(double %57)
  %59 = mul nsw i64 %58, %5
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %2, align 4, !tbaa !26
  br label %96

61:                                               ; preds = %36, %36
  %62 = fdiv nsz double %3, %14
  %63 = icmp eq i64 %5, 1
  %64 = fcmp nsz oeq double %62, 0x43E0000000000000
  %or.cond3 = and i1 %63, %64
  %65 = tail call i64 @llvm.llrint.i64.f64(double %62)
  %66 = mul nsw i64 %65, %5
  %storemerge = select i1 %or.cond3, i64 9223372036854775807, i64 %66
  store i64 %storemerge, ptr %2, align 8, !tbaa !44
  br label %96

67:                                               ; preds = %36
  %68 = fdiv nsz double %3, %14
  %69 = icmp eq i64 %5, 1
  %70 = fcmp nsz oeq double %68, 0x43F0000000000000
  %or.cond5 = and i1 %69, %70
  br i1 %or.cond5, label %71, label %72

71:                                               ; preds = %67
  store i64 -1, ptr %2, align 8, !tbaa !44
  br label %96

72:                                               ; preds = %67
  %73 = fcmp nsz ogt double %68, 0x43E0000000000000
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = fadd nsz double %68, 0xC3E0000000000000
  %76 = tail call i64 @llvm.llrint.i64.f64(double %75)
  %77 = xor i64 %76, -9223372036854775808
  %78 = mul i64 %77, %5
  store i64 %78, ptr %2, align 8, !tbaa !44
  br label %96

79:                                               ; preds = %72
  %80 = tail call i64 @llvm.llrint.i64.f64(double %68)
  %81 = mul nsw i64 %80, %5
  store i64 %81, ptr %2, align 8, !tbaa !44
  br label %96

82:                                               ; preds = %36
  %83 = fdiv nsz double %17, %14
  %84 = fptrunc nsz double %83 to float
  store float %84, ptr %2, align 4, !tbaa !66
  br label %96

85:                                               ; preds = %36
  %86 = fdiv nsz double %17, %14
  store double %86, ptr %2, align 8, !tbaa !49
  br label %96

87:                                               ; preds = %36, %36
  %88 = fptosi double %3 to i32
  %89 = sitofp i32 %88 to double
  %90 = fcmp nsz oeq double %3, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = fptosi double %17 to i32
  store i32 %92, ptr %2, align 4, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %4, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !26
  br label %96

93:                                               ; preds = %87
  %94 = fdiv nsz double %17, %14
  %95 = tail call fastcc i64 @double_to_rational(double noundef %94)
  store i64 %95, ptr %2, align 4
  br label %96

96:                                               ; preds = %46, %51, %56, %61, %82, %85, %93, %91, %74, %79, %71, %36, %.critedge103, %30
  %.0 = phi i32 [ -34, %30 ], [ -34, %.critedge103 ], [ 0, %46 ], [ -22, %36 ], [ 0, %71 ], [ 0, %79 ], [ 0, %74 ], [ 0, %91 ], [ 0, %93 ], [ 0, %85 ], [ 0, %82 ], [ 0, %61 ], [ 0, %56 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @set_string_binary(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_freep(ptr noundef %1) #18
  store i32 0, ptr %3, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %6 = trunc i64 %5 to i32
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %48, label %7

7:                                                ; preds = %4
  %8 = and i32 %6, 1
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %9, label %48

9:                                                ; preds = %7
  %10 = ashr exact i32 %6, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @av_malloc(i64 noundef %11) #18
  %.not36 = icmp eq ptr %12, null
  br i1 %.not36, label %48, label %.preheader

.preheader:                                       ; preds = %9
  %13 = load i8, ptr %0, align 1, !tbaa !29
  %.not372 = icmp eq i8 %13, 0
  br i1 %.not372, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %42
  %14 = phi i8 [ %47, %42 ], [ %13, %.preheader ]
  %.0244 = phi ptr [ %27, %42 ], [ %0, %.preheader ]
  %.0263 = phi ptr [ %46, %42 ], [ %12, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.0244, i64 1
  %16 = sext i8 %14 to i32
  %17 = add i8 %14, -48
  %or.cond.i = icmp ult i8 %17, 10
  br i1 %or.cond.i, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = add nsw i32 %16, -48
  br label %hexchar2int.exit

20:                                               ; preds = %.lr.ph
  %21 = add i8 %14, -97
  %or.cond5.i = icmp ult i8 %21, 6
  br i1 %or.cond5.i, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %16, -87
  br label %hexchar2int.exit

24:                                               ; preds = %20
  %25 = add i8 %14, -65
  %or.cond8.i = icmp ult i8 %25, 6
  %26 = add nsw i32 %16, -55
  %spec.select.i = select i1 %or.cond8.i, i32 %26, i32 -1
  br label %hexchar2int.exit

hexchar2int.exit:                                 ; preds = %18, %22, %24
  %.0.i = phi i32 [ %19, %18 ], [ %23, %22 ], [ %spec.select.i, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0244, i64 2
  %28 = load i8, ptr %15, align 1, !tbaa !29
  %29 = sext i8 %28 to i32
  %30 = add i8 %28, -48
  %or.cond.i40 = icmp ult i8 %30, 10
  br i1 %or.cond.i40, label %31, label %33

31:                                               ; preds = %hexchar2int.exit
  %32 = add nsw i32 %29, -48
  br label %hexchar2int.exit45

33:                                               ; preds = %hexchar2int.exit
  %34 = add i8 %28, -97
  %or.cond5.i41 = icmp ult i8 %34, 6
  br i1 %or.cond5.i41, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %29, -87
  br label %hexchar2int.exit45

37:                                               ; preds = %33
  %38 = add i8 %28, -65
  %or.cond8.i42 = icmp ult i8 %38, 6
  %39 = add nsw i32 %29, -55
  %spec.select.i43 = select i1 %or.cond8.i42, i32 %39, i32 -1
  br label %hexchar2int.exit45

hexchar2int.exit45:                               ; preds = %31, %35, %37
  %.0.i44 = phi i32 [ %32, %31 ], [ %36, %35 ], [ %spec.select.i43, %37 ]
  %40 = icmp sgt i32 %.0.i, -1
  %41 = icmp sgt i32 %.0.i44, -1
  %or.cond.not = select i1 %40, i1 %41, i1 false
  br i1 %or.cond.not, label %42, label %.thread

.thread:                                          ; preds = %hexchar2int.exit45
  tail call void @av_free(ptr noundef nonnull %12) #18
  br label %48

42:                                               ; preds = %hexchar2int.exit45
  %43 = shl nuw nsw i32 %.0.i, 4
  %44 = or i32 %.0.i44, %43
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.0263, i64 1
  store i8 %45, ptr %.0263, align 1, !tbaa !29
  %47 = load i8, ptr %27, align 1, !tbaa !29
  %.not37 = icmp eq i8 %47, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %42, %.preheader
  store ptr %12, ptr %1, align 8, !tbaa !33
  store i32 %10, ptr %3, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %.thread, %9, %7, %2, %4, %._crit_edge
  %.0 = phi i32 [ 0, %2 ], [ -22, %.thread ], [ 0, %._crit_edge ], [ -22, %7 ], [ 0, %4 ], [ -12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_set_options_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8, !tbaa !33
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %10 = load i8, ptr %1, align 1, !tbaa !29
  %.not813 = icmp eq i8 %10, 0
  br i1 %.not813, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %41
  %.014 = phi i32 [ %38, %41 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = call ptr @av_get_token(ptr noundef nonnull %9, ptr noundef %2) #18
  store ptr %11, ptr %8, align 8, !tbaa !33
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %parse_key_value_pair.exit.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i8, ptr %11, align 1, !tbaa !29
  %.not19.i = icmp eq i8 %13, 0
  br i1 %.not19.i, label %21, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %9, align 8, !tbaa !33
  %16 = call i64 @strspn(ptr noundef %15, ptr noundef %2) #19
  %.not20.i = icmp eq i64 %16, 0
  br i1 %.not20.i, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %18, ptr %9, align 8, !tbaa !33
  %19 = call ptr @av_get_token(ptr noundef nonnull %9, ptr noundef %3) #18
  %.not21.i = icmp eq ptr %19, null
  br i1 %.not21.i, label %20, label %22

20:                                               ; preds = %17
  call void @av_freep(ptr noundef nonnull %8) #18
  br label %parse_key_value_pair.exit.thread

21:                                               ; preds = %14, %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.103, ptr noundef nonnull %11) #18
  call void @av_free(ptr noundef nonnull %11) #18
  br label %parse_key_value_pair.exit.thread

22:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.104, ptr noundef nonnull %11, ptr noundef nonnull %19) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %5)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %av_opt_set.exit.i, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = and i32 %28, 65536
  %.not.i.i = icmp eq i32 %29, 0
  %30 = select i1 %.not.i.i, ptr @opt_set_elem, ptr @opt_set_array
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = call i32 %30(ptr noundef %0, ptr noundef %31, ptr noundef %26, ptr noundef nonnull %19, ptr noundef %32) #18, !callees !20
  br label %av_opt_set.exit.i

av_opt_set.exit.i:                                ; preds = %25, %22
  %.0.i.i = phi i32 [ %33, %25 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = icmp eq i32 %.0.i.i, -1414549496
  br i1 %34, label %35, label %parse_key_value_pair.exit

35:                                               ; preds = %av_opt_set.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.105, ptr noundef nonnull %11) #18
  br label %parse_key_value_pair.exit

parse_key_value_pair.exit.thread:                 ; preds = %.lr.ph, %20, %21
  %.0.i.ph = phi i32 [ -12, %20 ], [ -22, %21 ], [ -12, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

parse_key_value_pair.exit:                        ; preds = %av_opt_set.exit.i, %35
  call void @av_free(ptr noundef nonnull %11) #18
  call void @av_free(ptr noundef nonnull %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = icmp slt i32 %.0.i.i, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %parse_key_value_pair.exit
  %38 = add nuw nsw i32 %.014, 1
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %.not9 = icmp eq i8 %40, 0
  br i1 %.not9, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %42, ptr %9, align 8, !tbaa !33
  %.pre = load i8, ptr %42, align 1, !tbaa !29
  %43 = icmp eq i8 %.pre, 0
  br i1 %43, label %.loopexit, label %.lr.ph, !llvm.loop !90

.loopexit:                                        ; preds = %37, %parse_key_value_pair.exit, %41, %.preheader, %parse_key_value_pair.exit.thread, %4
  %.06 = phi i32 [ 0, %4 ], [ %.0.i.ph, %parse_key_value_pair.exit.thread ], [ 0, %.preheader ], [ %38, %37 ], [ %.0.i.i, %parse_key_value_pair.exit ], [ %38, %41 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_opt_get_key_value(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !33
  %9 = tail call i64 @strspn(ptr noundef %8, ptr noundef nonnull @.str.106) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  br label %11

11:                                               ; preds = %is_key_char.exit.thread.i, %6
  %.024.i = phi ptr [ %10, %6 ], [ %19, %is_key_char.exit.thread.i ]
  %12 = load i8, ptr %.024.i, align 1, !tbaa !29
  %13 = sext i8 %12 to i32
  %14 = or i32 %13, 32
  %15 = add nsw i32 %14, -97
  %16 = icmp ult i32 %15, 26
  %17 = add nsw i32 %13, -48
  %18 = icmp ult i32 %17, 10
  %or.cond.i.i = select i1 %16, i1 true, i1 %18
  br i1 %or.cond.i.i, label %is_key_char.exit.thread.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %11
  switch i8 %12, label %20 [
    i8 95, label %is_key_char.exit.thread.i
    i8 47, label %is_key_char.exit.thread.i
    i8 45, label %is_key_char.exit.thread.i
    i8 46, label %is_key_char.exit.thread.i
  ]

is_key_char.exit.thread.i:                        ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  br label %11, !llvm.loop !91

20:                                               ; preds = %switch.early.test.i.i
  %21 = tail call i64 @strspn(ptr noundef nonnull %.024.i, ptr noundef nonnull @.str.106) #19
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %.not27.i = icmp eq i8 %23, 0
  br i1 %.not27.i, label %get_key.exit, label %24

24:                                               ; preds = %20
  %25 = sext i8 %23 to i32
  %26 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %1, i32 noundef %25) #19
  %.not28.i = icmp eq ptr %26, null
  br i1 %.not28.i, label %get_key.exit, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %.024.i to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %30, 1
  %32 = tail call noalias ptr @av_malloc(i64 noundef %31) #18
  %.not29.i = icmp eq ptr %32, null
  br i1 %.not29.i, label %get_key.exit, label %get_key.exit.thread

get_key.exit.thread:                              ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %10, i64 %30, i1 false)
  %34 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %34, align 1, !tbaa !29
  store ptr %33, ptr %7, align 8, !tbaa !33
  br label %36

get_key.exit:                                     ; preds = %20, %24, %27
  %35 = and i32 %3, 1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %41, label %36

36:                                               ; preds = %get_key.exit.thread, %get_key.exit
  %.01116 = phi ptr [ %32, %get_key.exit.thread ], [ null, %get_key.exit ]
  %37 = call ptr @av_get_token(ptr noundef nonnull %7, ptr noundef %2) #18
  %.not9 = icmp eq ptr %37, null
  br i1 %.not9, label %38, label %39

38:                                               ; preds = %36
  call void @av_free(ptr noundef %.01116) #18
  br label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %40, ptr %0, align 8, !tbaa !33
  store ptr %.01116, ptr %4, align 8, !tbaa !33
  store ptr %37, ptr %5, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %get_key.exit, %39, %38
  %.0 = phi i32 [ 0, %39 ], [ -12, %38 ], [ -22, %get_key.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_from_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 1
  store ptr %1, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !33
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit46, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr %1, align 1, !tbaa !29
  %.not3562 = icmp eq i8 %15, 0
  br i1 %.not3562, label %.loopexit46, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %.not34 = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not34, ptr %10, ptr %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.02564 = phi i32 [ %55, %54 ], [ 0, %.lr.ph.preheader ]
  %.02863 = phi ptr [ %.3, %54 ], [ %spec.store.select, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = load ptr, ptr %.02863, align 8, !tbaa !33
  %.not36 = icmp ne ptr %16, null
  %17 = zext i1 %.not36 to i32
  %18 = call i32 @av_opt_get_key_value(ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4, i32 noundef %17, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %18, -22
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef %22) #18
  br label %.thread

24:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %25 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %18, ptr noundef nonnull %13, i64 noundef 64) #18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %22, ptr noundef nonnull %13) #18
  br label %.thread

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %9, align 8, !tbaa !33
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %.not37 = icmp eq i8 %28, 0
  br i1 %.not37, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %30, ptr %9, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %30, %29 ], [ %27, %26 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %36, label %.preheader

.preheader:                                       ; preds = %31, %.preheader
  %.230 = phi ptr [ %35, %.preheader ], [ %.02863, %31 ]
  %34 = load ptr, ptr %.230, align 8, !tbaa !33
  %.not39 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %.230, i64 8
  br i1 %.not39, label %.loopexit, label %.preheader, !llvm.loop !92

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.02863, i64 8
  %38 = load ptr, ptr %.02863, align 8, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %36
  %.3 = phi ptr [ %37, %36 ], [ %.230, %.preheader ]
  %.024 = phi ptr [ %38, %36 ], [ %33, %.preheader ]
  %39 = load ptr, ptr %12, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, ptr noundef %.024, ptr noundef %39) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %.024, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %6)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %av_opt_set.exit.thread, label %av_opt_set.exit

av_opt_set.exit.thread:                           ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit47

av_opt_set.exit:                                  ; preds = %.loopexit
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = and i32 %44, 65536
  %.not.i = icmp eq i32 %45, 0
  %46 = select i1 %.not.i, ptr @opt_set_elem, ptr @opt_set_array
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = call i32 %46(ptr noundef %0, ptr noundef %47, ptr noundef %42, ptr noundef %39, ptr noundef %48) #18, !callees !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit47, label %54

.loopexit47:                                      ; preds = %av_opt_set.exit, %av_opt_set.exit.thread
  %.0.i41 = phi i32 [ %40, %av_opt_set.exit.thread ], [ %49, %av_opt_set.exit ]
  %51 = icmp eq i32 %.0.i41, -1414549496
  br i1 %51, label %52, label %53

52:                                               ; preds = %.loopexit47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, ptr noundef %.024) #18
  br label %53

53:                                               ; preds = %52, %.loopexit47
  call void @av_free(ptr noundef %39) #18
  call void @av_free(ptr noundef %33) #18
  br label %.thread

.thread:                                          ; preds = %53, %24, %23
  %.2.ph = phi i32 [ -22, %23 ], [ %18, %24 ], [ %.0.i41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit46

54:                                               ; preds = %av_opt_set.exit
  call void @av_free(ptr noundef %39) #18
  call void @av_free(ptr noundef %33) #18
  %55 = add nuw nsw i32 %.02564, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = load i8, ptr %32, align 1, !tbaa !29
  %.not35 = icmp eq i8 %56, 0
  br i1 %.not35, label %.loopexit46, label %.lr.ph, !llvm.loop !93

.loopexit46:                                      ; preds = %54, %14, %.thread, %5
  %.026 = phi i32 [ %.2.ph, %.thread ], [ 0, %5 ], [ 0, %14 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @av_opt_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread.i, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %1, %.lr.ph.split.backedge
  %.014 = phi ptr [ %.0.i, %.lr.ph.split.backedge ], [ null, %1 ]
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %.014, null
  %4 = icmp ne ptr %2, null
  %or.cond.i = select i1 %3, i1 %4, i1 false
  br i1 %or.cond.i, label %5, label %10

5:                                                ; preds = %.lr.ph.split
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not16.i = icmp eq ptr %7, null
  br i1 %.not16.i, label %.thread.i, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %.not17.i = icmp eq ptr %9, null
  br i1 %.not17.i, label %.thread.i, label %av_opt_next.exit

10:                                               ; preds = %.lr.ph.split
  br i1 %3, label %.thread.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not19.i = icmp eq ptr %13, null
  br i1 %.not19.i, label %.thread.i, label %av_opt_next.exit

av_opt_next.exit:                                 ; preds = %11, %8
  %.0.i = phi ptr [ %12, %11 ], [ %7, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = and i32 %19, 65536
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %23, label %21

21:                                               ; preds = %av_opt_next.exit
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call fastcc void @opt_free_array(ptr noundef nonnull %.0.i, ptr noundef nonnull %17, ptr noundef nonnull %22)
  br label %.lr.ph.split.backedge

23:                                               ; preds = %av_opt_next.exit
  switch i32 %19, label %.lr.ph.split.backedge [
    i32 6, label %24
    i32 8, label %24
    i32 9, label %25
    i32 19, label %26
  ]

24:                                               ; preds = %23, %23
  tail call void @av_freep(ptr noundef nonnull %17) #18
  br label %.lr.ph.split.backedge

25:                                               ; preds = %23
  tail call void @av_dict_free(ptr noundef nonnull %17) #18
  br label %.lr.ph.split.backedge

26:                                               ; preds = %23
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %17) #18
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %26, %25, %24, %23, %21
  br label %.lr.ph.split

.thread.i:                                        ; preds = %11, %10, %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opt_free_array(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %6

._crit_edge:                                      ; preds = %opt_free_elem.exit, %3
  tail call void @av_freep(ptr noundef %1) #18
  store i32 0, ptr %2, align 4, !tbaa !26
  ret void

6:                                                ; preds = %.lr.ph, %opt_free_elem.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %opt_free_elem.exit ]
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = and i32 %7, -65537
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %10
  %12 = load i64, ptr %11, align 16, !tbaa !30
  %13 = mul i64 %12, %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  switch i32 %9, label %opt_free_elem.exit [
    i32 6, label %15
    i32 8, label %15
    i32 9, label %16
    i32 19, label %17
  ]

15:                                               ; preds = %6, %6
  tail call void @av_freep(ptr noundef %14) #18
  br label %opt_free_elem.exit

16:                                               ; preds = %6
  tail call void @av_dict_free(ptr noundef %14) #18
  br label %opt_free_elem.exit

17:                                               ; preds = %6
  tail call void @av_channel_layout_uninit(ptr noundef %14) #18
  br label %opt_free_elem.exit

opt_free_elem.exit:                               ; preds = %6, %15, %16, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %2, align 4, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %6, label %._crit_edge, !llvm.loop !38
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_set_dict2(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !45
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %3, %30
  %.017 = phi ptr [ %9, %30 ], [ null, %3 ]
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  %9 = call ptr @av_dict_iterate(ptr noundef %8, ptr noundef %.017) #18
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %35, label %10

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr %9, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %11, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %4)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %av_opt_set.exit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = and i32 %19, 65536
  %.not.i = icmp eq i32 %20, 0
  %21 = select i1 %.not.i, ptr @opt_set_elem, ptr @opt_set_array
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = call i32 %21(ptr noundef %0, ptr noundef %22, ptr noundef %17, ptr noundef %13, ptr noundef %23) #18, !callees !20
  br label %av_opt_set.exit

av_opt_set.exit:                                  ; preds = %10, %16
  %.0.i = phi i32 [ %24, %16 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = icmp eq i32 %.0.i, -1414549496
  br i1 %25, label %26, label %30

26:                                               ; preds = %av_opt_set.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !94
  %28 = load ptr, ptr %12, align 8, !tbaa !96
  %29 = call i32 @av_dict_set(ptr noundef nonnull %7, ptr noundef %27, ptr noundef %28, i32 noundef 64) #18
  br label %30

30:                                               ; preds = %26, %av_opt_set.exit
  %.0 = phi i32 [ %29, %26 ], [ %.0.i, %av_opt_set.exit ]
  %31 = icmp slt i32 %.0, 0
  br i1 %31, label %32, label %.preheader, !llvm.loop !97

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !94
  %34 = load ptr, ptr %12, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %33, ptr noundef %34) #18
  call void @av_dict_free(ptr noundef nonnull %7) #18
  br label %37

35:                                               ; preds = %.preheader
  call void @av_dict_free(ptr noundef nonnull %1) #18
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %36, ptr %1, align 8, !tbaa !45
  br label %37

37:                                               ; preds = %3, %35, %32
  %.018 = phi i32 [ %.0, %32 ], [ 0, %35 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.018
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_set_dict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @av_opt_set_dict2(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @av_opt_child_class_iterate(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr %4(ptr noundef %1) #18
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @av_opt_child_next(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1) #18
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @av_opt_ptr(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(ret: address, provenance) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %.not60.i = icmp eq ptr %0, null
  br i1 %.not60.i, label %av_opt_find2.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.thread89.split.us.split.i

.thread89.split.us.split.i:                       ; preds = %.thread89.split.us.split.i.backedge, %4
  %.5.us.i = phi ptr [ null, %4 ], [ %.0.i78.ph.us.i, %.thread89.split.us.split.i.backedge ]
  %6 = icmp eq ptr %.5.us.i, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %.thread89.split.us.split.i
  %8 = getelementptr inbounds nuw i8, ptr %.5.us.i, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not19.i.us.i = icmp eq ptr %9, null
  br i1 %.not19.i.us.i, label %av_opt_find2.exit.thread, label %14

10:                                               ; preds = %.thread89.split.us.split.i
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %.not16.i.us.i = icmp eq ptr %11, null
  br i1 %.not16.i.us.i, label %av_opt_find2.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !14
  %.not17.i.us.i = icmp eq ptr %13, null
  br i1 %.not17.i.us.i, label %av_opt_find2.exit.thread, label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %13, %12 ], [ %9, %7 ]
  %.0.i78.ph.us.i = phi ptr [ %11, %12 ], [ %8, %7 ]
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %2) #19
  %.not68.us.i = icmp eq i32 %16, 0
  br i1 %.not68.us.i, label %17, label %.thread89.split.us.split.i.backedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0.i78.ph.us.i, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %.not70.us.i = icmp eq i32 %19, 11
  br i1 %.not70.us.i, label %.thread89.split.us.split.i.backedge, label %av_opt_find2.exit

.thread89.split.us.split.i.backedge:              ; preds = %17, %14
  br label %.thread89.split.us.split.i, !llvm.loop !63

av_opt_find2.exit:                                ; preds = %17
  %20 = and i32 %19, 65536
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %21, label %av_opt_find2.exit.thread

21:                                               ; preds = %av_opt_find2.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i78.ph.us.i, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  br label %av_opt_find2.exit.thread

av_opt_find2.exit.thread:                         ; preds = %7, %12, %10, %3, %av_opt_find2.exit, %21
  %.0 = phi ptr [ %25, %21 ], [ null, %av_opt_find2.exit ], [ null, %3 ], [ null, %10 ], [ null, %12 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %av_opt_next.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %av_opt_next.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %.not30 = icmp eq ptr %5, %7
  br i1 %.not30, label %.preheader, label %av_opt_next.exit

.preheader:                                       ; preds = %6, %71
  %8 = phi ptr [ %.pre, %71 ], [ %5, %6 ]
  %.024 = phi i32 [ %spec.select, %71 ], [ 0, %6 ]
  %.023 = phi ptr [ %.0.i.ph, %71 ], [ null, %6 ]
  %9 = icmp eq ptr %.023, null
  %10 = icmp ne ptr %8, null
  %or.cond.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %16

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %av_opt_next.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !14
  %.not17.i = icmp eq ptr %15, null
  br i1 %.not17.i, label %av_opt_next.exit, label %20

16:                                               ; preds = %.preheader
  br i1 %9, label %av_opt_next.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not19.i = icmp eq ptr %19, null
  br i1 %.not19.i, label %av_opt_next.exit, label %20

20:                                               ; preds = %17, %14
  %.0.i.ph = phi ptr [ %13, %14 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %1, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = and i32 %27, 65536
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %69, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load ptr, ptr %24, align 8, !tbaa !19
  %33 = load ptr, ptr %25, align 8, !tbaa !19
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  store ptr null, ptr %24, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %36, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %35, %29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call fastcc void @opt_free_array(ptr noundef nonnull readonly %.0.i.ph, ptr noundef nonnull %24, ptr noundef nonnull %38)
  %39 = zext i32 %31 to i64
  %40 = load i32, ptr %26, align 4, !tbaa !18
  %41 = and i32 %40, -65537
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %42
  %44 = load i64, ptr %43, align 16, !tbaa !30
  %45 = call noalias ptr @av_calloc(i64 noundef %39, i64 noundef %44) #18
  store ptr %45, ptr %3, align 8, !tbaa !19
  %.not.i33 = icmp eq ptr %45, null
  br i1 %.not.i33, label %opt_copy_array.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %.not2737.not.i = icmp eq i32 %31, 0
  br i1 %.not2737.not.i, label %.thread.i34, label %.lr.ph.i

46:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %exitcond.not.i, label %.thread.i34, label %.lr.ph.i, !llvm.loop !98

.lr.ph.i:                                         ; preds = %.preheader.i, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %.preheader.i ]
  %47 = load i32, ptr %26, align 4, !tbaa !18
  %48 = and i32 %47, -65537
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %49
  %51 = load i64, ptr %50, align 16, !tbaa !30
  %52 = mul i64 %51, %indvars.iv.i
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %52
  %54 = load ptr, ptr %25, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  %56 = call fastcc i32 @opt_copy_elem(ptr noundef nonnull %0, i32 noundef %48, ptr noundef nonnull %53, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i, label %46

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %opt_free_elem.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %opt_free_elem.exit.i.i ], [ 0, %.lr.ph.i ]
  %58 = load i32, ptr %26, align 4, !tbaa !18
  %59 = and i32 %58, -65537
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %60
  %62 = load i64, ptr %61, align 16, !tbaa !30
  %63 = mul i64 %62, %indvars.iv.i.i
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 %63
  switch i32 %59, label %opt_free_elem.exit.i.i [
    i32 6, label %65
    i32 8, label %65
    i32 9, label %66
    i32 19, label %67
  ]

65:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  call void @av_freep(ptr noundef nonnull %64) #18
  br label %opt_free_elem.exit.i.i

66:                                               ; preds = %.lr.ph.i.i
  call void @av_dict_free(ptr noundef nonnull %64) #18
  br label %opt_free_elem.exit.i.i

67:                                               ; preds = %.lr.ph.i.i
  call void @av_channel_layout_uninit(ptr noundef nonnull %64) #18
  br label %opt_free_elem.exit.i.i

opt_free_elem.exit.i.i:                           ; preds = %67, %66, %65, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next.i.i, %39
  br i1 %exitcond41.not.i, label %68, label %.lr.ph.i.i, !llvm.loop !38

68:                                               ; preds = %opt_free_elem.exit.i.i
  call void @av_freep(ptr noundef nonnull %3) #18
  br label %opt_copy_array.exit

.thread.i34:                                      ; preds = %46, %.preheader.i
  store ptr %45, ptr %24, align 8, !tbaa !19
  store i32 %31, ptr %38, align 8, !tbaa !26
  br label %opt_copy_array.exit

opt_copy_array.exit:                              ; preds = %37, %68, %.thread.i34
  %.025.i = phi i32 [ 0, %.thread.i34 ], [ %56, %68 ], [ -12, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

69:                                               ; preds = %20
  %70 = call fastcc i32 @opt_copy_elem(ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull %24, ptr noundef nonnull %25)
  br label %71

71:                                               ; preds = %69, %opt_copy_array.exit
  %72 = phi i32 [ %.025.i, %opt_copy_array.exit ], [ %70, %69 ]
  %73 = icmp slt i32 %72, 0
  %spec.select = select i1 %73, i32 %72, i32 %.024
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %.preheader, !llvm.loop !99

av_opt_next.exit:                                 ; preds = %17, %16, %14, %11, %4, %6, %2
  %.0 = phi i32 [ -22, %2 ], [ -22, %4 ], [ -22, %6 ], [ %.024, %11 ], [ %.024, %14 ], [ %.024, %16 ], [ %.024, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @opt_copy_elem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  switch i32 %1, label %36 [
    i32 6, label %5
    i32 8, label %12
    i32 11, label %37
    i32 9, label %24
    i32 19, label %30
    i32 1, label %opt_is_pod.exit
    i32 2, label %opt_is_pod.exit
    i32 3, label %opt_is_pod.exit
    i32 4, label %opt_is_pod.exit
    i32 5, label %opt_is_pod.exit
    i32 7, label %opt_is_pod.exit
    i32 10, label %opt_is_pod.exit
    i32 12, label %opt_is_pod.exit
    i32 13, label %opt_is_pod.exit
    i32 14, label %opt_is_pod.exit
    i32 15, label %opt_is_pod.exit
    i32 16, label %opt_is_pod.exit
    i32 17, label %opt_is_pod.exit
    i32 18, label %opt_is_pod.exit
    i32 20, label %opt_is_pod.exit
  ]

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %.not59 = icmp eq ptr %7, %6
  br i1 %.not59, label %9, label %8

8:                                                ; preds = %5
  tail call void @av_freep(ptr noundef nonnull %2) #18
  br label %9

9:                                                ; preds = %8, %5
  %.not60 = icmp eq ptr %6, null
  br i1 %.not60, label %.thread, label %10

10:                                               ; preds = %9
  %11 = tail call noalias ptr @av_strdup(ptr noundef nonnull %6) #18
  store ptr %11, ptr %2, align 8, !tbaa !33
  %.not61 = icmp eq ptr %11, null
  br i1 %.not61, label %37, label %.thread

.thread:                                          ; preds = %9, %10
  br label %37

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %.not56 = icmp eq ptr %15, %16
  br i1 %.not56, label %18, label %17

17:                                               ; preds = %12
  tail call void @av_freep(ptr noundef nonnull %2) #18
  %.pre = load ptr, ptr %3, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ %.pre, %17 ], [ %16, %12 ]
  %20 = sext i32 %14 to i64
  %21 = tail call ptr @av_memdup(ptr noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %2, align 8, !tbaa !33
  %.not57 = icmp ne i32 %14, 0
  %.not58 = icmp eq ptr %21, null
  %or.cond = select i1 %.not57, i1 %.not58, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %or.cond, label %23, label %.thread64

.thread64:                                        ; preds = %18
  store i32 %14, ptr %22, align 4, !tbaa !26
  br label %37

23:                                               ; preds = %18
  store i32 0, ptr %22, align 4, !tbaa !26
  br label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = load ptr, ptr %2, align 8, !tbaa !45
  %.not55 = icmp eq ptr %25, %26
  br i1 %.not55, label %28, label %27

27:                                               ; preds = %24
  tail call void @av_dict_free(ptr noundef nonnull %2) #18
  br label %28

28:                                               ; preds = %27, %24
  store ptr null, ptr %2, align 8, !tbaa !45
  %29 = tail call i32 @av_dict_copy(ptr noundef nonnull %2, ptr noundef %25, i32 noundef 0) #18
  br label %37

30:                                               ; preds = %4
  %.not54 = icmp eq ptr %2, %3
  br i1 %.not54, label %37, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @av_channel_layout_copy(ptr noundef %2, ptr noundef %3) #18
  br label %37

opt_is_pod.exit:                                  ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %33
  %35 = load i64, ptr %34, align 16, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %35, i1 false)
  br label %37

36:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.107, i32 noundef %1) #18
  br label %37

37:                                               ; preds = %4, %opt_is_pod.exit, %30, %.thread, %.thread64, %23, %10, %36, %31, %28
  %.1 = phi i32 [ -12, %10 ], [ -22, %36 ], [ -12, %23 ], [ %29, %28 ], [ %32, %31 ], [ 0, %.thread64 ], [ 0, %.thread ], [ 0, %4 ], [ 0, %30 ], [ 0, %opt_is_pod.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @av_opt_get_array_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5)
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = and i32 %12, 65536
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !26
  store i32 %20, ptr %3, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %10, %4, %14
  %.0 = phi i32 [ 0, %14 ], [ -1414549496, %4 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_get_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = and i32 %5, -65537
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %12
  %14 = load i64, ptr %13, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call ptr @av_opt_find2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %8)
  %16 = icmp ne ptr %15, null
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %.thread135

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = and i32 %21, 65536
  %.not = icmp ne i32 %22, 0
  %23 = and i32 %5, 65536
  %.not91 = icmp eq i32 %23, 0
  %or.cond94 = and i1 %.not91, %.not
  br i1 %or.cond94, label %24, label %.thread135

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %17, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %.not92 = icmp uge i32 %3, %30
  %31 = sub nuw i32 %30, %3
  %32 = icmp ult i32 %31, %4
  %or.cond96 = select i1 %.not92, i1 true, i1 %32
  br i1 %or.cond96, label %.thread135, label %.preheader

.preheader:                                       ; preds = %24
  %.not163 = icmp eq i32 %4, 0
  br i1 %.not163, label %.thread135, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %wide.trip.count182 = zext i32 %4 to i64
  switch i32 %5, label %.lr.ph.split.preheader [
    i32 6, label %.lr.ph.split.us
    i32 7, label %.lr.ph.split.us146.preheader
    i32 4, label %.lr.ph.split.us146.preheader
    i32 3, label %.lr.ph.split.us146.preheader
  ]

.lr.ph.split.us146.preheader:                     ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  br label %.lr.ph.split.us146

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %34 = zext i32 %5 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %34
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %read_number.exit.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %read_number.exit.us ], [ 0, %.lr.ph ]
  %36 = load ptr, ptr %28, align 8, !tbaa !19
  %37 = trunc nuw i64 %indvars.iv174 to i32
  %38 = add i32 %3, %37
  %.val.us = load i32, ptr %20, align 4, !tbaa !18
  %39 = zext i32 %38 to i64
  %40 = and i32 %.val.us, -65537
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %41
  %43 = load i64, ptr %42, align 16, !tbaa !30
  %44 = mul i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 %44
  %46 = mul i64 %14, %indvars.iv174
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %46
  %48 = icmp eq i32 %40, 6
  br i1 %48, label %59, label %49

49:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !33
  %50 = call fastcc i32 @opt_get_elem(ptr noundef %15, ptr noundef %10, ptr noundef %45, i32 noundef %2)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !33
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noalias ptr @av_strdup(ptr noundef nonnull %9) #18
  %.not93.us = icmp eq ptr %56, null
  br i1 %.not93.us, label %.thread, label %57

57:                                               ; preds = %55, %52
  %58 = phi ptr [ %56, %55 ], [ %53, %52 ]
  store ptr %58, ptr %47, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %read_number.exit.us

59:                                               ; preds = %.lr.ph.split.us
  %60 = call fastcc i32 @opt_copy_elem(ptr noundef %0, i32 noundef 6, ptr noundef %47, ptr noundef %45)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.loopexit, label %read_number.exit.us

read_number.exit.us:                              ; preds = %59, %57
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count182
  br i1 %exitcond178.not, label %.thread135, label %.lr.ph.split.us, !llvm.loop !100

.lr.ph.split.us146:                               ; preds = %.lr.ph.split.us146.preheader, %read_number.exit.us149
  %indvars.iv = phi i64 [ %indvars.iv.next, %read_number.exit.us149 ], [ 0, %.lr.ph.split.us146.preheader ]
  %62 = load ptr, ptr %28, align 8, !tbaa !19
  %63 = trunc nuw i64 %indvars.iv to i32
  %64 = add i32 %3, %63
  %.val.us148 = load i32, ptr %20, align 4, !tbaa !18
  %65 = zext i32 %64 to i64
  %66 = and i32 %.val.us148, -65537
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %67
  %69 = load i64, ptr %68, align 16, !tbaa !30
  %70 = mul i64 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 %70
  %72 = mul i64 %14, %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 %72
  %74 = icmp eq i32 %5, %66
  br i1 %74, label %137, label %75

75:                                               ; preds = %.lr.ph.split.us146
  switch i32 %66, label %.loopexit [
    i32 1, label %102
    i32 13, label %99
    i32 14, label %96
    i32 18, label %93
    i32 2, label %93
    i32 20, label %90
    i32 16, label %88
    i32 3, label %88
    i32 10, label %88
    i32 5, label %85
    i32 4, label %83
    i32 7, label %78
    i32 11, label %76
  ]

76:                                               ; preds = %75
  %77 = load i64, ptr %33, align 8, !tbaa !29
  br label %105

78:                                               ; preds = %75
  %79 = load i32, ptr %71, align 4, !tbaa !43
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !41
  br label %105

83:                                               ; preds = %75
  %84 = load double, ptr %71, align 8, !tbaa !49
  br label %105

85:                                               ; preds = %75
  %86 = load float, ptr %71, align 4, !tbaa !66
  %87 = fpext nsz float %86 to double
  br label %105

88:                                               ; preds = %75, %75, %75
  %89 = load i64, ptr %71, align 8, !tbaa !44
  br label %105

90:                                               ; preds = %75
  %91 = load i32, ptr %71, align 4, !tbaa !26
  %92 = zext i32 %91 to i64
  br label %105

93:                                               ; preds = %75, %75
  %94 = load i32, ptr %71, align 4, !tbaa !26
  %95 = sext i32 %94 to i64
  br label %105

96:                                               ; preds = %75
  %97 = load i32, ptr %71, align 4, !tbaa !26
  %98 = sext i32 %97 to i64
  br label %105

99:                                               ; preds = %75
  %100 = load i32, ptr %71, align 4, !tbaa !26
  %101 = sext i32 %100 to i64
  br label %105

102:                                              ; preds = %75
  %103 = load i32, ptr %71, align 4, !tbaa !26
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %99, %96, %93, %90, %88, %85, %83, %78, %76
  %.0110.ph.us = phi double [ 1.000000e+00, %76 ], [ 1.000000e+00, %78 ], [ %84, %83 ], [ %87, %85 ], [ 1.000000e+00, %88 ], [ 1.000000e+00, %90 ], [ 1.000000e+00, %93 ], [ 1.000000e+00, %96 ], [ 1.000000e+00, %99 ], [ 1.000000e+00, %102 ]
  %.0109.ph.us = phi i32 [ 1, %76 ], [ %82, %78 ], [ 1, %83 ], [ 1, %85 ], [ 1, %88 ], [ 1, %90 ], [ 1, %93 ], [ 1, %96 ], [ 1, %99 ], [ 1, %102 ]
  %.0108.ph.us = phi i64 [ %77, %76 ], [ %80, %78 ], [ 1, %83 ], [ 1, %85 ], [ %89, %88 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %104, %102 ]
  switch i32 %5, label %.split.us [
    i32 3, label %129
    i32 4, label %124
    i32 7, label %106
  ]

106:                                              ; preds = %105
  %107 = fcmp nsz oeq double %.0110.ph.us, 1.000000e+00
  %108 = add i64 %.0108.ph.us, 2147483648
  %109 = icmp ult i64 %108, 4294967296
  %or.cond139.us = select i1 %107, i1 %109, i1 false
  br i1 %or.cond139.us, label %122, label %110

110:                                              ; preds = %106
  %111 = sitofp i64 %.0108.ph.us to double
  %112 = fmul nsz double %.0110.ph.us, %111
  %113 = sitofp i32 %.0109.ph.us to double
  %114 = fdiv nsz double %112, %113
  %115 = call i64 @av_d2q(double noundef %114, i32 noundef 16777216) #20
  %.sroa.4.0.extract.shift.i.us = lshr i64 %115, 32
  %116 = and i64 %115, 4294967295
  %117 = icmp eq i64 %116, 0
  %118 = icmp eq i64 %.sroa.4.0.extract.shift.i.us, 0
  %or.cond.not13.i.us = or i1 %117, %118
  %119 = fcmp nsz une double %114, 0.000000e+00
  %or.cond4.i.us = and i1 %119, %or.cond.not13.i.us
  br i1 %or.cond4.i.us, label %120, label %double_to_rational.exit.us

120:                                              ; preds = %110
  %121 = call i64 @av_d2q(double noundef %114, i32 noundef 2147483647) #20
  %.sroa.4.0.extract.shift10.i.us = lshr i64 %121, 32
  %.pre.i.us = and i64 %121, 4294967295
  br label %double_to_rational.exit.us

double_to_rational.exit.us:                       ; preds = %120, %110
  %.sroa.07.0.insert.ext.pre-phi.i.us = phi i64 [ %116, %110 ], [ %.pre.i.us, %120 ]
  %.sroa.4.0.in.i.us = phi i64 [ %.sroa.4.0.extract.shift.i.us, %110 ], [ %.sroa.4.0.extract.shift10.i.us, %120 ]
  %.sroa.4.0.insert.shift.i.us = shl nuw i64 %.sroa.4.0.in.i.us, 32
  %.sroa.07.0.insert.insert.i.us = or disjoint i64 %.sroa.4.0.insert.shift.i.us, %.sroa.07.0.insert.ext.pre-phi.i.us
  store i64 %.sroa.07.0.insert.insert.i.us, ptr %73, align 4
  br label %read_number.exit.us149

122:                                              ; preds = %106
  %123 = trunc nsw i64 %.0108.ph.us to i32
  store i32 %123, ptr %73, align 4, !tbaa !26
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %.0109.ph.us, ptr %.sroa.2.0..sroa_idx.us, align 4, !tbaa !26
  br label %read_number.exit.us149

124:                                              ; preds = %105
  %125 = sitofp i64 %.0108.ph.us to double
  %126 = fmul nsz double %.0110.ph.us, %125
  %127 = sitofp i32 %.0109.ph.us to double
  %128 = fdiv nsz double %126, %127
  store double %128, ptr %73, align 8, !tbaa !49
  br label %read_number.exit.us149

129:                                              ; preds = %105
  %130 = sitofp i32 %.0109.ph.us to double
  %131 = fcmp nsz oeq double %.0110.ph.us, %130
  %132 = sitofp i64 %.0108.ph.us to double
  %133 = fmul nsz double %.0110.ph.us, %132
  %134 = fdiv nsz double %133, %130
  %135 = select nsz i1 %131, double %132, double %134
  %136 = fptosi double %135 to i64
  store i64 %136, ptr %73, align 8, !tbaa !44
  br label %read_number.exit.us149

137:                                              ; preds = %.lr.ph.split.us146
  %138 = call fastcc i32 @opt_copy_elem(ptr noundef %0, i32 noundef %5, ptr noundef %73, ptr noundef %71)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.loopexit, label %read_number.exit.us149

read_number.exit.us149:                           ; preds = %137, %129, %124, %122, %double_to_rational.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count182
  br i1 %exitcond.not, label %.thread135, label %.lr.ph.split.us146, !llvm.loop !100

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %read_number.exit
  %indvars.iv179 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next180, %read_number.exit ]
  %.val = load i32, ptr %20, align 4, !tbaa !18
  %140 = and i32 %.val, -65537
  %141 = icmp eq i32 %5, %140
  br i1 %141, label %142, label %.thread135

142:                                              ; preds = %.lr.ph.split
  %143 = mul i64 %14, %indvars.iv179
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 %143
  %145 = load ptr, ptr %28, align 8, !tbaa !19
  %146 = load i64, ptr %35, align 16, !tbaa !30
  %147 = trunc nuw i64 %indvars.iv179 to i32
  %148 = add i32 %3, %147
  %149 = zext i32 %148 to i64
  %150 = mul i64 %146, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %152 = call fastcc i32 @opt_copy_elem(ptr noundef %0, i32 noundef %5, ptr noundef %144, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %.loopexit, label %read_number.exit

.thread:                                          ; preds = %49, %55
  %.4.ph.us = phi i32 [ -12, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.split.us:                                        ; preds = %105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10, i32 noundef 2270) #18
  call void @abort() #21
  unreachable

read_number.exit:                                 ; preds = %142
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.thread135, label %.lr.ph.split, !llvm.loop !100

.loopexit:                                        ; preds = %75, %137, %59, %142, %.thread
  %.270.ph = phi i32 [ %.4.ph.us, %.thread ], [ %60, %59 ], [ %152, %142 ], [ -22, %75 ], [ %138, %137 ]
  switch i32 %11, label %.thread135 [
    i32 6, label %.split.us156
    i32 8, label %.split.us156
    i32 9, label %opt_free_elem.exit.us159.preheader
    i32 19, label %opt_free_elem.exit.us162.preheader
  ]

opt_free_elem.exit.us162.preheader:               ; preds = %.loopexit
  %wide.trip.count188 = zext i32 %4 to i64
  br label %opt_free_elem.exit.us162

opt_free_elem.exit.us159.preheader:               ; preds = %.loopexit
  %wide.trip.count194 = zext i32 %4 to i64
  br label %opt_free_elem.exit.us159

.split.us156:                                     ; preds = %.loopexit, %.loopexit
  %wide.trip.count200 = zext i32 %4 to i64
  br label %opt_free_elem.exit.us

opt_free_elem.exit.us:                            ; preds = %opt_free_elem.exit.us, %.split.us156
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %opt_free_elem.exit.us ], [ 0, %.split.us156 ]
  %154 = mul i64 %14, %indvars.iv196
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 %154
  call void @av_freep(ptr noundef %155) #18
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count200
  br i1 %exitcond201.not, label %.thread135, label %opt_free_elem.exit.us, !llvm.loop !101

opt_free_elem.exit.us159:                         ; preds = %opt_free_elem.exit.us159.preheader, %opt_free_elem.exit.us159
  %indvars.iv190 = phi i64 [ 0, %opt_free_elem.exit.us159.preheader ], [ %indvars.iv.next191, %opt_free_elem.exit.us159 ]
  %156 = mul i64 %14, %indvars.iv190
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 %156
  call void @av_dict_free(ptr noundef %157) #18
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count194
  br i1 %exitcond195.not, label %.thread135, label %opt_free_elem.exit.us159, !llvm.loop !101

opt_free_elem.exit.us162:                         ; preds = %opt_free_elem.exit.us162.preheader, %opt_free_elem.exit.us162
  %indvars.iv184 = phi i64 [ 0, %opt_free_elem.exit.us162.preheader ], [ %indvars.iv.next185, %opt_free_elem.exit.us162 ]
  %158 = mul i64 %14, %indvars.iv184
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 %158
  call void @av_channel_layout_uninit(ptr noundef %159) #18
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count188
  br i1 %exitcond189.not, label %.thread135, label %opt_free_elem.exit.us162, !llvm.loop !101

.thread135:                                       ; preds = %read_number.exit.us149, %read_number.exit.us, %read_number.exit, %.lr.ph.split, %opt_free_elem.exit.us162, %opt_free_elem.exit.us159, %opt_free_elem.exit.us, %.loopexit, %.preheader, %24, %19, %7
  %.067 = phi i32 [ -1414549496, %7 ], [ -22, %19 ], [ -22, %24 ], [ -38, %.lr.ph.split ], [ %.270.ph, %.loopexit ], [ %.270.ph, %opt_free_elem.exit.us162 ], [ 0, %read_number.exit.us ], [ %.270.ph, %opt_free_elem.exit.us ], [ 0, %.preheader ], [ %.270.ph, %opt_free_elem.exit.us159 ], [ 0, %read_number.exit ], [ 0, %read_number.exit.us149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %4, ptr %8, align 4, !tbaa !26
  %13 = and i32 %5, -65537
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %14
  %16 = load i64, ptr %15, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = call fastcc i32 @opt_set_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %11)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %239, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = and i32 %22, 65536
  %.not = icmp ne i32 %23, 0
  %24 = and i32 %5, 65536
  %.not167 = icmp eq i32 %24, 0
  %or.cond183 = and i1 %.not167, %.not
  br i1 %or.cond183, label %25, label %239

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = and i32 %22, -65537
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %31
  %33 = load i64, ptr %32, align 16, !tbaa !30
  %34 = load i32, ptr %29, align 4, !tbaa !26
  %35 = icmp ugt i32 %3, %34
  br i1 %35, label %239, label %36

36:                                               ; preds = %25
  %.not168 = icmp eq ptr %6, null
  br i1 %.not168, label %37, label %42

37:                                               ; preds = %36
  %38 = sub i32 %34, %3
  %39 = icmp ult i32 %38, %4
  br i1 %39, label %239, label %40

40:                                               ; preds = %37
  %41 = sub i32 %34, %4
  br label %52

42:                                               ; preds = %36
  %43 = and i32 %2, 8
  %.not169 = icmp eq i32 %43, 0
  br i1 %.not169, label %48, label %44

44:                                               ; preds = %42
  %45 = xor i32 %4, -1
  %.not171 = icmp ult i32 %3, %45
  br i1 %.not171, label %46, label %239

46:                                               ; preds = %44
  %47 = add i32 %4, %3
  %. = call i32 @llvm.umax.i32(i32 %34, i32 %47)
  br label %52

48:                                               ; preds = %42
  %49 = xor i32 %34, -1
  %.not170 = icmp ult i32 %4, %49
  br i1 %.not170, label %50, label %239

50:                                               ; preds = %48
  %51 = add i32 %34, %4
  br label %52

52:                                               ; preds = %46, %50, %40
  %.0132 = phi i32 [ %., %46 ], [ %51, %50 ], [ %41, %40 ]
  %.not172 = icmp eq ptr %27, null
  br i1 %.not172, label %61, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %.not173 = icmp ne i32 %55, 0
  %56 = icmp ugt i32 %.0132, %55
  %or.cond184 = and i1 %.not173, %56
  br i1 %or.cond184, label %239, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = icmp ult i32 %.0132, %59
  br i1 %60, label %239, label %61

61:                                               ; preds = %57, %52
  br i1 %.not168, label %62, label %98

62:                                               ; preds = %61
  %63 = load ptr, ptr %28, align 8, !tbaa !19
  %.not282 = icmp eq i32 %4, 0
  br i1 %.not282, label %._crit_edge280, label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %62
  %wide.trip.count295 = zext i32 %4 to i64
  br label %.lr.ph279

._crit_edge280:                                   ; preds = %opt_free_elem.exit, %62
  %.not175 = icmp eq i32 %.0132, 0
  br i1 %.not175, label %96, label %77

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %opt_free_elem.exit
  %indvars.iv292 = phi i64 [ 0, %.lr.ph279.preheader ], [ %indvars.iv.next293, %opt_free_elem.exit ]
  %64 = load i32, ptr %21, align 4, !tbaa !18
  %65 = trunc nuw i64 %indvars.iv292 to i32
  %66 = add i32 %3, %65
  %67 = zext i32 %66 to i64
  %68 = and i32 %64, -65537
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %69
  %71 = load i64, ptr %70, align 16, !tbaa !30
  %72 = mul i64 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %72
  switch i32 %68, label %opt_free_elem.exit [
    i32 6, label %74
    i32 8, label %74
    i32 9, label %75
    i32 19, label %76
  ]

74:                                               ; preds = %.lr.ph279, %.lr.ph279
  call void @av_freep(ptr noundef %73) #18
  br label %opt_free_elem.exit

75:                                               ; preds = %.lr.ph279
  call void @av_dict_free(ptr noundef %73) #18
  br label %opt_free_elem.exit

76:                                               ; preds = %.lr.ph279
  call void @av_channel_layout_uninit(ptr noundef %73) #18
  br label %opt_free_elem.exit

opt_free_elem.exit:                               ; preds = %.lr.ph279, %74, %75, %76
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge280, label %.lr.ph279, !llvm.loop !102

77:                                               ; preds = %._crit_edge280
  %.val193 = load i32, ptr %21, align 4, !tbaa !18
  %78 = zext i32 %3 to i64
  %79 = and i32 %.val193, -65537
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %80
  %82 = load i64, ptr %81, align 16, !tbaa !30
  %83 = mul i64 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 %83
  %85 = add i32 %4, %3
  %86 = zext i32 %85 to i64
  %87 = mul i64 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 %87
  %89 = load i32, ptr %29, align 4, !tbaa !26
  %90 = sub i32 %89, %85
  %91 = zext i32 %90 to i64
  %92 = mul i64 %33, %91
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %88, i64 %92, i1 false)
  %93 = zext i32 %.0132 to i64
  %94 = call ptr @av_realloc_array(ptr noundef %63, i64 noundef %93, i64 noundef %33) #18
  %.not176 = icmp eq ptr %94, null
  br i1 %.not176, label %239, label %95

95:                                               ; preds = %77
  store ptr %94, ptr %28, align 8, !tbaa !19
  br label %97

96:                                               ; preds = %._crit_edge280
  call void @av_freep(ptr noundef nonnull %28) #18
  br label %97

97:                                               ; preds = %96, %95
  store i32 %.0132, ptr %29, align 4, !tbaa !26
  br label %239

98:                                               ; preds = %61
  %99 = zext i32 %4 to i64
  %100 = call noalias ptr @av_calloc(i64 noundef %99, i64 noundef %33) #18
  store ptr %100, ptr %12, align 8, !tbaa !19
  %.not177 = icmp eq ptr %100, null
  br i1 %.not177, label %239, label %.preheader262

.preheader262:                                    ; preds = %98
  %.not281 = icmp eq i32 %4, 0
  br i1 %.not281, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader262
  %101 = load ptr, ptr %10, align 8
  %102 = and i32 %5, -65538
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %105

105:                                              ; preds = %.lr.ph, %read_number.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %read_number.exit ]
  %106 = load ptr, ptr %12, align 8, !tbaa !19
  %.val191 = load i32, ptr %21, align 4, !tbaa !18
  %107 = and i32 %.val191, -65537
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %108
  %110 = load i64, ptr %109, align 16, !tbaa !30
  %111 = mul i64 %110, %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %113 = mul i64 %16, %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 %113
  %115 = icmp eq i32 %5, %107
  br i1 %115, label %116, label %168

116:                                              ; preds = %105
  %117 = call fastcc i32 @opt_copy_elem(ptr noundef %0, i32 noundef %5, ptr noundef %112, ptr noundef nonnull %114)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.loopexit263, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %21, align 4, !tbaa !18
  %121 = and i32 %120, -65537
  switch i32 %121, label %read_number.exit [
    i32 11, label %141
    i32 13, label %122
    i32 14, label %125
    i32 18, label %128
    i32 2, label %128
    i32 20, label %131
    i32 16, label %134
    i32 3, label %134
    i32 10, label %134
    i32 5, label %136
    i32 4, label %139
    i32 7, label %143
  ]

122:                                              ; preds = %119
  %123 = load i32, ptr %112, align 4, !tbaa !26
  %124 = sext i32 %123 to i64
  br label %.thread225

125:                                              ; preds = %119
  %126 = load i32, ptr %112, align 4, !tbaa !26
  %127 = sext i32 %126 to i64
  br label %.thread225

128:                                              ; preds = %119, %119
  %129 = load i32, ptr %112, align 4, !tbaa !26
  %130 = sext i32 %129 to i64
  br label %.thread225

131:                                              ; preds = %119
  %132 = load i32, ptr %112, align 4, !tbaa !26
  %133 = zext i32 %132 to i64
  br label %.thread225

134:                                              ; preds = %119, %119, %119
  %135 = load i64, ptr %112, align 8, !tbaa !44
  br label %.thread225

136:                                              ; preds = %119
  %137 = load float, ptr %112, align 4, !tbaa !66
  %138 = fpext nsz float %137 to double
  br label %.thread225

139:                                              ; preds = %119
  %140 = load double, ptr %112, align 8, !tbaa !49
  br label %.thread225

141:                                              ; preds = %119
  %142 = load i64, ptr %26, align 8, !tbaa !29
  br label %.thread225

143:                                              ; preds = %119
  %144 = load i32, ptr %112, align 4, !tbaa !43
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %.not179 = icmp eq i32 %147, 0
  br i1 %.not179, label %160, label %.thread225

.thread225:                                       ; preds = %141, %139, %136, %134, %131, %128, %125, %122, %143
  %.1.ph.ph234 = phi i64 [ %145, %143 ], [ %142, %141 ], [ 1, %139 ], [ 1, %136 ], [ %135, %134 ], [ %133, %131 ], [ %130, %128 ], [ %127, %125 ], [ %124, %122 ]
  %.1207.ph.ph232 = phi i32 [ %147, %143 ], [ 1, %141 ], [ 1, %139 ], [ 1, %136 ], [ 1, %134 ], [ 1, %131 ], [ 1, %128 ], [ 1, %125 ], [ 1, %122 ]
  %.1209.ph.ph230 = phi double [ 1.000000e+00, %143 ], [ 1.000000e+00, %141 ], [ %140, %139 ], [ %138, %136 ], [ 1.000000e+00, %134 ], [ 1.000000e+00, %131 ], [ 1.000000e+00, %128 ], [ 1.000000e+00, %125 ], [ 1.000000e+00, %122 ]
  %148 = load double, ptr %103, align 8, !tbaa !40
  %149 = sitofp i32 %.1207.ph.ph232 to double
  %150 = fmul nsz double %148, %149
  %151 = sitofp i64 %.1.ph.ph234 to double
  %152 = fmul nsz double %.1209.ph.ph230, %151
  %153 = fcmp nsz olt double %150, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %.thread225
  %155 = load double, ptr %104, align 8, !tbaa !39
  %156 = fmul nsz double %155, %149
  %157 = fcmp nsz ogt double %156, %152
  br i1 %157, label %158, label %read_number.exit

158:                                              ; preds = %154, %.thread225
  %159 = fdiv nsz double %152, %149
  br label %162

160:                                              ; preds = %143
  %.not261 = icmp eq i32 %144, 0
  %161 = select i1 %.not261, double 0x7FF8000000000000, double 0x7FF0000000000000
  %.pre = load double, ptr %103, align 8, !tbaa !40
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi double [ %148, %158 ], [ %.pre, %160 ]
  %164 = phi nsz double [ %159, %158 ], [ %161, %160 ]
  %.0139273287 = trunc i64 %indvars.iv to i32
  %165 = add i32 %3, %.0139273287
  %166 = load ptr, ptr %20, align 8, !tbaa !14
  %167 = load double, ptr %104, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %165, ptr noundef %166, double noundef %164, double noundef %167, double noundef %163) #18
  br label %.loopexit263

168:                                              ; preds = %105
  switch i32 %5, label %switch.early.test [
    i32 6, label %169
    i32 7, label %184
  ]

169:                                              ; preds = %168
  %170 = load ptr, ptr %114, align 8, !tbaa !33
  %171 = call i32 @opt_set_elem(ptr noundef %0, ptr noundef %101, ptr noundef nonnull %20, ptr noundef %170, ptr noundef %112)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %.loopexit263, label %read_number.exit

switch.early.test:                                ; preds = %168
  switch i32 %102, label %.loopexit263 [
    i32 4, label %173
    i32 2, label %173
  ]

173:                                              ; preds = %switch.early.test, %switch.early.test
  switch i32 %5, label %189 [
    i32 2, label %174
    i32 3, label %177
    i32 5, label %179
    i32 4, label %182
    i32 7, label %184
  ]

174:                                              ; preds = %173
  %175 = load i32, ptr %114, align 4, !tbaa !26
  %176 = sext i32 %175 to i64
  br label %190

177:                                              ; preds = %173
  %178 = load i64, ptr %114, align 8, !tbaa !44
  br label %190

179:                                              ; preds = %173
  %180 = load float, ptr %114, align 4, !tbaa !66
  %181 = fpext nsz float %180 to double
  br label %190

182:                                              ; preds = %173
  %183 = load double, ptr %114, align 8, !tbaa !49
  br label %190

184:                                              ; preds = %168, %173
  %185 = load i32, ptr %114, align 4, !tbaa !43
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !41
  br label %190

189:                                              ; preds = %173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10, i32 noundef 2416) #18
  call void @abort() #21
  unreachable

190:                                              ; preds = %184, %182, %179, %177, %174
  %.0208 = phi nsz double [ 1.000000e+00, %174 ], [ 1.000000e+00, %177 ], [ %181, %179 ], [ %183, %182 ], [ 1.000000e+00, %184 ]
  %.0206 = phi i32 [ 1, %174 ], [ 1, %177 ], [ 1, %179 ], [ 1, %182 ], [ %188, %184 ]
  %.0205 = phi i64 [ %176, %174 ], [ %178, %177 ], [ 1, %179 ], [ 1, %182 ], [ %186, %184 ]
  %191 = call fastcc i32 @write_number(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %112, double noundef %.0208, i32 noundef %.0206, i64 noundef %.0205)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.loopexit263, label %read_number.exit

read_number.exit:                                 ; preds = %119, %154, %169, %190
  %.4 = phi i32 [ 0, %190 ], [ %171, %169 ], [ %117, %154 ], [ %117, %119 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !103

._crit_edge:                                      ; preds = %read_number.exit, %.preheader262
  %.0133.lcssa = phi i32 [ 0, %.preheader262 ], [ %.4, %read_number.exit ]
  %193 = icmp eq i32 %3, 0
  %194 = icmp eq i32 %4, %.0132
  %or.cond187 = and i1 %193, %194
  br i1 %or.cond187, label %195, label %197

195:                                              ; preds = %._crit_edge
  call fastcc void @opt_free_array(ptr noundef nonnull %20, ptr noundef %28, ptr noundef nonnull %29)
  %196 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %196, ptr %28, align 8, !tbaa !19
  store i32 %4, ptr %29, align 8, !tbaa !26
  store ptr null, ptr %12, align 8, !tbaa !19
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %.loopexit263

197:                                              ; preds = %._crit_edge
  %198 = load ptr, ptr %28, align 8, !tbaa !19
  %199 = zext i32 %.0132 to i64
  %200 = call ptr @av_realloc_array(ptr noundef %198, i64 noundef %199, i64 noundef %33) #18
  %.not181 = icmp eq ptr %200, null
  br i1 %.not181, label %.loopexit263, label %201

201:                                              ; preds = %197
  %202 = and i32 %2, 8
  %.not182 = icmp eq i32 %202, 0
  %203 = add i32 %4, %3
  br i1 %.not182, label %220, label %.preheader

.preheader:                                       ; preds = %201
  %204 = load i32, ptr %29, align 4, !tbaa !26
  %.188274 = call i32 @llvm.umin.i32(i32 %203, i32 %204)
  %205 = icmp ult i32 %3, %.188274
  %206 = zext i32 %3 to i64
  br i1 %205, label %.lr.ph276, label %.loopexit

.lr.ph276:                                        ; preds = %.preheader, %opt_free_elem.exit195
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %opt_free_elem.exit195 ], [ %206, %.preheader ]
  %207 = load i32, ptr %21, align 4, !tbaa !18
  %208 = and i32 %207, -65537
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %209
  %211 = load i64, ptr %210, align 16, !tbaa !30
  %212 = mul i64 %211, %indvars.iv289
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 %212
  switch i32 %208, label %opt_free_elem.exit195 [
    i32 6, label %214
    i32 8, label %214
    i32 9, label %215
    i32 19, label %216
  ]

214:                                              ; preds = %.lr.ph276, %.lr.ph276
  call void @av_freep(ptr noundef nonnull %213) #18
  br label %opt_free_elem.exit195

215:                                              ; preds = %.lr.ph276
  call void @av_dict_free(ptr noundef nonnull %213) #18
  br label %opt_free_elem.exit195

216:                                              ; preds = %.lr.ph276
  call void @av_channel_layout_uninit(ptr noundef nonnull %213) #18
  br label %opt_free_elem.exit195

opt_free_elem.exit195:                            ; preds = %.lr.ph276, %214, %215, %216
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %217 = load i32, ptr %29, align 4, !tbaa !26
  %.188 = call i32 @llvm.umin.i32(i32 %203, i32 %217)
  %218 = zext i32 %.188 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next290, %218
  br i1 %219, label %.lr.ph276, label %.loopexit, !llvm.loop !104

220:                                              ; preds = %201
  %.val189 = load i32, ptr %21, align 4, !tbaa !18
  %221 = zext i32 %203 to i64
  %222 = and i32 %.val189, -65537
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [16 x i8], ptr @opt_type_desc, i64 %223
  %225 = load i64, ptr %224, align 16, !tbaa !30
  %226 = mul i64 %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %200, i64 %226
  %228 = zext i32 %3 to i64
  %229 = mul i64 %225, %228
  %230 = getelementptr inbounds nuw i8, ptr %200, i64 %229
  %231 = load i32, ptr %29, align 4, !tbaa !26
  %232 = sub i32 %231, %3
  %233 = zext i32 %232 to i64
  %234 = mul i64 %33, %233
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %227, ptr nonnull align 1 %230, i64 %234, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %opt_free_elem.exit195, %.preheader, %220
  %.pre-phi = phi i64 [ %206, %.preheader ], [ %228, %220 ], [ %206, %opt_free_elem.exit195 ]
  %235 = mul i64 %33, %.pre-phi
  %236 = getelementptr inbounds nuw i8, ptr %200, i64 %235
  %237 = load ptr, ptr %12, align 8, !tbaa !19
  %238 = mul i64 %33, %99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %236, ptr align 1 %237, i64 %238, i1 false)
  call void @av_freep(ptr noundef nonnull %12) #18
  store i32 0, ptr %8, align 4, !tbaa !26
  store ptr %200, ptr %28, align 8, !tbaa !19
  store i32 %.0132, ptr %29, align 8, !tbaa !26
  br label %.loopexit263

.loopexit263:                                     ; preds = %switch.early.test, %116, %169, %190, %162, %.loopexit, %197, %195
  %.5 = phi i32 [ %.0133.lcssa, %195 ], [ -12, %197 ], [ %.0133.lcssa, %.loopexit ], [ -34, %162 ], [ -38, %switch.early.test ], [ %191, %190 ], [ %171, %169 ], [ %117, %116 ]
  call fastcc void @opt_free_array(ptr noundef nonnull %20, ptr noundef nonnull %12, ptr noundef nonnull %8)
  br label %239

239:                                              ; preds = %98, %97, %77, %53, %57, %48, %44, %37, %25, %19, %7, %.loopexit263
  %.0131 = phi i32 [ -22, %25 ], [ %17, %7 ], [ -22, %19 ], [ -22, %37 ], [ -22, %48 ], [ 0, %97 ], [ %.5, %.loopexit263 ], [ -12, %98 ], [ -12, %77 ], [ -22, %53 ], [ -22, %44 ], [ -22, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_query_ranges(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not = icmp eq ptr %7, null
  %spec.store.select = select i1 %.not, ptr @av_opt_query_ranges_default, ptr %7
  %8 = tail call i32 %spec.store.select(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3) #18
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = and i32 %3, 4096
  %.not14 = icmp eq i32 %11, 0
  %spec.select = select i1 %.not14, i32 1, i32 %8
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %spec.select, ptr %13, align 4, !tbaa !73
  br label %14

14:                                               ; preds = %10, %4
  %.0 = phi i32 [ %spec.select, %10 ], [ %8, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 2) i32 @av_opt_query_ranges_default(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 16) #18
  %6 = tail call noalias ptr @av_mallocz(i64 noundef 8) #18
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 48) #18
  %8 = tail call ptr @av_opt_find2(ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef null)
  store ptr null, ptr %0, align 8, !tbaa !71
  %9 = icmp ne ptr %5, null
  %10 = icmp ne ptr %7, null
  %or.cond = select i1 %9, i1 %10, i1 false
  %11 = icmp ne ptr %6, null
  %or.cond3 = select i1 %or.cond, i1 %11, i1 false
  %12 = icmp ne ptr %8, null
  %or.cond5 = select i1 %or.cond3, i1 %12, i1 false
  br i1 %or.cond5, label %13, label %38

13:                                               ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !77
  store ptr %7, ptr %6, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %15, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %18, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load double, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %21, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !18
  switch i32 %24, label %38 [
    i32 18, label %37
    i32 2, label %37
    i32 20, label %37
    i32 3, label %37
    i32 10, label %37
    i32 13, label %37
    i32 14, label %37
    i32 5, label %37
    i32 4, label %37
    i32 16, label %37
    i32 17, label %37
    i32 6, label %25
    i32 7, label %28
    i32 12, label %31
    i32 15, label %34
  ]

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %26, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 0x4130FFFF00000000, ptr %27, align 8, !tbaa !107
  store double -1.000000e+00, ptr %19, align 8, !tbaa !80
  store double 0x41DFFFFFFFC00000, ptr %22, align 8, !tbaa !82
  br label %37

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0xC1E0000000000000, ptr %29, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 0x41DFFFFFFFC00000, ptr %30, align 8, !tbaa !107
  br label %37

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %32, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 0x413FFFFF00000000, ptr %33, align 8, !tbaa !107
  store double 0.000000e+00, ptr %19, align 8, !tbaa !80
  store double 0x41AFFFFFFE000000, ptr %22, align 8, !tbaa !82
  br label %37

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 1.000000e+00, ptr %35, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double 0x41DFFFFFFFC00000, ptr %36, align 8, !tbaa !107
  store double 1.000000e+00, ptr %19, align 8, !tbaa !80
  store double 0x41DFFFFFFFC00000, ptr %22, align 8, !tbaa !82
  br label %37

37:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %34, %31, %28, %25
  store ptr %5, ptr %0, align 8, !tbaa !71
  br label %39

38:                                               ; preds = %13, %4
  %.0 = phi i32 [ -12, %4 ], [ -38, %13 ]
  tail call void @av_free(ptr noundef %5) #18
  tail call void @av_free(ptr noundef %7) #18
  tail call void @av_free(ptr noundef %6) #18
  br label %39

39:                                               ; preds = %38, %37
  %.045 = phi i32 [ %.0, %38 ], [ 1, %37 ]
  ret i32 %.045
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @av_opt_freep_ranges(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = mul nsw i32 %6, %5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %17
  %9 = phi i32 [ %18, %17 ], [ %6, %.preheader ]
  %10 = phi i32 [ %19, %17 ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %.lr.ph
  tail call void @av_freep(ptr noundef nonnull %13) #18
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %16) #18
  %.pre = load i32, ptr %3, align 8, !tbaa !76
  %.pre18 = load i32, ptr %4, align 4, !tbaa !73
  br label %17

17:                                               ; preds = %14, %.lr.ph
  %18 = phi i32 [ %.pre18, %14 ], [ %9, %.lr.ph ]
  %19 = phi i32 [ %.pre, %14 ], [ %10, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %17, %.preheader
  tail call void @av_freep(ptr noundef nonnull %2) #18
  tail call void @av_freep(ptr noundef nonnull %0) #18
  br label %23

23:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @av_opt_is_set_to_default(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.AVRational, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca %struct.anon.1, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp ne ptr %1, null
  %12 = icmp ne ptr %0, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %188

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = and i32 %19, 65536
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %39, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not139 = icmp eq ptr %23, null
  br i1 %.not139, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !85
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi ptr [ %25, %24 ], [ null, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = call fastcc i32 @opt_get_array(ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %6)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %27, null
  %.not153 = or i1 %33, %32
  br i1 %.not153, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %27) #19
  %.not141 = icmp eq i32 %35, 0
  %36 = zext i1 %.not141 to i32
  br label %37

37:                                               ; preds = %30, %34
  %.090 = phi i32 [ 0, %30 ], [ %36, %34 ]
  call void @av_freep(ptr noundef nonnull %6) #18
  br label %38

38:                                               ; preds = %26, %37
  %.1 = phi i32 [ %.090, %37 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

39:                                               ; preds = %13
  switch i32 %19, label %186 [
    i32 11, label %188
    i32 17, label %177
    i32 15, label %166
    i32 12, label %147
    i32 9, label %121
    i32 8, label %100
    i32 7, label %93
    i32 5, label %86
    i32 4, label %80
    i32 6, label %71
    i32 19, label %61
    i32 1, label %40
    i32 13, label %43
    i32 14, label %46
    i32 18, label %49
    i32 2, label %49
    i32 20, label %52
    i32 16, label %55
    i32 3, label %55
    i32 10, label %55
  ]

40:                                               ; preds = %39
  %41 = load i32, ptr %17, align 4, !tbaa !26
  %42 = zext i32 %41 to i64
  br label %read_number.exit

43:                                               ; preds = %39
  %44 = load i32, ptr %17, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  br label %read_number.exit

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  br label %read_number.exit

49:                                               ; preds = %39, %39
  %50 = load i32, ptr %17, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  br label %read_number.exit

52:                                               ; preds = %39
  %53 = load i32, ptr %17, align 4, !tbaa !26
  %54 = zext i32 %53 to i64
  br label %read_number.exit

55:                                               ; preds = %39, %39, %39
  %56 = load i64, ptr %17, align 8, !tbaa !44
  br label %read_number.exit

read_number.exit:                                 ; preds = %40, %43, %46, %49, %52, %55
  %.0150 = phi i64 [ %56, %55 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = icmp eq i64 %58, %.0150
  %60 = zext i1 %59 to i32
  br label %188

61:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %.not137 = icmp eq ptr %63, null
  br i1 %.not137, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @av_channel_layout_from_string(ptr noundef nonnull %7, ptr noundef nonnull %63) #18
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64, %61
  %68 = call i32 @av_channel_layout_compare(ptr noundef nonnull %17, ptr noundef nonnull %7) #18
  %.not138 = icmp eq i32 %68, 0
  %69 = zext i1 %.not138 to i32
  call void @av_channel_layout_uninit(ptr noundef nonnull %7) #18
  br label %70

70:                                               ; preds = %64, %67
  %.2 = phi i32 [ %69, %67 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

71:                                               ; preds = %39
  %72 = load ptr, ptr %17, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %188, label %76

76:                                               ; preds = %71
  %.not134 = icmp eq ptr %72, null
  %.not135 = icmp eq ptr %74, null
  %or.cond143 = or i1 %.not134, %.not135
  br i1 %or.cond143, label %188, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %74) #19
  %.not136 = icmp eq i32 %78, 0
  %79 = zext i1 %.not136 to i32
  br label %188

80:                                               ; preds = %39
  %81 = load double, ptr %17, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load double, ptr %82, align 8, !tbaa !29
  %84 = fcmp nsz oeq double %83, %81
  %85 = zext i1 %84 to i32
  br label %188

86:                                               ; preds = %39
  %87 = load float, ptr %17, align 4, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load double, ptr %88, align 8, !tbaa !29
  %90 = fptrunc nsz double %89 to float
  %91 = fcmp nsz oeq float %87, %90
  %92 = zext i1 %91 to i32
  br label %188

93:                                               ; preds = %39
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !29
  %96 = tail call i64 @av_d2q(double noundef %95, i32 noundef 2147483647) #20
  %97 = load i64, ptr %17, align 4
  %98 = tail call fastcc i32 @av_cmp_q(i64 %97, i64 %96)
  %.not133 = icmp eq i32 %98, 0
  %99 = zext i1 %.not133 to i32
  br label %188

100:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = load ptr, ptr %17, align 8, !tbaa !19
  %.not124 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %.not125 = icmp eq ptr %105, null
  br i1 %.not124, label %106, label %.critedge145

106:                                              ; preds = %100
  br i1 %.not125, label %120, label %107

107:                                              ; preds = %106
  %char0 = load i8, ptr %105, align 1
  %.not126 = icmp eq i8 %char0, 0
  %.mux147 = zext i1 %.not126 to i32
  br label %120

.critedge145:                                     ; preds = %100
  br i1 %.not125, label %120, label %108

108:                                              ; preds = %.critedge145
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #19
  %110 = sext i32 %102 to i64
  %111 = lshr i64 %109, 1
  %.not129 = icmp eq i64 %111, %110
  br i1 %.not129, label %112, label %120

112:                                              ; preds = %108
  %113 = call fastcc i32 @set_string_binary(ptr noundef nonnull %105, ptr noundef nonnull %8)
  %.not130 = icmp eq i32 %113, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !108
  br i1 %.not130, label %114, label %119

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !110
  %117 = sext i32 %116 to i64
  %bcmp131 = call i32 @bcmp(ptr %103, ptr %.pre, i64 %117)
  %.not132 = icmp eq i32 %bcmp131, 0
  %118 = zext i1 %.not132 to i32
  br label %119

119:                                              ; preds = %114, %112
  %.191 = phi i32 [ %113, %112 ], [ %118, %114 ]
  call void @av_free(ptr noundef %.pre) #18
  br label %120

120:                                              ; preds = %107, %.critedge145, %108, %106, %119
  %.3 = phi i32 [ 0, %.critedge145 ], [ %.191, %119 ], [ 1, %106 ], [ %.mux147, %107 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

121:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !45
  %122 = load ptr, ptr %17, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = call i32 @av_dict_parse_string(ptr noundef nonnull %9, ptr noundef %124, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0) #18
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %.preheader

127:                                              ; preds = %121
  call void @av_dict_free(ptr noundef nonnull %9) #18
  br label %146

.preheader:                                       ; preds = %121, %137
  %.089 = phi ptr [ %129, %137 ], [ null, %121 ]
  %.088 = phi ptr [ %130, %137 ], [ null, %121 ]
  %128 = load ptr, ptr %9, align 8, !tbaa !45
  %129 = call ptr @av_dict_iterate(ptr noundef %128, ptr noundef %.089) #18
  %130 = call ptr @av_dict_iterate(ptr noundef %122, ptr noundef %.088) #18
  %131 = icmp ne ptr %129, null
  %132 = icmp ne ptr %130, null
  %or.cond3 = select i1 %131, i1 %132, i1 false
  br i1 %or.cond3, label %133, label %.critedge

133:                                              ; preds = %.preheader
  %134 = load ptr, ptr %129, align 8, !tbaa !94
  %135 = load ptr, ptr %130, align 8, !tbaa !94
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %135) #19
  %.not122 = icmp eq i32 %136, 0
  br i1 %.not122, label %137, label %.critedge

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %141) #19
  %.not123 = icmp eq i32 %142, 0
  br i1 %.not123, label %.preheader, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %133, %.preheader, %137
  %.lcssa155 = phi i1 [ true, %133 ], [ %131, %.preheader ], [ true, %137 ]
  %.lcssa = phi i1 [ true, %133 ], [ %132, %.preheader ], [ true, %137 ]
  call void @av_dict_free(ptr noundef nonnull %9) #18
  %143 = select i1 %.lcssa155, i1 true, i1 %.lcssa
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  br label %146

146:                                              ; preds = %.critedge, %127
  %.4 = phi i32 [ %125, %127 ], [ %145, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

147:                                              ; preds = %39
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %.not120 = icmp eq ptr %149, null
  br i1 %.not120, label %152, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(5) @.str.21) #19
  %.not121 = icmp eq i32 %151, 0
  br i1 %.not121, label %152, label %153

152:                                              ; preds = %150, %147
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %156

153:                                              ; preds = %150
  %154 = call i32 @av_parse_video_size(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %149) #18
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %188, label %._crit_edge

._crit_edge:                                      ; preds = %153
  %.pre156 = load i32, ptr %4, align 4, !tbaa !26
  br label %156

156:                                              ; preds = %._crit_edge, %152
  %157 = phi i32 [ %.pre156, %._crit_edge ], [ 0, %152 ]
  %158 = load i32, ptr %17, align 4, !tbaa !26
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %188

160:                                              ; preds = %156
  %161 = load i32, ptr %5, align 4, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !26
  %164 = icmp eq i32 %161, %163
  %165 = zext i1 %164 to i32
  br label %188

166:                                              ; preds = %39
  store i32 0, ptr %3, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %.not118 = icmp eq ptr %168, null
  br i1 %.not118, label %172, label %169

169:                                              ; preds = %166
  %170 = call i32 @av_parse_video_rate(ptr noundef nonnull %3, ptr noundef nonnull %168) #18
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %169, %166
  %173 = load i64, ptr %17, align 4
  %174 = load i64, ptr %3, align 8
  %175 = call fastcc i32 @av_cmp_q(i64 %173, i64 %174)
  %.not119 = icmp eq i32 %175, 0
  %176 = zext i1 %.not119 to i32
  br label %188

177:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %.not116 = icmp eq ptr %179, null
  br i1 %.not116, label %183, label %180

180:                                              ; preds = %177
  %181 = call i32 @av_parse_color(ptr noundef nonnull %10, ptr noundef nonnull %179, i32 noundef -1, ptr noundef null) #18
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %180, %177
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) %17, i64 4)
  %.not117 = icmp eq i32 %bcmp, 0
  %184 = zext i1 %.not117 to i32
  br label %185

185:                                              ; preds = %180, %183
  %.5 = phi i32 [ %184, %183 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %188

186:                                              ; preds = %39
  %187 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.22, i32 noundef %19, ptr noundef %187) #18
  br label %188

188:                                              ; preds = %39, %169, %156, %160, %153, %76, %71, %2, %186, %185, %172, %146, %120, %93, %86, %80, %77, %70, %read_number.exit, %38
  %.0 = phi i32 [ %.1, %38 ], [ -1163346256, %186 ], [ -22, %2 ], [ %60, %read_number.exit ], [ %.2, %70 ], [ 1, %39 ], [ %79, %77 ], [ 1, %71 ], [ %85, %80 ], [ %92, %86 ], [ %99, %93 ], [ %.3, %120 ], [ %.4, %146 ], [ 0, %76 ], [ %154, %153 ], [ %165, %160 ], [ %176, %172 ], [ %.5, %185 ], [ 0, %156 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @av_cmp_q(i64 %0, i64 %1) unnamed_addr #10 {
  %.sroa.011.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %sext = shl i64 %0, 32
  %3 = ashr exact i64 %sext, 32
  %4 = ashr i64 %1, 32
  %5 = mul nsw i64 %3, %4
  %sext20 = shl i64 %1, 32
  %6 = ashr exact i64 %sext20, 32
  %7 = ashr i64 %0, 32
  %8 = mul nsw i64 %6, %7
  %.not = icmp eq i64 %5, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %10 = sub nsw i64 %5, %8
  %11 = xor i64 %7, %10
  %12 = xor i64 %11, %4
  %13 = ashr i64 %12, 63
  %14 = trunc nsw i64 %13 to i32
  %15 = or i32 %14, 1
  br label %25

16:                                               ; preds = %2
  %17 = icmp ugt i64 %1, 4294967295
  %18 = icmp ugt i64 %0, 4294967295
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %25, label %19

19:                                               ; preds = %16
  %20 = icmp ne i32 %.sroa.011.0.extract.trunc, 0
  %21 = icmp ne i32 %.sroa.0.0.extract.trunc, 0
  %or.cond5 = and i1 %20, %21
  br i1 %or.cond5, label %22, label %25

22:                                               ; preds = %19
  %23 = ashr i32 %.sroa.011.0.extract.trunc, 31
  %.neg = lshr i32 %.sroa.0.0.extract.trunc, 31
  %24 = add nsw i32 %.neg, %23
  br label %25

25:                                               ; preds = %19, %16, %22, %9
  %.0 = phi i32 [ %15, %9 ], [ 0, %16 ], [ %24, %22 ], [ -2147483648, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_parse_video_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @av_opt_is_set_to_default_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = call ptr @av_opt_find2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %4)
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i32 @av_opt_is_set_to_default(ptr noundef %8, ptr noundef nonnull %6)
  br label %10

10:                                               ; preds = %5, %3, %7
  %.0 = phi i32 [ %9, %7 ], [ -22, %3 ], [ -1414549496, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_opt_serialize(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #1 {
  %7 = alloca %struct.AVBPrint, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = icmp eq i8 %5, 0
  %10 = icmp eq i8 %4, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %6
  %12 = icmp eq i8 %5, %4
  %13 = icmp eq i8 %5, 92
  %or.cond5 = or i1 %12, %13
  %14 = icmp eq i8 %4, 92
  %or.cond8 = or i1 %14, %or.cond5
  br i1 %or.cond8, label %15, label %16

15:                                               ; preds = %11, %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #18
  br label %24

16:                                               ; preds = %11
  %17 = icmp ne ptr %0, null
  %18 = icmp ne ptr %3, null
  %or.cond10 = and i1 %17, %18
  br i1 %or.cond10, label %19, label %24

19:                                               ; preds = %16
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @av_bprint_init(ptr noundef nonnull %7, i32 noundef 64, i32 noundef -1) #18
  %20 = call fastcc i32 @opt_serialize(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef %7, i8 noundef signext %4, i8 noundef signext %5)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @av_bprint_finalize(ptr noundef nonnull %7, ptr noundef nonnull %3) #18
  %. = call i32 @llvm.smin.i32(i32 %23, i32 0)
  br label %24

24:                                               ; preds = %22, %19, %16, %15
  %.0 = phi i32 [ -22, %15 ], [ -22, %16 ], [ %., %22 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @opt_serialize(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull %4, i8 noundef signext %5, i8 noundef signext %6) unnamed_addr #1 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i8], align 1
  store i8 %5, ptr %8, align 1, !tbaa !29
  store i8 %6, ptr %9, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %6, ptr %11, align 1, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %5, ptr %12, align 1, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %13, align 1, !tbaa !29
  %14 = and i32 %2, 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %av_opt_child_next.exit.thread, label %.preheader

.preheader:                                       ; preds = %7, %19
  %.0 = phi ptr [ %18, %19 ], [ null, %7 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %av_opt_child_next.exit.thread, label %av_opt_child_next.exit

av_opt_child_next.exit:                           ; preds = %.preheader
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %.0) #18
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %av_opt_child_next.exit.thread, label %19

19:                                               ; preds = %av_opt_child_next.exit
  %20 = tail call fastcc i32 @opt_serialize(ptr noundef %18, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i8 noundef signext %6)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %av_opt_next.exit, label %.preheader, !llvm.loop !112

av_opt_child_next.exit.thread:                    ; preds = %.preheader, %av_opt_child_next.exit, %7
  %22 = and i32 %2, 2
  %.not40 = icmp eq i32 %22, 0
  %23 = and i32 %2, 1
  %.not43 = icmp eq i32 %23, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %av_opt_child_next.exit.thread
  %.032 = phi ptr [ null, %av_opt_child_next.exit.thread ], [ %.0.i47.ph, %.backedge.backedge ]
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = icmp eq ptr %.032, null
  %26 = icmp ne ptr %24, null
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %27, label %32

27:                                               ; preds = %.backedge
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %.not16.i = icmp eq ptr %29, null
  br i1 %.not16.i, label %av_opt_next.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !14
  %.not17.i = icmp eq ptr %31, null
  br i1 %.not17.i, label %av_opt_next.exit, label %36

32:                                               ; preds = %.backedge
  br i1 %25, label %av_opt_next.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.032, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not19.i = icmp eq ptr %35, null
  br i1 %.not19.i, label %av_opt_next.exit, label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %31, %30 ], [ %35, %33 ]
  %.0.i47.ph = phi ptr [ %29, %30 ], [ %34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i47.ph, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %.backedge.backedge, label %41

41:                                               ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i47.ph, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !21
  br i1 %.not40, label %43, label %42

42:                                               ; preds = %41
  %.not41 = icmp eq i32 %.pre, %1
  br i1 %.not41, label %.thread, label %.backedge.backedge

43:                                               ; preds = %41
  %44 = and i32 %.pre, %1
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %.thread, label %.backedge.backedge

.thread:                                          ; preds = %42, %43
  br i1 %.not43, label %49, label %46

46:                                               ; preds = %.thread
  %47 = call i32 @av_opt_is_set_to_default(ptr noundef nonnull %0, ptr noundef nonnull %.0.i47.ph)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.backedge.backedge, label %._crit_edge57

._crit_edge57:                                    ; preds = %46
  %.pre58 = load ptr, ptr %.0.i47.ph, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %._crit_edge57, %.thread
  %50 = phi ptr [ %.pre58, %._crit_edge57 ], [ %37, %.thread ]
  %51 = call i32 @av_opt_get(ptr noundef nonnull %0, ptr noundef %50, i32 noundef 0, ptr noundef nonnull %10)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #18
  br label %av_opt_next.exit

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !33
  %.not44 = icmp eq ptr %56, null
  br i1 %.not44, label %.backedge.backedge, label %57

.backedge.backedge:                               ; preds = %55, %61, %36, %42, %43, %46
  br label %.backedge, !llvm.loop !113

57:                                               ; preds = %55
  %58 = load i32, ptr %3, align 4, !tbaa !26
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !26
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %61, label %60

60:                                               ; preds = %57
  call void @av_bprint_append_data(ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef 1) #18
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %.0.i47.ph, align 8, !tbaa !14
  call void @av_bprint_escape(ptr noundef nonnull %4, ptr noundef %62, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 0) #18
  call void @av_bprint_append_data(ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef 1) #18
  %63 = load ptr, ptr %10, align 8, !tbaa !33
  call void @av_bprint_escape(ptr noundef nonnull %4, ptr noundef %63, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 0) #18
  call void @av_freep(ptr noundef nonnull %10) #18
  br label %.backedge.backedge

av_opt_next.exit:                                 ; preds = %19, %33, %32, %30, %27, %53
  %.033 = phi i32 [ 0, %33 ], [ %51, %53 ], [ 0, %27 ], [ 0, %30 ], [ 0, %32 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.033
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_match_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @av_get_pix_fmt(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_sample_fmt(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @format_duration(ptr noundef captures(address) %0, i64 noundef range(i64 25, 129) %1, i64 noundef %2) unnamed_addr #13 {
  %or.cond = icmp ugt i64 %2, -9223372036854775808
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 45, ptr %0, align 1, !tbaa !29
  %6 = add nsw i64 %1, -1
  %7 = sub nsw i64 0, %2
  br label %8

8:                                                ; preds = %4, %3
  %.041 = phi ptr [ %5, %4 ], [ %0, %3 ]
  %.040 = phi i64 [ %6, %4 ], [ %1, %3 ]
  %.039 = phi i64 [ %7, %4 ], [ %2, %3 ]
  switch i64 %.039, label %13 [
    i64 9223372036854775807, label %9
    i64 -9223372036854775808, label %11
  ]

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.041, i64 noundef %.040, ptr noundef nonnull @.str.61) #18
  br label %39

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.041, i64 noundef %.040, ptr noundef nonnull @.str.62) #18
  br label %39

13:                                               ; preds = %8
  %14 = icmp samesign ugt i64 %.039, 3600000000
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = udiv i64 %.039, 3600000000
  %17 = udiv i64 %.039, 60000000
  %18 = urem i64 %17, 60
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = udiv i64 %.039, 1000000
  %21 = urem i64 %20, 60
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = urem i64 %.039, 1000000
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.041, i64 noundef %.040, ptr noundef nonnull @.str.63, i64 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %24) #18
  br label %39

26:                                               ; preds = %13
  %27 = icmp samesign ugt i64 %.039, 60000000
  %.lhs.trunc = trunc nuw i64 %.039 to i32
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = udiv i32 %.lhs.trunc, 60000000
  %30 = udiv i32 %.lhs.trunc, 1000000
  %.lhs.trunc47 = trunc nuw nsw i32 %30 to i16
  %31 = urem i16 %.lhs.trunc47, 60
  %32 = zext nneg i16 %31 to i32
  %33 = urem i32 %.lhs.trunc, 1000000
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.041, i64 noundef %.040, ptr noundef nonnull @.str.64, i32 noundef %29, i32 noundef %32, i32 noundef %33) #18
  br label %39

35:                                               ; preds = %26
  %36 = udiv i32 %.lhs.trunc, 1000000
  %37 = urem i32 %.lhs.trunc, 1000000
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.041, i64 noundef %.040, ptr noundef nonnull @.str.65, i32 noundef %36, i32 noundef %37) #18
  br label %39

39:                                               ; preds = %11, %28, %35, %15, %9
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.041) #19
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %.critedge44, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.041, i64 %40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.055 = phi ptr [ %42, %44 ], [ %41, %.lr.ph.preheader ]
  %42 = getelementptr inbounds i8, ptr %.055, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !29
  switch i8 %43, label %.critedge44 [
    i8 48, label %44
    i8 46, label %46
  ]

44:                                               ; preds = %.lr.ph
  store i8 0, ptr %42, align 1, !tbaa !29
  %45 = icmp ugt ptr %42, %.041
  br i1 %45, label %.lr.ph, label %.critedge44, !llvm.loop !114

46:                                               ; preds = %.lr.ph
  store i8 0, ptr %42, align 1, !tbaa !29
  br label %.critedge44

.critedge44:                                      ; preds = %44, %.lr.ph, %39, %46
  ret void
}

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_dict_get_string(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @log_value(ptr noundef %0, double noundef %1) unnamed_addr #1 {
  %3 = fcmp nsz oeq double %1, 0x41DFFFFFFFC00000
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.80) #18
  br label %42

5:                                                ; preds = %2
  %6 = fcmp nsz oeq double %1, 0xC1E0000000000000
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.81) #18
  br label %42

8:                                                ; preds = %5
  %9 = fcmp nsz oeq double %1, 0x41EFFFFFFFE00000
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.82) #18
  br label %42

11:                                               ; preds = %8
  %12 = fcmp nsz oeq double %1, 0x43E0000000000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.83) #18
  br label %42

14:                                               ; preds = %11
  %15 = fcmp nsz oeq double %1, 0xC3E0000000000000
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.84) #18
  br label %42

17:                                               ; preds = %14
  %18 = fcmp nsz oeq double %1, 0x47EFFFFFE0000000
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.85) #18
  br label %42

20:                                               ; preds = %17
  %21 = fcmp nsz oeq double %1, 0x3810000000000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.86) #18
  br label %42

23:                                               ; preds = %20
  %24 = fcmp nsz oeq double %1, 0xC7EFFFFFE0000000
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.87) #18
  br label %42

26:                                               ; preds = %23
  %27 = fcmp nsz oeq double %1, 0xB810000000000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.88) #18
  br label %42

29:                                               ; preds = %26
  %30 = fcmp nsz oeq double %1, 0x7FEFFFFFFFFFFFFF
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.89) #18
  br label %42

32:                                               ; preds = %29
  %33 = fcmp nsz oeq double %1, 0x10000000000000
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.90) #18
  br label %42

35:                                               ; preds = %32
  %36 = fcmp nsz oeq double %1, 0xFFEFFFFFFFFFFFFF
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.91) #18
  br label %42

38:                                               ; preds = %35
  %39 = fcmp nsz oeq double %1, 0x8010000000000000
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.92) #18
  br label %42

41:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.93, double noundef %1) #18
  br label %42

42:                                               ; preds = %7, %13, %19, %25, %31, %37, %41, %40, %34, %28, %22, %16, %10, %4
  ret void
}

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprint_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"AVClass", !11, i64 0, !6, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS8AVOption", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"AVOption", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !16, i64 32, !16, i64 40, !13, i64 48, !11, i64 56}
!16 = !{!"double", !7, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!15, !13, i64 20}
!19 = !{!6, !6, i64 0}
!20 = !{ptr @opt_set_array, ptr @opt_set_elem}
!21 = !{!15, !13, i64 48}
!22 = !{!23, !11, i64 8}
!23 = !{!"", !24, i64 0, !11, i64 8}
!24 = !{!"long", !7, i64 0}
!25 = !{!10, !13, i64 72}
!26 = !{!13, !13, i64 0}
!27 = !{!15, !11, i64 8}
!28 = !{!15, !13, i64 16}
!29 = !{!7, !7, i64 0}
!30 = !{!23, !24, i64 0}
!31 = !{!32, !7, i64 16}
!32 = !{!"AVOptionArrayDef", !11, i64 0, !13, i64 8, !13, i64 12, !7, i64 16}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!32, !13, i64 12}
!37 = !{!32, !13, i64 8}
!38 = distinct !{!38, !35}
!39 = !{!15, !16, i64 32}
!40 = !{!15, !16, i64 40}
!41 = !{!42, !13, i64 4}
!42 = !{!"AVRational", !13, i64 0, !13, i64 4}
!43 = !{!42, !13, i64 0}
!44 = !{!24, !24, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!47 = distinct !{!47, !35}
!48 = !{!15, !11, i64 56}
!49 = !{!16, !16, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !52, i64 0}
!52 = !{!"any p2 pointer", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS12AVDictionary", !52, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!59 = !{!10, !6, i64 64}
!60 = distinct !{!60, !35}
!61 = !{!10, !6, i64 56}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !7, i64 0}
!68 = distinct !{!68, !35}
!69 = !{!10, !11, i64 0}
!70 = !{!10, !6, i64 48}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14AVOptionRanges", !6, i64 0}
!73 = !{!74, !13, i64 12}
!74 = !{!"AVOptionRanges", !75, i64 0, !13, i64 8, !13, i64 12}
!75 = !{!"p2 _ZTS13AVOptionRange", !52, i64 0}
!76 = !{!74, !13, i64 8}
!77 = !{!74, !75, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13AVOptionRange", !6, i64 0}
!80 = !{!81, !16, i64 8}
!81 = !{!"AVOptionRange", !11, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !13, i64 40}
!82 = !{!81, !16, i64 16}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = !{!32, !11, i64 0}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = !{!95, !11, i64 0}
!95 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!96 = !{!95, !11, i64 8}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = !{!81, !13, i64 40}
!106 = !{!81, !16, i64 24}
!107 = !{!81, !16, i64 32}
!108 = !{!109, !11, i64 0}
!109 = !{!"", !11, i64 0, !13, i64 8}
!110 = !{!109, !13, i64 8}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
