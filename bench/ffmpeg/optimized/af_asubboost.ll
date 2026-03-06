; ModuleID = 'bench/ffmpeg/original/af_asubboost.ll'
source_filename = "bench/ffmpeg/original/af_asubboost.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"asubboost\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Boost subwoofer frequencies.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_asubboost = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @asubboost_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 184, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@asubboost_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @asubboost_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"set dry gain\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"wet\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"set wet gain\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"boost\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"set max boost\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"set decay\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"feedback\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"set feedback\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"set cutoff\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"set slope\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"set delay\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"set channels to filter\00", align 1
@asubboost_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 32, i32 4, { double } { double 2.000000e+00 }, double 1.000000e+00, double 1.200000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 4, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 56, i32 4, { double } { double 1.000000e+02 }, double 5.000000e+01, double 9.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 64, i32 4, { double } { double 5.000000e-01 }, double 1.000000e-04, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 48, i32 4, { double } { double 2.000000e+01 }, double 1.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 120, i32 6, { ptr } { ptr @.str.3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_frame_free(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_frame_free(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_freep(ptr noundef nonnull %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !20
  %11 = getelementptr i8, ptr %0, i64 72
  %.val10 = load ptr, ptr %11, align 8, !tbaa !4
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %.val.val, i64 64
  %.val.val.val = load i32, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.val10, i64 56
  %14 = load double, ptr %13, align 8, !tbaa !32
  %15 = fmul nsz double %14, 0x401921FB54442D18
  %16 = sitofp i32 %.val.val.val to double
  %17 = fdiv nsz double %15, %16
  %18 = tail call nsz double @llvm.sin.f64(double %17)
  %19 = fmul nsz double %18, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %.val10, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !37
  %22 = fdiv nsz double 1.000000e+00, %21
  %23 = fadd nsz double %22, -1.000000e+00
  %24 = tail call nsz double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double 2.000000e+00)
  %25 = tail call nsz double @llvm.sqrt.f64(double %24)
  %26 = fmul nsz double %19, %25
  %27 = fadd nsz double %26, 1.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %.val10, i64 72
  store double %27, ptr %28, align 8, !tbaa !38
  %29 = tail call nsz double @llvm.cos.f64(double %17)
  %30 = fmul nsz double %29, -2.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %.val10, i64 80
  %32 = fsub nsz double 1.000000e+00, %26
  %33 = getelementptr inbounds nuw i8, ptr %.val10, i64 88
  %34 = fsub nsz double 1.000000e+00, %29
  %35 = fmul nsz double %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %.val10, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.val10, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %.val10, i64 112
  %39 = fdiv nsz double %30, %27
  store double %39, ptr %31, align 8, !tbaa !39
  %40 = fdiv nsz double %32, %27
  store double %40, ptr %33, align 8, !tbaa !40
  %41 = fdiv nsz double %35, %27
  store double %41, ptr %36, align 8, !tbaa !41
  %42 = fdiv nsz double %34, %27
  store double %42, ptr %37, align 8, !tbaa !42
  store double %41, ptr %38, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %.val10, i64 48
  %44 = load double, ptr %43, align 8, !tbaa !44
  %45 = fmul nsz double %44, %16
  %46 = fdiv nsz double %45, 1.000000e+03
  %47 = fptosi double %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.val10, i64 160
  store i32 %47, ptr %48, align 8, !tbaa !45
  br label %49

49:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(4) @.str.3) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @av_channel_layout_from_string(ptr noundef nonnull %12, ptr noundef nonnull %18) #9
  br label %22

22:                                               ; preds = %20, %16
  %23 = tail call i32 @av_frame_is_writable(ptr noundef %1) #9
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %26) #9
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %28, label %29

28:                                               ; preds = %24
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %41

29:                                               ; preds = %24
  %30 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %27, ptr noundef nonnull %1) #9
  br label %31

31:                                               ; preds = %22, %29
  %.022 = phi ptr [ %27, %29 ], [ %1, %22 ]
  store ptr %1, ptr %4, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.022, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #10
  %. = tail call i32 @llvm.smin.i32(i32 %34, i32 %35)
  %36 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_channels, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !46
  %.not29 = icmp eq ptr %.022, %37
  br i1 %.not29, label %39, label %38

