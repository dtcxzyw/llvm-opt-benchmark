; ModuleID = 'bench/ffmpeg/original/vf_chromanr.ll'
source_filename = "bench/ffmpeg/original/vf_chromanr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"chromanr\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Reduce chrominance noise.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [42 x i32] [i32 0, i32 4, i32 31, i32 7, i32 5, i32 33, i32 78, i32 79, i32 14, i32 32, i32 13, i32 12, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 151, i32 68, i32 131, i32 127, i32 153, i32 123, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_chromanr = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @chromanr_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 144, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@chromanr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @chromanr_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"thres\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"set y+u+v threshold\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"sizew\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set horizontal patch size\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"sizeh\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"set vertical patch size\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"stepw\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set horizontal step\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"steph\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"set vertical step\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"threy\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set y threshold\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"threu\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"set u threshold\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"threv\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"set v threshold\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"set distance type\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"manhattan\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"euclidean\00", align 1
@chromanr_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 3.000000e+01 }, double 1.000000e+00, double 2.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 44, i32 2, %union.anon.2 { i64 5 }, double 1.000000e+00, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 48, i32 2, %union.anon.2 { i64 5 }, double 1.000000e+00, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 52, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 5.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 56, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 5.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 12, i32 5, { double } { double 2.000000e+02 }, double 1.000000e+00, double 2.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 5, { double } { double 2.000000e+02 }, double 1.000000e+00, double 2.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 20, i32 5, { double } { double 2.000000e+02 }, double 1.000000e+00, double 2.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  switch i32 %12, label %._crit_edge [
    i32 0, label %13
    i32 1, label %16
  ]

13:                                               ; preds = %2
  %14 = icmp slt i32 %.pre, 9
  %15 = select i1 %14, ptr @manhattan_slice8, ptr @manhattan_slice16
  br label %._crit_edge.sink.split

16:                                               ; preds = %2
  %17 = icmp slt i32 %.pre, 9
  %18 = select i1 %17, ptr @euclidean_slice8, ptr @euclidean_slice16
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %13, %16
  %.sink = phi ptr [ %18, %16 ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %.sink, ptr %19, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %2
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !39
  %22 = add nsw i32 %.pre, -8
  %23 = shl nuw i32 1, %22
  %24 = sitofp i32 %23 to float
  %25 = fmul nsz float %21, %24
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %26, ptr %27, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !41
  %30 = fmul nsz float %29, %24
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %31, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load float, ptr %33, align 8, !tbaa !43
  %35 = fmul nsz float %34, %24
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %36, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !45
  %40 = fmul nsz float %39, %24
  %41 = fptosi float %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %41, ptr %42, align 8, !tbaa !46
  %43 = fcmp nsz olt float %29, 2.000000e+02
  %44 = fcmp nsz olt float %34, 2.000000e+02
  %or.cond = select i1 %43, i1 true, i1 %44
  %45 = fcmp nsz olt float %39, 2.000000e+02
  %or.cond56 = select i1 %or.cond, i1 true, i1 %45
  br i1 %or.cond56, label %46, label %54

46:                                               ; preds = %._crit_edge
  switch i32 %12, label %54 [
    i32 0, label %47
    i32 1, label %50
  ]

47:                                               ; preds = %46
  %48 = icmp slt i32 %.pre, 9
  %49 = select i1 %48, ptr @manhattan_e_slice8, ptr @manhattan_e_slice16
  br label %.sink.split

50:                                               ; preds = %46
  %51 = icmp slt i32 %.pre, 9
  %52 = select i1 %51, ptr @euclidean_e_slice8, ptr @euclidean_e_slice16
  br label %.sink.split

.sink.split:                                      ; preds = %50, %47
  %.sink59 = phi ptr [ %49, %47 ], [ %52, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %.sink59, ptr %53, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %.sink.split, %._crit_edge, %46
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = tail call ptr @ff_get_video_buffer(ptr noundef %8, i32 noundef %56, i32 noundef %58) #6
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %61

60:                                               ; preds = %54
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %73

61:                                               ; preds = %54
  %62 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %59, ptr noundef %1) #6
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %59, ptr %63, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %. = tail call i32 @llvm.smin.i32(i32 %67, i32 %69)
  %70 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %5) #7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %., i32 %70)
  %71 = tail call i32 @ff_filter_execute(ptr noundef nonnull %5, ptr noundef %65, ptr noundef %1, ptr noundef null, i32 noundef %spec.select) #6
  call void @av_frame_free(ptr noundef nonnull %3) #6
  %72 = call i32 @ff_filter_frame(ptr noundef nonnull %8, ptr noundef nonnull %59) #6
  br label %73

73:                                               ; preds = %61, %60
  %.0 = phi i32 [ %72, %61 ], [ -12, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !52
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %11, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %14, ptr %15, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !58
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %19, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %22 = load i8, ptr %21, align 2, !tbaa !60
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %24, ptr %25, align 4, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = sub nsw i32 0, %27
  %29 = ashr i32 %28, %23
  %30 = sub nsw i32 0, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %30, ptr %32, align 4, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %30, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %35, ptr %36, align 8, !tbaa !50
  store i32 %35, ptr %31, align 4, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = sub nsw i32 0, %38
  %40 = ashr i32 %39, %18
  %41 = sub nsw i32 0, %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %41, ptr %43, align 4, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %41, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %46, ptr %47, align 8, !tbaa !50
  store i32 %46, ptr %42, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %49 = load i32, ptr %6, align 4, !tbaa !51
  %50 = load i32, ptr %45, align 8, !tbaa !47
  %51 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %48, i32 noundef %49, i32 noundef %50) #6
  %. = tail call i32 @llvm.smin.i32(i32 %51, i32 0)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @manhattan_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = mul nsw i32 %36, %2
  %40 = sdiv i32 %39, %3
  %41 = add nsw i32 %2, 1
  %42 = mul nsw i32 %36, %41
  %43 = sdiv i32 %42, %3
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = mul nsw i32 %40, %17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = mul nsw i32 %40, %19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %34, align 4, !tbaa !50
  %55 = mul nsw i32 %54, %2
  %56 = sdiv i32 %55, %3
  %57 = mul nsw i32 %54, %41
  %58 = sdiv i32 %57, %3
  %59 = load ptr, ptr %8, align 8, !tbaa !66
  %60 = load i32, ptr %15, align 8, !tbaa !50
  %61 = mul nsw i32 %60, %56
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load ptr, ptr %1, align 8, !tbaa !66
  %65 = mul nsw i32 %56, %10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %70 = sub nsw i32 %58, %56
  tail call void @av_image_copy_plane(ptr noundef %63, i32 noundef %60, ptr noundef %67, i32 noundef %10, i32 noundef %69, i32 noundef %70) #6
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %91

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %79 = mul nsw i32 %78, %56
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = mul nsw i32 %85, %56
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %90 = load i32, ptr %89, align 4, !tbaa !50
  tail call void @av_image_copy_plane(ptr noundef %81, i32 noundef %78, ptr noundef %88, i32 noundef %85, i32 noundef %90, i32 noundef %70) #6
  br label %91

91:                                               ; preds = %74, %4
  %92 = icmp slt i32 %40, %43
  br i1 %92, label %.lr.ph230, label %._crit_edge231

.lr.ph230:                                        ; preds = %91
  %93 = mul i32 %23, %10
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = add nsw i32 %36, -1
  %97 = icmp sgt i32 %38, 0
  %98 = add nsw i32 %38, -1
  %99 = sext i32 %17 to i64
  %100 = sext i32 %19 to i64
  br i1 %97, label %.lr.ph222.us.preheader, label %._crit_edge231

.lr.ph222.us.preheader:                           ; preds = %.lr.ph230
  %101 = sub i32 0, %29
  %102 = sext i32 %25 to i64
  %103 = sext i32 %21 to i64
  %104 = sub i32 %40, %31
  %105 = sext i32 %27 to i64
  %106 = sext i32 %12 to i64
  %107 = sext i32 %14 to i64
  %108 = sext i32 %40 to i64
  %wide.trip.count262 = sext i32 %43 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  %wide.trip.count257 = zext nneg i32 %38 to i64
  br label %.lr.ph222.us

.lr.ph222.us:                                     ; preds = %.lr.ph222.us.preheader, %._crit_edge223.us
  %indvars.iv259 = phi i64 [ %108, %.lr.ph222.us.preheader ], [ %indvars.iv.next260, %._crit_edge223.us ]
  %indvars.iv245 = phi i32 [ %104, %.lr.ph222.us.preheader ], [ %indvars.iv.next246, %._crit_edge223.us ]
  %.0227.us = phi ptr [ %48, %.lr.ph222.us.preheader ], [ %187, %._crit_edge223.us ]
  %.0175225.us = phi ptr [ %53, %.lr.ph222.us.preheader ], [ %188, %._crit_edge223.us ]
  %smax247 = tail call i32 @llvm.smax.i32(i32 %indvars.iv245, i32 0)
  %109 = zext nneg i32 %smax247 to i64
  %110 = load ptr, ptr %1, align 8, !tbaa !66
  %111 = trunc nsw i64 %indvars.iv259 to i32
  %112 = mul i32 %93, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load ptr, ptr %94, align 8, !tbaa !66
  %116 = mul nsw i64 %indvars.iv259, %106
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load ptr, ptr %95, align 8, !tbaa !66
  %119 = mul nsw i64 %indvars.iv259, %107
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = trunc i64 %indvars.iv259 to i32
  %122 = sub i32 %121, %31
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = trunc i64 %indvars.iv259 to i32
  %125 = add i32 %31, %124
  %..us = tail call i32 @llvm.smin.i32(i32 %96, i32 %125)
  %.not207.us = icmp sgt i32 %123, %..us
  br i1 %.not207.us, label %.lr.ph222.split.us.us, label %.lr.ph213.us.preheader

.lr.ph213.us.preheader:                           ; preds = %.lr.ph222.us
  %126 = zext nneg i32 %..us to i64
  br label %.lr.ph213.us

.lr.ph213.us:                                     ; preds = %.lr.ph213.us.preheader, %._crit_edge214.us
  %indvars.iv251 = phi i64 [ 0, %.lr.ph213.us.preheader ], [ %indvars.iv.next252, %._crit_edge214.us ]
  %indvars.iv = phi i32 [ %101, %.lr.ph213.us.preheader ], [ %indvars.iv.next, %._crit_edge214.us ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 0)
  %127 = zext nneg i32 %smax to i64
  %128 = trunc i64 %indvars.iv251 to i32
  %129 = sub i32 %128, %29
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = trunc i64 %indvars.iv251 to i32
  %132 = add i32 %29, %131
  %.199.us = tail call i32 @llvm.smin.i32(i32 %98, i32 %132)
  %133 = mul nsw i64 %indvars.iv251, %103
  %134 = getelementptr inbounds i8, ptr %114, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !67
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv251
  %138 = load i8, ptr %137, align 1, !tbaa !67
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv251
  %141 = load i8, ptr %140, align 1, !tbaa !67
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %1, align 8, !tbaa !66
  %144 = load ptr, ptr %94, align 8, !tbaa !66
  %145 = load ptr, ptr %95, align 8, !tbaa !66
  %.not198200.us = icmp sgt i32 %130, %.199.us
  br i1 %.not198200.us, label %._crit_edge214.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph213.us
  %146 = zext nneg i32 %.199.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv248 = phi i64 [ %109, %.lr.ph.us.preheader ], [ %indvars.iv.next249, %._crit_edge.us ]
  %.0178211.us = phi i32 [ %139, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.0180210.us = phi i32 [ %142, %.lr.ph.us.preheader ], [ %.2182.us, %._crit_edge.us ]
  %.0183209.us = phi i32 [ 1, %.lr.ph.us.preheader ], [ %.2185.us, %._crit_edge.us ]
  %147 = trunc nsw i64 %indvars.iv248 to i32
  %148 = mul i32 %93, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  %151 = mul nsw i64 %indvars.iv248, %106
  %152 = getelementptr inbounds i8, ptr %144, i64 %151
  %153 = mul nsw i64 %indvars.iv248, %107
  %154 = getelementptr inbounds i8, ptr %145, i64 %153
  br label %155

155:                                              ; preds = %155, %.lr.ph.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %155 ], [ %127, %.lr.ph.us ]
  %.1204.us = phi i32 [ %.2.us, %155 ], [ %.0178211.us, %.lr.ph.us ]
  %.1181202.us = phi i32 [ %.2182.us, %155 ], [ %.0180210.us, %.lr.ph.us ]
  %.1184201.us = phi i32 [ %.2185.us, %155 ], [ %.0183209.us, %.lr.ph.us ]
  %156 = mul nsw i64 %indvars.iv242, %103
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !67
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds i8, ptr %152, i64 %indvars.iv242
  %161 = load i8, ptr %160, align 1, !tbaa !67
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds i8, ptr %154, i64 %indvars.iv242
  %164 = load i8, ptr %163, align 1, !tbaa !67
  %165 = zext i8 %164 to i32
  %166 = sub nsw i32 %136, %159
  %167 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = sub nsw i32 %139, %162
  %169 = tail call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = sub nsw i32 %142, %165
  %171 = tail call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = add nuw nsw i32 %169, %167
  %173 = add nuw nsw i32 %172, %171
  %174 = icmp slt i32 %173, %33
  %175 = zext i1 %174 to i32
  %.2185.us = add nsw i32 %.1184201.us, %175
  %176 = select i1 %174, i32 %165, i32 0
  %.2182.us = add nsw i32 %176, %.1181202.us
  %177 = select i1 %174, i32 %162, i32 0
  %.2.us = add nsw i32 %177, %.1204.us
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, %102
  %.not198.us = icmp sgt i64 %indvars.iv.next243, %146
  br i1 %.not198.us, label %._crit_edge.us, label %155, !llvm.loop !68

