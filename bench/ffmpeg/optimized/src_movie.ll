; ModuleID = 'bench/ffmpeg/original/src_movie.ll'
source_filename = "bench/ffmpeg/original/src_movie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.1, ptr, ptr, ptr }
%union.anon.1 = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"movie\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Read from a movie source.\00", align 1
@ff_avsrc_movie = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr @movie_class, i32 2, [4 x i8] zeroinitializer }, i8 0, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @movie_common_init, ptr @movie_uninit, %union.anon { ptr @movie_query_formats }, i32 128, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"amovie\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Read audio from a movie source.\00", align 1
@ff_avsrc_amovie = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr null, ptr @movie_class, i32 2, [4 x i8] zeroinitializer }, i8 0, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @movie_common_init, ptr @movie_uninit, %union.anon { ptr @movie_query_formats }, i32 128, i32 0, ptr @process_command, ptr @activate }, align 8
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
@.str.50 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"%i|%li|%i %1s\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"get_duration\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%1s\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Stream finished, looping.\0A\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Discontinuity in stream:%d diff:%ld\0A\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Unable to loop: %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @movie_common_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVFilterPad, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #13
  br label %.loopexit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !29
  %16 = tail call nsz double @llvm.fmuladd.f64(double %15, double 1.000000e+06, double 5.000000e-01)
  %17 = fptosi double %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not148 = icmp eq ptr %20, null
  br i1 %.not148, label %21, label %30

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.2) #14
  %.not149 = icmp eq i32 %25, 0
  %26 = select i1 %.not149, i32 97, i32 118
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %26, i32 noundef %28) #13
  br label %30

30:                                               ; preds = %21, %13
  %.0129 = phi ptr [ %20, %13 ], [ %5, %21 ]
  br label %31

31:                                               ; preds = %35, %30
  %storemerge = phi ptr [ %.0129, %30 ], [ %36, %35 ]
  %.0127 = phi i32 [ 1, %30 ], [ %.1128, %35 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !36
  %32 = load i8, ptr %storemerge, align 1, !tbaa !37
  switch i8 %32, label %35 [
    i8 0, label %37
    i8 43, label %33
  ]

33:                                               ; preds = %31
  %34 = add nsw i32 %.0127, 1
  br label %35

35:                                               ; preds = %31, %33
  %.1128 = phi i32 [ %34, %33 ], [ %.0127, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %31, !llvm.loop !38

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = icmp ne i32 %39, 1
  %41 = icmp ne i32 %.0127, 1
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.30) #13
  br label %.loopexit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %.not151 = icmp eq ptr %45, null
  br i1 %.not151, label %48, label %46

46:                                               ; preds = %43
  %47 = call ptr @av_find_input_format(ptr noundef nonnull %45) #13
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi ptr [ %47, %46 ], [ null, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %50, align 8, !tbaa !42
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %53 = call i32 @avformat_open_input(ptr noundef nonnull %50, ptr noundef %51, ptr noundef %49, ptr noundef nonnull %52) #13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef %56) #13
  br label %.loopexit

57:                                               ; preds = %48
  %58 = load ptr, ptr %50, align 8, !tbaa !42
  %59 = call i32 @avformat_find_stream_info(ptr noundef %58, ptr noundef null) #13
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.32) #13
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i64, ptr %18, align 8, !tbaa !30
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %50, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load i64, ptr %67, align 8, !tbaa !43
  %.not152 = icmp eq i64 %68, -9223372036854775808
  br i1 %.not152, label %76, label %69

69:                                               ; preds = %65
  %70 = sub nuw nsw i64 9223372036854775807, %63
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33, ptr noundef %73, i64 noundef %68, i64 noundef %63) #13
  br label %.loopexit

74:                                               ; preds = %69
  %75 = add nsw i64 %68, %63
  br label %76

76:                                               ; preds = %74, %65
  %.0126 = phi i64 [ %75, %74 ], [ %63, %65 ]
  %77 = call i32 @av_seek_frame(ptr noundef nonnull %66, i32 noundef -1, i64 noundef %.0126, i32 noundef 1) #13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.34, ptr noundef %80, i64 noundef %.0126) #13
  br label %.loopexit

81:                                               ; preds = %76, %62
  %82 = load ptr, ptr %50, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %.not201 = icmp eq i32 %84, 0
  br i1 %.not201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %wide.trip.count = zext i32 %84 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 68
  store i32 48, ptr %90, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !64

._crit_edge:                                      ; preds = %87, %81
  %91 = call ptr @av_packet_alloc() #13
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %91, ptr %92, align 8, !tbaa !65
  %.not153 = icmp eq ptr %91, null
  br i1 %.not153, label %.loopexit, label %93

93:                                               ; preds = %._crit_edge
  %94 = sext i32 %.0127 to i64
  %95 = call noalias ptr @av_calloc(i64 noundef %94, i64 noundef 56) #13
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %95, ptr %96, align 8, !tbaa !66
  %.not154 = icmp eq ptr %95, null
  br i1 %.not154, label %.loopexit, label %.preheader173

.preheader173:                                    ; preds = %93
  %97 = icmp sgt i32 %.0127, 0
  br i1 %97, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %.preheader173
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %wide.trip.count221 = zext nneg i32 %.0127 to i64
  br label %101

100:                                              ; preds = %155
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge193, label %101, !llvm.loop !67

101:                                              ; preds = %.lr.ph192, %100
  %indvars.iv217 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next218, %100 ]
  %.1130191 = phi ptr [ %.0129, %.lr.ph192 ], [ null, %100 ]
  %102 = call ptr @av_strtok(ptr noundef %.1130191, ptr noundef nonnull @.str.35, ptr noundef nonnull %6) #13
  %.not160 = icmp eq ptr %102, null
  br i1 %.not160, label %.loopexit, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %50, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %105 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %102, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4) #13
  %106 = add i32 %105, -1
  %or.cond.i = icmp ult i32 %106, 2
  br i1 %or.cond.i, label %110, label %.preheader.i

