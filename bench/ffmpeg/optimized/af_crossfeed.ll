; ModuleID = 'bench/ffmpeg/original/af_crossfeed.ll'
source_filename = "bench/ffmpeg/original/af_crossfeed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"crossfeed\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Apply headphone crossfeed filter.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_crossfeed = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @crossfeed_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 168, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@crossfeed_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @crossfeed_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set crossfeed strength\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set soundstage wideness\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"set curve slope\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"set the block size\00", align 1
@crossfeed_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 4, { double } { double 2.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } { double 5.000000e-01 }, double 1.000000e-02, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 4, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 52, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 4, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %7

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %8) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !20
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.formats) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.layouts) #7
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ %4, %3 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i32 @config_input(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #7
  br label %.thread

.critedge:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.critedge
  %19 = call i32 @ff_inlink_consume_samples(ptr noundef %7, i32 noundef %16, i32 noundef %16, ptr noundef nonnull %2) #7
  br label %22

20:                                               ; preds = %.critedge
  %21 = call i32 @ff_inlink_consume_frame(ptr noundef %7, ptr noundef nonnull %2) #7
  br label %22

22:                                               ; preds = %20, %18
  %.036 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %23 = icmp slt i32 %.036, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %.not42 = icmp eq i32 %.036, 0
  br i1 %.not42, label %29, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %27, align 8, !tbaa !32
  %28 = call fastcc i32 @filter_frame(ptr %.val, ptr noundef %26, i32 noundef 0)
  br label %.thread

29:                                               ; preds = %24
  %30 = load i32, ptr %15, align 8, !tbaa !28
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call i32 @ff_inlink_queued_samples(ptr noundef %7) #7
  %34 = load i32, ptr %15, align 8, !tbaa !28
  %.not43 = icmp slt i32 %33, %34
  br i1 %.not43, label %36, label %35

35:                                               ; preds = %32
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #7
  br label %.thread

36:                                               ; preds = %32, %29
  %37 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %49, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %15, align 8, !tbaa !28
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call ptr @ff_get_audio_buffer(ptr noundef %10, i32 noundef %39) #7
  %.not46.not = icmp eq ptr %42, null
  br i1 %.not46.not, label %.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %7, i64 16
  %.val47 = load ptr, ptr %44, align 8, !tbaa !32
  %45 = call fastcc i32 @filter_frame(ptr %.val47, ptr noundef nonnull %42, i32 noundef 1)
  br label %46

46:                                               ; preds = %43, %38
  %.137 = phi i32 [ %45, %43 ], [ 0, %38 ]
  %47 = load i32, ptr %4, align 4, !tbaa !41
  %48 = load i64, ptr %3, align 8, !tbaa !42
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef %47, i64 noundef %48) #7
  br label %.thread

49:                                               ; preds = %36
  %50 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #7
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %.thread, label %51

51:                                               ; preds = %49
  call void @ff_inlink_request_frame(ptr noundef %7) #7
  br label %.thread