._crit_edge.us:                                   ; preds = %155
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, %105
  %.not.us234 = icmp sgt i64 %indvars.iv.next249, %126
  br i1 %.not.us234, label %._crit_edge214.us, label %.lr.ph.us, !llvm.loop !70

._crit_edge214.us:                                ; preds = %._crit_edge.us, %.lr.ph213.us
  %.us-phi.us = phi i32 [ 1, %.lr.ph213.us ], [ %.2185.us, %._crit_edge.us ]
  %.us-phi218.us = phi i32 [ %142, %.lr.ph213.us ], [ %.2182.us, %._crit_edge.us ]
  %.us-phi219.us = phi i32 [ %139, %.lr.ph213.us ], [ %.2.us, %._crit_edge.us ]
  %178 = ashr i32 %.us-phi.us, 1
  %179 = add nsw i32 %.us-phi219.us, %178
  %180 = sdiv i32 %179, %.us-phi.us
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds nuw i8, ptr %.0227.us, i64 %indvars.iv251
  store i8 %181, ptr %182, align 1, !tbaa !67
  %183 = add nsw i32 %.us-phi218.us, %178
  %184 = sdiv i32 %183, %.us-phi.us
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %.0175225.us, i64 %indvars.iv251
  store i8 %185, ptr %186, align 1, !tbaa !67
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge223.us, label %.lr.ph213.us, !llvm.loop !71

._crit_edge223.us:                                ; preds = %._crit_edge214.us, %.lr.ph222.split.us.us
  %187 = getelementptr inbounds nuw i8, ptr %.0227.us, i64 %99
  %188 = getelementptr inbounds nuw i8, ptr %.0175225.us, i64 %100
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, 1
  %indvars.iv.next246 = add i32 %indvars.iv245, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge231, label %.lr.ph222.us, !llvm.loop !72

.lr.ph222.split.us.us:                            ; preds = %.lr.ph222.us, %.lr.ph222.split.us.us
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph222.split.us.us ], [ 0, %.lr.ph222.us ]
  %189 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv254
  %190 = load i8, ptr %189, align 1, !tbaa !67
  %191 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv254
  %192 = load i8, ptr %191, align 1, !tbaa !67
  %193 = getelementptr inbounds nuw i8, ptr %.0227.us, i64 %indvars.iv254
  store i8 %190, ptr %193, align 1, !tbaa !67
  %194 = getelementptr inbounds nuw i8, ptr %.0175225.us, i64 %indvars.iv254
  store i8 %192, ptr %194, align 1, !tbaa !67
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge223.us, label %.lr.ph222.split.us.us, !llvm.loop !71

._crit_edge231:                                   ; preds = %._crit_edge223.us, %.lr.ph230, %91
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @manhattan_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = mul nsw i32 %36, %2
  %40 = sdiv i32 %39, %3
  %41 = add nsw i32 %2, 1
  %42 = mul nsw i32 %36, %41
  %43 = sdiv i32 %42, %3
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = mul nsw i32 %40, %17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = mul nsw i32 %40, %19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %34, align 4, !tbaa !50
  %55 = mul nsw i32 %54, %2
  %56 = sdiv i32 %55, %3
  %57 = mul nsw i32 %54, %41
  %58 = sdiv i32 %57, %3
  %59 = load ptr, ptr %8, align 8, !tbaa !66
  %60 = load i32, ptr %15, align 8, !tbaa !50
  %61 = mul nsw i32 %60, %56
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load ptr, ptr %1, align 8, !tbaa !66
  %65 = mul nsw i32 %56, %10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %70 = sub nsw i32 %58, %56
  tail call void @av_image_copy_plane(ptr noundef %63, i32 noundef %60, ptr noundef %67, i32 noundef %10, i32 noundef %69, i32 noundef %70) #6
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %91

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %79 = mul nsw i32 %78, %56
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = mul nsw i32 %85, %56
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %90 = load i32, ptr %89, align 4, !tbaa !50
  tail call void @av_image_copy_plane(ptr noundef %81, i32 noundef %78, ptr noundef %88, i32 noundef %85, i32 noundef %90, i32 noundef %70) #6
  br label %91

91:                                               ; preds = %74, %4
  %92 = icmp slt i32 %40, %43
  br i1 %92, label %.lr.ph230, label %._crit_edge231

.lr.ph230:                                        ; preds = %91
  %93 = load ptr, ptr %1, align 8, !tbaa !66
  %94 = mul i32 %23, %10
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = add nsw i32 %36, -1
  %100 = icmp sgt i32 %38, 0
  %101 = add nsw i32 %38, -1
  %102 = sext i32 %17 to i64
  %103 = lshr i64 %102, 1
  %104 = sext i32 %19 to i64
  %105 = lshr i64 %104, 1
  br i1 %100, label %.lr.ph222.us.preheader, label %._crit_edge231

.lr.ph222.us.preheader:                           ; preds = %.lr.ph230
  %106 = sub i32 0, %29
  %107 = sext i32 %25 to i64
  %108 = sext i32 %21 to i64
  %109 = sub i32 %40, %31
  %110 = sext i32 %27 to i64
  %111 = sext i32 %12 to i64
  %112 = sext i32 %14 to i64
  %113 = sext i32 %40 to i64
  %wide.trip.count262 = sext i32 %43 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  %wide.trip.count257 = zext nneg i32 %38 to i64
  br label %.lr.ph222.us

.lr.ph222.us:                                     ; preds = %.lr.ph222.us.preheader, %._crit_edge223.us
  %indvars.iv259 = phi i64 [ %113, %.lr.ph222.us.preheader ], [ %indvars.iv.next260, %._crit_edge223.us ]
  %indvars.iv245 = phi i32 [ %109, %.lr.ph222.us.preheader ], [ %indvars.iv.next246, %._crit_edge223.us ]
  %.0227.us = phi ptr [ %48, %.lr.ph222.us.preheader ], [ %186, %._crit_edge223.us ]
  %.0175225.us = phi ptr [ %53, %.lr.ph222.us.preheader ], [ %187, %._crit_edge223.us ]
  %smax247 = tail call i32 @llvm.smax.i32(i32 %indvars.iv245, i32 0)
  %114 = zext nneg i32 %smax247 to i64
  %115 = trunc nsw i64 %indvars.iv259 to i32
  %116 = mul i32 %94, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %93, i64 %117
  %119 = mul nsw i64 %indvars.iv259, %111
  %120 = getelementptr inbounds i8, ptr %96, i64 %119
  %121 = mul nsw i64 %indvars.iv259, %112
  %122 = getelementptr inbounds i8, ptr %98, i64 %121
  %123 = trunc i64 %indvars.iv259 to i32
  %124 = sub i32 %123, %31
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = trunc i64 %indvars.iv259 to i32
  %127 = add i32 %31, %126
  %..us = tail call i32 @llvm.smin.i32(i32 %99, i32 %127)
  %.not207.us = icmp sgt i32 %125, %..us
  br i1 %.not207.us, label %.lr.ph222.split.us.us, label %.lr.ph213.us.preheader

.lr.ph213.us.preheader:                           ; preds = %.lr.ph222.us
  %128 = zext nneg i32 %..us to i64
  br label %.lr.ph213.us

.lr.ph213.us:                                     ; preds = %.lr.ph213.us.preheader, %._crit_edge214.us
  %indvars.iv251 = phi i64 [ 0, %.lr.ph213.us.preheader ], [ %indvars.iv.next252, %._crit_edge214.us ]
  %indvars.iv = phi i32 [ %106, %.lr.ph213.us.preheader ], [ %indvars.iv.next, %._crit_edge214.us ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 0)
  %129 = zext nneg i32 %smax to i64
  %130 = trunc i64 %indvars.iv251 to i32
  %131 = sub i32 %130, %29
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = trunc i64 %indvars.iv251 to i32
  %134 = add i32 %29, %133
  %.199.us = tail call i32 @llvm.smin.i32(i32 %101, i32 %134)
  %135 = mul nsw i64 %indvars.iv251, %108
  %136 = getelementptr inbounds [2 x i8], ptr %118, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !73
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw [2 x i8], ptr %120, i64 %indvars.iv251
  %140 = load i16, ptr %139, align 2, !tbaa !73
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %indvars.iv251
  %143 = load i16, ptr %142, align 2, !tbaa !73
  %144 = zext i16 %143 to i32
  %.not198200.us = icmp sgt i32 %132, %.199.us
  br i1 %.not198200.us, label %._crit_edge214.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph213.us
  %145 = zext nneg i32 %.199.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv248 = phi i64 [ %114, %.lr.ph.us.preheader ], [ %indvars.iv.next249, %._crit_edge.us ]
  %.0178211.us = phi i32 [ %141, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.0180210.us = phi i32 [ %144, %.lr.ph.us.preheader ], [ %.2182.us, %._crit_edge.us ]
  %.0183209.us = phi i32 [ 1, %.lr.ph.us.preheader ], [ %.2185.us, %._crit_edge.us ]
  %146 = trunc nsw i64 %indvars.iv248 to i32
  %147 = mul i32 %94, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %93, i64 %148
  %150 = mul nsw i64 %indvars.iv248, %111
  %151 = getelementptr inbounds i8, ptr %96, i64 %150
  %152 = mul nsw i64 %indvars.iv248, %112
  %153 = getelementptr inbounds i8, ptr %98, i64 %152
  br label %154

154:                                              ; preds = %154, %.lr.ph.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %154 ], [ %129, %.lr.ph.us ]
  %.1204.us = phi i32 [ %.2.us, %154 ], [ %.0178211.us, %.lr.ph.us ]
  %.1181202.us = phi i32 [ %.2182.us, %154 ], [ %.0180210.us, %.lr.ph.us ]
  %.1184201.us = phi i32 [ %.2185.us, %154 ], [ %.0183209.us, %.lr.ph.us ]
  %155 = mul nsw i64 %indvars.iv242, %108
  %156 = getelementptr inbounds [2 x i8], ptr %149, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !73
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds [2 x i8], ptr %151, i64 %indvars.iv242
  %160 = load i16, ptr %159, align 2, !tbaa !73
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds [2 x i8], ptr %153, i64 %indvars.iv242
  %163 = load i16, ptr %162, align 2, !tbaa !73
  %164 = zext i16 %163 to i32
  %165 = sub nsw i32 %138, %158
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = sub nsw i32 %141, %161
  %168 = tail call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = sub nsw i32 %144, %164
  %170 = tail call i32 @llvm.abs.i32(i32 %169, i1 true)
  %171 = add nuw nsw i32 %168, %166
  %172 = add nuw nsw i32 %171, %170
  %173 = icmp slt i32 %172, %33
  %174 = zext i1 %173 to i32
  %.2185.us = add nsw i32 %.1184201.us, %174
  %175 = select i1 %173, i32 %164, i32 0
  %.2182.us = add nsw i32 %175, %.1181202.us
  %176 = select i1 %173, i32 %161, i32 0
  %.2.us = add nsw i32 %176, %.1204.us
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, %107
  %.not198.us = icmp sgt i64 %indvars.iv.next243, %145
  br i1 %.not198.us, label %._crit_edge.us, label %154, !llvm.loop !75

