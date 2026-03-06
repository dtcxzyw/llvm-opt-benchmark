; ModuleID = 'bench/ffmpeg/original/vf_colorcorrect.ll'
source_filename = "bench/ffmpeg/original/vf_colorcorrect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"colorcorrect\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Adjust color white balance selectively for blacks and whites.\00", align 1
@colorcorrect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [42 x i32] [i32 0, i32 4, i32 31, i32 7, i32 5, i32 33, i32 78, i32 79, i32 14, i32 32, i32 13, i32 12, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 151, i32 68, i32 131, i32 127, i32 153, i32 123, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_colorcorrect = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorcorrect_inputs, ptr @ff_video_default_filterpad, ptr @colorcorrect_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 128, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorcorrect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorcorrect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rl\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set the red shadow spot\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"set the blue shadow spot\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rh\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"set the red highlight spot\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"set the blue highlight spot\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"set the amount of saturation\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"set the analyze mode\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"manually set options\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"use average pixels\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"minmax\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"use minmax pixels\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"use median pixels\00", align 1
@colorcorrect_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 5, { double } { double 1.000000e+00 }, double -3.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %6) #8
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %.thread.thread, label %13

.thread.thread:                                   ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef %11, ptr noundef %1, ptr noundef null, i32 noundef 1) #8
  br label %.lr.ph

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %4) #9
  %. = tail call i32 @llvm.smin.i32(i32 %15, i32 %16)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %51, label %.thread