.preheader.i:                                     ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !54
  %.not66.i = icmp eq i32 %108, 0
  br i1 %.not66.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 48
  br label %120

110:                                              ; preds = %103
  %111 = load i8, ptr %3, align 1, !tbaa !37
  %112 = icmp ne i8 %111, 118
  %113 = zext i1 %112 to i32
  %114 = load i32, ptr %2, align 4, !tbaa !68
  %115 = call i32 @av_find_best_stream(ptr noundef %104, i32 noundef %113, i32 noundef %114, i32 noundef -1, ptr noundef null, i32 noundef 0) #13
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %find_stream.exit

117:                                              ; preds = %110
  %118 = call ptr @av_get_media_type_string(i32 noundef %113) #13
  %119 = load i32, ptr %2, align 4, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39, ptr noundef %118, i32 noundef %119) #13
  br label %find_stream.exit.thread

120:                                              ; preds = %138, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %138 ]
  %.04164.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %138 ]
  %.04263.i = phi i32 [ 0, %.lr.ph.i ], [ %.143.i, %138 ]
  %121 = load ptr, ptr %109, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = call i32 @avformat_match_stream_specifier(ptr noundef nonnull %104, ptr noundef %123, ptr noundef nonnull %102) #13
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.40, ptr noundef nonnull %102) #13
  br label %find_stream.exit.thread

127:                                              ; preds = %120
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %138, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %109, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 68
  %133 = load i32, ptr %132, align 4, !tbaa !58
  %.not48.i = icmp eq i32 %133, 48
  br i1 %.not48.i, label %136, label %134

134:                                              ; preds = %128
  %135 = add nsw i32 %.04263.i, 1
  br label %138

136:                                              ; preds = %128
  %.not49.i = icmp eq ptr %.04164.i, null
  br i1 %.not49.i, label %138, label %.thread.i

.thread.i:                                        ; preds = %136
  %137 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.41, ptr noundef nonnull %102, i32 noundef %137) #13
  br label %144