._crit_edge.us:                                   ; preds = %154
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, %110
  %.not.us234 = icmp sgt i64 %indvars.iv.next249, %128
  br i1 %.not.us234, label %._crit_edge214.us, label %.lr.ph.us, !llvm.loop !76

._crit_edge214.us:                                ; preds = %._crit_edge.us, %.lr.ph213.us
  %.us-phi.us = phi i32 [ 1, %.lr.ph213.us ], [ %.2185.us, %._crit_edge.us ]
  %.us-phi218.us = phi i32 [ %144, %.lr.ph213.us ], [ %.2182.us, %._crit_edge.us ]
  %.us-phi219.us = phi i32 [ %141, %.lr.ph213.us ], [ %.2.us, %._crit_edge.us ]
  %177 = ashr i32 %.us-phi.us, 1
  %178 = add nsw i32 %.us-phi219.us, %177
  %179 = sdiv i32 %178, %.us-phi.us
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds nuw [2 x i8], ptr %.0227.us, i64 %indvars.iv251
  store i16 %180, ptr %181, align 2, !tbaa !73
  %182 = add nsw i32 %.us-phi218.us, %177
  %183 = sdiv i32 %182, %.us-phi.us
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds nuw [2 x i8], ptr %.0175225.us, i64 %indvars.iv251
  store i16 %184, ptr %185, align 2, !tbaa !73
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge223.us, label %.lr.ph213.us, !llvm.loop !77

._crit_edge223.us:                                ; preds = %._crit_edge214.us, %.lr.ph222.split.us.us
  %186 = getelementptr inbounds nuw [2 x i8], ptr %.0227.us, i64 %103
  %187 = getelementptr inbounds nuw [2 x i8], ptr %.0175225.us, i64 %105
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, 1
  %indvars.iv.next246 = add i32 %indvars.iv245, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge231, label %.lr.ph222.us, !llvm.loop !78

.lr.ph222.split.us.us:                            ; preds = %.lr.ph222.us, %.lr.ph222.split.us.us
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph222.split.us.us ], [ 0, %.lr.ph222.us ]
  %188 = getelementptr inbounds nuw [2 x i8], ptr %120, i64 %indvars.iv254
  %189 = load i16, ptr %188, align 2, !tbaa !73
  %190 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %indvars.iv254
  %191 = load i16, ptr %190, align 2, !tbaa !73
  %192 = getelementptr inbounds nuw [2 x i8], ptr %.0227.us, i64 %indvars.iv254
  store i16 %189, ptr %192, align 2, !tbaa !73
  %193 = getelementptr inbounds nuw [2 x i8], ptr %.0175225.us, i64 %indvars.iv254
  store i16 %191, ptr %193, align 2, !tbaa !73
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge223.us, label %.lr.ph222.split.us.us, !llvm.loop !77

._crit_edge231:                                   ; preds = %._crit_edge223.us, %.lr.ph230, %91
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @euclidean_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = mul nsw i32 %36, %2
  %40 = sdiv i32 %39, %3
  %41 = add nsw i32 %2, 1
  %42 = mul nsw i32 %36, %41
  %43 = sdiv i32 %42, %3
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = mul nsw i32 %40, %17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = mul nsw i32 %40, %19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %34, align 4, !tbaa !50
  %55 = mul nsw i32 %54, %2
  %56 = sdiv i32 %55, %3
  %57 = mul nsw i32 %54, %41
  %58 = sdiv i32 %57, %3
  %59 = load ptr, ptr %8, align 8, !tbaa !66
  %60 = load i32, ptr %15, align 8, !tbaa !50
  %61 = mul nsw i32 %60, %56
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load ptr, ptr %1, align 8, !tbaa !66
  %65 = mul nsw i32 %56, %10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %70 = sub nsw i32 %58, %56
  tail call void @av_image_copy_plane(ptr noundef %63, i32 noundef %60, ptr noundef %67, i32 noundef %10, i32 noundef %69, i32 noundef %70) #6
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %91

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %79 = mul nsw i32 %78, %56
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = mul nsw i32 %85, %56
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %90 = load i32, ptr %89, align 4, !tbaa !50
  tail call void @av_image_copy_plane(ptr noundef %81, i32 noundef %78, ptr noundef %88, i32 noundef %85, i32 noundef %90, i32 noundef %70) #6
  br label %91

91:                                               ; preds = %74, %4
  %92 = icmp slt i32 %40, %43
  br i1 %92, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %91
  %93 = mul i32 %23, %10
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = add nsw i32 %36, -1
  %97 = icmp sgt i32 %38, 0
  %98 = add nsw i32 %38, -1
  %99 = sitofp i32 %33 to float
  %100 = sext i32 %17 to i64
  %101 = sext i32 %19 to i64
  br i1 %97, label %.lr.ph225.us.preheader, label %._crit_edge234

.lr.ph225.us.preheader:                           ; preds = %.lr.ph233
  %102 = sub i32 0, %29
  %103 = sext i32 %25 to i64
  %104 = sext i32 %21 to i64
  %105 = sub i32 %40, %31
  %106 = sext i32 %27 to i64
  %107 = sext i32 %12 to i64
  %108 = sext i32 %14 to i64
  %109 = sext i32 %40 to i64
  %wide.trip.count265 = sext i32 %43 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  %wide.trip.count260 = zext nneg i32 %38 to i64
  br label %.lr.ph225.us

.lr.ph225.us:                                     ; preds = %.lr.ph225.us.preheader, %._crit_edge226.us
  %indvars.iv262 = phi i64 [ %109, %.lr.ph225.us.preheader ], [ %indvars.iv.next263, %._crit_edge226.us ]
  %indvars.iv248 = phi i32 [ %105, %.lr.ph225.us.preheader ], [ %indvars.iv.next249, %._crit_edge226.us ]
  %.0230.us = phi ptr [ %48, %.lr.ph225.us.preheader ], [ %190, %._crit_edge226.us ]
  %.0178228.us = phi ptr [ %53, %.lr.ph225.us.preheader ], [ %191, %._crit_edge226.us ]
  %smax250 = tail call i32 @llvm.smax.i32(i32 %indvars.iv248, i32 0)
  %110 = zext nneg i32 %smax250 to i64
  %111 = load ptr, ptr %1, align 8, !tbaa !66
  %112 = trunc nsw i64 %indvars.iv262 to i32
  %113 = mul i32 %93, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load ptr, ptr %94, align 8, !tbaa !66
  %117 = mul nsw i64 %indvars.iv262, %107
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load ptr, ptr %95, align 8, !tbaa !66
  %120 = mul nsw i64 %indvars.iv262, %108
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = trunc i64 %indvars.iv262 to i32
  %123 = sub i32 %122, %31
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = trunc i64 %indvars.iv262 to i32
  %126 = add i32 %31, %125
  %..us = tail call i32 @llvm.smin.i32(i32 %96, i32 %126)
  %.not210.us = icmp sgt i32 %124, %..us
  br i1 %.not210.us, label %.lr.ph225.split.us.us, label %.lr.ph216.us.preheader

.lr.ph216.us.preheader:                           ; preds = %.lr.ph225.us
  %127 = zext nneg i32 %..us to i64
  br label %.lr.ph216.us

.lr.ph216.us:                                     ; preds = %.lr.ph216.us.preheader, %._crit_edge217.us
  %indvars.iv254 = phi i64 [ 0, %.lr.ph216.us.preheader ], [ %indvars.iv.next255, %._crit_edge217.us ]
  %indvars.iv = phi i32 [ %102, %.lr.ph216.us.preheader ], [ %indvars.iv.next, %._crit_edge217.us ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 0)
  %128 = zext nneg i32 %smax to i64
  %129 = trunc i64 %indvars.iv254 to i32
  %130 = sub i32 %129, %29
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 0)
  %132 = trunc i64 %indvars.iv254 to i32
  %133 = add i32 %29, %132
  %.202.us = tail call i32 @llvm.smin.i32(i32 %98, i32 %133)
  %134 = mul nsw i64 %indvars.iv254, %104
  %135 = getelementptr inbounds i8, ptr %115, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !67
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv254
  %139 = load i8, ptr %138, align 1, !tbaa !67
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv254
  %142 = load i8, ptr %141, align 1, !tbaa !67
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %1, align 8, !tbaa !66
  %145 = load ptr, ptr %94, align 8, !tbaa !66
  %146 = load ptr, ptr %95, align 8, !tbaa !66
  %.not201203.us = icmp sgt i32 %131, %.202.us
  br i1 %.not201203.us, label %._crit_edge217.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph216.us
  %147 = zext nneg i32 %.202.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv251 = phi i64 [ %110, %.lr.ph.us.preheader ], [ %indvars.iv.next252, %._crit_edge.us ]
  %.0181214.us = phi i32 [ %140, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.0183213.us = phi i32 [ %143, %.lr.ph.us.preheader ], [ %.2185.us, %._crit_edge.us ]
  %.0186212.us = phi i32 [ 1, %.lr.ph.us.preheader ], [ %.2188.us, %._crit_edge.us ]
  %148 = trunc nsw i64 %indvars.iv251 to i32
  %149 = mul i32 %93, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  %152 = mul nsw i64 %indvars.iv251, %107
  %153 = getelementptr inbounds i8, ptr %145, i64 %152
  %154 = mul nsw i64 %indvars.iv251, %108
  %155 = getelementptr inbounds i8, ptr %146, i64 %154
  br label %156

156:                                              ; preds = %156, %.lr.ph.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %156 ], [ %128, %.lr.ph.us ]
  %.1207.us = phi i32 [ %.2.us, %156 ], [ %.0181214.us, %.lr.ph.us ]
  %.1184205.us = phi i32 [ %.2185.us, %156 ], [ %.0183213.us, %.lr.ph.us ]
  %.1187204.us = phi i32 [ %.2188.us, %156 ], [ %.0186212.us, %.lr.ph.us ]
  %157 = mul nsw i64 %indvars.iv245, %104
  %158 = getelementptr inbounds i8, ptr %151, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !67
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds i8, ptr %153, i64 %indvars.iv245
  %162 = load i8, ptr %161, align 1, !tbaa !67
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds i8, ptr %155, i64 %indvars.iv245
  %165 = load i8, ptr %164, align 1, !tbaa !67
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %137, %160
  %168 = sub nsw i32 %140, %163
  %169 = sub nsw i32 %143, %166
  %170 = mul nsw i32 %167, %167
  %171 = mul nsw i32 %168, %168
  %172 = add nuw nsw i32 %171, %170
  %173 = mul nsw i32 %169, %169
  %174 = add nuw nsw i32 %172, %173
  %175 = uitofp nneg i32 %174 to float
  %176 = tail call nsz float @llvm.sqrt.f32(float %175)
  %177 = fcmp nsz olt float %176, %99
  %178 = zext i1 %177 to i32
  %.2188.us = add nsw i32 %.1187204.us, %178
  %179 = select i1 %177, i32 %166, i32 0
  %.2185.us = add nsw i32 %179, %.1184205.us
  %180 = select i1 %177, i32 %163, i32 0
  %.2.us = add nsw i32 %180, %.1207.us
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, %103
  %.not201.us = icmp sgt i64 %indvars.iv.next246, %147
  br i1 %.not201.us, label %._crit_edge.us, label %156, !llvm.loop !79

._crit_edge.us:                                   ; preds = %156
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, %106
  %.not.us237 = icmp sgt i64 %indvars.iv.next252, %127
  br i1 %.not.us237, label %._crit_edge217.us, label %.lr.ph.us, !llvm.loop !80