38:                                               ; preds = %31
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %39

39:                                               ; preds = %38, %31
  %40 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %.022) #9
  br label %41

41:                                               ; preds = %2, %39, %28
  %.0 = phi i32 [ -12, %28 ], [ %40, %39 ], [ %14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = sdiv i32 %7, 10
  %9 = tail call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %9, ptr %10, align 8, !tbaa !60
  %11 = tail call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef 3) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %11, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @av_calloc(i64 noundef %15, i64 noundef 4) #9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %16, ptr %17, align 8, !tbaa !62
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %60, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %12, align 8, !tbaa !61
  %.not13 = icmp eq ptr %20, null
  %.not14 = icmp eq ptr %16, null
  %or.cond = select i1 %.not13, i1 true, i1 %.not14
  br i1 %or.cond, label %60, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %22, align 8, !tbaa !20
  %.val15 = load ptr, ptr %4, align 8, !tbaa !4
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !21
  %23 = getelementptr i8, ptr %.val.val, i64 64
  %.val.val.val = load i32, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %.val15, i64 56
  %25 = load double, ptr %24, align 8, !tbaa !32
  %26 = fmul nsz double %25, 0x401921FB54442D18
  %27 = sitofp i32 %.val.val.val to double
  %28 = fdiv nsz double %26, %27
  %29 = tail call nsz double @llvm.sin.f64(double %28)
  %30 = fmul nsz double %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %.val15, i64 64
  %32 = load double, ptr %31, align 8, !tbaa !37
  %33 = fdiv nsz double 1.000000e+00, %32
  %34 = fadd nsz double %33, -1.000000e+00
  %35 = tail call nsz double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double 2.000000e+00)
  %36 = tail call nsz double @llvm.sqrt.f64(double %35)
  %37 = fmul nsz double %30, %36
  %38 = fadd nsz double %37, 1.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %.val15, i64 72
  store double %38, ptr %39, align 8, !tbaa !38
  %40 = tail call nsz double @llvm.cos.f64(double %28)
  %41 = fmul nsz double %40, -2.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %.val15, i64 80
  %43 = fsub nsz double 1.000000e+00, %37
  %44 = getelementptr inbounds nuw i8, ptr %.val15, i64 88
  %45 = fsub nsz double 1.000000e+00, %40
  %46 = fmul nsz double %45, 5.000000e-01
  %47 = getelementptr inbounds nuw i8, ptr %.val15, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %.val15, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %.val15, i64 112
  %50 = fdiv nsz double %41, %38
  store double %50, ptr %42, align 8, !tbaa !39
  %51 = fdiv nsz double %43, %38
  store double %51, ptr %44, align 8, !tbaa !40
  %52 = fdiv nsz double %46, %38
  store double %52, ptr %47, align 8, !tbaa !41
  %53 = fdiv nsz double %45, %38
  store double %53, ptr %48, align 8, !tbaa !42
  store double %52, ptr %49, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %.val15, i64 48
  %55 = load double, ptr %54, align 8, !tbaa !44
  %56 = fmul nsz double %55, %27
  %57 = fdiv nsz double %56, 1.000000e+03
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.val15, i64 160
  store i32 %58, ptr %59, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %1, %19, %21
  %.0 = phi i32 [ 0, %21 ], [ -12, %19 ], [ -12, %1 ]
  ret i32 %.0
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %1, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %.not = icmp eq i32 %11, 0
  %12 = select nsz i1 %.not, double 1.000000e+00, double 0.000000e+00
  br i1 %.not, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !65
  br label %18

