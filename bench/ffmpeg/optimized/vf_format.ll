; ModuleID = 'bench/ffmpeg/original/vf_format.ll'
source_filename = "bench/ffmpeg/original/vf_format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Convert the input video to one of the specified pixel formats.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon { ptr @ff_null_get_video_buffer }, ptr null, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_format = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @format_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 56, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"noformat\00", align 1
@.str.3 = private unnamed_addr constant [98 x i8] c"Force libavfilter not to use any of the specified pixel formats for the input to the next filter.\00", align 1
@ff_vf_noformat = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_video_default_filterpad, ptr @format_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 56, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"(no)format\00", align 1
@format_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"pix_fmts\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"A '|'-separated list of pixel formats\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"color_spaces\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"A '|'-separated list of color spaces\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"color_ranges\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"A '|'-separated list of color ranges\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 6, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 6, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 6, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [27 x i8] c"Invalid pixel format '%s'\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %8

8:                                                ; preds = %25, %1
  %.058 = phi ptr [ %6, %1 ], [ %.059, %25 ]
  %.not = icmp eq ptr %.058, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.058, i32 noundef 124) #7
  %.not90 = icmp eq ptr %10, null
  br i1 %.not90, label %15, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1, !tbaa !23
  %.not91 = icmp eq i8 %12, 0
  br i1 %.not91, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %10, align 1, !tbaa !23
  br label %15

15:                                               ; preds = %13, %11, %9
  %.059 = phi ptr [ %14, %13 ], [ %10, %11 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = tail call i32 @av_get_pix_fmt(ptr noundef nonnull %.058) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = call i64 @strtol(ptr noundef nonnull %.058, ptr noundef nonnull %2, i32 noundef 0) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %parse_pixel_format.exit

22:                                               ; preds = %18
  %23 = trunc i64 %19 to i32
  %24 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %23) #8
  %.not10.i = icmp eq ptr %24, null
  br i1 %.not10.i, label %parse_pixel_format.exit, label %25

parse_pixel_format.exit:                          ; preds = %18, %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef nonnull %.058) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

25:                                               ; preds = %22, %15
  %.1.ph = phi i32 [ %16, %15 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = sext i32 %.1.ph to i64
  %27 = tail call i32 @ff_add_format(ptr noundef nonnull %7, i64 noundef %26) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %8, !llvm.loop !25

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %33

33:                                               ; preds = %43, %29
  %.055 = phi ptr [ %31, %29 ], [ %.056, %43 ]
  %.not92 = icmp eq ptr %.055, null
  br i1 %.not92, label %47, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.055, i32 noundef 124) #7
  %.not93 = icmp eq ptr %35, null
  br i1 %.not93, label %40, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %35, align 1, !tbaa !23
  %.not94 = icmp eq i8 %37, 0
  br i1 %.not94, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 0, ptr %35, align 1, !tbaa !23
  br label %40

40:                                               ; preds = %38, %36, %34
  %.056 = phi ptr [ %39, %38 ], [ %35, %36 ], [ null, %34 ]
  %41 = tail call i32 @av_color_space_from_name(ptr noundef nonnull %.055) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = zext nneg i32 %41 to i64
  %45 = tail call i32 @ff_add_format(ptr noundef nonnull %32, i64 noundef %44) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread, label %33, !llvm.loop !28

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %51

51:                                               ; preds = %61, %47
  %.0 = phi ptr [ %49, %47 ], [ %.054, %61 ]
  %.not95 = icmp eq ptr %.0, null
  br i1 %.not95, label %65, label %52

52:                                               ; preds = %51
  %53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 124) #7
  %.not96 = icmp eq ptr %53, null
  br i1 %.not96, label %58, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %53, align 1, !tbaa !23
  %.not97 = icmp eq i8 %55, 0
  br i1 %.not97, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 0, ptr %53, align 1, !tbaa !23
  br label %58

58:                                               ; preds = %56, %54, %52
  %.054 = phi ptr [ %57, %56 ], [ %53, %54 ], [ null, %52 ]
  %59 = tail call i32 @av_color_range_from_name(ptr noundef nonnull %.0) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = zext nneg i32 %59 to i64
  %63 = tail call i32 @ff_add_format(ptr noundef nonnull %50, i64 noundef %62) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %51, !llvm.loop !30

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(9) @.str.2) #7
  %.not98 = icmp eq i32 %69, 0
  br i1 %.not98, label %70, label %82