._crit_edge217.us:                                ; preds = %._crit_edge.us, %.lr.ph216.us
  %.us-phi.us = phi i32 [ 1, %.lr.ph216.us ], [ %.2188.us, %._crit_edge.us ]
  %.us-phi221.us = phi i32 [ %143, %.lr.ph216.us ], [ %.2185.us, %._crit_edge.us ]
  %.us-phi222.us = phi i32 [ %140, %.lr.ph216.us ], [ %.2.us, %._crit_edge.us ]
  %181 = ashr i32 %.us-phi.us, 1
  %182 = add nsw i32 %.us-phi222.us, %181
  %183 = sdiv i32 %182, %.us-phi.us
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.0230.us, i64 %indvars.iv254
  store i8 %184, ptr %185, align 1, !tbaa !67
  %186 = add nsw i32 %.us-phi221.us, %181
  %187 = sdiv i32 %186, %.us-phi.us
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds nuw i8, ptr %.0178228.us, i64 %indvars.iv254
  store i8 %188, ptr %189, align 1, !tbaa !67
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge226.us, label %.lr.ph216.us, !llvm.loop !81

._crit_edge226.us:                                ; preds = %._crit_edge217.us, %.lr.ph225.split.us.us
  %190 = getelementptr inbounds nuw i8, ptr %.0230.us, i64 %100
  %191 = getelementptr inbounds nuw i8, ptr %.0178228.us, i64 %101
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %indvars.iv.next249 = add i32 %indvars.iv248, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge234, label %.lr.ph225.us, !llvm.loop !82

.lr.ph225.split.us.us:                            ; preds = %.lr.ph225.us, %.lr.ph225.split.us.us
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph225.split.us.us ], [ 0, %.lr.ph225.us ]
  %192 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv257
  %193 = load i8, ptr %192, align 1, !tbaa !67
  %194 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv257
  %195 = load i8, ptr %194, align 1, !tbaa !67
  %196 = getelementptr inbounds nuw i8, ptr %.0230.us, i64 %indvars.iv257
  store i8 %193, ptr %196, align 1, !tbaa !67
  %197 = getelementptr inbounds nuw i8, ptr %.0178228.us, i64 %indvars.iv257
  store i8 %195, ptr %197, align 1, !tbaa !67
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge226.us, label %.lr.ph225.split.us.us, !llvm.loop !81

._crit_edge234:                                   ; preds = %._crit_edge226.us, %.lr.ph233, %91
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @euclidean_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = mul nsw i32 %36, %2
  %40 = sdiv i32 %39, %3
  %41 = add nsw i32 %2, 1
  %42 = mul nsw i32 %36, %41
  %43 = sdiv i32 %42, %3
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = mul nsw i32 %40, %17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = mul nsw i32 %40, %19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %34, align 4, !tbaa !50
  %55 = mul nsw i32 %54, %2
  %56 = sdiv i32 %55, %3
  %57 = mul nsw i32 %54, %41
  %58 = sdiv i32 %57, %3
  %59 = load ptr, ptr %8, align 8, !tbaa !66
  %60 = load i32, ptr %15, align 8, !tbaa !50
  %61 = mul nsw i32 %60, %56
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load ptr, ptr %1, align 8, !tbaa !66
  %65 = mul nsw i32 %56, %10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %70 = sub nsw i32 %58, %56
  tail call void @av_image_copy_plane(ptr noundef %63, i32 noundef %60, ptr noundef %67, i32 noundef %10, i32 noundef %69, i32 noundef %70) #6
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %91

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %79 = mul nsw i32 %78, %56
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = mul nsw i32 %85, %56
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %90 = load i32, ptr %89, align 4, !tbaa !50
  tail call void @av_image_copy_plane(ptr noundef %81, i32 noundef %78, ptr noundef %88, i32 noundef %85, i32 noundef %90, i32 noundef %70) #6
  br label %91

91:                                               ; preds = %74, %4
  %92 = icmp slt i32 %40, %43
  br i1 %92, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %91
  %93 = load ptr, ptr %1, align 8, !tbaa !66
  %94 = mul i32 %23, %10
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = add nsw i32 %36, -1
  %100 = icmp sgt i32 %38, 0
  %101 = add nsw i32 %38, -1
  %102 = sitofp i32 %33 to float
  %103 = sext i32 %17 to i64
  %104 = lshr i64 %103, 1
  %105 = sext i32 %19 to i64
  %106 = lshr i64 %105, 1
  br i1 %100, label %.lr.ph225.us.preheader, label %._crit_edge234

.lr.ph225.us.preheader:                           ; preds = %.lr.ph233
  %107 = sub i32 0, %29
  %108 = sext i32 %25 to i64
  %109 = sext i32 %21 to i64
  %110 = sub i32 %40, %31
  %111 = sext i32 %27 to i64
  %112 = sext i32 %12 to i64
  %113 = sext i32 %14 to i64
  %114 = sext i32 %40 to i64
  %wide.trip.count265 = sext i32 %43 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  %wide.trip.count260 = zext nneg i32 %38 to i64
  br label %.lr.ph225.us

.lr.ph225.us:                                     ; preds = %.lr.ph225.us.preheader, %._crit_edge226.us
  %indvars.iv262 = phi i64 [ %114, %.lr.ph225.us.preheader ], [ %indvars.iv.next263, %._crit_edge226.us ]
  %indvars.iv248 = phi i32 [ %110, %.lr.ph225.us.preheader ], [ %indvars.iv.next249, %._crit_edge226.us ]
  %.0230.us = phi ptr [ %48, %.lr.ph225.us.preheader ], [ %193, %._crit_edge226.us ]
  %.0178228.us = phi ptr [ %53, %.lr.ph225.us.preheader ], [ %194, %._crit_edge226.us ]
  %smax250 = tail call i32 @llvm.smax.i32(i32 %indvars.iv248, i32 0)
  %115 = zext nneg i32 %smax250 to i64
  %116 = trunc nsw i64 %indvars.iv262 to i32
  %117 = mul i32 %94, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %93, i64 %118
  %120 = mul nsw i64 %indvars.iv262, %112
  %121 = getelementptr inbounds i8, ptr %96, i64 %120
  %122 = mul nsw i64 %indvars.iv262, %113
  %123 = getelementptr inbounds i8, ptr %98, i64 %122
  %124 = trunc i64 %indvars.iv262 to i32
  %125 = sub i32 %124, %31
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = trunc i64 %indvars.iv262 to i32
  %128 = add i32 %31, %127
  %..us = tail call i32 @llvm.smin.i32(i32 %99, i32 %128)
  %.not210.us = icmp sgt i32 %126, %..us
  br i1 %.not210.us, label %.lr.ph225.split.us.us, label %.lr.ph216.us.preheader

.lr.ph216.us.preheader:                           ; preds = %.lr.ph225.us
  %129 = zext nneg i32 %..us to i64
  br label %.lr.ph216.us

.lr.ph216.us:                                     ; preds = %.lr.ph216.us.preheader, %._crit_edge217.us
  %indvars.iv254 = phi i64 [ 0, %.lr.ph216.us.preheader ], [ %indvars.iv.next255, %._crit_edge217.us ]
  %indvars.iv = phi i32 [ %107, %.lr.ph216.us.preheader ], [ %indvars.iv.next, %._crit_edge217.us ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 0)
  %130 = zext nneg i32 %smax to i64
  %131 = trunc i64 %indvars.iv254 to i32
  %132 = sub i32 %131, %29
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = trunc i64 %indvars.iv254 to i32
  %135 = add i32 %29, %134
  %.202.us = tail call i32 @llvm.smin.i32(i32 %101, i32 %135)
  %136 = mul nsw i64 %indvars.iv254, %109
  %137 = getelementptr inbounds [2 x i8], ptr %119, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !73
  %139 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %indvars.iv254
  %140 = load i16, ptr %139, align 2, !tbaa !73
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv254
  %143 = load i16, ptr %142, align 2, !tbaa !73
  %144 = zext i16 %143 to i32
  %.not201203.us = icmp sgt i32 %133, %.202.us
  %145 = zext i16 %138 to i64
  %146 = zext i16 %140 to i64
  %147 = zext i16 %143 to i64
  br i1 %.not201203.us, label %._crit_edge217.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph216.us
  %148 = zext nneg i32 %.202.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv251 = phi i64 [ %115, %.lr.ph.us.preheader ], [ %indvars.iv.next252, %._crit_edge.us ]
  %.0181214.us = phi i32 [ %141, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.0183213.us = phi i32 [ %144, %.lr.ph.us.preheader ], [ %.2185.us, %._crit_edge.us ]
  %.0186212.us = phi i32 [ 1, %.lr.ph.us.preheader ], [ %.2188.us, %._crit_edge.us ]
  %149 = trunc nsw i64 %indvars.iv251 to i32
  %150 = mul i32 %94, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %93, i64 %151
  %153 = mul nsw i64 %indvars.iv251, %112
  %154 = getelementptr inbounds i8, ptr %96, i64 %153
  %155 = mul nsw i64 %indvars.iv251, %113
  %156 = getelementptr inbounds i8, ptr %98, i64 %155
  br label %157

157:                                              ; preds = %157, %.lr.ph.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %157 ], [ %130, %.lr.ph.us ]
  %.1207.us = phi i32 [ %.2.us, %157 ], [ %.0181214.us, %.lr.ph.us ]
  %.1184205.us = phi i32 [ %.2185.us, %157 ], [ %.0183213.us, %.lr.ph.us ]
  %.1187204.us = phi i32 [ %.2188.us, %157 ], [ %.0186212.us, %.lr.ph.us ]
  %158 = mul nsw i64 %indvars.iv245, %109
  %159 = getelementptr inbounds [2 x i8], ptr %152, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !73
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %154, i64 %indvars.iv245
  %163 = load i16, ptr %162, align 2, !tbaa !73
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds [2 x i8], ptr %156, i64 %indvars.iv245
  %166 = load i16, ptr %165, align 2, !tbaa !73
  %167 = zext i16 %166 to i64
  %168 = sub nsw i64 %145, %161
  %169 = sub nsw i64 %146, %164
  %170 = sub nsw i64 %147, %167
  %171 = mul nsw i64 %168, %168
  %172 = mul nsw i64 %169, %169
  %173 = add nuw nsw i64 %172, %171
  %174 = mul nsw i64 %170, %170
  %175 = add nuw nsw i64 %173, %174
  %176 = uitofp nneg i64 %175 to float
  %177 = tail call nsz float @llvm.sqrt.f32(float %176)
  %178 = fcmp nsz olt float %177, %102
  %179 = zext i16 %163 to i32
  %180 = zext i16 %166 to i32
  %181 = zext i1 %178 to i32
  %.2188.us = add nsw i32 %.1187204.us, %181
  %182 = select i1 %178, i32 %180, i32 0
  %.2185.us = add i32 %182, %.1184205.us
  %183 = select i1 %178, i32 %179, i32 0
  %.2.us = add i32 %183, %.1207.us
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, %108
  %.not201.us = icmp sgt i64 %indvars.iv.next246, %148
  br i1 %.not201.us, label %._crit_edge.us, label %157, !llvm.loop !83

._crit_edge.us:                                   ; preds = %157
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, %111
  %.not.us237 = icmp sgt i64 %indvars.iv.next252, %129
  br i1 %.not.us237, label %._crit_edge217.us, label %.lr.ph.us, !llvm.loop !84

._crit_edge217.us:                                ; preds = %._crit_edge.us, %.lr.ph216.us
  %.us-phi.us = phi i32 [ 1, %.lr.ph216.us ], [ %.2188.us, %._crit_edge.us ]
  %.us-phi221.us = phi i32 [ %144, %.lr.ph216.us ], [ %.2185.us, %._crit_edge.us ]
  %.us-phi222.us = phi i32 [ %141, %.lr.ph216.us ], [ %.2.us, %._crit_edge.us ]
  %184 = ashr i32 %.us-phi.us, 1
  %185 = add nsw i32 %.us-phi222.us, %184
  %186 = sdiv i32 %185, %.us-phi.us
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds nuw [2 x i8], ptr %.0230.us, i64 %indvars.iv254
  store i16 %187, ptr %188, align 2, !tbaa !73
  %189 = add nsw i32 %.us-phi221.us, %184
  %190 = sdiv i32 %189, %.us-phi.us
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds nuw [2 x i8], ptr %.0178228.us, i64 %indvars.iv254
  store i16 %191, ptr %192, align 2, !tbaa !73
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge226.us, label %.lr.ph216.us, !llvm.loop !85

._crit_edge226.us:                                ; preds = %._crit_edge217.us, %.lr.ph225.split.us.us
  %193 = getelementptr inbounds nuw [2 x i8], ptr %.0230.us, i64 %104
  %194 = getelementptr inbounds nuw [2 x i8], ptr %.0178228.us, i64 %106
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %indvars.iv.next249 = add i32 %indvars.iv248, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge234, label %.lr.ph225.us, !llvm.loop !86