18:                                               ; preds = %4, %13
  %19 = phi double [ %15, %13 ], [ 1.000000e+00, %4 ]
  %20 = phi nsz double [ %17, %13 ], [ 1.000000e+00, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = load double, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %30 = load double, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %32 = load double, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %34 = load double, ptr %33, align 8, !tbaa !39
  %35 = fneg nsz double %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = load double, ptr %36, align 8, !tbaa !40
  %38 = fneg nsz double %37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = mul nsw i32 %41, %2
  %43 = sdiv i32 %42, %3
  %44 = add nsw i32 %2, 1
  %45 = mul nsw i32 %41, %44
  %46 = sdiv i32 %45, %3
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = icmp slt i32 %43, %46
  br i1 %49, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %18
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.not115 = icmp eq ptr %9, %8
  %57 = sext i32 %43 to i64
  br label %58

._crit_edge122:                                   ; preds = %145, %18
  ret i32 0

58:                                               ; preds = %.lr.ph121, %145
  %indvars.iv124 = phi i64 [ %57, %.lr.ph121 ], [ %indvars.iv.next125, %145 ]
  %59 = load ptr, ptr %50, align 8, !tbaa !70
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv124
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = load ptr, ptr %51, align 8, !tbaa !70
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv124
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = load ptr, ptr %52, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv124
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = load ptr, ptr %53, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv124
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = load ptr, ptr %54, align 8, !tbaa !62
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %indvars.iv124
  %77 = load i32, ptr %76, align 4, !tbaa !72
  %78 = trunc nsw i64 %indvars.iv124 to i32
  %79 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %39, i32 noundef %78) #9
  %80 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %55, i32 noundef %79) #9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %86, label %.preheader

.preheader:                                       ; preds = %58
  %82 = load i32, ptr %56, align 8, !tbaa !50
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %99

86:                                               ; preds = %58
  br i1 %.not115, label %145, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %51, align 8, !tbaa !70
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %indvars.iv124
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = load ptr, ptr %50, align 8, !tbaa !70
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv124
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %94 = load i32, ptr %56, align 8, !tbaa !50
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %93, i64 %96, i1 false)
  br label %145

._crit_edge:                                      ; preds = %132, %.preheader
  %.0108.lcssa = phi i32 [ %77, %.preheader ], [ %spec.store.select, %132 ]
  %97 = load ptr, ptr %54, align 8, !tbaa !62
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %indvars.iv124
  store i32 %.0108.lcssa, ptr %98, align 4, !tbaa !72
  br label %145