138:                                              ; preds = %136, %134, %127
  %.143.i = phi i32 [ %135, %134 ], [ %.04263.i, %127 ], [ %.04263.i, %136 ]
  %.1.i = phi ptr [ %.04164.i, %134 ], [ %.04164.i, %127 ], [ %131, %136 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = load i32, ptr %107, align 4, !tbaa !54
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next.i, %140
  br i1 %141, label %120, label %._crit_edge.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %138
  %.not50.i = icmp eq ptr %.1.i, null
  br i1 %.not50.i, label %._crit_edge.thread.i.split.loop.exit, label %144

._crit_edge.thread.i.split.loop.exit:             ; preds = %._crit_edge.i
  %142 = icmp eq i32 %.143.i, 0
  %143 = select i1 %142, ptr @.str.44, ptr @.str.43
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i, %._crit_edge.thread.i.split.loop.exit
  %.042.lcssa78.i = phi ptr [ %143, %._crit_edge.thread.i.split.loop.exit ], [ @.str.44, %.preheader.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.42, ptr noundef nonnull %102, ptr noundef nonnull %.042.lcssa78.i) #13
  br label %find_stream.exit.thread

144:                                              ; preds = %._crit_edge.i, %.thread.i
  %.04157.i = phi ptr [ %.04164.i, %.thread.i ], [ %.1.i, %._crit_edge.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.04157.i, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %147 = load i32, ptr %146, align 8, !tbaa !71
  %switch.i = icmp ult i32 %147, 2
  br i1 %switch.i, label %find_stream.exit.thread166, label %148

find_stream.exit.thread166:                       ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %155

148:                                              ; preds = %144
  %149 = call ptr @av_get_media_type_string(i32 noundef %147) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.45, ptr noundef nonnull %102, ptr noundef %149) #13
  br label %find_stream.exit.thread

find_stream.exit.thread:                          ; preds = %117, %126, %148, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

find_stream.exit:                                 ; preds = %110
  %150 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = zext nneg i32 %115 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not161 = icmp eq ptr %154, null
  br i1 %.not161, label %.loopexit, label %155

155:                                              ; preds = %find_stream.exit.thread166, %find_stream.exit
  %.0.i169 = phi ptr [ %.04157.i, %find_stream.exit.thread166 ], [ %154, %find_stream.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i169, i64 68
  store i32 0, ptr %156, align 4, !tbaa !58
  %157 = load ptr, ptr %96, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw [56 x i8], ptr %157, i64 %indvars.iv217
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %.0.i169, ptr %159, align 8, !tbaa !74
  %160 = load i32, ptr %98, align 4, !tbaa !79
  %161 = getelementptr inbounds nuw i8, ptr %.0.i169, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !80
  %. = call i32 @llvm.smax.i32(i32 %160, i32 %162)
  store i32 %., ptr %98, align 4, !tbaa !79
  %163 = load i64, ptr %99, align 8, !tbaa !81
  %164 = getelementptr inbounds nuw i8, ptr %.0.i169, i64 32
  %165 = load i64, ptr %164, align 8
  %166 = call i64 @av_rescale_q(i64 noundef %163, i64 4294967296000001, i64 %165) #15
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %166, ptr %167, align 8, !tbaa !82
  %168 = call ptr @av_frame_alloc() #13
  %169 = load ptr, ptr %96, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw [56 x i8], ptr %169, i64 %indvars.iv217
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr %168, ptr %171, align 8, !tbaa !83
  %.not162 = icmp eq ptr %168, null
  br i1 %.not162, label %.loopexit, label %100

._crit_edge193:                                   ; preds = %100, %.preheader173
  %172 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull %6) #13
  %.not155 = icmp eq ptr %172, null
  br i1 %.not155, label %173, label %.loopexit

173:                                              ; preds = %._crit_edge193
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %175 = load i32, ptr %174, align 4, !tbaa !79
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = call noalias ptr @av_calloc(i64 noundef %177, i64 noundef 4) #13
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %178, ptr %179, align 8, !tbaa !84
  %.not156 = icmp eq ptr %178, null
  br i1 %.not156, label %.loopexit, label %.preheader172

.preheader172:                                    ; preds = %173
  %180 = load i32, ptr %174, align 4, !tbaa !79
  %.not157194 = icmp slt i32 %180, 0
  br i1 %.not157194, label %.preheader, label %.lr.ph196.preheader

.lr.ph196.preheader:                              ; preds = %.preheader172
  %181 = zext nneg i32 %180 to i64
  br label %.lr.ph196

.preheader:                                       ; preds = %.lr.ph196, %.preheader172
  br i1 %97, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %.preheader
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %wide.trip.count230 = zext nneg i32 %.0127 to i64
  br label %187

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.lr.ph196
  %indvars.iv223 = phi i64 [ 0, %.lr.ph196.preheader ], [ %indvars.iv.next224, %.lr.ph196 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv223
  store i32 -1, ptr %185, align 4, !tbaa !68
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %.not157.not = icmp samesign ult i64 %indvars.iv223, %181
  br i1 %.not157.not, label %.lr.ph196, label %.preheader, !llvm.loop !85

186:                                              ; preds = %224
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge200, label %187, !llvm.loop !86

187:                                              ; preds = %.lr.ph199, %186
  %indvars.iv226 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next227, %186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %188 = load ptr, ptr %179, align 8, !tbaa !84
  %189 = load ptr, ptr %96, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw [56 x i8], ptr %189, i64 %indvars.iv226
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !80
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %188, i64 %195
  %197 = trunc nuw nsw i64 %indvars.iv226 to i32
  store i32 %197, ptr %196, align 4, !tbaa !68
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !70
  %200 = load i32, ptr %199, align 8, !tbaa !71
  store i32 %200, ptr %182, align 8, !tbaa !87
  %201 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.36, i32 noundef %197) #13
  store ptr %201, ptr %7, align 8, !tbaa !89
  %.not158 = icmp eq ptr %201, null
  br i1 %.not158, label %.thread, label %202

202:                                              ; preds = %187
  store ptr @movie_config_output_props, ptr %183, align 8, !tbaa !90
  %203 = call i32 @ff_append_outpad_free_name(ptr noundef %0, ptr noundef nonnull %7) #13
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %.thread, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %96, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw [56 x i8], ptr %206, i64 %indvars.iv226
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !74
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !70
  %212 = load i32, ptr %211, align 8, !tbaa !71
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %224

214:                                              ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %216 = load i32, ptr %215, align 8, !tbaa !91
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 132
  %220 = load i32, ptr %219, align 4, !tbaa !92
  %.not159 = icmp eq i32 %220, 0
  br i1 %.not159, label %224, label %221

221:                                              ; preds = %218
  %222 = call fastcc i32 @guess_channel_layout(ptr nonnull %211, i32 noundef %197, ptr noundef %0)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %.thread, label %._crit_edge232

._crit_edge232:                                   ; preds = %221
  %.pre = load ptr, ptr %96, align 8, !tbaa !66
  br label %224

.thread:                                          ; preds = %187, %202, %221
  %.2.ph = phi i32 [ %222, %221 ], [ %203, %202 ], [ -12, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

224:                                              ; preds = %._crit_edge232, %205, %218, %214
  %225 = phi ptr [ %.pre, %._crit_edge232 ], [ %206, %205 ], [ %206, %218 ], [ %206, %214 ]
  %226 = getelementptr inbounds nuw [56 x i8], ptr %225, i64 %indvars.iv226
  %227 = load i32, ptr %184, align 8, !tbaa !93
  %228 = call fastcc i32 @open_stream(ptr noundef %0, ptr noundef %226, i32 noundef %227)
  %229 = icmp sgt i32 %228, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %229, label %186, label %.loopexit

._crit_edge200:                                   ; preds = %186, %.preheader
  %230 = load i64, ptr %18, align 8, !tbaa !30
  %231 = load ptr, ptr %44, align 8, !tbaa !41
  %232 = load ptr, ptr %10, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %234 = load i32, ptr %233, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.37, i64 noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %234) #13
  br label %.loopexit

.loopexit:                                        ; preds = %155, %find_stream.exit, %101, %224, %.thread, %find_stream.exit.thread, %173, %._crit_edge193, %93, %._crit_edge, %._crit_edge200, %79, %72, %55, %42, %12
  %.0 = phi i32 [ -1163346256, %42 ], [ %53, %55 ], [ -22, %72 ], [ %77, %79 ], [ -12, %173 ], [ -22, %find_stream.exit.thread ], [ -12, %93 ], [ %228, %224 ], [ %.2.ph, %.thread ], [ 0, %._crit_edge200 ], [ -558323010, %._crit_edge193 ], [ -12, %._crit_edge ], [ -22, %12 ], [ -12, %155 ], [ -558323010, %101 ], [ -22, %find_stream.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @movie_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @avcodec_free_context(ptr noundef nonnull %13) #13
  %.pre = load ptr, ptr %6, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %.pre, %12 ], [ %8, %7 ]
  %16 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %17) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %4, align 8, !tbaa !94
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %7, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %14, %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_packet_free(ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %._crit_edge
  tail call void @avformat_close_input(ptr noundef nonnull %24) #13
  br label %27

27:                                               ; preds = %26, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @movie_query_formats(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [2 x i32], align 8
  %5 = alloca [2 x %struct.AVChannelLayout], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -4294967296, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load i32, ptr %17, align 8, !tbaa !71
  switch i32 %20, label %60 [
    i32 0, label %21
    i32 1, label %41
  ]

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !98
  store i32 %23, ptr %4, align 8, !tbaa !68
  %24 = call ptr @ff_make_format_list(ptr noundef nonnull %4) #13
  %25 = call i32 @ff_formats_ref(ptr noundef %24, ptr noundef %19) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !99
  store i32 %29, ptr %4, align 8, !tbaa !68
  %30 = call ptr @ff_make_format_list(ptr noundef nonnull %4) #13
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %32 = call i32 @ff_formats_ref(ptr noundef %30, ptr noundef nonnull %31) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %36 = load i32, ptr %35, align 4, !tbaa !100
  store i32 %36, ptr %4, align 8, !tbaa !68
  %37 = call ptr @ff_make_format_list(ptr noundef nonnull %4) #13
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %39 = call i32 @ff_formats_ref(ptr noundef %37, ptr noundef nonnull %38) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %60

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !98
  store i32 %43, ptr %4, align 8, !tbaa !68
  %44 = call ptr @ff_make_format_list(ptr noundef nonnull %4) #13
  %45 = call i32 @ff_formats_ref(ptr noundef %44, ptr noundef %19) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %49 = load i32, ptr %48, align 8, !tbaa !101
  store i32 %49, ptr %4, align 8, !tbaa !68
  %50 = call ptr @ff_make_format_list(ptr noundef nonnull %4) #13
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = call i32 @ff_formats_ref(ptr noundef %50, ptr noundef nonnull %51) #13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !tbaa.struct !102
  %56 = call ptr @ff_make_channel_layout_list(ptr noundef nonnull %5) #13
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %58 = call i32 @ff_channel_layouts_ref(ptr noundef %56, ptr noundef nonnull %57) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %54, %34, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %8, align 8, !tbaa !94
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %11, label %.thread, !llvm.loop !104

.thread:                                          ; preds = %60, %47, %21, %27, %34, %41, %54, %3
  %.2 = phi i32 [ 0, %3 ], [ %52, %47 ], [ %58, %54 ], [ %45, %41 ], [ %39, %34 ], [ %32, %27 ], [ %25, %21 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, i32 %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca [2 x i8], align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.50) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %36

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.51, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #13
  %.not32 = icmp eq i32 %16, 3
  br i1 %.not32, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %7, align 4, !tbaa !68
  %21 = load i64, ptr %9, align 8, !tbaa !105
  %22 = load i32, ptr %8, align 4, !tbaa !68
  %23 = call i32 @av_seek_frame(ptr noundef %19, i32 noundef %20, i64 noundef %21, i32 noundef %22) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 104
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  call void @avcodec_flush_buffers(ptr noundef %32) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %25, align 8, !tbaa !94
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %28, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %28, %.preheader, %17, %15
  %.0 = phi i32 [ %23, %17 ], [ -22, %15 ], [ %23, %.preheader ], [ %23, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

36:                                               ; preds = %6
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.52) #14
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %38, label %53

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = icmp eq ptr %3, null
  %40 = icmp slt i32 %4, 1
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %52, label %41

41:                                               ; preds = %38
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %45, label %42

42:                                               ; preds = %41
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %11) #13
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %52, label %45

45:                                               ; preds = %42, %41
  %46 = zext nneg i32 %4 to i64
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !108
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %3, i64 noundef %46, ptr noundef nonnull @.str.54, i64 noundef %50) #13
  %or.cond36 = icmp ult i32 %51, %4
  %spec.select = select i1 %or.cond36, i32 0, i32 -22
  br label %52