.lr.ph225.split.us.us:                            ; preds = %.lr.ph225.us, %.lr.ph225.split.us.us
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph225.split.us.us ], [ 0, %.lr.ph225.us ]
  %195 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %indvars.iv257
  %196 = load i16, ptr %195, align 2, !tbaa !73
  %197 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv257
  %198 = load i16, ptr %197, align 2, !tbaa !73
  %199 = getelementptr inbounds nuw [2 x i8], ptr %.0230.us, i64 %indvars.iv257
  store i16 %196, ptr %199, align 2, !tbaa !73
  %200 = getelementptr inbounds nuw [2 x i8], ptr %.0178228.us, i64 %indvars.iv257
  store i16 %198, ptr %200, align 2, !tbaa !73
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge226.us, label %.lr.ph225.split.us.us, !llvm.loop !85

._crit_edge234:                                   ; preds = %._crit_edge226.us, %.lr.ph233, %91
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @manhattan_e_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = mul nsw i32 %42, %2
  %46 = sdiv i32 %45, %3
  %47 = add nsw i32 %2, 1
  %48 = mul nsw i32 %42, %47
  %49 = sdiv i32 %48, %3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = mul nsw i32 %46, %17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = mul nsw i32 %46, %19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %40, align 4, !tbaa !50
  %61 = mul nsw i32 %60, %2
  %62 = sdiv i32 %61, %3
  %63 = mul nsw i32 %60, %47
  %64 = sdiv i32 %63, %3
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load i32, ptr %15, align 8, !tbaa !50
  %67 = mul nsw i32 %66, %62
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %1, align 8, !tbaa !66
  %71 = mul nsw i32 %62, %10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = sub nsw i32 %64, %62
  tail call void @av_image_copy_plane(ptr noundef %69, i32 noundef %66, ptr noundef %73, i32 noundef %10, i32 noundef %75, i32 noundef %76) #6
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %97

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = mul nsw i32 %84, %62
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %92 = mul nsw i32 %91, %62
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %96 = load i32, ptr %95, align 4, !tbaa !50
  tail call void @av_image_copy_plane(ptr noundef %87, i32 noundef %84, ptr noundef %94, i32 noundef %91, i32 noundef %96, i32 noundef %76) #6
  br label %97

97:                                               ; preds = %80, %4
  %98 = icmp slt i32 %46, %49
  br i1 %98, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %97
  %99 = mul i32 %23, %10
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = add nsw i32 %42, -1
  %103 = icmp sgt i32 %44, 0
  %104 = add nsw i32 %44, -1
  %105 = sext i32 %17 to i64
  %106 = sext i32 %19 to i64
  br i1 %103, label %.lr.ph230.us.preheader, label %._crit_edge239

.lr.ph230.us.preheader:                           ; preds = %.lr.ph238
  %107 = sub i32 0, %29
  %108 = sext i32 %25 to i64
  %109 = sext i32 %21 to i64
  %110 = sub i32 %46, %31
  %111 = sext i32 %27 to i64
  %112 = sext i32 %12 to i64
  %113 = sext i32 %14 to i64
  %114 = sext i32 %46 to i64
  %wide.trip.count270 = sext i32 %49 to i64
  %wide.trip.count = zext nneg i32 %44 to i64
  %wide.trip.count265 = zext nneg i32 %44 to i64
  br label %.lr.ph230.us

.lr.ph230.us:                                     ; preds = %.lr.ph230.us.preheader, %._crit_edge231.us
  %indvars.iv267 = phi i64 [ %114, %.lr.ph230.us.preheader ], [ %indvars.iv.next268, %._crit_edge231.us ]
  %indvars.iv253 = phi i32 [ %110, %.lr.ph230.us.preheader ], [ %indvars.iv.next254, %._crit_edge231.us ]
  %.0235.us = phi ptr [ %54, %.lr.ph230.us.preheader ], [ %196, %._crit_edge231.us ]
  %.0181233.us = phi ptr [ %59, %.lr.ph230.us.preheader ], [ %197, %._crit_edge231.us ]
  %smax255 = tail call i32 @llvm.smax.i32(i32 %indvars.iv253, i32 0)
  %115 = zext nneg i32 %smax255 to i64
  %116 = load ptr, ptr %1, align 8, !tbaa !66
  %117 = trunc nsw i64 %indvars.iv267 to i32
  %118 = mul i32 %99, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load ptr, ptr %100, align 8, !tbaa !66
  %122 = mul nsw i64 %indvars.iv267, %112
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load ptr, ptr %101, align 8, !tbaa !66
  %125 = mul nsw i64 %indvars.iv267, %113
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = trunc i64 %indvars.iv267 to i32
  %128 = sub i32 %127, %31
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = trunc i64 %indvars.iv267 to i32
  %131 = add i32 %31, %130
  %..us = tail call i32 @llvm.smin.i32(i32 %102, i32 %131)
  %.not215.us = icmp sgt i32 %129, %..us
  br i1 %.not215.us, label %.lr.ph230.split.us.us, label %.lr.ph221.us.preheader

.lr.ph221.us.preheader:                           ; preds = %.lr.ph230.us
  %132 = zext nneg i32 %..us to i64
  br label %.lr.ph221.us

.lr.ph221.us:                                     ; preds = %.lr.ph221.us.preheader, %._crit_edge222.us
  %indvars.iv259 = phi i64 [ 0, %.lr.ph221.us.preheader ], [ %indvars.iv.next260, %._crit_edge222.us ]
  %indvars.iv = phi i32 [ %107, %.lr.ph221.us.preheader ], [ %indvars.iv.next, %._crit_edge222.us ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 0)
  %133 = zext nneg i32 %smax to i64
  %134 = trunc i64 %indvars.iv259 to i32
  %135 = sub i32 %134, %29
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = trunc i64 %indvars.iv259 to i32
  %138 = add i32 %29, %137
  %.205.us = tail call i32 @llvm.smin.i32(i32 %104, i32 %138)
  %139 = mul nsw i64 %indvars.iv259, %109
  %140 = getelementptr inbounds i8, ptr %120, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !67
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv259
  %144 = load i8, ptr %143, align 1, !tbaa !67
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv259
  %147 = load i8, ptr %146, align 1, !tbaa !67
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %1, align 8, !tbaa !66
  %150 = load ptr, ptr %100, align 8, !tbaa !66
  %151 = load ptr, ptr %101, align 8, !tbaa !66
  %.not204208.us = icmp sgt i32 %136, %.205.us
  br i1 %.not204208.us, label %._crit_edge222.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph221.us
  %152 = zext nneg i32 %.205.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv256 = phi i64 [ %115, %.lr.ph.us.preheader ], [ %indvars.iv.next257, %._crit_edge.us ]
  %.0184219.us = phi i32 [ %145, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.0186218.us = phi i32 [ %148, %.lr.ph.us.preheader ], [ %.2188.us, %._crit_edge.us ]
  %.0189217.us = phi i32 [ 1, %.lr.ph.us.preheader ], [ %.2191.us, %._crit_edge.us ]
  %153 = trunc nsw i64 %indvars.iv256 to i32
  %154 = mul i32 %99, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %149, i64 %155
  %157 = mul nsw i64 %indvars.iv256, %112
  %158 = getelementptr inbounds i8, ptr %150, i64 %157
  %159 = mul nsw i64 %indvars.iv256, %113
  %160 = getelementptr inbounds i8, ptr %151, i64 %159
  br label %161

161:                                              ; preds = %161, %.lr.ph.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %161 ], [ %133, %.lr.ph.us ]
  %.1212.us = phi i32 [ %.2.us, %161 ], [ %.0184219.us, %.lr.ph.us ]
  %.1187210.us = phi i32 [ %.2188.us, %161 ], [ %.0186218.us, %.lr.ph.us ]
  %.1190209.us = phi i32 [ %.2191.us, %161 ], [ %.0189217.us, %.lr.ph.us ]
  %162 = mul nsw i64 %indvars.iv250, %109
  %163 = getelementptr inbounds i8, ptr %156, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !67
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv250
  %167 = load i8, ptr %166, align 1, !tbaa !67
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv250
  %170 = load i8, ptr %169, align 1, !tbaa !67
  %171 = zext i8 %170 to i32
  %172 = sub nsw i32 %142, %165
  %173 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = sub nsw i32 %145, %168
  %175 = tail call i32 @llvm.abs.i32(i32 %174, i1 true)
  %176 = sub nsw i32 %148, %171
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = add nuw nsw i32 %175, %173
  %179 = add nuw nsw i32 %178, %177
  %180 = icmp slt i32 %179, %33
  %181 = icmp slt i32 %175, %37
  %or.cond.us = select i1 %180, i1 %181, i1 false
  %182 = icmp slt i32 %177, %39
  %or.cond206.us = select i1 %or.cond.us, i1 %182, i1 false
  %183 = icmp slt i32 %173, %35
  %or.cond207.us = select i1 %or.cond206.us, i1 %183, i1 false
  %184 = zext i1 %or.cond207.us to i32
  %.2191.us = add nsw i32 %.1190209.us, %184
  %185 = select i1 %or.cond207.us, i32 %171, i32 0
  %.2188.us = add nsw i32 %185, %.1187210.us
  %186 = select i1 %or.cond207.us, i32 %168, i32 0
  %.2.us = add nsw i32 %186, %.1212.us
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, %108
  %.not204.us = icmp sgt i64 %indvars.iv.next251, %152
  br i1 %.not204.us, label %._crit_edge.us, label %161, !llvm.loop !87

._crit_edge.us:                                   ; preds = %161
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, %111
  %.not.us242 = icmp sgt i64 %indvars.iv.next257, %132
  br i1 %.not.us242, label %._crit_edge222.us, label %.lr.ph.us, !llvm.loop !88

._crit_edge222.us:                                ; preds = %._crit_edge.us, %.lr.ph221.us
  %.us-phi.us = phi i32 [ 1, %.lr.ph221.us ], [ %.2191.us, %._crit_edge.us ]
  %.us-phi226.us = phi i32 [ %148, %.lr.ph221.us ], [ %.2188.us, %._crit_edge.us ]
  %.us-phi227.us = phi i32 [ %145, %.lr.ph221.us ], [ %.2.us, %._crit_edge.us ]
  %187 = ashr i32 %.us-phi.us, 1
  %188 = add nsw i32 %.us-phi227.us, %187
  %189 = sdiv i32 %188, %.us-phi.us
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %.0235.us, i64 %indvars.iv259
  store i8 %190, ptr %191, align 1, !tbaa !67
  %192 = add nsw i32 %.us-phi226.us, %187
  %193 = sdiv i32 %192, %.us-phi.us
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %.0181233.us, i64 %indvars.iv259
  store i8 %194, ptr %195, align 1, !tbaa !67
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge231.us, label %.lr.ph221.us, !llvm.loop !89

._crit_edge231.us:                                ; preds = %._crit_edge222.us, %.lr.ph230.split.us.us
  %196 = getelementptr inbounds nuw i8, ptr %.0235.us, i64 %105
  %197 = getelementptr inbounds nuw i8, ptr %.0181233.us, i64 %106
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, 1
  %indvars.iv.next254 = add i32 %indvars.iv253, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge239, label %.lr.ph230.us, !llvm.loop !90

.lr.ph230.split.us.us:                            ; preds = %.lr.ph230.us, %.lr.ph230.split.us.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph230.split.us.us ], [ 0, %.lr.ph230.us ]
  %198 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv262
  %199 = load i8, ptr %198, align 1, !tbaa !67
  %200 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv262
  %201 = load i8, ptr %200, align 1, !tbaa !67
  %202 = getelementptr inbounds nuw i8, ptr %.0235.us, i64 %indvars.iv262
  store i8 %199, ptr %202, align 1, !tbaa !67
  %203 = getelementptr inbounds nuw i8, ptr %.0181233.us, i64 %indvars.iv262
  store i8 %201, ptr %203, align 1, !tbaa !67
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge231.us, label %.lr.ph230.split.us.us, !llvm.loop !89