.thread:                                          ; preds = %41, %14, %49, %22, %51, %46, %35, %25
  %.1 = phi i32 [ 0, %14 ], [ %28, %25 ], [ 0, %35 ], [ %.137, %46 ], [ -1497649742, %49 ], [ 0, %51 ], [ %.036, %22 ], [ -12, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !43
  %8 = fmul nsz double %7, -3.000000e+01
  %9 = fdiv nsz double %8, 4.000000e+01
  %10 = fmul nsz double %9, 0x400A934F0979A371
  %11 = tail call nsz double @llvm.exp2.f64(double %10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !44
  %14 = fsub nsz double 1.000000e+00, %13
  %15 = fmul nsz double %14, 0x401921FB54442D18
  %16 = fmul nsz double %15, 2.100000e+03
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = sitofp i32 %18 to double
  %20 = fdiv nsz double %16, %19
  %21 = tail call nsz double @llvm.sin.f64(double %20)
  %22 = fmul nsz double %21, 5.000000e-01
  %23 = fdiv nsz double 1.000000e+00, %11
  %24 = fadd nsz double %11, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !46
  %27 = fdiv nsz double 1.000000e+00, %26
  %28 = fadd nsz double %27, -1.000000e+00
  %29 = tail call nsz double @llvm.fmuladd.f64(double %24, double %28, double 2.000000e+00)
  %30 = tail call nsz double @llvm.sqrt.f64(double %29)
  %31 = fmul nsz double %22, %30
  %32 = fadd nsz double %11, 1.000000e+00
  %33 = fadd nsz double %11, -1.000000e+00
  %34 = tail call nsz double @llvm.cos.f64(double %20)
  %35 = tail call nsz double @llvm.fmuladd.f64(double %33, double %34, double %32)
  %36 = tail call nsz double @llvm.sqrt.f64(double %11)
  %37 = fmul nsz double %36, 2.000000e+00
  %38 = tail call nsz double @llvm.fmuladd.f64(double %37, double %31, double %35)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %38, ptr %39, align 8, !tbaa !47
  %40 = tail call nsz double @llvm.fmuladd.f64(double %32, double %34, double %33)
  %41 = fmul nsz double %40, -2.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = fneg nsz double %37
  %44 = tail call nsz double @llvm.fmuladd.f64(double %43, double %31, double %35)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %46 = fneg nsz double %33
  %47 = tail call nsz double @llvm.fmuladd.f64(double %46, double %34, double %32)
  %48 = tail call nsz double @llvm.fmuladd.f64(double %37, double %31, double %47)
  %49 = fmul nsz double %11, %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %51 = fmul nsz double %11, 2.000000e+00
  %52 = fneg nsz double %32
  %53 = tail call nsz double @llvm.fmuladd.f64(double %52, double %34, double %33)
  %54 = fmul nsz double %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %56 = tail call nsz double @llvm.fmuladd.f64(double %43, double %31, double %47)
  %57 = fmul nsz double %11, %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %59 = fdiv nsz double %41, %38
  store double %59, ptr %42, align 8, !tbaa !48
  %60 = fdiv nsz double %44, %38
  store double %60, ptr %45, align 8, !tbaa !49
  %61 = fdiv nsz double %49, %38
  store double %61, ptr %50, align 8, !tbaa !50
  %62 = fdiv nsz double %54, %38
  store double %62, ptr %55, align 8, !tbaa !51
  %63 = fdiv nsz double %57, %38
  store double %63, ptr %58, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !28
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %67
  store i32 %69, ptr %64, align 8, !tbaa !28
  %72 = shl nuw nsw i32 %69, 1
  %73 = zext nneg i32 %72 to i64
  %74 = tail call noalias ptr @av_calloc(i64 noundef %73, i64 noundef 8) #7
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %74, ptr %75, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge, label %78, !llvm.loop !55

78:                                               ; preds = %71, %77
  %indvars.iv = phi i64 [ 0, %71 ], [ %indvars.iv.next, %77 ]
  %79 = load i32, ptr %64, align 8, !tbaa !28
  %80 = shl nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = tail call noalias ptr @av_calloc(i64 noundef %81, i64 noundef 8) #7
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  store ptr %82, ptr %83, align 8, !tbaa !56
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %.critedge, label %77

.critedge:                                        ; preds = %77, %78, %1, %67
  %.1 = phi i32 [ 0, %67 ], [ 0, %1 ], [ 0, %77 ], [ -12, %78 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #2

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @filter_frame(ptr %.16.val, ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %.16.val, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %0, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load double, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load double, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %16 = load double, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %18 = load double, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !48
  %23 = fneg nsz double %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %25 = load double, ptr %24, align 8, !tbaa !49
  %26 = fneg nsz double %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %0) #7
  %.not = icmp ne i32 %27, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !28
  %28 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond, label %.thread72, label %._crit_edge58

.thread72:                                        ; preds = %2
  store ptr %0, ptr %4, align 8, !tbaa !26
  %29 = load ptr, ptr %0, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %50

._crit_edge58:                                    ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %32 = icmp sgt i32 %.pre, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %._crit_edge58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %._crit_edge58, %33
  %37 = phi i32 [ %35, %33 ], [ %.pre, %._crit_edge58 ]
  %38 = tail call ptr @ff_get_audio_buffer(ptr noundef %7, i32 noundef %37) #7
  store ptr %38, ptr %4, align 8, !tbaa !26
  %.not196 = icmp eq ptr %38, null
  br i1 %.not196, label %39, label %40

39:                                               ; preds = %36
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %236

40:                                               ; preds = %36
  %41 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %38, ptr noundef nonnull %0) #7
  %.pre60 = load i32, ptr %31, align 8, !tbaa !28
  %42 = load ptr, ptr %38, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = icmp sgt i32 %.pre60, 0
  br i1 %44, label %.thread, label %48

.thread:                                          ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %46 = load i64, ptr %45, align 8, !tbaa !65
  %47 = icmp ne i64 %46, -9223372036854775808
  br label %90

48:                                               ; preds = %40
  %49 = icmp eq i32 %.pre60, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %.thread72, %48
  %51 = phi ptr [ %0, %.thread72 ], [ %38, %48 ]
  %52 = phi ptr [ %29, %.thread72 ], [ %42, %48 ]
  %53 = phi ptr [ %30, %.thread72 ], [ %43, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %55 = load double, ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %57 = load double, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %.16.val, i64 128
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %.not202 = icmp eq i32 %62, 0
  br label %63

._crit_edge:                                      ; preds = %85, %50
  %.0191.lcssa = phi double [ %57, %50 ], [ %74, %85 ]
  %.0189.lcssa = phi double [ %55, %50 ], [ %72, %85 ]
  store double %.0189.lcssa, ptr %54, align 8, !tbaa !66
  store double %.0191.lcssa, ptr %56, align 8, !tbaa !67
  br label %.loopexit

63:                                               ; preds = %.lr.ph, %85
  %.018121 = phi ptr [ %10, %.lr.ph ], [ %88, %85 ]
  %.018520 = phi ptr [ %52, %.lr.ph ], [ %89, %85 ]
  %.018919 = phi double [ %55, %.lr.ph ], [ %72, %85 ]
  %.019118 = phi double [ %57, %.lr.ph ], [ %74, %85 ]
  %.019217 = phi i32 [ 0, %.lr.ph ], [ %87, %85 ]
  %64 = load double, ptr %.018121, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %.018121, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !69
  %67 = fsub nsz double %64, %66
  %68 = fmul nsz double %12, %67
  %69 = fmul nsz double %68, 5.000000e-01
  %70 = tail call nsz double @llvm.fmuladd.f64(double %69, double %16, double %.018919)
  %71 = tail call nsz double @llvm.fmuladd.f64(double %18, double %69, double %.019118)
  %72 = tail call nsz double @llvm.fmuladd.f64(double %23, double %70, double %71)
  %73 = fmul nsz double %70, %26
  %74 = tail call nsz double @llvm.fmuladd.f64(double %20, double %69, double %73)
  br i1 %.not202, label %77, label %75

75:                                               ; preds = %63
  store double %64, ptr %.018520, align 8, !tbaa !69
  %76 = load double, ptr %65, align 8, !tbaa !69
  br label %85

77:                                               ; preds = %63
  %78 = fadd nsz double %64, %66
  %79 = fmul nsz double %12, %78
  %80 = fmul nsz double %79, 5.000000e-01
  %81 = fadd nsz double %80, %70
  %82 = fmul nsz double %14, %81
  store double %82, ptr %.018520, align 8, !tbaa !69
  %83 = fsub nsz double %80, %70
  %84 = fmul nsz double %14, %83
  br label %85

85:                                               ; preds = %77, %75
  %.sink = phi double [ %84, %77 ], [ %76, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %.018520, i64 8
  store double %.sink, ptr %86, align 8, !tbaa !69
  %87 = add nuw nsw i32 %.019217, 1
  %88 = getelementptr inbounds nuw i8, ptr %.018121, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.018520, i64 16
  %exitcond.not = icmp eq i32 %87, %59
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !70

90:                                               ; preds = %.thread, %48
  %.not20110 = phi i1 [ %47, %.thread ], [ true, %48 ]
  %.not197 = icmp eq i32 %1, 0
  %91 = sext i32 %.pre60 to i64
  br i1 %.not197, label %123, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %91
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %99 = load i32, ptr %98, align 8, !tbaa !60
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph27, label %.loopexit

.lr.ph27:                                         ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %.16.val, i64 128
  %102 = load i32, ptr %101, align 8, !tbaa !68
  %.not199 = icmp eq i32 %102, 0
  br i1 %.not199, label %.lr.ph27.split.us.preheader, label %.lr.ph27.split.preheader

.lr.ph27.split.preheader:                         ; preds = %.lr.ph27
  %103 = load ptr, ptr %0, align 8, !tbaa !57
  br label %.lr.ph27.split

.lr.ph27.split.us.preheader:                      ; preds = %.lr.ph27
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %.lr.ph27.split.us

.lr.ph27.split.us:                                ; preds = %.lr.ph27.split.us.preheader, %.lr.ph27.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph27.split.us.preheader ], [ %indvars.iv.next, %.lr.ph27.split.us ]
  %.118625.us = phi ptr [ %42, %.lr.ph27.split.us.preheader ], [ %115, %.lr.ph27.split.us ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %105 = load double, ptr %104, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  %107 = load double, ptr %106, align 8, !tbaa !69
  %108 = fadd nsz double %105, %107
  %109 = fmul nsz double %14, %108
  store double %109, ptr %.118625.us, align 8, !tbaa !69
  %110 = load double, ptr %104, align 8, !tbaa !69
  %111 = load double, ptr %106, align 8, !tbaa !69
  %112 = fsub nsz double %110, %111
  %113 = fmul nsz double %14, %112
  %114 = getelementptr inbounds nuw i8, ptr %.118625.us, i64 8
  store double %113, ptr %114, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = getelementptr inbounds nuw i8, ptr %.118625.us, i64 16
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %.loopexit, label %.lr.ph27.split.us, !llvm.loop !71

.lr.ph27.split:                                   ; preds = %.lr.ph27.split.preheader, %.lr.ph27.split
  %.118625 = phi ptr [ %122, %.lr.ph27.split ], [ %42, %.lr.ph27.split.preheader ]
  %.018824 = phi i32 [ %120, %.lr.ph27.split ], [ 0, %.lr.ph27.split.preheader ]
  %.019023 = phi ptr [ %121, %.lr.ph27.split ], [ %103, %.lr.ph27.split.preheader ]
  %116 = load double, ptr %.019023, align 8, !tbaa !69
  store double %116, ptr %.118625, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %.019023, i64 8
  %118 = load double, ptr %117, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw i8, ptr %.118625, i64 8
  store double %118, ptr %119, align 8, !tbaa !69
  %120 = add nuw nsw i32 %.018824, 1
  %121 = getelementptr inbounds nuw i8, ptr %.019023, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.118625, i64 16
  %exitcond44.not = icmp eq i32 %120, %99
  br i1 %exitcond44.not, label %.loopexit, label %.lr.ph27.split, !llvm.loop !71

123:                                              ; preds = %90
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %91
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %91
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %131 = load double, ptr %130, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %133 = load double, ptr %132, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %135 = load i32, ptr %134, align 8, !tbaa !60
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph31.preheader, label %._crit_edge32

.lr.ph31.preheader:                               ; preds = %123
  %wide.trip.count50 = zext nneg i32 %135 to i64
  br label %.lr.ph31

._crit_edge32:                                    ; preds = %.lr.ph31, %123
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  br i1 %44, label %.lr.ph.preheader.i, label %filter_samples.exit213

.lr.ph.preheader.i:                               ; preds = %._crit_edge32
  %wide.trip.count.i = zext nneg i32 %.pre60 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.029.i = phi double [ %131, %.lr.ph.preheader.i ], [ %143, %.lr.ph.i ]
  %.02528.i = phi double [ %133, %.lr.ph.preheader.i ], [ %145, %.lr.ph.i ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i
  %140 = load double, ptr %139, align 8, !tbaa !69
  %141 = tail call nsz double @llvm.fmuladd.f64(double %140, double %16, double %.029.i)
  %142 = tail call nsz double @llvm.fmuladd.f64(double %18, double %140, double %.02528.i)
  %143 = tail call nsz double @llvm.fmuladd.f64(double %23, double %141, double %142)
  %144 = fmul nsz double %141, %26
  %145 = tail call nsz double @llvm.fmuladd.f64(double %20, double %140, double %144)
  %146 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i
  store double %141, ptr %146, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i205, label %.lr.ph.i, !llvm.loop !72

.lr.ph.preheader.i205:                            ; preds = %.lr.ph.i
  store double %143, ptr %130, align 8, !tbaa !66
  store double %145, ptr %132, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %91
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.lr.ph.i207, %.lr.ph.preheader.i205
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.preheader.i205 ], [ %indvars.iv.next.i211, %.lr.ph.i207 ]
  %.029.i209 = phi double [ %143, %.lr.ph.preheader.i205 ], [ %152, %.lr.ph.i207 ]
  %.02528.i210 = phi double [ %145, %.lr.ph.preheader.i205 ], [ %154, %.lr.ph.i207 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i208
  %149 = load double, ptr %148, align 8, !tbaa !69
  %150 = tail call nsz double @llvm.fmuladd.f64(double %149, double %16, double %.029.i209)
  %151 = tail call nsz double @llvm.fmuladd.f64(double %18, double %149, double %.02528.i210)
  %152 = tail call nsz double @llvm.fmuladd.f64(double %23, double %150, double %151)
  %153 = fmul nsz double %150, %26
  %154 = tail call nsz double @llvm.fmuladd.f64(double %20, double %149, double %153)
  %155 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i208
  store double %150, ptr %155, align 8, !tbaa !69
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, %wide.trip.count.i
  br i1 %exitcond.not.i212, label %.lr.ph.preheader.i214, label %.lr.ph.i207, !llvm.loop !72

filter_samples.exit213:                           ; preds = %._crit_edge32
  store double %131, ptr %130, align 8, !tbaa !66
  store double %133, ptr %132, align 8, !tbaa !67
  br label %reverse_samples.exit239

.lr.ph.preheader.i214:                            ; preds = %.lr.ph.i207
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = shl nuw nsw i32 %.pre60, 1
  %159 = zext nneg i32 %158 to i64
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.lr.ph.i216, %.lr.ph.preheader.i214
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph.preheader.i214 ], [ %indvars.iv.next12.i, %.lr.ph.i216 ]
  %indvars.iv.i217 = phi i64 [ %159, %.lr.ph.preheader.i214 ], [ %indvars.iv.next.i218, %.lr.ph.i216 ]
  %indvars.iv.next.i218 = add nsw i64 %indvars.iv.i217, -1
  %160 = getelementptr inbounds [8 x i8], ptr %138, i64 %indvars.iv.next.i218
  %161 = load double, ptr %160, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv11.i
  store double %161, ptr %162, align 8, !tbaa !69
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next12.i, %159
  br i1 %exitcond.not.i219, label %.lr.ph.i224, label %.lr.ph.i216, !llvm.loop !73

.lr.ph.i224:                                      ; preds = %.lr.ph.i216, %.lr.ph.i224
  %indvars.iv.i225 = phi i64 [ %indvars.iv.next.i228, %.lr.ph.i224 ], [ 0, %.lr.ph.i216 ]
  %.029.i226 = phi double [ %167, %.lr.ph.i224 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %.02528.i227 = phi double [ %169, %.lr.ph.i224 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i225
  %164 = load double, ptr %163, align 8, !tbaa !69
  %165 = tail call nsz double @llvm.fmuladd.f64(double %164, double %16, double %.029.i226)
  %166 = tail call nsz double @llvm.fmuladd.f64(double %18, double %164, double %.02528.i227)
  %167 = tail call nsz double @llvm.fmuladd.f64(double %23, double %165, double %166)
  %168 = fmul nsz double %165, %26
  %169 = tail call nsz double @llvm.fmuladd.f64(double %20, double %164, double %168)
  store double %165, ptr %163, align 8, !tbaa !69
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, %159
  br i1 %exitcond.not.i229, label %.lr.ph.i233, label %.lr.ph.i224, !llvm.loop !72

.lr.ph.i233:                                      ; preds = %.lr.ph.i224, %.lr.ph.i233
  %indvars.iv11.i234 = phi i64 [ %indvars.iv.next12.i237, %.lr.ph.i233 ], [ 0, %.lr.ph.i224 ]
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i236, %.lr.ph.i233 ], [ %159, %.lr.ph.i224 ]
  %indvars.iv.next.i236 = add nsw i64 %indvars.iv.i235, -1
  %170 = getelementptr inbounds [8 x i8], ptr %157, i64 %indvars.iv.next.i236
  %171 = load double, ptr %170, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv11.i234
  store double %171, ptr %172, align 8, !tbaa !69
  %indvars.iv.next12.i237 = add nuw nsw i64 %indvars.iv11.i234, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next12.i237, %159
  br i1 %exitcond.not.i238, label %reverse_samples.exit239, label %.lr.ph.i233, !llvm.loop !73

reverse_samples.exit239:                          ; preds = %.lr.ph.i233, %filter_samples.exit213
  br i1 %136, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %reverse_samples.exit239
  %173 = getelementptr inbounds nuw i8, ptr %.16.val, i64 128
  %174 = load i32, ptr %173, align 8, !tbaa !68
  %.not198 = icmp eq i32 %174, 0
  br i1 %.not198, label %.lr.ph37.split.us.preheader, label %.lr.ph37.split.preheader

.lr.ph37.split.preheader:                         ; preds = %.lr.ph37
  %175 = load ptr, ptr %0, align 8, !tbaa !57
  br label %.lr.ph37.split

.lr.ph37.split.us.preheader:                      ; preds = %.lr.ph37
  %wide.trip.count56 = zext nneg i32 %135 to i64
  br label %.lr.ph37.split.us

.lr.ph37.split.us:                                ; preds = %.lr.ph37.split.us.preheader, %.lr.ph37.split.us
  %indvars.iv53 = phi i64 [ 0, %.lr.ph37.split.us.preheader ], [ %indvars.iv.next54, %.lr.ph37.split.us ]
  %.218734.us = phi ptr [ %42, %.lr.ph37.split.us.preheader ], [ %187, %.lr.ph37.split.us ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv53
  %177 = load double, ptr %176, align 8, !tbaa !69
  %178 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv53
  %179 = load double, ptr %178, align 8, !tbaa !69
  %180 = fadd nsz double %177, %179
  %181 = fmul nsz double %14, %180
  store double %181, ptr %.218734.us, align 8, !tbaa !69
  %182 = load double, ptr %176, align 8, !tbaa !69
  %183 = load double, ptr %178, align 8, !tbaa !69
  %184 = fsub nsz double %182, %183
  %185 = fmul nsz double %14, %184
  %186 = getelementptr inbounds nuw i8, ptr %.218734.us, i64 8
  store double %185, ptr %186, align 8, !tbaa !69
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %187 = getelementptr inbounds nuw i8, ptr %.218734.us, i64 16
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge38, label %.lr.ph37.split.us, !llvm.loop !74

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv47 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next48, %.lr.ph31 ]
  %.129 = phi ptr [ %10, %.lr.ph31.preheader ], [ %201, %.lr.ph31 ]
  %188 = load double, ptr %.129, align 8, !tbaa !69
  %189 = getelementptr inbounds nuw i8, ptr %.129, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !69
  %191 = fadd nsz double %188, %190
  %192 = fmul nsz double %12, %191
  %193 = fmul nsz double %192, 5.000000e-01
  %194 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv47
  store double %193, ptr %194, align 8, !tbaa !69
  %195 = load double, ptr %.129, align 8, !tbaa !69
  %196 = load double, ptr %189, align 8, !tbaa !69
  %197 = fsub nsz double %195, %196
  %198 = fmul nsz double %12, %197
  %199 = fmul nsz double %198, 5.000000e-01
  %200 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv47
  store double %199, ptr %200, align 8, !tbaa !69
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %201 = getelementptr inbounds nuw i8, ptr %.129, i64 16
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !75

._crit_edge38:                                    ; preds = %.lr.ph37.split, %.lr.ph37.split.us, %reverse_samples.exit239
  %202 = shl nsw i64 %91, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %125, ptr align 8 %126, i64 %202, i1 false)
  %203 = load ptr, ptr %127, align 8, !tbaa !56
  %204 = load i32, ptr %43, align 8, !tbaa !28
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %203, i64 %205
  %207 = shl nsw i64 %205, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %203, ptr align 8 %206, i64 %207, i1 false)
  br label %.loopexit

.lr.ph37.split:                                   ; preds = %.lr.ph37.split.preheader, %.lr.ph37.split
  %.236 = phi ptr [ %213, %.lr.ph37.split ], [ %175, %.lr.ph37.split.preheader ]
  %.018235 = phi i32 [ %212, %.lr.ph37.split ], [ 0, %.lr.ph37.split.preheader ]
  %.218734 = phi ptr [ %214, %.lr.ph37.split ], [ %42, %.lr.ph37.split.preheader ]
  %208 = load double, ptr %.236, align 8, !tbaa !69
  store double %208, ptr %.218734, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %.236, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw i8, ptr %.218734, i64 8
  store double %210, ptr %211, align 8, !tbaa !69
  %212 = add nuw nsw i32 %.018235, 1
  %213 = getelementptr inbounds nuw i8, ptr %.236, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.218734, i64 16
  %exitcond52.not = icmp eq i32 %212, %135
  br i1 %exitcond52.not, label %._crit_edge38, label %.lr.ph37.split, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph27.split, %.lr.ph27.split.us, %92, %._crit_edge38, %._crit_edge
  %215 = phi ptr [ %53, %._crit_edge ], [ %43, %._crit_edge38 ], [ %43, %92 ], [ %43, %.lr.ph27.split.us ], [ %43, %.lr.ph27.split ]
  %216 = phi ptr [ %51, %._crit_edge ], [ %38, %._crit_edge38 ], [ %38, %92 ], [ %38, %.lr.ph27.split.us ], [ %38, %.lr.ph27.split ]
  %.not2019 = phi i1 [ true, %._crit_edge ], [ %.not20110, %._crit_edge38 ], [ %.not20110, %92 ], [ %.not20110, %.lr.ph27.split.us ], [ %.not20110, %.lr.ph27.split ]
  %217 = load i32, ptr %215, align 8, !tbaa !28
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %.loopexit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %221 = load i32, ptr %220, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %223 = load i64, ptr %222, align 8, !tbaa !76
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %225 = load i64, ptr %224, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 136
  store i64 %225, ptr %226, align 8, !tbaa !76
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %228 = load i32, ptr %227, align 8, !tbaa !77
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 112
  store i32 %228, ptr %229, align 8, !tbaa !60
  store i64 %223, ptr %224, align 8, !tbaa !65
  store i32 %221, ptr %227, align 8, !tbaa !77
  br label %230

230:                                              ; preds = %219, %.loopexit
  %.not200 = icmp eq ptr %216, %0
  br i1 %.not200, label %232, label %231

231:                                              ; preds = %230
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %232

232:                                              ; preds = %231, %230
  br i1 %.not2019, label %233, label %235

233:                                              ; preds = %232
  %234 = call i32 @ff_filter_frame(ptr noundef %7, ptr noundef nonnull %216) #7
  br label %236

235:                                              ; preds = %232
  call void @av_frame_free(ptr noundef nonnull %4) #7
  call void @ff_filter_set_ready(ptr noundef %.16.val, i32 noundef 10) #7
  br label %236

236:                                              ; preds = %235, %233, %39
  %.0 = phi i32 [ 0, %235 ], [ %234, %233 ], [ -12, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!5, !13, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!25 = !{!5, !13, i64 56}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!28 = !{!29, !15, i64 48}
!29 = !{!"CrossfeedContext", !6, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !15, i64 48, !15, i64 52, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !31, i64 120, !15, i64 128, !18, i64 136, !8, i64 144}
!30 = !{!"double", !8, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!31, !31, i64 0}
!43 = !{!29, !30, i64 16}
!44 = !{!29, !30, i64 8}
!45 = !{!33, !15, i64 64}
!46 = !{!29, !30, i64 24}
!47 = !{!29, !30, i64 56}
!48 = !{!29, !30, i64 64}
!49 = !{!29, !30, i64 72}
!50 = !{!29, !30, i64 80}
!51 = !{!29, !30, i64 88}
!52 = !{!29, !30, i64 96}
!53 = !{!29, !15, i64 52}
!54 = !{!29, !18, i64 136}
!55 = distinct !{!55, !21}
!56 = !{!18, !18, i64 0}
!57 = !{!11, !11, i64 0}
!58 = !{!29, !30, i64 32}
!59 = !{!29, !30, i64 40}
!60 = !{!61, !15, i64 112}
!61 = !{!"AVFrame", !8, i64 0, !8, i64 64, !62, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !31, i64 136, !31, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !63, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !31, i64 304, !64, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !7, i64 376, !36, i64 384, !31, i64 408}
!62 = !{!"p2 omnipotent char", !14, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!65 = !{!29, !31, i64 120}
!66 = !{!29, !30, i64 104}
!67 = !{!29, !30, i64 112}
!68 = !{!5, !15, i64 128}
!69 = !{!30, !30, i64 0}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = !{!61, !31, i64 136}
!77 = !{!29, !15, i64 128}