99:                                               ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %.0108117 = phi i32 [ %77, %.lr.ph ], [ %spec.store.select, %132 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %101 = load double, ptr %100, align 8, !tbaa !73
  %102 = load double, ptr %74, align 8, !tbaa !73
  %103 = tail call nsz double @llvm.fmuladd.f64(double %101, double %28, double %102)
  %104 = load double, ptr %84, align 8, !tbaa !73
  %105 = tail call nsz double @llvm.fmuladd.f64(double %30, double %101, double %104)
  %106 = tail call nsz double @llvm.fmuladd.f64(double %35, double %103, double %105)
  store double %106, ptr %74, align 8, !tbaa !73
  %107 = load double, ptr %100, align 8, !tbaa !73
  %108 = fmul nsz double %103, %38
  %109 = tail call nsz double @llvm.fmuladd.f64(double %32, double %107, double %108)
  store double %109, ptr %84, align 8, !tbaa !73
  %110 = sext i32 %.0108117 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %69, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !73
  %113 = fmul nsz double %22, %103
  %114 = tail call nsz double @llvm.fmuladd.f64(double %112, double %24, double %113)
  store double %114, ptr %111, align 8, !tbaa !73
  %115 = load double, ptr %100, align 8, !tbaa !73
  %116 = fmul nsz double %20, %115
  %117 = tail call nsz double @llvm.fabs.f64(double %116)
  %118 = fsub nsz double 1.000000e+00, %117
  %119 = tail call nsz double @llvm.fabs.f64(double %114)
  %120 = fdiv nsz double %118, %119
  %121 = fcmp nsz ogt double %120, 0.000000e+00
  %122 = select nsz i1 %121, double %120, double 0.000000e+00
  %123 = fcmp nsz ogt double %122, %26
  %..i = select nsz i1 %123, double %26, double %122
  %124 = load double, ptr %85, align 8, !tbaa !73
  %125 = fcmp nsz ogt double %..i, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %99
  %127 = fmul nsz double %..i, 1.000000e-05
  %128 = tail call nsz double @llvm.fmuladd.f64(double %124, double 9.999900e-01, double %127)
  br label %132

129:                                              ; preds = %99
  %130 = fmul nsz double %..i, 9.999900e-01
  %131 = tail call nsz double @llvm.fmuladd.f64(double %124, double 1.000000e-05, double %130)
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi nsz double [ %128, %126 ], [ %131, %129 ]
  %134 = fcmp nsz ogt double %133, 0.000000e+00
  %135 = select nsz i1 %134, double %133, double 0.000000e+00
  %136 = fcmp nsz ogt double %135, %26
  %..i116 = select nsz i1 %136, double %26, double %135
  store double %..i116, ptr %85, align 8, !tbaa !73
  %137 = load double, ptr %100, align 8, !tbaa !73
  %138 = load double, ptr %111, align 8, !tbaa !73
  %139 = fmul nsz double %138, %..i116
  %140 = fmul nsz double %12, %139
  %141 = tail call nsz double @llvm.fmuladd.f64(double %137, double %20, double %140)
  %142 = fmul nsz double %19, %141
  %143 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  store double %142, ptr %143, align 8, !tbaa !73
  %144 = add nsw i32 %.0108117, 1
  %.not114 = icmp slt i32 %144, %48
  %spec.store.select = select i1 %.not114, i32 %144, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !74

145:                                              ; preds = %86, %87, %._crit_edge
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next125 to i32
  %exitcond127.not = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond127.not, label %._crit_edge122, label %58, !llvm.loop !76
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!20 = !{!5, !13, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!24, !15, i64 64}
!24 = !{!"AVFilterLink", !25, i64 0, !12, i64 8, !25, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !26, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !27, i64 72, !26, i64 96, !28, i64 104, !15, i64 112, !29, i64 120, !29, i64 160}
!25 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!26 = !{!"AVRational", !15, i64 0, !15, i64 4}
!27 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!28 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!29 = !{!"AVFilterFormatsConfig", !30, i64 0, !30, i64 8, !31, i64 16, !30, i64 24, !30, i64 32}
!30 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!31 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!32 = !{!33, !34, i64 56}
!33 = !{!"ASubBoostContext", !6, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !11, i64 120, !27, i64 128, !35, i64 152, !15, i64 160, !36, i64 168, !36, i64 176}
!34 = !{!"double", !8, i64 0}
!35 = !{!"p1 int", !7, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!37 = !{!33, !34, i64 64}
!38 = !{!33, !34, i64 72}
!39 = !{!33, !34, i64 80}
!40 = !{!33, !34, i64 88}
!41 = !{!33, !34, i64 96}
!42 = !{!33, !34, i64 104}
!43 = !{!33, !34, i64 112}
!44 = !{!33, !34, i64 48}
!45 = !{!33, !15, i64 160}
!46 = !{!36, !36, i64 0}
!47 = !{!24, !25, i64 16}
!48 = !{!5, !13, i64 56}
!49 = !{!33, !11, i64 120}
!50 = !{!51, !15, i64 112}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !26, i64 124, !53, i64 136, !53, i64 144, !26, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !54, i64 248, !15, i64 256, !28, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !53, i64 304, !55, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !7, i64 376, !27, i64 384, !53, i64 408}
!52 = !{!"p2 omnipotent char", !14, i64 0}
!53 = !{!"long", !8, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!56 = !{!57, !36, i64 0}
!57 = !{!"ThreadData", !36, i64 0, !36, i64 8}
!58 = !{!57, !36, i64 8}
!59 = !{!24, !15, i64 76}
!60 = !{!33, !36, i64 176}
!61 = !{!33, !36, i64 168}
!62 = !{!33, !35, i64 152}
!63 = !{!5, !15, i64 128}
!64 = !{!33, !34, i64 16}
!65 = !{!33, !34, i64 8}
!66 = !{!33, !34, i64 24}
!67 = !{!33, !34, i64 40}
!68 = !{!33, !34, i64 32}
!69 = !{!51, !15, i64 388}
!70 = !{!51, !52, i64 96}
!71 = !{!11, !11, i64 0}
!72 = !{!15, !15, i64 0}
!73 = !{!34, !34, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