._crit_edge239:                                   ; preds = %._crit_edge231.us, %.lr.ph238, %97
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @manhattan_e_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = mul nsw i32 %42, %2
  %46 = sdiv i32 %45, %3
  %47 = add nsw i32 %2, 1
  %48 = mul nsw i32 %42, %47
  %49 = sdiv i32 %48, %3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = mul nsw i32 %46, %17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = mul nsw i32 %46, %19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %40, align 4, !tbaa !50
  %61 = mul nsw i32 %60, %2
  %62 = sdiv i32 %61, %3
  %63 = mul nsw i32 %60, %47
  %64 = sdiv i32 %63, %3
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load i32, ptr %15, align 8, !tbaa !50
  %67 = mul nsw i32 %66, %62
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %1, align 8, !tbaa !66
  %71 = mul nsw i32 %62, %10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = sub nsw i32 %64, %62
  tail call void @av_image_copy_plane(ptr noundef %69, i32 noundef %66, ptr noundef %73, i32 noundef %10, i32 noundef %75, i32 noundef %76) #6
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %97

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = mul nsw i32 %84, %62
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %92 = mul nsw i32 %91, %62
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %96 = load i32, ptr %95, align 4, !tbaa !50
  tail call void @av_image_copy_plane(ptr noundef %87, i32 noundef %84, ptr noundef %94, i32 noundef %91, i32 noundef %96, i32 noundef %76) #6
  br label %97

97:                                               ; preds = %80, %4
  %98 = icmp slt i32 %46, %49
  br i1 %98, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %97
  %99 = load ptr, ptr %1, align 8, !tbaa !66
  %100 = mul i32 %23, %10
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = add nsw i32 %42, -1
  %106 = icmp sgt i32 %44, 0
  %107 = add nsw i32 %44, -1
  %108 = sext i32 %17 to i64
  %109 = lshr i64 %108, 1
  %110 = sext i32 %19 to i64
  %111 = lshr i64 %110, 1
  br i1 %106, label %.lr.ph230.us.preheader, label %._crit_edge239

.lr.ph230.us.preheader:                           ; preds = %.lr.ph238
  %112 = sub i32 0, %29
  %113 = sext i32 %25 to i64
  %114 = sext i32 %21 to i64
  %115 = sub i32 %46, %31
  %116 = sext i32 %27 to i64
  %117 = sext i32 %12 to i64
  %118 = sext i32 %14 to i64
  %119 = sext i32 %46 to i64
  %wide.trip.count270 = sext i32 %49 to i64
  %wide.trip.count = zext nneg i32 %44 to i64
  %wide.trip.count265 = zext nneg i32 %44 to i64
  br label %.lr.ph230.us

.lr.ph230.us:                                     ; preds = %.lr.ph230.us.preheader, %._crit_edge231.us
  %indvars.iv267 = phi i64 [ %119, %.lr.ph230.us.preheader ], [ %indvars.iv.next268, %._crit_edge231.us ]
  %indvars.iv253 = phi i32 [ %115, %.lr.ph230.us.preheader ], [ %indvars.iv.next254, %._crit_edge231.us ]
  %.0235.us = phi ptr [ %54, %.lr.ph230.us.preheader ], [ %195, %._crit_edge231.us ]
  %.0181233.us = phi ptr [ %59, %.lr.ph230.us.preheader ], [ %196, %._crit_edge231.us ]
  %smax255 = tail call i32 @llvm.smax.i32(i32 %indvars.iv253, i32 0)
  %120 = zext nneg i32 %smax255 to i64
  %121 = trunc nsw i64 %indvars.iv267 to i32
  %122 = mul i32 %100, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %99, i64 %123
  %125 = mul nsw i64 %indvars.iv267, %117
  %126 = getelementptr inbounds i8, ptr %102, i64 %125
  %127 = mul nsw i64 %indvars.iv267, %118
  %128 = getelementptr inbounds i8, ptr %104, i64 %127
  %129 = trunc i64 %indvars.iv267 to i32
  %130 = sub i32 %129, %31
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 0)
  %132 = trunc i64 %indvars.iv267 to i32
  %133 = add i32 %31, %132
  %..us = tail call i32 @llvm.smin.i32(i32 %105, i32 %133)
  %.not215.us = icmp sgt i32 %131, %..us
  br i1 %.not215.us, label %.lr.ph230.split.us.us, label %.lr.ph221.us.preheader

.lr.ph221.us.preheader:                           ; preds = %.lr.ph230.us
  %134 = zext nneg i32 %..us to i64
  br label %.lr.ph221.us

.lr.ph221.us:                                     ; preds = %.lr.ph221.us.preheader, %._crit_edge222.us
  %indvars.iv259 = phi i64 [ 0, %.lr.ph221.us.preheader ], [ %indvars.iv.next260, %._crit_edge222.us ]
  %indvars.iv = phi i32 [ %112, %.lr.ph221.us.preheader ], [ %indvars.iv.next, %._crit_edge222.us ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 0)
  %135 = zext nneg i32 %smax to i64
  %136 = trunc i64 %indvars.iv259 to i32
  %137 = sub i32 %136, %29
  %138 = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %139 = trunc i64 %indvars.iv259 to i32
  %140 = add i32 %29, %139
  %.205.us = tail call i32 @llvm.smin.i32(i32 %107, i32 %140)
  %141 = mul nsw i64 %indvars.iv259, %114
  %142 = getelementptr inbounds [2 x i8], ptr %124, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !73
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %indvars.iv259
  %146 = load i16, ptr %145, align 2, !tbaa !73
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %indvars.iv259
  %149 = load i16, ptr %148, align 2, !tbaa !73
  %150 = zext i16 %149 to i32
  %.not204208.us = icmp sgt i32 %138, %.205.us
  br i1 %.not204208.us, label %._crit_edge222.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph221.us
  %151 = zext nneg i32 %.205.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv256 = phi i64 [ %120, %.lr.ph.us.preheader ], [ %indvars.iv.next257, %._crit_edge.us ]
  %.0184219.us = phi i32 [ %147, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.0186218.us = phi i32 [ %150, %.lr.ph.us.preheader ], [ %.2188.us, %._crit_edge.us ]
  %.0189217.us = phi i32 [ 1, %.lr.ph.us.preheader ], [ %.2191.us, %._crit_edge.us ]
  %152 = trunc nsw i64 %indvars.iv256 to i32
  %153 = mul i32 %100, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %99, i64 %154
  %156 = mul nsw i64 %indvars.iv256, %117
  %157 = getelementptr inbounds i8, ptr %102, i64 %156
  %158 = mul nsw i64 %indvars.iv256, %118
  %159 = getelementptr inbounds i8, ptr %104, i64 %158
  br label %160

160:                                              ; preds = %160, %.lr.ph.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %160 ], [ %135, %.lr.ph.us ]
  %.1212.us = phi i32 [ %.2.us, %160 ], [ %.0184219.us, %.lr.ph.us ]
  %.1187210.us = phi i32 [ %.2188.us, %160 ], [ %.0186218.us, %.lr.ph.us ]
  %.1190209.us = phi i32 [ %.2191.us, %160 ], [ %.0189217.us, %.lr.ph.us ]
  %161 = mul nsw i64 %indvars.iv250, %114
  %162 = getelementptr inbounds [2 x i8], ptr %155, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !73
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds [2 x i8], ptr %157, i64 %indvars.iv250
  %166 = load i16, ptr %165, align 2, !tbaa !73
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds [2 x i8], ptr %159, i64 %indvars.iv250
  %169 = load i16, ptr %168, align 2, !tbaa !73
  %170 = zext i16 %169 to i32
  %171 = sub nsw i32 %144, %164
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = sub nsw i32 %147, %167
  %174 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = sub nsw i32 %150, %170
  %176 = tail call i32 @llvm.abs.i32(i32 %175, i1 true)
  %177 = add nuw nsw i32 %174, %172
  %178 = add nuw nsw i32 %177, %176
  %179 = icmp slt i32 %178, %33
  %180 = icmp slt i32 %174, %37
  %or.cond.us = select i1 %179, i1 %180, i1 false
  %181 = icmp slt i32 %176, %39
  %or.cond206.us = select i1 %or.cond.us, i1 %181, i1 false
  %182 = icmp slt i32 %172, %35
  %or.cond207.us = select i1 %or.cond206.us, i1 %182, i1 false
  %183 = zext i1 %or.cond207.us to i32
  %.2191.us = add nsw i32 %.1190209.us, %183
  %184 = select i1 %or.cond207.us, i32 %170, i32 0
  %.2188.us = add nsw i32 %184, %.1187210.us
  %185 = select i1 %or.cond207.us, i32 %167, i32 0
  %.2.us = add nsw i32 %185, %.1212.us
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, %113
  %.not204.us = icmp sgt i64 %indvars.iv.next251, %151
  br i1 %.not204.us, label %._crit_edge.us, label %160, !llvm.loop !91

._crit_edge.us:                                   ; preds = %160
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, %116
  %.not.us242 = icmp sgt i64 %indvars.iv.next257, %134
  br i1 %.not.us242, label %._crit_edge222.us, label %.lr.ph.us, !llvm.loop !92

._crit_edge222.us:                                ; preds = %._crit_edge.us, %.lr.ph221.us
  %.us-phi.us = phi i32 [ 1, %.lr.ph221.us ], [ %.2191.us, %._crit_edge.us ]
  %.us-phi226.us = phi i32 [ %150, %.lr.ph221.us ], [ %.2188.us, %._crit_edge.us ]
  %.us-phi227.us = phi i32 [ %147, %.lr.ph221.us ], [ %.2.us, %._crit_edge.us ]
  %186 = ashr i32 %.us-phi.us, 1
  %187 = add nsw i32 %.us-phi227.us, %186
  %188 = sdiv i32 %187, %.us-phi.us
  %189 = trunc i32 %188 to i16
  %190 = getelementptr inbounds nuw [2 x i8], ptr %.0235.us, i64 %indvars.iv259
  store i16 %189, ptr %190, align 2, !tbaa !73
  %191 = add nsw i32 %.us-phi226.us, %186
  %192 = sdiv i32 %191, %.us-phi.us
  %193 = trunc i32 %192 to i16
  %194 = getelementptr inbounds nuw [2 x i8], ptr %.0181233.us, i64 %indvars.iv259
  store i16 %193, ptr %194, align 2, !tbaa !73
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge231.us, label %.lr.ph221.us, !llvm.loop !93

._crit_edge231.us:                                ; preds = %._crit_edge222.us, %.lr.ph230.split.us.us
  %195 = getelementptr inbounds nuw [2 x i8], ptr %.0235.us, i64 %109
  %196 = getelementptr inbounds nuw [2 x i8], ptr %.0181233.us, i64 %111
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, 1
  %indvars.iv.next254 = add i32 %indvars.iv253, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge239, label %.lr.ph230.us, !llvm.loop !94

.lr.ph230.split.us.us:                            ; preds = %.lr.ph230.us, %.lr.ph230.split.us.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph230.split.us.us ], [ 0, %.lr.ph230.us ]
  %197 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %indvars.iv262
  %198 = load i16, ptr %197, align 2, !tbaa !73
  %199 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %indvars.iv262
  %200 = load i16, ptr %199, align 2, !tbaa !73
  %201 = getelementptr inbounds nuw [2 x i8], ptr %.0235.us, i64 %indvars.iv262
  store i16 %198, ptr %201, align 2, !tbaa !73
  %202 = getelementptr inbounds nuw [2 x i8], ptr %.0181233.us, i64 %indvars.iv262
  store i16 %200, ptr %202, align 2, !tbaa !73
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge231.us, label %.lr.ph230.split.us.us, !llvm.loop !93

._crit_edge239:                                   ; preds = %._crit_edge231.us, %.lr.ph238, %97
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @euclidean_e_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = mul nsw i32 %42, %2
  %46 = sdiv i32 %45, %3
  %47 = add nsw i32 %2, 1
  %48 = mul nsw i32 %42, %47
  %49 = sdiv i32 %48, %3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = mul nsw i32 %46, %17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = mul nsw i32 %46, %19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %40, align 4, !tbaa !50
  %61 = mul nsw i32 %60, %2
  %62 = sdiv i32 %61, %3
  %63 = mul nsw i32 %60, %47
  %64 = sdiv i32 %63, %3
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load i32, ptr %15, align 8, !tbaa !50
  %67 = mul nsw i32 %66, %62
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %1, align 8, !tbaa !66
  %71 = mul nsw i32 %62, %10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = sub nsw i32 %64, %62
  tail call void @av_image_copy_plane(ptr noundef %69, i32 noundef %66, ptr noundef %73, i32 noundef %10, i32 noundef %75, i32 noundef %76) #6
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %97

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = mul nsw i32 %84, %62
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %92 = mul nsw i32 %91, %62
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %96 = load i32, ptr %95, align 4, !tbaa !50
  tail call void @av_image_copy_plane(ptr noundef %87, i32 noundef %84, ptr noundef %94, i32 noundef %91, i32 noundef %96, i32 noundef %76) #6
  br label %97