52:                                               ; preds = %45, %42, %38
  %.2 = phi i32 [ %spec.select, %45 ], [ -22, %38 ], [ -22, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

53:                                               ; preds = %36, %52, %.loopexit
  %.1 = phi i32 [ %.0, %.loopexit ], [ %.2, %52 ], [ -38, %36 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca [64 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %.not118 = icmp eq i32 %6, 0
  br i1 %.not118, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

._crit_edge:                                      ; preds = %10
  %8 = icmp eq i32 %spec.select, 0
  %9 = icmp eq i32 %16, 0
  br i1 %8, label %._crit_edge.thread, label %19

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.08095 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %13) #13
  %.not91 = icmp ne i32 %14, 0
  %15 = zext i1 %.not91 to i32
  %spec.select = add nuw nsw i32 %.08095, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 8, !tbaa !94
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %10, label %._crit_edge, !llvm.loop !111

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %19
  br i1 %9, label %._crit_edge100.thread, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.pre = load ptr, ptr %22, align 8, !tbaa !66
  br label %59

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = tail call i32 @av_read_frame(ptr noundef %25, ptr noundef %27) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  store i32 1, ptr %20, align 8, !tbaa !112
  %31 = load i32, ptr %5, align 8, !tbaa !94
  %.not122 = icmp eq i32 %31, 0
  br i1 %.not122, label %._crit_edge117, label %.lr.ph116

._crit_edge117:                                   ; preds = %.lr.ph116, %30
  tail call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #13
  br label %._crit_edge.thread

.lr.ph116:                                        ; preds = %30, %.lr.ph116
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph116 ], [ 0, %30 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load ptr, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw [56 x i8], ptr %.val.val, i64 %indvars.iv136
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = tail call i32 @avcodec_send_packet(ptr noundef %35, ptr noundef null) #13
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %37 = load i32, ptr %5, align 8, !tbaa !94
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next137, %38
  br i1 %39, label %.lr.ph116, label %._crit_edge117, !llvm.loop !113

40:                                               ; preds = %23
  %41 = load ptr, ptr %26, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %47
  %55 = tail call fastcc i32 @decode_packet(ptr noundef nonnull %0, i32 noundef %52)
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 0)
  %.pre141 = load ptr, ptr %26, align 8, !tbaa !65
  br label %.thread

.thread:                                          ; preds = %40, %54, %47
  %57 = phi ptr [ %.pre141, %54 ], [ %41, %47 ], [ %41, %40 ]
  %.079 = phi i32 [ %56, %54 ], [ 0, %47 ], [ 0, %40 ]
  tail call void @av_packet_unref(ptr noundef %57) #13
  tail call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #13
  br label %._crit_edge.thread

._crit_edge100:                                   ; preds = %71
  %58 = icmp eq i32 %76, %77
  br i1 %58, label %._crit_edge100.thread, label %115

59:                                               ; preds = %.lr.ph99, %71
  %60 = phi ptr [ %.pre, %.lr.ph99 ], [ %73, %71 ]
  %indvars.iv127 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next128, %71 ]
  %.07497 = phi i32 [ 0, %.lr.ph99 ], [ %76, %71 ]
  %61 = getelementptr inbounds nuw [56 x i8], ptr %60, i64 %indvars.iv127
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !115
  %.not90 = icmp eq i32 %63, 0
  br i1 %.not90, label %64, label %71