.thread:                                          ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef %18, ptr noundef %1, ptr noundef null, i32 noundef %.) #8
  %20 = icmp sgt i32 %., 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread.thread, %.thread
  %21 = phi i32 [ 1, %.thread.thread ], [ %., %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %38

._crit_edge:                                      ; preds = %38, %.thread
  %24 = phi i32 [ %., %.thread ], [ %21, %38 ]
  %.053.lcssa = phi float [ 0.000000e+00, %.thread ], [ %41, %38 ]
  %.052.lcssa = phi float [ 0.000000e+00, %.thread ], [ %44, %38 ]
  %.051.lcssa = phi float [ 0.000000e+00, %.thread ], [ %47, %38 ]
  %.050.lcssa = phi float [ 0.000000e+00, %.thread ], [ %50, %38 ]
  %25 = sitofp i32 %24 to float
  %26 = fneg nsz float %.053.lcssa
  %27 = fdiv nsz float %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %27, ptr %28, align 4, !tbaa !37
  %29 = fneg nsz float %.052.lcssa
  %30 = fdiv nsz float %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %30, ptr %31, align 8, !tbaa !38
  %32 = fneg nsz float %.051.lcssa
  %33 = fdiv nsz float %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %33, ptr %34, align 4, !tbaa !39
  %35 = fneg nsz float %.050.lcssa
  %36 = fdiv nsz float %35, %25
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %36, ptr %37, align 8, !tbaa !40
  br label %51

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.05062 = phi float [ 0.000000e+00, %.lr.ph ], [ %50, %38 ]
  %.05161 = phi float [ 0.000000e+00, %.lr.ph ], [ %47, %38 ]
  %.05260 = phi float [ 0.000000e+00, %.lr.ph ], [ %44, %38 ]
  %.05359 = phi float [ 0.000000e+00, %.lr.ph ], [ %41, %38 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !41
  %41 = fadd nsz float %.05359, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !41
  %44 = fadd nsz float %.05260, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !41
  %47 = fadd nsz float %.05161, %46
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !41
  %50 = fadd nsz float %.05062, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !42

51:                                               ; preds = %._crit_edge, %13
  %52 = phi i32 [ %24, %._crit_edge ], [ %., %13 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef %54, ptr noundef %1, ptr noundef null, i32 noundef %52) #8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = tail call i32 @ff_filter_frame(ptr noundef %58, ptr noundef %1) #8
  ret i32 %59
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -558323010, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !51
  %notmask = shl nsw i32 -1, %10
  %12 = xor i32 %notmask, -1
  %13 = uitofp nneg i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %13, ptr %14, align 4, !tbaa !52
  %15 = fdiv nsz float 1.000000e+00, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %15, ptr %16, align 8, !tbaa !53
  %17 = icmp slt i32 %10, 9
  %18 = select i1 %17, ptr @colorcorrect_slice8, ptr @colorcorrect_slice16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = icmp eq i32 %10, 8
  %21 = select i1 %20, i64 256, i64 65536
  %22 = tail call noalias ptr @av_calloc(i64 noundef %21, i64 noundef 4) #8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !54
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %83, label %24

24:                                               ; preds = %1
  %25 = load float, ptr %14, align 4, !tbaa !52
  %26 = fcmp nsz oeq float %25, 2.550000e+02
  %27 = select i1 %26, i64 256, i64 65536
  %28 = tail call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 4) #8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %28, ptr %29, align 8, !tbaa !55
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %83, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @av_calloc(i64 noundef %33, i64 noundef 16) #8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %34, ptr %35, align 8, !tbaa !36
  %.not54 = icmp eq ptr %34, null
  br i1 %.not54, label %83, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !29
  switch i32 %38, label %83 [
    i32 0, label %52
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
  ]

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 8, !tbaa !51
  %41 = icmp slt i32 %40, 9
  %42 = select i1 %41, ptr @average_slice8, ptr @average_slice16
  br label %.sink.split

43:                                               ; preds = %36
  %44 = load i32, ptr %11, align 8, !tbaa !51
  %45 = icmp slt i32 %44, 9
  %46 = select i1 %45, ptr @minmax_slice8, ptr @minmax_slice16
  br label %.sink.split

47:                                               ; preds = %36
  %48 = load i32, ptr %11, align 8, !tbaa !51
  %49 = icmp slt i32 %48, 9
  %50 = select i1 %49, ptr @median_8, ptr @median_16
  br label %.sink.split

.sink.split:                                      ; preds = %39, %43, %47
  %.sink = phi ptr [ %50, %47 ], [ %46, %43 ], [ %42, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sink, ptr %51, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %.sink.split, %36
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !57
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 1, %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %56, ptr %57, align 4, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %59 = load i8, ptr %58, align 2, !tbaa !61
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 1, %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %61, ptr %62, align 8, !tbaa !62
  %63 = load i32, ptr %31, align 4, !tbaa !56
  %64 = sub nsw i32 0, %63
  %65 = ashr i32 %64, %60
  %66 = sub nsw i32 0, %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %66, ptr %68, align 4, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %66, ptr %69, align 8, !tbaa !35
  %70 = load i32, ptr %31, align 4, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %70, ptr %71, align 8, !tbaa !35
  store i32 %70, ptr %67, align 4, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !63
  %74 = sub nsw i32 0, %73
  %75 = ashr i32 %74, %55
  %76 = sub nsw i32 0, %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %76, ptr %78, align 4, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %76, ptr %79, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %81, ptr %82, align 8, !tbaa !35
  store i32 %81, ptr %77, align 4, !tbaa !35
  br label %83

83:                                               ; preds = %36, %30, %24, %1, %52
  %.0 = phi i32 [ -12, %30 ], [ 0, %52 ], [ -12, %24 ], [ -12, %1 ], [ -558323010, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorcorrect_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load float, ptr %7, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load float, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = mul nsw i32 %16, %2
  %18 = sdiv i32 %17, %3
  %19 = add nsw i32 %2, 1
  %20 = mul nsw i32 %16, %19
  %21 = sdiv i32 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load float, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = fsub nsz float %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load float, ptr %37, align 8, !tbaa !40
  %39 = fsub nsz float %38, %33
  %40 = icmp slt i32 %18, %21
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge87

.preheader.lr.ph:                                 ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = icmp sgt i32 %14, 0
  %47 = sext i32 %45 to i64
  %48 = mul nsw i64 %43, %47
  br i1 %46, label %.preheader.us.preheader, label %._crit_edge87

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %49 = load ptr, ptr %1, align 8, !tbaa !65
  %50 = mul nsw i32 %18, %45
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %43, %51
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = sext i32 %18 to i64
  %57 = mul nsw i64 %24, %56
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = mul nsw i64 %27, %56
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.086.us = phi ptr [ %94, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.07585.us = phi ptr [ %95, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.07684.us = phi ptr [ %96, %._crit_edge.us ], [ %62, %.preheader.us.preheader ]
  %.07783.us = phi i32 [ %97, %._crit_edge.us ], [ %18, %.preheader.us.preheader ]
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %65 = mul nsw i64 %indvars.iv, %63
  %66 = getelementptr inbounds i8, ptr %.086.us, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !66
  %68 = uitofp i8 %67 to float
  %69 = fmul nsz float %10, %68
  %70 = getelementptr inbounds nuw i8, ptr %.07585.us, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !66
  %72 = uitofp i8 %71 to float
  %73 = tail call nsz float @llvm.fmuladd.f32(float %72, float %10, float -5.000000e-01)
  %74 = getelementptr inbounds nuw i8, ptr %.07684.us, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1, !tbaa !66
  %76 = uitofp i8 %75 to float
  %77 = tail call nsz float @llvm.fmuladd.f32(float %76, float %10, float -5.000000e-01)
  %78 = tail call nsz float @llvm.fmuladd.f32(float %69, float %36, float %73)
  %79 = fadd nsz float %31, %78
  %80 = fmul nsz float %29, %79
  %81 = tail call nsz float @llvm.fmuladd.f32(float %69, float %39, float %77)
  %82 = fadd nsz float %33, %81
  %83 = fmul nsz float %29, %82
  %84 = fadd nsz float %80, 5.000000e-01
  %85 = fmul nsz float %8, %84
  %86 = fptosi float %85 to i32
  %.not.i.us = icmp ult i32 %86, 256
  %isnotneg.i.us = icmp sgt i32 %86, -1
  %87 = sext i1 %isnotneg.i.us to i8
  %88 = trunc nuw i32 %86 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %88, i8 %87
  store i8 %.0.i.us, ptr %70, align 1, !tbaa !66
  %89 = fadd nsz float %83, 5.000000e-01
  %90 = fmul nsz float %8, %89
  %91 = fptosi float %90 to i32
  %.not.i79.us = icmp ult i32 %91, 256
  %isnotneg.i80.us = icmp sgt i32 %91, -1
  %92 = sext i1 %isnotneg.i80.us to i8
  %93 = trunc nuw i32 %91 to i8
  %.0.i81.us = select i1 %.not.i79.us, i8 %93, i8 %92
  store i8 %.0.i81.us, ptr %74, align 1, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !67

._crit_edge.us:                                   ; preds = %64
  %94 = getelementptr inbounds i8, ptr %.086.us, i64 %48
  %95 = getelementptr inbounds i8, ptr %.07585.us, i64 %24
  %96 = getelementptr inbounds i8, ptr %.07684.us, i64 %27
  %97 = add nsw i32 %.07783.us, 1
  %exitcond90.not = icmp eq i32 %97, %21
  br i1 %exitcond90.not, label %._crit_edge87, label %.preheader.us, !llvm.loop !68

._crit_edge87:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorcorrect_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load float, ptr %7, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load float, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = mul nsw i32 %16, %2
  %18 = sdiv i32 %17, %3
  %19 = add nsw i32 %2, 1
  %20 = mul nsw i32 %16, %19
  %21 = sdiv i32 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load float, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load float, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !39
  %38 = fsub nsz float %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load float, ptr %39, align 8, !tbaa !40
  %41 = fsub nsz float %40, %35
  %42 = icmp slt i32 %18, %21
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge91

.preheader.lr.ph:                                 ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = icmp sgt i32 %14, 0
  %notmask.i = shl nsw i32 -1, %50
  %52 = xor i32 %notmask.i, -1
  %53 = sext i32 %48 to i64
  %54 = mul nsw i64 %46, %53
  br i1 %51, label %.preheader.us.preheader, label %._crit_edge91

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %55 = load ptr, ptr %1, align 8, !tbaa !65
  %56 = mul nsw i32 %18, %48
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %46, %57
  %59 = getelementptr inbounds [2 x i8], ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = sext i32 %18 to i64
  %63 = mul nsw i64 %25, %62
  %64 = getelementptr inbounds [2 x i8], ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = mul nsw i64 %29, %62
  %68 = getelementptr inbounds [2 x i8], ptr %66, i64 %67
  %69 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.090.us = phi ptr [ %102, %._crit_edge.us ], [ %59, %.preheader.us.preheader ]
  %.07889.us = phi ptr [ %103, %._crit_edge.us ], [ %64, %.preheader.us.preheader ]
  %.07988.us = phi ptr [ %104, %._crit_edge.us ], [ %68, %.preheader.us.preheader ]
  %.08087.us = phi i32 [ %105, %._crit_edge.us ], [ %18, %.preheader.us.preheader ]
  br label %70

70:                                               ; preds = %.preheader.us, %70
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %70 ]
  %71 = mul nsw i64 %indvars.iv, %69
  %72 = getelementptr inbounds [2 x i8], ptr %.090.us, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !69
  %74 = uitofp i16 %73 to float
  %75 = fmul nsz float %10, %74
  %76 = getelementptr inbounds nuw [2 x i8], ptr %.07889.us, i64 %indvars.iv
  %77 = load i16, ptr %76, align 2, !tbaa !69
  %78 = uitofp i16 %77 to float
  %79 = tail call nsz float @llvm.fmuladd.f32(float %78, float %10, float -5.000000e-01)
  %80 = getelementptr inbounds nuw [2 x i8], ptr %.07988.us, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2, !tbaa !69
  %82 = uitofp i16 %81 to float
  %83 = tail call nsz float @llvm.fmuladd.f32(float %82, float %10, float -5.000000e-01)
  %84 = tail call nsz float @llvm.fmuladd.f32(float %75, float %38, float %79)
  %85 = fadd nsz float %33, %84
  %86 = fmul nsz float %31, %85
  %87 = tail call nsz float @llvm.fmuladd.f32(float %75, float %41, float %83)
  %88 = fadd nsz float %35, %87
  %89 = fmul nsz float %31, %88
  %90 = fadd nsz float %86, 5.000000e-01
  %91 = fmul nsz float %8, %90
  %92 = fptosi float %91 to i32
  %93 = and i32 %notmask.i, %92
  %.not.i.us = icmp eq i32 %93, 0
  %isnotneg.inv.i.us = icmp slt i32 %92, 0
  %94 = select i1 %isnotneg.inv.i.us, i32 0, i32 %52
  %.0.i.us = select i1 %.not.i.us, i32 %92, i32 %94
  %95 = trunc i32 %.0.i.us to i16
  store i16 %95, ptr %76, align 2, !tbaa !69
  %96 = fadd nsz float %89, 5.000000e-01
  %97 = fmul nsz float %8, %96
  %98 = fptosi float %97 to i32
  %99 = and i32 %notmask.i, %98
  %.not.i83.us = icmp eq i32 %99, 0
  %isnotneg.inv.i84.us = icmp slt i32 %98, 0
  %100 = select i1 %isnotneg.inv.i84.us, i32 0, i32 %52
  %.0.i85.us = select i1 %.not.i83.us, i32 %98, i32 %100
  %101 = trunc i32 %.0.i85.us to i16
  store i16 %101, ptr %80, align 2, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %70, !llvm.loop !71

._crit_edge.us:                                   ; preds = %70
  %102 = getelementptr inbounds [2 x i8], ptr %.090.us, i64 %54
  %103 = getelementptr inbounds [2 x i8], ptr %.07889.us, i64 %25
  %104 = getelementptr inbounds [2 x i8], ptr %.07988.us, i64 %29
  %105 = add nsw i32 %.08087.us, 1
  %exitcond94.not = icmp eq i32 %105, %21
  br i1 %exitcond94.not, label %._crit_edge91, label %.preheader.us, !llvm.loop !72

._crit_edge91:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @average_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %14, %17
  %25 = icmp sgt i32 %10, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge69

.preheader.us.preheader:                          ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = sext i32 %14 to i64
  %29 = mul nsw i64 %20, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = mul nsw i64 %23, %28
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.05368.us = phi i32 [ %46, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.05467.us = phi i32 [ %43, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05566.us = phi i32 [ %39, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05765.us = phi ptr [ %45, %._crit_edge.us ], [ %34, %.preheader.us.preheader ]
  %.05864.us = phi ptr [ %44, %._crit_edge.us ], [ %30, %.preheader.us.preheader ]
  br label %35

35:                                               ; preds = %.preheader.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %35 ]
  %.161.us = phi i32 [ %.05467.us, %.preheader.us ], [ %43, %35 ]
  %.15660.us = phi i32 [ %.05566.us, %.preheader.us ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05864.us, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !66
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %.15660.us, %38
  %40 = getelementptr inbounds nuw i8, ptr %.05765.us, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !66
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %.161.us, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !73

._crit_edge.us:                                   ; preds = %35
  %44 = getelementptr inbounds i8, ptr %.05864.us, i64 %20
  %45 = getelementptr inbounds i8, ptr %.05765.us, i64 %23
  %46 = add nsw i32 %.05368.us, 1
  %exitcond76.not = icmp eq i32 %46, %17
  br i1 %exitcond76.not, label %._crit_edge69.loopexit, label %.preheader.us, !llvm.loop !74

._crit_edge69.loopexit:                           ; preds = %._crit_edge.us
  %47 = sitofp i32 %39 to float
  %48 = sitofp i32 %43 to float
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %4
  %.055.lcssa = phi float [ 0.000000e+00, %4 ], [ %47, %._crit_edge69.loopexit ]
  %.054.lcssa = phi float [ 0.000000e+00, %4 ], [ %48, %._crit_edge69.loopexit ]
  %49 = fmul nsz float %8, %.055.lcssa
  %50 = sub nsw i32 %17, %14
  %51 = mul nsw i32 %50, %10
  %52 = sitofp i32 %51 to float
  %53 = fdiv nsz float %49, %52
  %54 = fadd nsz float %53, -5.000000e-01
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %54, ptr %59, align 4, !tbaa !41
  store float %54, ptr %58, align 4, !tbaa !41
  %60 = fmul nsz float %8, %.054.lcssa
  %61 = fdiv nsz float %60, %52
  %62 = fadd nsz float %61, -5.000000e-01
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float %62, ptr %63, align 4, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %62, ptr %64, align 4, !tbaa !41
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @average_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %14, %17
  %27 = icmp sgt i32 %10, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge69

.preheader.us.preheader:                          ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = sext i32 %14 to i64
  %31 = mul nsw i64 %21, %30
  %32 = getelementptr inbounds [2 x i8], ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = mul nsw i64 %25, %30
  %36 = getelementptr inbounds [2 x i8], ptr %34, i64 %35
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.05368.us = phi i32 [ %48, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.05467.us = phi i64 [ %45, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05566.us = phi i64 [ %41, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05765.us = phi ptr [ %47, %._crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %.05864.us = phi ptr [ %46, %._crit_edge.us ], [ %32, %.preheader.us.preheader ]
  br label %37

37:                                               ; preds = %.preheader.us, %37
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %37 ]
  %.161.us = phi i64 [ %.05467.us, %.preheader.us ], [ %45, %37 ]
  %.15660.us = phi i64 [ %.05566.us, %.preheader.us ], [ %41, %37 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.05864.us, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !69
  %40 = zext i16 %39 to i64
  %41 = add nsw i64 %.15660.us, %40
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.05765.us, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2, !tbaa !69
  %44 = zext i16 %43 to i64
  %45 = add nsw i64 %.161.us, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !75

._crit_edge.us:                                   ; preds = %37
  %46 = getelementptr inbounds [2 x i8], ptr %.05864.us, i64 %21
  %47 = getelementptr inbounds [2 x i8], ptr %.05765.us, i64 %25
  %48 = add nsw i32 %.05368.us, 1
  %exitcond76.not = icmp eq i32 %48, %17
  br i1 %exitcond76.not, label %._crit_edge69.loopexit, label %.preheader.us, !llvm.loop !76

._crit_edge69.loopexit:                           ; preds = %._crit_edge.us
  %49 = sitofp i64 %41 to float
  %50 = sitofp i64 %45 to float
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %4
  %.055.lcssa = phi float [ 0.000000e+00, %4 ], [ %49, %._crit_edge69.loopexit ]
  %.054.lcssa = phi float [ 0.000000e+00, %4 ], [ %50, %._crit_edge69.loopexit ]
  %51 = fmul nsz float %8, %.055.lcssa
  %52 = sub nsw i32 %17, %14
  %53 = mul nsw i32 %52, %10
  %54 = sitofp i32 %53 to float
  %55 = fdiv nsz float %51, %54
  %56 = fadd nsz float %55, -5.000000e-01
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float %56, ptr %61, align 4, !tbaa !41
  store float %56, ptr %60, align 4, !tbaa !41
  %62 = fmul nsz float %8, %.054.lcssa
  %63 = fdiv nsz float %62, %54
  %64 = fadd nsz float %63, -5.000000e-01
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store float %64, ptr %65, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %64, ptr %66, align 4, !tbaa !41
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @minmax_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %14, %17
  %25 = icmp sgt i32 %10, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge98

.preheader.us.preheader:                          ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = sext i32 %14 to i64
  %29 = mul nsw i64 %20, %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = mul nsw i64 %23, %28
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.06997.us = phi i32 [ %47, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.07096.us = phi i32 [ %44, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.07195.us = phi i32 [ %43, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.07394.us = phi i32 [ %42, %._crit_edge.us ], [ 255, %.preheader.us.preheader ]
  %.07593.us = phi i32 [ %..176.us, %._crit_edge.us ], [ 255, %.preheader.us.preheader ]
  %.07792.us = phi ptr [ %46, %._crit_edge.us ], [ %34, %.preheader.us.preheader ]
  %.07891.us = phi ptr [ %45, %._crit_edge.us ], [ %30, %.preheader.us.preheader ]
  br label %35

35:                                               ; preds = %.preheader.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %35 ]
  %.186.us = phi i32 [ %.07096.us, %.preheader.us ], [ %44, %35 ]
  %.17285.us = phi i32 [ %.07195.us, %.preheader.us ], [ %43, %35 ]
  %.17484.us = phi i32 [ %.07394.us, %.preheader.us ], [ %42, %35 ]
  %.17683.us = phi i32 [ %.07593.us, %.preheader.us ], [ %..176.us, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.07891.us, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !66
  %38 = zext i8 %37 to i32
  %..176.us = tail call i32 @llvm.umin.i32(i32 %.17683.us, i32 %38)
  %39 = getelementptr inbounds nuw i8, ptr %.07792.us, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !66
  %41 = zext i8 %40 to i32
  %42 = tail call i32 @llvm.umin.i32(i32 %.17484.us, i32 %41)
  %43 = tail call i32 @llvm.umax.i32(i32 %.17285.us, i32 %38)
  %44 = tail call i32 @llvm.umax.i32(i32 %.186.us, i32 %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !77

._crit_edge.us:                                   ; preds = %35
  %45 = getelementptr inbounds i8, ptr %.07891.us, i64 %20
  %46 = getelementptr inbounds i8, ptr %.07792.us, i64 %23
  %47 = add nsw i32 %.06997.us, 1
  %exitcond110.not = icmp eq i32 %47, %17
  br i1 %exitcond110.not, label %._crit_edge98.loopexit, label %.preheader.us, !llvm.loop !78

._crit_edge98.loopexit:                           ; preds = %._crit_edge.us
  %48 = uitofp nneg i32 %..176.us to float
  %49 = uitofp nneg i32 %42 to float
  %50 = uitofp nneg i32 %43 to float
  %51 = uitofp nneg i32 %44 to float
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %4
  %.075.lcssa = phi float [ 2.550000e+02, %4 ], [ %48, %._crit_edge98.loopexit ]
  %.073.lcssa = phi float [ 2.550000e+02, %4 ], [ %49, %._crit_edge98.loopexit ]
  %.071.lcssa = phi float [ 0.000000e+00, %4 ], [ %50, %._crit_edge98.loopexit ]
  %.070.lcssa = phi float [ 0.000000e+00, %4 ], [ %51, %._crit_edge98.loopexit ]
  %52 = tail call nsz float @llvm.fmuladd.f32(float %8, float %.075.lcssa, float -5.000000e-01)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = sext i32 %2 to i64
  %56 = getelementptr inbounds [16 x i8], ptr %54, i64 %55
  store float %52, ptr %56, align 4, !tbaa !41
  %57 = tail call nsz float @llvm.fmuladd.f32(float %8, float %.073.lcssa, float -5.000000e-01)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float %57, ptr %58, align 4, !tbaa !41
  %59 = tail call nsz float @llvm.fmuladd.f32(float %8, float %.071.lcssa, float -5.000000e-01)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store float %59, ptr %60, align 4, !tbaa !41
  %61 = tail call nsz float @llvm.fmuladd.f32(float %8, float %.070.lcssa, float -5.000000e-01)
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float %61, ptr %62, align 4, !tbaa !41
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @minmax_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %14, %17
  %27 = icmp sgt i32 %10, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge98

.preheader.us.preheader:                          ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = sext i32 %14 to i64
  %31 = mul nsw i64 %21, %30
  %32 = getelementptr inbounds [2 x i8], ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = mul nsw i64 %25, %30
  %36 = getelementptr inbounds [2 x i8], ptr %34, i64 %35
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.06997.us = phi i32 [ %49, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.07096.us = phi i32 [ %46, %._crit_edge.us ], [ -2147483648, %.preheader.us.preheader ]
  %.07195.us = phi i32 [ %45, %._crit_edge.us ], [ -2147483648, %.preheader.us.preheader ]
  %.07394.us = phi i32 [ %44, %._crit_edge.us ], [ 2147483647, %.preheader.us.preheader ]
  %.07593.us = phi i32 [ %..176.us, %._crit_edge.us ], [ 2147483647, %.preheader.us.preheader ]
  %.07792.us = phi ptr [ %48, %._crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %.07891.us = phi ptr [ %47, %._crit_edge.us ], [ %32, %.preheader.us.preheader ]
  br label %37

37:                                               ; preds = %.preheader.us, %37
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %37 ]
  %.186.us = phi i32 [ %.07096.us, %.preheader.us ], [ %46, %37 ]
  %.17285.us = phi i32 [ %.07195.us, %.preheader.us ], [ %45, %37 ]
  %.17484.us = phi i32 [ %.07394.us, %.preheader.us ], [ %44, %37 ]
  %.17683.us = phi i32 [ %.07593.us, %.preheader.us ], [ %..176.us, %37 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.07891.us, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !69
  %40 = zext i16 %39 to i32
  %..176.us = tail call i32 @llvm.umin.i32(i32 %.17683.us, i32 %40)
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.07792.us, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !69
  %43 = zext i16 %42 to i32
  %44 = tail call i32 @llvm.umin.i32(i32 %.17484.us, i32 %43)
  %45 = tail call i32 @llvm.smax.i32(i32 %.17285.us, i32 %40)
  %46 = tail call i32 @llvm.smax.i32(i32 %.186.us, i32 %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !79

._crit_edge.us:                                   ; preds = %37
  %47 = getelementptr inbounds [2 x i8], ptr %.07891.us, i64 %21
  %48 = getelementptr inbounds [2 x i8], ptr %.07792.us, i64 %25
  %49 = add nsw i32 %.06997.us, 1
  %exitcond110.not = icmp eq i32 %49, %17
  br i1 %exitcond110.not, label %._crit_edge98.loopexit, label %.preheader.us, !llvm.loop !80

._crit_edge98.loopexit:                           ; preds = %._crit_edge.us
  %50 = uitofp nneg i32 %..176.us to float
  %51 = uitofp nneg i32 %44 to float
  %52 = uitofp nneg i32 %45 to float
  %53 = uitofp nneg i32 %46 to float
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %4
  %.075.lcssa = phi float [ 0x41E0000000000000, %4 ], [ %50, %._crit_edge98.loopexit ]
  %.073.lcssa = phi float [ 0x41E0000000000000, %4 ], [ %51, %._crit_edge98.loopexit ]
  %.071.lcssa = phi float [ 0xC1E0000000000000, %4 ], [ %52, %._crit_edge98.loopexit ]
  %.070.lcssa = phi float [ 0xC1E0000000000000, %4 ], [ %53, %._crit_edge98.loopexit ]
  %54 = tail call nsz float @llvm.fmuladd.f32(float %8, float %.075.lcssa, float -5.000000e-01)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %56, i64 %57
  store float %54, ptr %58, align 4, !tbaa !41
  %59 = tail call nsz float @llvm.fmuladd.f32(float %8, float %.073.lcssa, float -5.000000e-01)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %59, ptr %60, align 4, !tbaa !41
  %61 = tail call nsz float @llvm.fmuladd.f32(float %8, float %.071.lcssa, float -5.000000e-01)
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %61, ptr %62, align 4, !tbaa !41
  %63 = tail call nsz float @llvm.fmuladd.f32(float %8, float %.070.lcssa, float -5.000000e-01)
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float %63, ptr %64, align 4, !tbaa !41
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @median_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = mul nsw i32 %12, %10
  %28 = sdiv i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !52
  %31 = fptosi float %30 to i32
  %32 = fadd nsz float %30, 1.000000e+00
  %33 = fmul nsz float %32, 4.000000e+00
  %34 = fptoui float %33 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %34, i1 false)
  %35 = load float, ptr %29, align 4, !tbaa !52
  %36 = fadd nsz float %35, 1.000000e+00
  %37 = fmul nsz float %36, 4.000000e+00
  %38 = fptoui float %37 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %38, i1 false)
  %39 = icmp sgt i32 %12, 0
  %40 = icmp sgt i32 %10, 0
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %.preheader76.us.preheader, label %.preheader

.preheader76.us.preheader:                        ; preds = %4
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader76.us

.preheader76.us:                                  ; preds = %.preheader76.us.preheader, %._crit_edge.us
  %.06680.us = phi i32 [ %56, %._crit_edge.us ], [ 0, %.preheader76.us.preheader ]
  %.07179.us = phi ptr [ %54, %._crit_edge.us ], [ %20, %.preheader76.us.preheader ]
  %.07278.us = phi ptr [ %55, %._crit_edge.us ], [ %22, %.preheader76.us.preheader ]
  br label %41

41:                                               ; preds = %.preheader76.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader76.us ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.07179.us, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !66
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %.07278.us, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !66
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !81

._crit_edge.us:                                   ; preds = %41
  %54 = getelementptr inbounds i8, ptr %.07179.us, i64 %15
  %55 = getelementptr inbounds i8, ptr %.07278.us, i64 %18
  %56 = add nuw nsw i32 %.06680.us, 1
  %exitcond97.not = icmp eq i32 %56, %12
  br i1 %exitcond97.not, label %.preheader, label %.preheader76.us, !llvm.loop !82

.preheader:                                       ; preds = %._crit_edge.us, %4
  %57 = load float, ptr %29, align 4, !tbaa !52
  %58 = fadd nsz float %57, 1.000000e+00
  %59 = fcmp nsz ogt float %58, 0.000000e+00
  br i1 %59, label %.lr.ph, label %._crit_edge91

.lr.ph:                                           ; preds = %.preheader, %63
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %63 ], [ 0, %.preheader ]
  %.06881 = phi i32 [ %62, %63 ], [ 0, %.preheader ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv98
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = add i32 %61, %.06881
  %.not = icmp ult i32 %62, %28
  br i1 %.not, label %63, label %._crit_edge.split.loop.exit111

63:                                               ; preds = %.lr.ph
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %64 = trunc nuw i64 %indvars.iv.next99 to i32
  %65 = uitofp nneg i32 %64 to float
  %66 = fcmp nsz ogt float %58, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !83

._crit_edge.split.loop.exit111:                   ; preds = %.lr.ph
  %67 = trunc nuw nsw i64 %indvars.iv98 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %63, %._crit_edge.split.loop.exit111
  %.070 = phi i32 [ %67, %._crit_edge.split.loop.exit111 ], [ %31, %63 ]
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge, %71
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %71 ], [ 0, %._crit_edge ]
  %.06787 = phi i32 [ %70, %71 ], [ 0, %._crit_edge ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv101
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = add i32 %69, %.06787
  %.not75 = icmp ult i32 %70, %28
  br i1 %.not75, label %71, label %._crit_edge91.loopexit.split.loop.exit

71:                                               ; preds = %.lr.ph90
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %72 = trunc nuw i64 %indvars.iv.next102 to i32
  %73 = uitofp nneg i32 %72 to float
  %74 = fcmp nsz ogt float %58, %73
  br i1 %74, label %.lr.ph90, label %._crit_edge91, !llvm.loop !84

._crit_edge91.loopexit.split.loop.exit:           ; preds = %.lr.ph90
  %75 = trunc nuw nsw i64 %indvars.iv101 to i32
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %71, %._crit_edge91.loopexit.split.loop.exit, %.preheader
  %.070110 = phi i32 [ %.070, %._crit_edge91.loopexit.split.loop.exit ], [ %31, %.preheader ], [ %.070, %71 ]
  %.069 = phi i32 [ %75, %._crit_edge91.loopexit.split.loop.exit ], [ %31, %.preheader ], [ %31, %71 ]
  %76 = sitofp i32 %.070110 to float
  %77 = tail call nsz float @llvm.fmuladd.f32(float %8, float %76, float -5.000000e-01)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  store float %77, ptr %79, align 4, !tbaa !41
  %80 = sitofp i32 %.069 to float
  %81 = tail call nsz float @llvm.fmuladd.f32(float %8, float %80, float -5.000000e-01)
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %81, ptr %82, align 4, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store float %77, ptr %83, align 4, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store float %81, ptr %84, align 4, !tbaa !41
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @median_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = mul nsw i32 %12, %10
  %30 = sdiv i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %32 = load float, ptr %31, align 4, !tbaa !52
  %33 = fptosi float %32 to i32
  %34 = fadd nsz float %32, 1.000000e+00
  %35 = fmul nsz float %34, 4.000000e+00
  %36 = fptoui float %35 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %36, i1 false)
  %37 = load float, ptr %31, align 4, !tbaa !52
  %38 = fadd nsz float %37, 1.000000e+00
  %39 = fmul nsz float %38, 4.000000e+00
  %40 = fptoui float %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %40, i1 false)
  %41 = icmp sgt i32 %12, 0
  %42 = icmp sgt i32 %10, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %.preheader76.us.preheader, label %.preheader

.preheader76.us.preheader:                        ; preds = %4
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader76.us

.preheader76.us:                                  ; preds = %.preheader76.us.preheader, %._crit_edge.us
  %.06680.us = phi i32 [ %58, %._crit_edge.us ], [ 0, %.preheader76.us.preheader ]
  %.07179.us = phi ptr [ %56, %._crit_edge.us ], [ %22, %.preheader76.us.preheader ]
  %.07278.us = phi ptr [ %57, %._crit_edge.us ], [ %24, %.preheader76.us.preheader ]
  br label %43

43:                                               ; preds = %.preheader76.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader76.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.07179.us, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !69
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !35
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.07278.us, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !69
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !85

._crit_edge.us:                                   ; preds = %43
  %56 = getelementptr inbounds [2 x i8], ptr %.07179.us, i64 %16
  %57 = getelementptr inbounds [2 x i8], ptr %.07278.us, i64 %20
  %58 = add nuw nsw i32 %.06680.us, 1
  %exitcond97.not = icmp eq i32 %58, %12
  br i1 %exitcond97.not, label %.preheader, label %.preheader76.us, !llvm.loop !86

.preheader:                                       ; preds = %._crit_edge.us, %4
  %59 = load float, ptr %31, align 4, !tbaa !52
  %60 = fadd nsz float %59, 1.000000e+00
  %61 = fcmp nsz ogt float %60, 0.000000e+00
  br i1 %61, label %.lr.ph, label %._crit_edge91

.lr.ph:                                           ; preds = %.preheader, %65
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %65 ], [ 0, %.preheader ]
  %.06881 = phi i32 [ %64, %65 ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv98
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = add i32 %63, %.06881
  %.not = icmp ult i32 %64, %30
  br i1 %.not, label %65, label %._crit_edge.split.loop.exit111

65:                                               ; preds = %.lr.ph
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %66 = trunc nuw i64 %indvars.iv.next99 to i32
  %67 = uitofp nneg i32 %66 to float
  %68 = fcmp nsz ogt float %60, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge.split.loop.exit111:                   ; preds = %.lr.ph
  %69 = trunc nuw nsw i64 %indvars.iv98 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %65, %._crit_edge.split.loop.exit111
  %.070 = phi i32 [ %69, %._crit_edge.split.loop.exit111 ], [ %33, %65 ]
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge, %73
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %73 ], [ 0, %._crit_edge ]
  %.06787 = phi i32 [ %72, %73 ], [ 0, %._crit_edge ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv101
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = add i32 %71, %.06787
  %.not75 = icmp ult i32 %72, %30
  br i1 %.not75, label %73, label %._crit_edge91.loopexit.split.loop.exit

73:                                               ; preds = %.lr.ph90
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %74 = trunc nuw i64 %indvars.iv.next102 to i32
  %75 = uitofp nneg i32 %74 to float
  %76 = fcmp nsz ogt float %60, %75
  br i1 %76, label %.lr.ph90, label %._crit_edge91, !llvm.loop !88

._crit_edge91.loopexit.split.loop.exit:           ; preds = %.lr.ph90
  %77 = trunc nuw nsw i64 %indvars.iv101 to i32
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %73, %._crit_edge91.loopexit.split.loop.exit, %.preheader
  %.070110 = phi i32 [ %.070, %._crit_edge91.loopexit.split.loop.exit ], [ %33, %.preheader ], [ %.070, %73 ]
  %.069 = phi i32 [ %77, %._crit_edge91.loopexit.split.loop.exit ], [ %33, %.preheader ], [ %33, %73 ]
  %78 = sitofp i32 %.070110 to float
  %79 = tail call nsz float @llvm.fmuladd.f32(float %8, float %78, float -5.000000e-01)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  store float %79, ptr %81, align 4, !tbaa !41
  %82 = sitofp i32 %.069 to float
  %83 = tail call nsz float @llvm.fmuladd.f32(float %8, float %82, float -5.000000e-01)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %83, ptr %84, align 4, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %79, ptr %85, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store float %83, ptr %86, align 4, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !22, i64 16}
!21 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!29 = !{!30, !15, i64 28}
!30 = !{!"ColorCorrectContext", !6, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !15, i64 28, !15, i64 32, !31, i64 36, !31, i64 40, !15, i64 44, !15, i64 48, !8, i64 52, !8, i64 68, !32, i64 88, !32, i64 96, !33, i64 104, !7, i64 112, !7, i64 120}
!31 = !{!"float", !8, i64 0}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!"p1 float", !7, i64 0}
!34 = !{!30, !7, i64 112}
!35 = !{!15, !15, i64 0}
!36 = !{!30, !33, i64 104}
!37 = !{!30, !31, i64 12}
!38 = !{!30, !31, i64 8}
!39 = !{!30, !31, i64 20}
!40 = !{!30, !31, i64 16}
!41 = !{!31, !31, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!30, !7, i64 120}
!45 = !{!5, !13, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!48 = !{!21, !15, i64 36}
!49 = !{!50, !15, i64 16}
!50 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!51 = !{!30, !15, i64 32}
!52 = !{!30, !31, i64 36}
!53 = !{!30, !31, i64 40}
!54 = !{!30, !32, i64 88}
!55 = !{!30, !32, i64 96}
!56 = !{!21, !15, i64 44}
!57 = !{!58, !8, i64 9}
!58 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !59, i64 16, !8, i64 24, !11, i64 104}
!59 = !{!"long", !8, i64 0}
!60 = !{!30, !15, i64 44}
!61 = !{!58, !8, i64 10}
!62 = !{!30, !15, i64 48}
!63 = !{!21, !15, i64 40}
!64 = !{!30, !31, i64 24}
!65 = !{!11, !11, i64 0}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !8, i64 0}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