97:                                               ; preds = %80, %4
  %98 = icmp slt i32 %46, %49
  br i1 %98, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %97
  %99 = mul i32 %23, %10
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = add nsw i32 %42, -1
  %103 = icmp sgt i32 %44, 0
  %104 = add nsw i32 %44, -1
  %105 = sitofp i32 %33 to float
  %106 = sext i32 %17 to i64
  %107 = sext i32 %19 to i64
  br i1 %103, label %.lr.ph233.us.preheader, label %._crit_edge242

.lr.ph233.us.preheader:                           ; preds = %.lr.ph241
  %108 = sub i32 0, %29
  %109 = sext i32 %25 to i64
  %110 = sext i32 %21 to i64
  %111 = sub i32 %46, %31
  %112 = sext i32 %27 to i64
  %113 = sext i32 %12 to i64
  %114 = sext i32 %14 to i64
  %115 = sext i32 %46 to i64
  %wide.trip.count273 = sext i32 %49 to i64
  %wide.trip.count = zext nneg i32 %44 to i64
  %wide.trip.count268 = zext nneg i32 %44 to i64
  br label %.lr.ph233.us

.lr.ph233.us:                                     ; preds = %.lr.ph233.us.preheader, %._crit_edge234.us
  %indvars.iv270 = phi i64 [ %115, %.lr.ph233.us.preheader ], [ %indvars.iv.next271, %._crit_edge234.us ]
  %indvars.iv256 = phi i32 [ %111, %.lr.ph233.us.preheader ], [ %indvars.iv.next257, %._crit_edge234.us ]
  %.0238.us = phi ptr [ %54, %.lr.ph233.us.preheader ], [ %202, %._crit_edge234.us ]
  %.0184236.us = phi ptr [ %59, %.lr.ph233.us.preheader ], [ %203, %._crit_edge234.us ]
  %smax258 = tail call i32 @llvm.smax.i32(i32 %indvars.iv256, i32 0)
  %116 = zext nneg i32 %smax258 to i64
  %117 = load ptr, ptr %1, align 8, !tbaa !66
  %118 = trunc nsw i64 %indvars.iv270 to i32
  %119 = mul i32 %99, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load ptr, ptr %100, align 8, !tbaa !66
  %123 = mul nsw i64 %indvars.iv270, %113
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load ptr, ptr %101, align 8, !tbaa !66
  %126 = mul nsw i64 %indvars.iv270, %114
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = trunc i64 %indvars.iv270 to i32
  %129 = sub i32 %128, %31
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = trunc i64 %indvars.iv270 to i32
  %132 = add i32 %31, %131
  %..us = tail call i32 @llvm.smin.i32(i32 %102, i32 %132)
  %.not218.us = icmp sgt i32 %130, %..us
  br i1 %.not218.us, label %.lr.ph233.split.us.us, label %.lr.ph224.us.preheader

.lr.ph224.us.preheader:                           ; preds = %.lr.ph233.us
  %133 = zext nneg i32 %..us to i64
  br label %.lr.ph224.us

.lr.ph224.us:                                     ; preds = %.lr.ph224.us.preheader, %._crit_edge225.us
  %indvars.iv262 = phi i64 [ 0, %.lr.ph224.us.preheader ], [ %indvars.iv.next263, %._crit_edge225.us ]
  %indvars.iv = phi i32 [ %108, %.lr.ph224.us.preheader ], [ %indvars.iv.next, %._crit_edge225.us ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 0)
  %134 = zext nneg i32 %smax to i64
  %135 = trunc i64 %indvars.iv262 to i32
  %136 = sub i32 %135, %29
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = trunc i64 %indvars.iv262 to i32
  %139 = add i32 %29, %138
  %.208.us = tail call i32 @llvm.smin.i32(i32 %104, i32 %139)
  %140 = mul nsw i64 %indvars.iv262, %110
  %141 = getelementptr inbounds i8, ptr %121, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !67
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv262
  %145 = load i8, ptr %144, align 1, !tbaa !67
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv262
  %148 = load i8, ptr %147, align 1, !tbaa !67
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %1, align 8, !tbaa !66
  %151 = load ptr, ptr %100, align 8, !tbaa !66
  %152 = load ptr, ptr %101, align 8, !tbaa !66
  %.not207211.us = icmp sgt i32 %137, %.208.us
  br i1 %.not207211.us, label %._crit_edge225.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph224.us
  %153 = zext nneg i32 %.208.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv259 = phi i64 [ %116, %.lr.ph.us.preheader ], [ %indvars.iv.next260, %._crit_edge.us ]
  %.0187222.us = phi i32 [ %146, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.0189221.us = phi i32 [ %149, %.lr.ph.us.preheader ], [ %.2191.us, %._crit_edge.us ]
  %.0192220.us = phi i32 [ 1, %.lr.ph.us.preheader ], [ %.2194.us, %._crit_edge.us ]
  %154 = trunc nsw i64 %indvars.iv259 to i32
  %155 = mul i32 %99, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = mul nsw i64 %indvars.iv259, %113
  %159 = getelementptr inbounds i8, ptr %151, i64 %158
  %160 = mul nsw i64 %indvars.iv259, %114
  %161 = getelementptr inbounds i8, ptr %152, i64 %160
  br label %162

162:                                              ; preds = %162, %.lr.ph.us
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %162 ], [ %134, %.lr.ph.us ]
  %.1215.us = phi i32 [ %.2.us, %162 ], [ %.0187222.us, %.lr.ph.us ]
  %.1190213.us = phi i32 [ %.2191.us, %162 ], [ %.0189221.us, %.lr.ph.us ]
  %.1193212.us = phi i32 [ %.2194.us, %162 ], [ %.0192220.us, %.lr.ph.us ]
  %163 = mul nsw i64 %indvars.iv253, %110
  %164 = getelementptr inbounds i8, ptr %157, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !67
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv253
  %168 = load i8, ptr %167, align 1, !tbaa !67
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv253
  %171 = load i8, ptr %170, align 1, !tbaa !67
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 %143, %166
  %174 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = sub nsw i32 %146, %169
  %176 = tail call i32 @llvm.abs.i32(i32 %175, i1 true)
  %177 = sub nsw i32 %149, %172
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = mul nsw i32 %173, %173
  %180 = mul nsw i32 %175, %175
  %181 = add nuw nsw i32 %180, %179
  %182 = mul nsw i32 %177, %177
  %183 = add nuw nsw i32 %181, %182
  %184 = uitofp nneg i32 %183 to float
  %185 = tail call nsz float @llvm.sqrt.f32(float %184)
  %186 = fcmp nsz olt float %185, %105
  %187 = icmp slt i32 %176, %37
  %or.cond.us = select i1 %186, i1 %187, i1 false
  %188 = icmp slt i32 %178, %39
  %or.cond209.us = select i1 %or.cond.us, i1 %188, i1 false
  %189 = icmp slt i32 %174, %35
  %or.cond210.us = select i1 %or.cond209.us, i1 %189, i1 false
  %190 = zext i1 %or.cond210.us to i32
  %.2194.us = add nsw i32 %.1193212.us, %190
  %191 = select i1 %or.cond210.us, i32 %172, i32 0
  %.2191.us = add nsw i32 %191, %.1190213.us
  %192 = select i1 %or.cond210.us, i32 %169, i32 0
  %.2.us = add nsw i32 %192, %.1215.us
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, %109
  %.not207.us = icmp sgt i64 %indvars.iv.next254, %153
  br i1 %.not207.us, label %._crit_edge.us, label %162, !llvm.loop !95

._crit_edge.us:                                   ; preds = %162
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, %112
  %.not.us245 = icmp sgt i64 %indvars.iv.next260, %133
  br i1 %.not.us245, label %._crit_edge225.us, label %.lr.ph.us, !llvm.loop !96

._crit_edge225.us:                                ; preds = %._crit_edge.us, %.lr.ph224.us
  %.us-phi.us = phi i32 [ 1, %.lr.ph224.us ], [ %.2194.us, %._crit_edge.us ]
  %.us-phi229.us = phi i32 [ %149, %.lr.ph224.us ], [ %.2191.us, %._crit_edge.us ]
  %.us-phi230.us = phi i32 [ %146, %.lr.ph224.us ], [ %.2.us, %._crit_edge.us ]
  %193 = ashr i32 %.us-phi.us, 1
  %194 = add nsw i32 %.us-phi230.us, %193
  %195 = sdiv i32 %194, %.us-phi.us
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %.0238.us, i64 %indvars.iv262
  store i8 %196, ptr %197, align 1, !tbaa !67
  %198 = add nsw i32 %.us-phi229.us, %193
  %199 = sdiv i32 %198, %.us-phi.us
  %200 = trunc i32 %199 to i8
  %201 = getelementptr inbounds nuw i8, ptr %.0184236.us, i64 %indvars.iv262
  store i8 %200, ptr %201, align 1, !tbaa !67
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge234.us, label %.lr.ph224.us, !llvm.loop !97

._crit_edge234.us:                                ; preds = %._crit_edge225.us, %.lr.ph233.split.us.us
  %202 = getelementptr inbounds nuw i8, ptr %.0238.us, i64 %106
  %203 = getelementptr inbounds nuw i8, ptr %.0184236.us, i64 %107
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, 1
  %indvars.iv.next257 = add i32 %indvars.iv256, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge242, label %.lr.ph233.us, !llvm.loop !98

.lr.ph233.split.us.us:                            ; preds = %.lr.ph233.us, %.lr.ph233.split.us.us
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.lr.ph233.split.us.us ], [ 0, %.lr.ph233.us ]
  %204 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv265
  %205 = load i8, ptr %204, align 1, !tbaa !67
  %206 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv265
  %207 = load i8, ptr %206, align 1, !tbaa !67
  %208 = getelementptr inbounds nuw i8, ptr %.0238.us, i64 %indvars.iv265
  store i8 %205, ptr %208, align 1, !tbaa !67
  %209 = getelementptr inbounds nuw i8, ptr %.0184236.us, i64 %indvars.iv265
  store i8 %207, ptr %209, align 1, !tbaa !67
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge234.us, label %.lr.ph233.split.us.us, !llvm.loop !97

._crit_edge242:                                   ; preds = %._crit_edge234.us, %.lr.ph241, %97
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @euclidean_e_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = mul nsw i32 %42, %2
  %46 = sdiv i32 %45, %3
  %47 = add nsw i32 %2, 1
  %48 = mul nsw i32 %42, %47
  %49 = sdiv i32 %48, %3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = mul nsw i32 %46, %17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = mul nsw i32 %46, %19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %40, align 4, !tbaa !50
  %61 = mul nsw i32 %60, %2
  %62 = sdiv i32 %61, %3
  %63 = mul nsw i32 %60, %47
  %64 = sdiv i32 %63, %3
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load i32, ptr %15, align 8, !tbaa !50
  %67 = mul nsw i32 %66, %62
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %1, align 8, !tbaa !66
  %71 = mul nsw i32 %62, %10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = sub nsw i32 %64, %62
  tail call void @av_image_copy_plane(ptr noundef %69, i32 noundef %66, ptr noundef %73, i32 noundef %10, i32 noundef %75, i32 noundef %76) #6
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %97

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = mul nsw i32 %84, %62
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %92 = mul nsw i32 %91, %62
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %96 = load i32, ptr %95, align 4, !tbaa !50
  tail call void @av_image_copy_plane(ptr noundef %87, i32 noundef %84, ptr noundef %94, i32 noundef %91, i32 noundef %96, i32 noundef %76) #6
  br label %97