64:                                               ; preds = %59
  %65 = trunc nuw nsw i64 %indvars.iv127 to i32
  %66 = tail call fastcc i32 @decode_packet(ptr noundef nonnull %0, i32 noundef %65)
  %67 = icmp slt i32 %66, 1
  %.pre139 = load ptr, ptr %22, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw [56 x i8], ptr %.pre139, i64 %indvars.iv127
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  br i1 %67, label %70, label %._crit_edge142

._crit_edge142:                                   ; preds = %64
  %.pre144 = load i32, ptr %69, align 8, !tbaa !115
  br label %71

70:                                               ; preds = %64
  store i32 1, ptr %69, align 8, !tbaa !115
  br label %71

71:                                               ; preds = %._crit_edge142, %70, %59
  %72 = phi i32 [ %.pre144, %._crit_edge142 ], [ 1, %70 ], [ %63, %59 ]
  %73 = phi ptr [ %.pre139, %._crit_edge142 ], [ %.pre139, %70 ], [ %60, %59 ]
  %74 = icmp eq i32 %72, 1
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %.07497, %75
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %77 = load i32, ptr %5, align 8, !tbaa !94
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next128, %78
  br i1 %79, label %59, label %._crit_edge100, !llvm.loop !116

._crit_edge100.thread:                            ; preds = %.preheader, %._crit_edge100
  %.074.lcssa154 = phi i32 [ %76, %._crit_edge100 ], [ 0, %.preheader ]
  %80 = phi i32 [ %77, %._crit_edge100 ], [ 0, %.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %.not88 = icmp eq i32 %82, 1
  br i1 %.not88, label %115, label %83

83:                                               ; preds = %._crit_edge100.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !43
  %.not.i = icmp eq i64 %90, -9223372036854775808
  %91 = select i1 %.not.i, i64 0, i64 %90
  %spec.select.i = add nsw i64 %91, %86
  %92 = tail call i32 @av_seek_frame(ptr noundef %88, i32 noundef -1, i64 noundef %spec.select.i, i32 noundef 1) #13
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %rewind_file.exit, label %.preheader.i

.preheader.i:                                     ; preds = %83
  %94 = load i32, ptr %5, align 8, !tbaa !94
  %.not22.i = icmp eq i32 %94, 0
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 104
  br label %96

96:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %97 = load ptr, ptr %95, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw [56 x i8], ptr %97, i64 %indvars.iv.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !106
  tail call void @avcodec_flush_buffers(ptr noundef %100) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr %5, align 8, !tbaa !94
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next.i, %102
  br i1 %103, label %96, label %.loopexit, !llvm.loop !117

rewind_file.exit:                                 ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %104 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %92, ptr noundef nonnull %2, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.57, ptr noundef nonnull %2) #13
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 52
  store i32 1, ptr %105, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge.thread

.loopexit:                                        ; preds = %96, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %106 = load i32, ptr %81, align 4, !tbaa !40
  %107 = icmp sgt i32 %106, 1
  %.neg = sext i1 %107 to i32
  %108 = add i32 %106, %.neg
  store i32 %108, ptr %81, align 4, !tbaa !40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.55) #13
  tail call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #13
  %109 = load i32, ptr %5, align 8, !tbaa !94
  %.not120 = icmp eq i32 %109, 0
  br i1 %.not120, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %wide.trip.count = zext i32 %109 to i64
  br label %112

._crit_edge106:                                   ; preds = %112, %.loopexit
  store i32 0, ptr %20, align 8, !tbaa !112
  br label %._crit_edge.thread

112:                                              ; preds = %.lr.ph105, %112
  %indvars.iv130 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next131, %112 ]
  %113 = getelementptr inbounds nuw [56 x i8], ptr %111, i64 %indvars.iv130
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i32 0, ptr %114, align 8, !tbaa !115
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge106, label %112, !llvm.loop !118

115:                                              ; preds = %._crit_edge100.thread, %._crit_edge100
  %.074.lcssa153 = phi i32 [ %.074.lcssa154, %._crit_edge100.thread ], [ %76, %._crit_edge100 ]
  %116 = phi i32 [ %80, %._crit_edge100.thread ], [ %77, %._crit_edge100 ]
  %.not121 = icmp eq i32 %116, 0
  br i1 %.not121, label %._crit_edge.thread, label %.lr.ph110

.lr.ph110:                                        ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %120

._crit_edge111:                                   ; preds = %133
  %119 = icmp ult i32 %.2, %134
  br i1 %119, label %137, label %._crit_edge.thread

120:                                              ; preds = %.lr.ph110, %133
  %121 = phi i32 [ %116, %.lr.ph110 ], [ %134, %133 ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next134, %133 ]
  %.1107 = phi i32 [ %.074.lcssa153, %.lr.ph110 ], [ %.2, %133 ]
  %122 = load ptr, ptr %117, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw [56 x i8], ptr %122, i64 %indvars.iv133
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !115
  %.not89 = icmp eq i32 %125, 0
  br i1 %.not89, label %133, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %118, align 8, !tbaa !109
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv133
  %129 = load ptr, ptr %128, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %131 = load i64, ptr %130, align 8, !tbaa !119
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %129, i32 noundef -541478725, i64 noundef %131) #13
  %132 = add nsw i32 %.1107, 1
  %.pre140 = load i32, ptr %5, align 8, !tbaa !94
  br label %133