70:                                               ; preds = %65
  %71 = tail call ptr @ff_all_formats(i32 noundef 0) #8
  %72 = tail call fastcc i32 @invert_formats(ptr noundef nonnull %7, ptr noundef %71) #9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @ff_all_color_spaces() #8
  %76 = tail call fastcc i32 @invert_formats(ptr noundef nonnull %32, ptr noundef %75) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @ff_all_color_ranges() #8
  %80 = tail call fastcc i32 @invert_formats(ptr noundef nonnull %50, ptr noundef %79) #9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %78, %65
  %83 = load ptr, ptr %7, align 8, !tbaa !34
  %.not99 = icmp eq ptr %83, null
  br i1 %.not99, label %87, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @ff_formats_ref(ptr noundef nonnull %83, ptr noundef nonnull %7) #8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %84, %82
  %88 = load ptr, ptr %32, align 8, !tbaa !35
  %.not100 = icmp eq ptr %88, null
  br i1 %.not100, label %92, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @ff_formats_ref(ptr noundef nonnull %88, ptr noundef nonnull %32) #8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %89, %87
  %93 = load ptr, ptr %50, align 8, !tbaa !36
  %.not101 = icmp eq ptr %93, null
  br i1 %.not101, label %97, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @ff_formats_ref(ptr noundef nonnull %93, ptr noundef nonnull %50) #8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %94, %92
  br label %.thread

.thread:                                          ; preds = %25, %43, %40, %61, %58, %parse_pixel_format.exit, %84, %89, %94, %70, %74, %78, %97
  %.164 = phi i32 [ %80, %78 ], [ 0, %97 ], [ %95, %94 ], [ %63, %61 ], [ -22, %parse_pixel_format.exit ], [ %72, %70 ], [ %76, %74 ], [ %85, %84 ], [ %90, %89 ], [ %45, %43 ], [ %59, %58 ], [ %41, %40 ], [ %27, %25 ]
  ret i32 %.164
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @ff_formats_unref(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_formats_unref(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @ff_formats_unref(ptr noundef nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ff_set_common_formats2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ff_set_common_color_spaces2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @ff_set_common_color_ranges2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %8, %14, %20, %23
  %.017 = phi i32 [ 0, %23 ], [ %9, %8 ], [ %15, %14 ], [ %21, %20 ]
  ret i32 %.017
}

declare ptr @ff_null_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_color_space_from_name(ptr noundef) local_unnamed_addr #2

declare i32 @av_color_range_from_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @invert_formats(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %8, label %.preheader18

.preheader18:                                     ; preds = %4
  %6 = load i32, ptr %1, align 8, !tbaa !38
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %._crit_edge24, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader

8:                                                ; preds = %4
  call void @ff_formats_unref(ptr noundef nonnull %3) #8
  br label %36

.preheader:                                       ; preds = %.preheader.lr.ph, %33
  %9 = phi i32 [ %6, %.preheader.lr.ph ], [ %34, %33 ]
  %.01523 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %33 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = sext i32 %.01523 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %wide.trip.count = zext i32 %11 to i64
  br label %20

._crit_edge24:                                    ; preds = %33, %.preheader18
  tail call void @ff_formats_unref(ptr noundef nonnull %0) #8
  store ptr %1, ptr %0, align 8, !tbaa !37
  br label %36

18:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !45

._crit_edge:                                      ; preds = %18, %.preheader
  %19 = add nsw i32 %.01523, 1
  br label %33

20:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %18

24:                                               ; preds = %20
  %25 = add nsw i32 %.01523, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %12, i64 %26
  %28 = sub i32 %9, %25
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %27, i64 %30, i1 false)
  %31 = load i32, ptr %1, align 8, !tbaa !38
  %32 = add i32 %31, -1
  store i32 %32, ptr %1, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %24, %._crit_edge
  %34 = phi i32 [ %32, %24 ], [ %9, %._crit_edge ]
  %.1 = phi i32 [ %.01523, %24 ], [ %19, %._crit_edge ]
  %35 = icmp ult i32 %.1, %34
  br i1 %35, label %.preheader, label %._crit_edge24, !llvm.loop !46

36:                                               ; preds = %2, %._crit_edge24, %8
  %.016 = phi i32 [ 0, %._crit_edge24 ], [ 0, %8 ], [ -12, %2 ]
  ret i32 %.016
}

declare ptr @ff_all_formats(i32 noundef) local_unnamed_addr #2

declare ptr @ff_all_color_spaces() local_unnamed_addr #2

declare ptr @ff_all_color_ranges() local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_get_pix_fmt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_formats_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_color_spaces2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_color_ranges2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!20 = !{!21, !11, i64 8}
!21 = !{!"FormatContext", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !22, i64 32, !22, i64 40, !22, i64 48}
!22 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!21, !11, i64 16}
!28 = distinct !{!28, !26}
!29 = !{!21, !11, i64 24}
!30 = distinct !{!30, !26}
!31 = !{!5, !10, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!34 = !{!21, !22, i64 32}
!35 = !{!21, !22, i64 40}
!36 = !{!21, !22, i64 48}
!37 = !{!22, !22, i64 0}
!38 = !{!39, !15, i64 0}
!39 = !{!"AVFilterFormats", !15, i64 0, !40, i64 8, !15, i64 16, !41, i64 24}
!40 = !{!"p1 int", !7, i64 0}
!41 = !{!"p3 _ZTS15AVFilterFormats", !42, i64 0}
!42 = !{!"any p3 pointer", !14, i64 0}
!43 = !{!39, !40, i64 8}
!44 = !{!15, !15, i64 0}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