97:                                               ; preds = %80, %4
  %98 = icmp slt i32 %46, %49
  br i1 %98, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %97
  %99 = load ptr, ptr %1, align 8, !tbaa !66
  %100 = mul i32 %23, %10
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = add nsw i32 %42, -1
  %106 = icmp sgt i32 %44, 0
  %107 = add nsw i32 %44, -1
  %108 = sitofp i32 %33 to float
  %109 = sext i32 %37 to i64
  %110 = sext i32 %39 to i64
  %111 = sext i32 %35 to i64
  %112 = sext i32 %17 to i64
  %113 = lshr i64 %112, 1
  %114 = sext i32 %19 to i64
  %115 = lshr i64 %114, 1
  br i1 %106, label %.lr.ph236.us.preheader, label %._crit_edge245

.lr.ph236.us.preheader:                           ; preds = %.lr.ph244
  %116 = sub i32 0, %29
  %117 = sext i32 %25 to i64
  %118 = sext i32 %21 to i64
  %119 = sub i32 %46, %31
  %120 = sext i32 %27 to i64
  %121 = sext i32 %12 to i64
  %122 = sext i32 %14 to i64
  %123 = sext i32 %46 to i64
  %wide.trip.count276 = sext i32 %49 to i64
  %wide.trip.count = zext nneg i32 %44 to i64
  %wide.trip.count271 = zext nneg i32 %44 to i64
  br label %.lr.ph236.us

.lr.ph236.us:                                     ; preds = %.lr.ph236.us.preheader, %._crit_edge237.us
  %indvars.iv273 = phi i64 [ %123, %.lr.ph236.us.preheader ], [ %indvars.iv.next274, %._crit_edge237.us ]
  %indvars.iv259 = phi i32 [ %119, %.lr.ph236.us.preheader ], [ %indvars.iv.next260, %._crit_edge237.us ]
  %.0241.us = phi ptr [ %54, %.lr.ph236.us.preheader ], [ %208, %._crit_edge237.us ]
  %.0184239.us = phi ptr [ %59, %.lr.ph236.us.preheader ], [ %209, %._crit_edge237.us ]
  %smax261 = tail call i32 @llvm.smax.i32(i32 %indvars.iv259, i32 0)
  %124 = zext nneg i32 %smax261 to i64
  %125 = trunc nsw i64 %indvars.iv273 to i32
  %126 = mul i32 %100, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %99, i64 %127
  %129 = mul nsw i64 %indvars.iv273, %121
  %130 = getelementptr inbounds i8, ptr %102, i64 %129
  %131 = mul nsw i64 %indvars.iv273, %122
  %132 = getelementptr inbounds i8, ptr %104, i64 %131
  %133 = trunc i64 %indvars.iv273 to i32
  %134 = sub i32 %133, %31
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 0)
  %136 = trunc i64 %indvars.iv273 to i32
  %137 = add i32 %31, %136
  %..us = tail call i32 @llvm.smin.i32(i32 %105, i32 %137)
  %.not221.us = icmp sgt i32 %135, %..us
  br i1 %.not221.us, label %.lr.ph236.split.us.us, label %.lr.ph227.us.preheader

.lr.ph227.us.preheader:                           ; preds = %.lr.ph236.us
  %138 = zext nneg i32 %..us to i64
  br label %.lr.ph227.us

.lr.ph227.us:                                     ; preds = %.lr.ph227.us.preheader, %._crit_edge228.us
  %indvars.iv265 = phi i64 [ 0, %.lr.ph227.us.preheader ], [ %indvars.iv.next266, %._crit_edge228.us ]
  %indvars.iv = phi i32 [ %116, %.lr.ph227.us.preheader ], [ %indvars.iv.next, %._crit_edge228.us ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 0)
  %139 = zext nneg i32 %smax to i64
  %140 = trunc i64 %indvars.iv265 to i32
  %141 = sub i32 %140, %29
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = trunc i64 %indvars.iv265 to i32
  %144 = add i32 %29, %143
  %.208.us = tail call i32 @llvm.smin.i32(i32 %107, i32 %144)
  %145 = mul nsw i64 %indvars.iv265, %118
  %146 = getelementptr inbounds [2 x i8], ptr %128, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !73
  %148 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %indvars.iv265
  %149 = load i16, ptr %148, align 2, !tbaa !73
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv265
  %152 = load i16, ptr %151, align 2, !tbaa !73
  %153 = zext i16 %152 to i32
  %.not207214.us = icmp sgt i32 %142, %.208.us
  %154 = zext i16 %147 to i64
  %155 = zext i16 %149 to i64
  %156 = zext i16 %152 to i64
  br i1 %.not207214.us, label %._crit_edge228.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph227.us
  %157 = zext nneg i32 %.208.us to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv262 = phi i64 [ %124, %.lr.ph.us.preheader ], [ %indvars.iv.next263, %._crit_edge.us ]
  %.0187225.us = phi i32 [ %150, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.0189224.us = phi i32 [ %153, %.lr.ph.us.preheader ], [ %.2191.us, %._crit_edge.us ]
  %.0192223.us = phi i32 [ 1, %.lr.ph.us.preheader ], [ %.2194.us, %._crit_edge.us ]
  %158 = trunc nsw i64 %indvars.iv262 to i32
  %159 = mul i32 %100, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %99, i64 %160
  %162 = mul nsw i64 %indvars.iv262, %121
  %163 = getelementptr inbounds i8, ptr %102, i64 %162
  %164 = mul nsw i64 %indvars.iv262, %122
  %165 = getelementptr inbounds i8, ptr %104, i64 %164
  br label %166

166:                                              ; preds = %166, %.lr.ph.us
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %166 ], [ %139, %.lr.ph.us ]
  %.1218.us = phi i32 [ %.2.us, %166 ], [ %.0187225.us, %.lr.ph.us ]
  %.1190216.us = phi i32 [ %.2191.us, %166 ], [ %.0189224.us, %.lr.ph.us ]
  %.1193215.us = phi i32 [ %.2194.us, %166 ], [ %.0192223.us, %.lr.ph.us ]
  %167 = mul nsw i64 %indvars.iv256, %118
  %168 = getelementptr inbounds [2 x i8], ptr %161, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !73
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds [2 x i8], ptr %163, i64 %indvars.iv256
  %172 = load i16, ptr %171, align 2, !tbaa !73
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %165, i64 %indvars.iv256
  %175 = load i16, ptr %174, align 2, !tbaa !73
  %176 = zext i16 %175 to i64
  %177 = sub nsw i64 %154, %170
  %178 = tail call i64 @llvm.abs.i64(i64 %177, i1 true)
  %179 = sub nsw i64 %155, %173
  %180 = tail call i64 @llvm.abs.i64(i64 %179, i1 true)
  %181 = sub nsw i64 %156, %176
  %182 = tail call i64 @llvm.abs.i64(i64 %181, i1 true)
  %183 = mul nsw i64 %177, %177
  %184 = mul nsw i64 %179, %179
  %185 = add nuw nsw i64 %184, %183
  %186 = mul nsw i64 %181, %181
  %187 = add nuw nsw i64 %185, %186
  %188 = uitofp nneg i64 %187 to float
  %189 = tail call nsz float @llvm.sqrt.f32(float %188)
  %190 = fcmp nsz olt float %189, %108
  %191 = icmp slt i64 %180, %109
  %or.cond.us = select i1 %190, i1 %191, i1 false
  %192 = icmp slt i64 %182, %110
  %or.cond211.us = select i1 %or.cond.us, i1 %192, i1 false
  %193 = icmp slt i64 %178, %111
  %or.cond213.us = select i1 %or.cond211.us, i1 %193, i1 false
  %194 = zext i16 %172 to i32
  %195 = zext i16 %175 to i32
  %196 = zext i1 %or.cond213.us to i32
  %.2194.us = add nsw i32 %.1193215.us, %196
  %197 = select i1 %or.cond213.us, i32 %195, i32 0
  %.2191.us = add i32 %197, %.1190216.us
  %198 = select i1 %or.cond213.us, i32 %194, i32 0
  %.2.us = add i32 %198, %.1218.us
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, %117
  %.not207.us = icmp sgt i64 %indvars.iv.next257, %157
  br i1 %.not207.us, label %._crit_edge.us, label %166, !llvm.loop !99

._crit_edge.us:                                   ; preds = %166
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, %120
  %.not.us248 = icmp sgt i64 %indvars.iv.next263, %138
  br i1 %.not.us248, label %._crit_edge228.us, label %.lr.ph.us, !llvm.loop !100

._crit_edge228.us:                                ; preds = %._crit_edge.us, %.lr.ph227.us
  %.us-phi.us = phi i32 [ 1, %.lr.ph227.us ], [ %.2194.us, %._crit_edge.us ]
  %.us-phi232.us = phi i32 [ %153, %.lr.ph227.us ], [ %.2191.us, %._crit_edge.us ]
  %.us-phi233.us = phi i32 [ %150, %.lr.ph227.us ], [ %.2.us, %._crit_edge.us ]
  %199 = ashr i32 %.us-phi.us, 1
  %200 = add nsw i32 %.us-phi233.us, %199
  %201 = sdiv i32 %200, %.us-phi.us
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds nuw [2 x i8], ptr %.0241.us, i64 %indvars.iv265
  store i16 %202, ptr %203, align 2, !tbaa !73
  %204 = add nsw i32 %.us-phi232.us, %199
  %205 = sdiv i32 %204, %.us-phi.us
  %206 = trunc i32 %205 to i16
  %207 = getelementptr inbounds nuw [2 x i8], ptr %.0184239.us, i64 %indvars.iv265
  store i16 %206, ptr %207, align 2, !tbaa !73
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge237.us, label %.lr.ph227.us, !llvm.loop !101

._crit_edge237.us:                                ; preds = %._crit_edge228.us, %.lr.ph236.split.us.us
  %208 = getelementptr inbounds nuw [2 x i8], ptr %.0241.us, i64 %113
  %209 = getelementptr inbounds nuw [2 x i8], ptr %.0184239.us, i64 %115
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 1
  %indvars.iv.next260 = add i32 %indvars.iv259, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge245, label %.lr.ph236.us, !llvm.loop !102

.lr.ph236.split.us.us:                            ; preds = %.lr.ph236.us, %.lr.ph236.split.us.us
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph236.split.us.us ], [ 0, %.lr.ph236.us ]
  %210 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %indvars.iv268
  %211 = load i16, ptr %210, align 2, !tbaa !73
  %212 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv268
  %213 = load i16, ptr %212, align 2, !tbaa !73
  %214 = getelementptr inbounds nuw [2 x i8], ptr %.0241.us, i64 %indvars.iv268
  store i16 %211, ptr %214, align 2, !tbaa !73
  %215 = getelementptr inbounds nuw [2 x i8], ptr %.0184239.us, i64 %indvars.iv268
  store i16 %213, ptr %215, align 2, !tbaa !73
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge237.us, label %.lr.ph236.split.us.us, !llvm.loop !101

._crit_edge245:                                   ; preds = %._crit_edge237.us, %.lr.ph244, %97
  ret i32 0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!35, !13, i64 24}
!35 = !{!"ChromaNRContext", !23, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !7, i64 76, !7, i64 92, !7, i64 108, !5, i64 128, !6, i64 136}
!36 = !{!"float", !7, i64 0}
!37 = !{!35, !13, i64 60}
!38 = !{!35, !6, i64 136}
!39 = !{!35, !36, i64 8}
!40 = !{!35, !13, i64 28}
!41 = !{!35, !36, i64 12}
!42 = !{!35, !13, i64 32}
!43 = !{!35, !36, i64 16}
!44 = !{!35, !13, i64 36}
!45 = !{!35, !36, i64 20}
!46 = !{!35, !13, i64 40}
!47 = !{!10, !13, i64 40}
!48 = !{!10, !13, i64 44}
!49 = !{!35, !5, i64 128}
!50 = !{!13, !13, i64 0}
!51 = !{!10, !13, i64 36}
!52 = !{!53, !7, i64 8}
!53 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !54, i64 16, !7, i64 24, !25, i64 104}
!54 = !{!"long", !7, i64 0}
!55 = !{!35, !13, i64 72}
!56 = !{!57, !13, i64 16}
!57 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!58 = !{!53, !7, i64 9}
!59 = !{!35, !13, i64 64}
!60 = !{!53, !7, i64 10}
!61 = !{!35, !13, i64 68}
!62 = !{!35, !13, i64 52}
!63 = !{!35, !13, i64 56}
!64 = !{!35, !13, i64 44}
!65 = !{!35, !13, i64 48}
!66 = !{!25, !25, i64 0}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69}
!91 = distinct !{!91, !69}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69}
!97 = distinct !{!97, !69}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