133:                                              ; preds = %120, %126
  %134 = phi i32 [ %.pre140, %126 ], [ %121, %120 ]
  %.2 = phi i32 [ %132, %126 ], [ %.1107, %120 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next134, %135
  br i1 %136, label %120, label %._crit_edge111, !llvm.loop !120

137:                                              ; preds = %._crit_edge111
  tail call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %115, %1, %rewind_file.exit, %._crit_edge106, %137, %._crit_edge111, %._crit_edge, %.thread, %._crit_edge117
  %.075 = phi i32 [ %.079, %.thread ], [ -1497649742, %._crit_edge ], [ 0, %._crit_edge117 ], [ %92, %rewind_file.exit ], [ 0, %._crit_edge106 ], [ 0, %137 ], [ 0, %._crit_edge111 ], [ -1497649742, %1 ], [ 0, %115 ]
  ret i32 %.075
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @av_find_input_format(ptr noundef) local_unnamed_addr #2

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avformat_find_stream_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_seek_frame(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare ptr @av_frame_alloc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @movie_config_output_props(ptr noundef initializes((96, 104)) %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = and i64 %12, 4294967295
  %16 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = load i32, ptr %20, align 8, !tbaa !71
  %cond = icmp eq i32 %24, 0
  br i1 %cond, label %25, label %36

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %30, ptr %31, align 4, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %17, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 204
  %35 = load i64, ptr %34, align 4
  store i64 %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %1, %25
  store ptr %0, ptr %16, align 8, !tbaa !134
  ret i32 0
}

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @guess_channel_layout(ptr %.8.val.16.val, i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.AVChannelLayout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.8.val.16.val, i64 132
  %6 = load i32, ptr %5, align 4, !tbaa !92
  call void @av_channel_layout_default(ptr noundef nonnull %4, i32 noundef %6) #13
  %7 = load i32, ptr %4, align 8, !tbaa !135
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 24, ptr noundef nonnull @.str.46, i32 noundef %0, i32 noundef %13) #13
  br label %16

14:                                               ; preds = %2
  %15 = call i32 @av_channel_layout_describe(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 256) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 24, ptr noundef nonnull @.str.47, i32 noundef %0, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %.8.val.16.val, i64 128
  %18 = call i32 @av_channel_layout_copy(ptr noundef nonnull %17, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @open_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !136
  %10 = tail call ptr @avcodec_find_decoder(i32 noundef %9) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @avcodec_alloc_context3(ptr noundef nonnull %10) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !106
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %35, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %1, ptr %15, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 408
  store ptr @get_buffer, ptr %16, align 8, !tbaa !145
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = tail call i32 @avcodec_parameters_to_context(ptr noundef nonnull %12, ptr noundef %19) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %13, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %25 = load ptr, ptr %4, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %24, align 4
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %0) #14
  br label %30

30:                                               ; preds = %28, %22
  %.023 = phi i32 [ %2, %22 ], [ %29, %28 ]
  %31 = load ptr, ptr %13, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 656
  store i32 %.023, ptr %32, align 8, !tbaa !146
  %33 = tail call i32 @avcodec_open2(ptr noundef %31, ptr noundef nonnull %10, ptr noundef null) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.sink.split, label %35

.sink.split:                                      ; preds = %30, %3
  %.str.49.sink = phi ptr [ @.str.48, %3 ], [ @.str.49, %30 ]
  %.0.ph = phi i32 [ -22, %3 ], [ %33, %30 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.49.sink) #13
  br label %35

35:                                               ; preds = %.sink.split, %30, %14, %11
  %.0 = phi i32 [ -12, %11 ], [ 0, %30 ], [ %20, %14 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @av_find_best_stream(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #2

declare i32 @avformat_match_stream_specifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avcodec_find_decoder(i32 noundef) local_unnamed_addr #2

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !147
  store i32 %12, ptr %6, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !151
  store i32 %14, ptr %5, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %19 = icmp ne i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !154
  switch i32 %21, label %37 [
    i32 0, label %22
    i32 1, label %28
  ]

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %.not34 = icmp eq i32 %14, %24
  br i1 %.not34, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !133
  %.not35 = icmp ne i32 %12, %27
  %brmerge37 = select i1 %.not35, i1 true, i1 %19
  br i1 %brmerge37, label %.critedge, label %38

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %32 = load i32, ptr %31, align 4, !tbaa !156
  %.not = icmp eq i32 %30, %32
  br i1 %.not, label %33, label %.critedge

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %36 = tail call i32 @av_channel_layout_compare(ptr noundef nonnull %34, ptr noundef nonnull %35) #13
  %.not33 = icmp ne i32 %36, 0
  %brmerge = select i1 %.not33, i1 true, i1 %19
  br i1 %brmerge, label %.critedge, label %38

37:                                               ; preds = %3
  br i1 %19, label %.critedge, label %38

38:                                               ; preds = %25, %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !158
  %43 = and i32 %42, 2
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %.critedge, label %45

.critedge:                                        ; preds = %25, %33, %28, %22, %38, %37
  %44 = tail call i32 @avcodec_default_get_buffer2(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #13
  br label %57

45:                                               ; preds = %38
  %46 = load i32, ptr %20, align 4, !tbaa !154
  switch i32 %46, label %57 [
    i32 0, label %47
    i32 1, label %51
  ]

47:                                               ; preds = %45
  call void @avcodec_align_dimensions2(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #13
  %48 = load i32, ptr %5, align 4, !tbaa !68
  %49 = load i32, ptr %6, align 4, !tbaa !68
  %50 = call ptr @ff_default_get_video_buffer(ptr noundef nonnull %10, i32 noundef %48, i32 noundef %49) #13
  br label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %53 = load i32, ptr %52, align 8, !tbaa !163
  %54 = tail call ptr @ff_default_get_audio_buffer(ptr noundef nonnull %10, i32 noundef %53) #13
  br label %55

55:                                               ; preds = %51, %47
  %storemerge = phi ptr [ %54, %51 ], [ %50, %47 ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !164
  %56 = call i32 @av_frame_copy_props(ptr noundef %storemerge, ptr noundef nonnull %1) #13
  call void @av_frame_unref(ptr noundef nonnull %1) #13
  call void @av_frame_move_ref(ptr noundef nonnull %1, ptr noundef %storemerge) #13
  call void @av_frame_free(ptr noundef nonnull %7) #13
  store i32 %14, ptr %13, align 8, !tbaa !151
  store i32 %12, ptr %11, align 4, !tbaa !147
  br label %57

57:                                               ; preds = %45, %55, %.critedge
  %.032 = phi i32 [ %44, %.critedge ], [ 0, %55 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.032
}

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #10

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_default_get_buffer2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avcodec_align_dimensions2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_default_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @avformat_close_input(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_channel_layout_list(ptr noundef) local_unnamed_addr #2

declare void @avcodec_flush_buffers(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare i32 @av_read_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @decode_packet(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds [56 x i8], ptr %11, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = tail call i32 @avcodec_send_packet(ptr noundef %14, ptr noundef %21) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %70, label %24

24:                                               ; preds = %2, %19
  %25 = tail call i32 @avcodec_receive_frame(ptr noundef %14, ptr noundef %16) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  switch i32 %25, label %28 [
    i32 -11, label %70
    i32 -541478725, label %70
  ]

28:                                               ; preds = %27
  br label %70

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %31 = load i64, ptr %30, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i64 %31, ptr %32, align 8, !tbaa !166
  %.not64 = icmp eq i64 %31, -9223372036854775808
  br i1 %.not64, label %64, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !167
  %.not65 = icmp eq i64 %35, 0
  br i1 %.not65, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 @av_rescale_q_rnd(i64 noundef %35, i64 4294967296000001, i64 %38, i32 noundef 3) #15
  %40 = add nsw i64 %39, %31
  store i64 %40, ptr %32, align 8, !tbaa !166
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i64 [ %40, %36 ], [ %31, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !82
  %.not66 = icmp eq i64 %44, 0
  br i1 %.not66, label %61, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !119
  %.not67 = icmp eq i64 %47, -9223372036854775808
  br i1 %.not67, label %61, label %48

48:                                               ; preds = %45
  %49 = sub nsw i64 %42, %47
  %50 = icmp slt i64 %49, 0
  %51 = icmp sgt i64 %49, %44
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %52, label %61

52:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.56, i32 noundef %1, i64 noundef %49) #13
  %53 = sub nsw i64 0, %49
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %55 = load i64, ptr %54, align 8
  %56 = tail call i64 @av_rescale_q_rnd(i64 noundef %53, i64 %55, i64 4294967296000001, i32 noundef 3) #15
  %57 = load i64, ptr %34, align 8, !tbaa !167
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %34, align 8, !tbaa !167
  %59 = load i64, ptr %32, align 8, !tbaa !166
  %60 = sub nsw i64 %59, %49
  store i64 %60, ptr %32, align 8, !tbaa !166
  br label %61

61:                                               ; preds = %52, %48, %45, %41
  %62 = phi i64 [ %60, %52 ], [ %42, %48 ], [ %42, %45 ], [ %42, %41 ]
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %62, ptr %63, align 8, !tbaa !119
  br label %64

64:                                               ; preds = %61, %29
  %65 = tail call ptr @av_frame_clone(ptr noundef nonnull %16) #13
  %66 = tail call i32 @ff_filter_frame(ptr noundef %7, ptr noundef %65) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = icmp eq i32 %66, 0
  %. = zext i1 %69 to i32
  br label %70

70:                                               ; preds = %68, %64, %27, %27, %19, %28
  %.0 = phi i32 [ %22, %19 ], [ %25, %28 ], [ 0, %27 ], [ %., %68 ], [ %66, %64 ], [ 0, %27 ]
  ret i32 %.0
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) local_unnamed_addr #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !11, i64 32}
!21 = !{!"MovieContext", !6, i64 0, !22, i64 8, !23, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !15, i64 48, !15, i64 52, !22, i64 56, !22, i64 64, !15, i64 72, !24, i64 80, !25, i64 88, !15, i64 96, !15, i64 100, !26, i64 104, !27, i64 112, !28, i64 120}
!22 = !{!"long", !8, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!25 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!26 = !{!"p1 _ZTS11MovieStream", !7, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!29 = !{!21, !23, i64 16}
!30 = !{!21, !22, i64 8}
!31 = !{!21, !11, i64 40}
!32 = !{!5, !10, i64 8}
!33 = !{!34, !11, i64 0}
!34 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!35 = !{!21, !15, i64 48}
!36 = !{!11, !11, i64 0}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!21, !15, i64 52}
!41 = !{!21, !11, i64 24}
!42 = !{!21, !25, i64 88}
!43 = !{!44, !22, i64 96}
!44 = !{!"AVFormatContext", !6, i64 0, !45, i64 8, !46, i64 16, !7, i64 24, !47, i64 32, !15, i64 40, !15, i64 44, !48, i64 48, !15, i64 56, !49, i64 64, !15, i64 72, !50, i64 80, !11, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !22, i64 136, !22, i64 144, !11, i64 152, !15, i64 160, !15, i64 164, !51, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !28, i64 192, !22, i64 200, !15, i64 208, !15, i64 212, !52, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !22, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !22, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !15, i64 368, !53, i64 376, !53, i64 384, !53, i64 392, !53, i64 400, !15, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !11, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!45 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!46 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!47 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!48 = !{!"p2 _ZTS8AVStream", !14, i64 0}
!49 = !{!"p2 _ZTS13AVStreamGroup", !14, i64 0}
!50 = !{!"p2 _ZTS9AVChapter", !14, i64 0}
!51 = !{!"p2 _ZTS9AVProgram", !14, i64 0}
!52 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!53 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!54 = !{!44, !15, i64 44}
!55 = !{!44, !48, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!58 = !{!59, !15, i64 68}
!59 = !{!"AVStream", !6, i64 0, !15, i64 8, !15, i64 12, !60, i64 16, !7, i64 24, !61, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !15, i64 64, !15, i64 68, !61, i64 72, !28, i64 80, !61, i64 88, !62, i64 96, !15, i64 200, !61, i64 204, !15, i64 212}
!60 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!61 = !{!"AVRational", !15, i64 0, !15, i64 4}
!62 = !{!"AVPacket", !19, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !63, i64 48, !15, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !19, i64 88, !61, i64 96}
!63 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!64 = distinct !{!64, !39}
!65 = !{!21, !24, i64 80}
!66 = !{!21, !26, i64 104}
!67 = distinct !{!67, !39}
!68 = !{!15, !15, i64 0}
!69 = distinct !{!69, !39}
!70 = !{!59, !60, i64 16}
!71 = !{!72, !15, i64 0}
!72 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !11, i64 16, !15, i64 24, !63, i64 32, !15, i64 40, !15, i64 44, !22, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !61, i64 80, !61, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !73, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!73 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!74 = !{!75, !57, i64 8}
!75 = !{!"MovieStream", !76, i64 0, !57, i64 8, !77, i64 16, !22, i64 24, !22, i64 32, !78, i64 40, !15, i64 48}
!76 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!77 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!78 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!79 = !{!21, !15, i64 100}
!80 = !{!59, !15, i64 8}
!81 = !{!21, !22, i64 56}
!82 = !{!75, !22, i64 24}
!83 = !{!75, !78, i64 40}
!84 = !{!21, !27, i64 112}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = !{!88, !15, i64 8}
!88 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!89 = !{!88, !11, i64 0}
!90 = !{!88, !7, i64 40}
!91 = !{!72, !15, i64 128}
!92 = !{!72, !15, i64 132}
!93 = !{!21, !15, i64 72}
!94 = !{!5, !15, i64 64}
!95 = distinct !{!95, !39}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!98 = !{!72, !15, i64 44}
!99 = !{!72, !15, i64 112}
!100 = !{!72, !15, i64 100}
!101 = !{!72, !15, i64 152}
!102 = !{i64 0, i64 4, !68, i64 4, i64 4, !68, i64 8, i64 8, !37, i64 16, i64 8, !103}
!103 = !{!7, !7, i64 0}
!104 = distinct !{!104, !39}
!105 = !{!22, !22, i64 0}
!106 = !{!75, !77, i64 16}
!107 = distinct !{!107, !39}
!108 = !{!44, !22, i64 104}
!109 = !{!5, !13, i64 56}
!110 = !{!76, !76, i64 0}
!111 = distinct !{!111, !39}
!112 = !{!21, !15, i64 96}
!113 = distinct !{!113, !39}
!114 = !{!62, !15, i64 36}
!115 = !{!75, !15, i64 48}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = !{!75, !22, i64 32}
!120 = distinct !{!120, !39}
!121 = !{!122, !123, i64 0}
!122 = !{!"AVFilterLink", !123, i64 0, !12, i64 8, !123, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !61, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !73, i64 72, !61, i64 96, !124, i64 104, !15, i64 112, !125, i64 120, !125, i64 160}
!123 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!124 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!125 = !{!"AVFilterFormatsConfig", !126, i64 0, !126, i64 8, !127, i64 16, !126, i64 24, !126, i64 32}
!126 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!127 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!128 = !{!122, !12, i64 8}
!129 = !{!5, !12, i64 48}
!130 = !{!72, !15, i64 72}
!131 = !{!122, !15, i64 40}
!132 = !{!72, !15, i64 76}
!133 = !{!122, !15, i64 44}
!134 = !{!75, !76, i64 0}
!135 = !{!73, !15, i64 0}
!136 = !{!72, !15, i64 4}
!137 = !{!138, !7, i64 48}
!138 = !{!"AVCodecContext", !6, i64 0, !15, i64 8, !15, i64 12, !53, i64 16, !15, i64 24, !15, i64 28, !7, i64 32, !139, i64 40, !7, i64 48, !22, i64 56, !15, i64 64, !15, i64 68, !11, i64 72, !15, i64 80, !61, i64 84, !61, i64 92, !61, i64 100, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !61, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !7, i64 184, !7, i64 192, !15, i64 200, !140, i64 204, !140, i64 208, !140, i64 212, !140, i64 216, !140, i64 220, !140, i64 224, !140, i64 228, !140, i64 232, !140, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !141, i64 288, !141, i64 296, !141, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !73, i64 352, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !7, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !140, i64 428, !140, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !142, i64 456, !22, i64 464, !22, i64 472, !140, i64 480, !140, i64 484, !15, i64 488, !15, i64 492, !11, i64 496, !11, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !143, i64 536, !7, i64 544, !19, i64 552, !19, i64 560, !15, i64 568, !15, i64 572, !8, i64 576, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !7, i64 672, !7, i64 680, !15, i64 688, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !144, i64 728, !11, i64 736, !15, i64 744, !15, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !63, i64 776, !15, i64 784, !15, i64 788, !22, i64 792, !15, i64 800, !15, i64 804, !22, i64 808, !7, i64 816, !22, i64 824, !27, i64 832, !15, i64 840, !124, i64 848, !15, i64 856}
!139 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!140 = !{!"float", !8, i64 0}
!141 = !{!"p1 short", !7, i64 0}
!142 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!143 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!144 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!145 = !{!138, !7, i64 408}
!146 = !{!138, !15, i64 656}
!147 = !{!148, !15, i64 108}
!148 = !{!"AVFrame", !8, i64 0, !8, i64 64, !149, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !61, i64 124, !22, i64 136, !22, i64 144, !61, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !150, i64 248, !15, i64 256, !124, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !28, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !73, i64 384, !22, i64 408}
!149 = !{!"p2 omnipotent char", !14, i64 0}
!150 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!151 = !{!148, !15, i64 104}
!152 = !{!148, !15, i64 116}
!153 = !{!122, !15, i64 36}
!154 = !{!138, !15, i64 12}
!155 = !{!122, !15, i64 64}
!156 = !{!148, !15, i64 180}
!157 = !{!138, !53, i64 16}
!158 = !{!159, !15, i64 24}
!159 = !{!"AVCodec", !11, i64 0, !11, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !8, i64 28, !160, i64 32, !7, i64 40, !27, i64 48, !7, i64 56, !6, i64 64, !161, i64 72, !11, i64 80, !162, i64 88}
!160 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!161 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!162 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!163 = !{!148, !15, i64 112}
!164 = !{!78, !78, i64 0}
!165 = !{!148, !22, i64 304}
!166 = !{!148, !22, i64 136}
!167 = !{!21, !22, i64 64}
