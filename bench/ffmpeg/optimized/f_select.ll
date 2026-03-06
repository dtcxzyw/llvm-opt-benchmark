; ModuleID = 'bench/ffmpeg/original/f_select.ll'
source_filename = "bench/ffmpeg/original/f_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"aselect\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Select audio frames to pass in output.\00", align 1
@avfilter_af_aselect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_af_aselect = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_aselect_inputs, ptr null, ptr @aselect_class, i32 2, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @aselect_init, ptr @uninit, %union.anon.0 zeroinitializer, i32 464, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Select video frames to pass in output.\00", align 1
@avfilter_vf_select_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_vf_select = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @avfilter_vf_select_inputs, ptr null, ptr @select_class, i32 10, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @select_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 464, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"lavfi.scene_score\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"n:%f pts:%f t:%f key:%d\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c" interlace_type:%c pict_type:%c scene:%f\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c" samples_n:%d consumed_samples_n:%f\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c" -> select:%f select_out:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"lavf.concatdec.start_time\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"lavf.concatdec.duration\00", align 1
@aselect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aselect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"set an expression to use for selecting frames\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"outputs\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"set the number of outputs\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@aselect_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.15, i32 8, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 460, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.19, i32 460, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [46 x i8] c"Scene detection is ignored in aselect filter\0A\00", align 1
@var_names = internal constant [41 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.20, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.24, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr null], align 16
@.str.23 = private unnamed_addr constant [37 x i8] c"Error while parsing expression '%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"output%d\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"start_pts\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"prev_pts\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"prev_selected_pts\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"start_t\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"prev_t\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"prev_selected_t\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"pict_type\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"BI\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"PICT_TYPE_I\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"PICT_TYPE_P\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"PICT_TYPE_B\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"PICT_TYPE_S\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"PICT_TYPE_SI\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"PICT_TYPE_SP\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"PICT_TYPE_BI\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"interlace_type\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"PROGRESSIVE\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"TOPFIRST\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"BOTTOMFIRST\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"consumed_samples_n\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"samples_n\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"selected_n\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"prev_selected_n\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"concatdec_select\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@select_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @select_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@select_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.15, i32 8, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 460, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.19, i32 460, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [12 x i32] [i32 2, i32 3, i32 26, i32 27, i32 28, i32 8, i32 0, i32 12, i32 4, i32 13, i32 62, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @aselect_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call fastcc i32 @init(ptr noundef %0) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #11
  br label %10

10:                                               ; preds = %6, %1, %9
  %.0 = phi i32 [ %4, %1 ], [ -22, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @av_expr_free(ptr noundef %5) #11
  store ptr null, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 440
  tail call void @av_frame_free(ptr noundef nonnull %9) #11
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @select_init(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @init(ptr noundef %0) #10
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.pix_fmts) #11
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !39
  %17 = fcmp uno double %16, 0.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load i64, ptr %18, align 8, !tbaa !40
  br i1 %17, label %20, label %._crit_edge

20:                                               ; preds = %2
  %21 = icmp eq i64 %19, -9223372036854775808
  %22 = sitofp i64 %19 to double
  %23 = select nsz i1 %21, double 0x7FF8000000000000, double %22
  store double %23, ptr %15, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %25 = load double, ptr %24, align 8, !tbaa !39
  %26 = fcmp uno double %25, 0.000000e+00
  br i1 %26, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge
  %.pre118.i = sitofp i64 %19 to double
  br label %37

27:                                               ; preds = %._crit_edge
  %28 = icmp eq i64 %19, -9223372036854775808
  %29 = sitofp i64 %19 to double
  %30 = select nsz i1 %28, double 0x7FF8000000000000, double %29
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %32 = load i64, ptr %31, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %32 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %32, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %33 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %34 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %35 = fdiv nsz double %33, %34
  %36 = fmul nsz double %30, %35
  store double %36, ptr %24, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %27, %._crit_edge.i
  %.pre-phi.i = phi double [ %.pre118.i, %._crit_edge.i ], [ %29, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = sitofp i64 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store double %40, ptr %41, align 8, !tbaa !39
  %42 = icmp eq i64 %19, -9223372036854775808
  %43 = select nsz i1 %42, double 0x7FF8000000000000, double %.pre-phi.i
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %43, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %46 = load i64, ptr %45, align 8
  %.sroa.0.0.extract.trunc.i110.i = trunc i64 %46 to i32
  %.sroa.2.0.extract.shift.i111.i = lshr i64 %46, 32
  %.sroa.2.0.extract.trunc.i112.i = trunc nuw i64 %.sroa.2.0.extract.shift.i111.i to i32
  %47 = sitofp i32 %.sroa.0.0.extract.trunc.i110.i to double
  %48 = sitofp i32 %.sroa.2.0.extract.trunc.i112.i to double
  %49 = fdiv nsz double %47, %48
  %50 = fmul nsz double %43, %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double %50, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = lshr i32 %53, 1
  %.lobit.i = and i32 %54, 1
  %55 = uitofp nneg i32 %.lobit.i to double
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store double %55, ptr %56, align 8, !tbaa !39
  %57 = load i64, ptr %45, align 8
  %58 = tail call i64 @av_rescale_q(i64 noundef %19, i64 %57, i64 4294967296000001) #12
  %59 = getelementptr i8, ptr %1, i64 312
  %.val.i = load ptr, ptr %59, align 8, !tbaa !49
  %60 = tail call ptr @av_dict_get(ptr noundef %.val.i, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 0) #11
  %61 = tail call ptr @av_dict_get(ptr noundef %.val.i, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef 0) #11
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %get_concatdec_select.exit.i, label %62

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = tail call i64 @strtoll(ptr noundef captures(none) %64, ptr noundef null, i32 noundef 10) #11
  %.not16.i.i = icmp slt i64 %58, %65
  br i1 %.not16.i.i, label %get_concatdec_select.exit.i, label %66

66:                                               ; preds = %62
  %.not17.i.i = icmp eq ptr %61, null
  br i1 %.not17.i.i, label %get_concatdec_select.exit.i, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = tail call i64 @strtoll(ptr noundef captures(none) %69, ptr noundef null, i32 noundef 10) #11
  %71 = add nsw i64 %70, %65
  %72 = icmp slt i64 %58, %71
  %..i.i = select nsz i1 %72, double -1.000000e+00, double 0.000000e+00
  br label %get_concatdec_select.exit.i

get_concatdec_select.exit.i:                      ; preds = %67, %66, %62, %37
  %.2.i.i = phi nsz double [ 0.000000e+00, %62 ], [ %..i.i, %67 ], [ -1.000000e+00, %66 ], [ 0x7FF8000000000000, %37 ]
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store double %.2.i.i, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !52
  switch i32 %75, label %186 [
    i32 1, label %76
    i32 0, label %80
  ]

76:                                               ; preds = %get_concatdec_select.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = load i32, ptr %77, align 8, !tbaa !53
  %79 = sitofp i32 %78 to double
  br label %.sink.split.i

80:                                               ; preds = %get_concatdec_select.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = sitofp i32 %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store double %83, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store double %87, ptr %88, align 8, !tbaa !39
  %89 = load i32, ptr %52, align 4, !tbaa !48
  %90 = and i32 %89, 8
  %.not.i = icmp eq i32 %90, 0
  %91 = and i32 %89, 16
  %.not103.i = icmp eq i32 %91, 0
  %92 = select i1 %.not103.i, i32 2, i32 1
  %93 = uitofp nneg i32 %92 to double
  %94 = select i1 %.not.i, double 0.000000e+00, double %93
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store double %94, ptr %95, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %97 = load i32, ptr %96, align 8, !tbaa !56
  %98 = uitofp i32 %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double %98, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %101 = load i32, ptr %100, align 8, !tbaa !20
  %.not104.i = icmp eq i32 %101, 0
  br i1 %.not104.i, label %173, label %102

102:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val109.i = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = getelementptr inbounds nuw i8, ptr %.val109.i, i64 440
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  store ptr %104, ptr %3, align 8, !tbaa !26
  %.not.i113.i = icmp eq ptr %104, null
  br i1 %.not.i113.i, label %get_scene_score.exit.i, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 108
  %107 = load i32, ptr %106, align 4, !tbaa !54
  %108 = icmp eq i32 %82, %107
  br i1 %108, label %109, label %get_scene_score.exit.i

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %111 = load i32, ptr %110, align 8, !tbaa !55
  %112 = icmp eq i32 %86, %111
  br i1 %112, label %.preheader.i.i, label %get_scene_score.exit.i

.preheader.i.i:                                   ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.val109.i, i64 348
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.val109.i, i64 424
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %.val109.i, i64 352
  %119 = getelementptr inbounds nuw i8, ptr %.val109.i, i64 384
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 64
  br label %144

._crit_edge.loopexit.i.i:                         ; preds = %144
  %121 = uitofp i64 %161 to double
  %122 = uitofp i64 %165 to double
  %123 = fdiv nsz double %121, %122
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %124 = phi double [ 0x7FF8000000000000, %.preheader.i.i ], [ %123, %._crit_edge.loopexit.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.val109.i, i64 344
  %126 = load i32, ptr %125, align 8, !tbaa !59
  %127 = add nsw i32 %126, -8
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = uitofp i64 %129 to double
  %131 = fdiv nsz double %124, %130
  %132 = getelementptr inbounds nuw i8, ptr %.val109.i, i64 432
  %133 = load double, ptr %132, align 8, !tbaa !60
  %134 = fsub nsz double %131, %133
  %135 = call nsz double @llvm.fabs.f64(double %134)
  %136 = fcmp nsz ogt double %131, %135
  %137 = select nsz i1 %136, double %135, double %131
  %138 = fdiv nsz double %137, 1.000000e+02
  %139 = fptrunc nsz double %138 to float
  %140 = fcmp nsz ogt float %139, 0.000000e+00
  %141 = select nsz i1 %140, float %139, float 0.000000e+00
  %142 = fcmp nsz ogt float %141, 1.000000e+00
  %..i.i.i = select nsz i1 %142, float 1.000000e+00, float %141
  %143 = fpext nsz float %..i.i.i to double
  store double %131, ptr %132, align 8, !tbaa !60
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %get_scene_score.exit.i

144:                                              ; preds = %144, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %144 ]
  %.0372.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %165, %144 ]
  %.0391.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %161, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %145 = load ptr, ptr %116, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i.i
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !63
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i.i
  %154 = load i32, ptr %153, align 4, !tbaa !63
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i.i
  %157 = load i64, ptr %156, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i.i
  %159 = load i64, ptr %158, align 8, !tbaa !64
  call void %145(ptr noundef %147, i64 noundef %150, ptr noundef %152, i64 noundef %155, i64 noundef %157, i64 noundef %159, ptr noundef nonnull %4) #11
  %160 = load i64, ptr %4, align 8, !tbaa !64
  %161 = add i64 %160, %.0391.i.i
  %162 = load i64, ptr %156, align 8, !tbaa !64
  %163 = load i64, ptr %158, align 8, !tbaa !64
  %164 = mul nsw i64 %163, %162
  %165 = add i64 %164, %.0372.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %166 = load i32, ptr %113, align 4, !tbaa !58
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next.i.i, %167
  br i1 %168, label %144, label %._crit_edge.loopexit.i.i, !llvm.loop !65

get_scene_score.exit.i:                           ; preds = %._crit_edge.i.i, %109, %105, %102
  %.038.i.i = phi nsz double [ %143, %._crit_edge.i.i ], [ 0.000000e+00, %109 ], [ 0.000000e+00, %105 ], [ 0.000000e+00, %102 ]
  %169 = call ptr @av_frame_clone(ptr noundef nonnull %1) #11
  store ptr %169, ptr %103, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store double %.038.i.i, ptr %170, align 8, !tbaa !39
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.5, double noundef %.038.i.i) #11
  %172 = call i32 @av_dict_set(ptr noundef nonnull %59, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

173:                                              ; preds = %get_scene_score.exit.i, %80
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %175 = load ptr, ptr %174, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %177 = load i32, ptr %176, align 8, !tbaa !68
  %178 = call ptr @av_frame_side_data_get_c(ptr noundef %175, i32 noundef %177, i32 noundef 29) #11
  %.not105.i = icmp eq ptr %178, null
  br i1 %.not105.i, label %.sink.split.i, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !69
  %182 = load i32, ptr %181, align 4, !tbaa !63
  %183 = sitofp i32 %182 to float
  %184 = fpext nsz float %183 to double
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %179, %173, %76
  %.sink127.i = phi i64 [ 256, %76 ], [ 336, %173 ], [ 336, %179 ]
  %.sink.i = phi double [ %79, %76 ], [ 0x7FF8000000000000, %173 ], [ %184, %179 ]
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink127.i
  store double %.sink.i, ptr %185, align 8, !tbaa !39
  br label %186

186:                                              ; preds = %.sink.split.i, %get_concatdec_select.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = call nsz double @av_expr_eval(ptr noundef %188, ptr noundef nonnull %14, ptr noundef null) #11
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store double %189, ptr %190, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = load double, ptr %41, align 8, !tbaa !39
  %194 = load double, ptr %44, align 8, !tbaa !39
  %195 = load double, ptr %51, align 8, !tbaa !39
  %196 = load i32, ptr %52, align 4, !tbaa !48
  %197 = lshr i32 %196, 1
  %.lobit106.i = and i32 %197, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 48, ptr noundef nonnull @.str.7, double noundef %193, double noundef %194, double noundef %195, i32 noundef %.lobit106.i) #11
  %198 = load i32, ptr %74, align 8, !tbaa !52
  switch i32 %198, label %218 [
    i32 0, label %199
    i32 1, label %212
  ]

199:                                              ; preds = %186
  %200 = load ptr, ptr %191, align 8, !tbaa !27
  %201 = load i32, ptr %52, align 4, !tbaa !48
  %202 = and i32 %201, 8
  %.not107.i = icmp eq i32 %202, 0
  %203 = and i32 %201, 16
  %.not108.i = icmp eq i32 %203, 0
  %204 = select i1 %.not108.i, i32 66, i32 84
  %205 = select i1 %.not107.i, i32 80, i32 %204
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %207 = load i32, ptr %206, align 8, !tbaa !56
  %208 = call signext i8 @av_get_picture_type_char(i32 noundef %207) #11
  %209 = sext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %211 = load double, ptr %210, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %205, i32 noundef %209, double noundef %211) #11
  br label %218

212:                                              ; preds = %186
  %213 = load ptr, ptr %191, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %215 = load i32, ptr %214, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %217 = load double, ptr %216, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %215, double noundef %217) #11
  br label %218

218:                                              ; preds = %212, %199, %186
  %219 = fcmp nsz oeq double %189, 0.000000e+00
  br i1 %219, label %231, label %220

220:                                              ; preds = %218
  %or.cond.i = fcmp ult double %189, 0.000000e+00
  br i1 %or.cond.i, label %231, label %221

221:                                              ; preds = %220
  %222 = fptrunc nsz double %189 to float
  %223 = call nsz float @llvm.ceil.f32(float %222)
  %224 = fadd nsz float %223, -1.000000e+00
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 460
  %226 = load i32, ptr %225, align 4, !tbaa !72
  %227 = add nsw i32 %226, -1
  %228 = sitofp i32 %227 to float
  %229 = fcmp nsz ogt float %224, %228
  %..i = select nsz i1 %229, float %228, float %224
  %230 = fptosi float %..i to i32
  br label %231

231:                                              ; preds = %221, %220, %218
  %.sink128.i = phi i32 [ -1, %218 ], [ %230, %221 ], [ 0, %220 ]
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store i32 %.sink128.i, ptr %232, align 8, !tbaa !73
  %233 = load ptr, ptr %191, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 48, ptr noundef nonnull @.str.10, double noundef %189, i32 noundef %.sink128.i) #11
  %234 = fcmp nsz une double %189, 0.000000e+00
  %.pre116.i = load double, ptr %44, align 8, !tbaa !39
  %.pre117.i = load double, ptr %51, align 8, !tbaa !39
  br i1 %234, label %235, label %select_frame.exit

235:                                              ; preds = %231
  %236 = load double, ptr %41, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store double %236, ptr %237, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %.pre116.i, ptr %238, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store double %.pre117.i, ptr %239, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %241 = load double, ptr %240, align 8, !tbaa !39
  %242 = fadd nsz double %241, 1.000000e+00
  store double %242, ptr %240, align 8, !tbaa !39
  %243 = load i32, ptr %74, align 8, !tbaa !52
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %select_frame.exit

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %247 = load i32, ptr %246, align 8, !tbaa !53
  %248 = sitofp i32 %247 to double
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %250 = load double, ptr %249, align 8, !tbaa !39
  %251 = fadd nsz double %250, %248
  store double %251, ptr %249, align 8, !tbaa !39
  br label %select_frame.exit

select_frame.exit:                                ; preds = %231, %235, %245
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double %.pre116.i, ptr %252, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store double %.pre117.i, ptr %253, align 8, !tbaa !39
  %254 = load double, ptr %190, align 8, !tbaa !71
  %255 = fcmp nsz une double %254, 0.000000e+00
  br i1 %255, label %256, label %264

256:                                              ; preds = %select_frame.exit
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %258 = load ptr, ptr %257, align 8, !tbaa !74
  %259 = load i32, ptr %232, align 8, !tbaa !73
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !37
  %263 = call i32 @ff_filter_frame(ptr noundef %262, ptr noundef nonnull %1) #11
  br label %265

264:                                              ; preds = %select_frame.exit
  call void @av_frame_free(ptr noundef nonnull %6) #11
  br label %265

265:                                              ; preds = %264, %256
  %.0 = phi i32 [ %263, %256 ], [ 0, %264 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = and i64 %10, 48
  %or.cond77.not = icmp eq i64 %11, 16
  br i1 %or.cond77.not, label %15, label %.thread

.thread:                                          ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i32 %13, ptr %14, align 8, !tbaa !59
  br label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !80
  %18 = icmp ugt i8 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i32 %20, ptr %21, align 8, !tbaa !59
  br i1 %18, label %.thread80, label %23

.thread80:                                        ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 348
  store i32 1, ptr %22, align 4, !tbaa !58
  br label %.lr.ph

23:                                               ; preds = %15, %.thread
  %24 = phi ptr [ %14, %.thread ], [ %21, %15 ]
  %25 = load i32, ptr %6, align 4, !tbaa !75
  %26 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 348
  store i32 %26, ptr %27, align 4, !tbaa !58
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread80, %23
  %29 = phi ptr [ %22, %.thread80 ], [ %27, %23 ]
  %30 = phi ptr [ %21, %.thread80 ], [ %24, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 384
  br label %76

._crit_edge:                                      ; preds = %76, %23
  %36 = phi ptr [ %24, %23 ], [ %30, %76 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = load i64, ptr %39, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %40 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %40, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %41 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %42 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %43 = fdiv nsz double %41, %42
  store double %43, ptr %37, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store double 0x7FF8000000000000, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 0x7FF8000000000000, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0x7FF8000000000000, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double 0x7FF8000000000000, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double 0x7FF8000000000000, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 0x7FF8000000000000, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double 0x7FF8000000000000, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 1.000000e+00, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double 2.000000e+00, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double 3.000000e+00, ptr %53, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double 5.000000e+00, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double 6.000000e+00, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double 7.000000e+00, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double 1.000000e+00, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store double 2.000000e+00, ptr %58, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store double 3.000000e+00, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store double 5.000000e+00, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store double 6.000000e+00, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store double 7.000000e+00, ptr %62, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store double 0.000000e+00, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store double 1.000000e+00, ptr %64, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store double 2.000000e+00, ptr %65, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double 0x7FF8000000000000, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store double 0x7FF8000000000000, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store double 0x7FF8000000000000, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store double 0x7FF8000000000000, ptr %69, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store double 0x7FF8000000000000, ptr %70, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store double 0x7FF8000000000000, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store double 0x7FF8000000000000, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !52
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %101, label %106

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %77 = load i32, ptr %6, align 4, !tbaa !75
  %78 = load i32, ptr %31, align 8, !tbaa !81
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = tail call i32 @av_image_get_linesize(i32 noundef %77, i32 noundef %78, i32 noundef %79) #11
  %81 = sext i32 %80 to i64
  %82 = load i8, ptr %32, align 2, !tbaa !82
  %83 = zext nneg i8 %82 to i32
  %84 = load i32, ptr %30, align 8, !tbaa !59
  %85 = icmp sgt i32 %84, 8
  %86 = zext i1 %85 to i64
  %87 = ashr i64 %81, %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store i64 %87, ptr %88, align 8, !tbaa !64
  %89 = trunc i64 %indvars.iv to i32
  %90 = add i32 %89, -1
  %or.cond = icmp ult i32 %90, 2
  %91 = load i32, ptr %34, align 4, !tbaa !83
  %92 = sub nsw i32 0, %91
  %93 = ashr i32 %92, %83
  %94 = sub nsw i32 0, %93
  %95 = select i1 %or.cond, i32 %94, i32 %91
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store i64 %96, ptr %97, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %29, align 4, !tbaa !58
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %76, label %._crit_edge, !llvm.loop !84

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load i32, ptr %102, align 8, !tbaa !85
  %104 = sitofp i32 %103 to float
  %105 = fpext nsz float %104 to double
  br label %106

106:                                              ; preds = %._crit_edge, %101
  %107 = phi double [ %105, %101 ], [ 0x7FF8000000000000, %._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store double %107, ptr %108, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %110 = load i32, ptr %109, align 8, !tbaa !20
  %.not75 = icmp eq i32 %110, 0
  br i1 %.not75, label %117, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %36, align 8, !tbaa !59
  %113 = icmp eq i32 %112, 8
  %114 = select i1 %113, i32 8, i32 16
  %115 = tail call ptr @ff_scene_sad_get_fn(i32 noundef %114) #11
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr %115, ptr %116, align 8, !tbaa !61
  %.not76 = icmp eq ptr %115, null
  br i1 %.not76, label %118, label %117

117:                                              ; preds = %111, %106
  br label %118

118:                                              ; preds = %111, %117
  %.0 = phi i32 [ 0, %117 ], [ -22, %111 ]
  ret i32 %.0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_scene_sad_get_fn(i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = tail call i32 @av_expr_parse(ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %0) #11
  %9 = icmp slt i32 %8, 0
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  br i1 %9, label %11, label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef %10) #11
  br label %.loopexit

12:                                               ; preds = %1
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.24) #13
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i32 %15, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 460
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %27

23:                                               ; preds = %29
  %24 = add nuw nsw i32 %.01724, 1
  %25 = load i32, ptr %17, align 4, !tbaa !72
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %.loopexit, !llvm.loop !87

27:                                               ; preds = %.lr.ph, %23
  %.01724 = phi i32 [ 0, %.lr.ph ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %28 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.25, i32 noundef %.01724) #11
  store ptr %28, ptr %2, align 8, !tbaa !88
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %29

.thread:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !93
  store i32 %34, ptr %21, align 8, !tbaa !93
  store ptr @request_frame, ptr %22, align 8, !tbaa !94
  %35 = call i32 @ff_append_outpad_free_name(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  %36 = icmp sgt i32 %35, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %36, label %23, label %.loopexit

.loopexit:                                        ; preds = %29, %23, %12, %.thread, %11
  %.018 = phi i32 [ %8, %11 ], [ -12, %.thread ], [ 0, %12 ], [ %35, %29 ], [ 0, %23 ]
  ret i32 %.018
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = tail call i32 @ff_request_frame(ptr noundef %5) #11
  ret i32 %6
}

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 416}
!21 = !{!"SelectContext", !6, i64 0, !11, i64 8, !22, i64 16, !8, i64 24, !15, i64 344, !15, i64 348, !8, i64 352, !8, i64 384, !15, i64 416, !7, i64 424, !23, i64 432, !24, i64 440, !23, i64 448, !15, i64 456, !15, i64 460}
!22 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!21, !22, i64 16}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!5, !13, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!41, !43, i64 136}
!41 = !{!"AVFrame", !8, i64 0, !8, i64 64, !42, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 124, !43, i64 136, !43, i64 144, !30, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !44, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !43, i64 304, !45, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !7, i64 376, !31, i64 384, !43, i64 408}
!42 = !{!"p2 omnipotent char", !14, i64 0}
!43 = !{!"long", !8, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!46 = !{!47, !43, i64 240}
!47 = !{!"FilterLink", !28, i64 0, !16, i64 200, !43, i64 208, !43, i64 216, !15, i64 224, !15, i64 228, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256, !30, i64 264, !19, i64 272}
!48 = !{!41, !15, i64 276}
!49 = !{!41, !45, i64 312}
!50 = !{!51, !11, i64 8}
!51 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!52 = !{!28, !15, i64 32}
!53 = !{!41, !15, i64 112}
!54 = !{!41, !15, i64 108}
!55 = !{!41, !15, i64 104}
!56 = !{!41, !15, i64 120}
!57 = !{!21, !24, i64 440}
!58 = !{!21, !15, i64 348}
!59 = !{!21, !15, i64 344}
!60 = !{!21, !23, i64 432}
!61 = !{!21, !7, i64 424}
!62 = !{!11, !11, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!43, !43, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!41, !32, i64 264}
!68 = !{!41, !15, i64 272}
!69 = !{!70, !11, i64 8}
!70 = !{!"AVFrameSideData", !15, i64 0, !11, i64 8, !43, i64 16, !45, i64 24, !19, i64 32}
!71 = !{!21, !23, i64 448}
!72 = !{!21, !15, i64 460}
!73 = !{!21, !15, i64 456}
!74 = !{!5, !13, i64 56}
!75 = !{!28, !15, i64 36}
!76 = !{!77, !43, i64 16}
!77 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !43, i64 16, !8, i64 24, !11, i64 104}
!78 = !{!79, !15, i64 16}
!79 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!80 = !{!77, !8, i64 8}
!81 = !{!28, !15, i64 40}
!82 = !{!77, !8, i64 10}
!83 = !{!28, !15, i64 44}
!84 = distinct !{!84, !66}
!85 = !{!28, !15, i64 64}
!86 = !{!21, !11, i64 8}
!87 = distinct !{!87, !66}
!88 = !{!89, !11, i64 0}
!89 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!90 = !{!5, !10, i64 8}
!91 = !{!92, !12, i64 16}
!92 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!93 = !{!89, !15, i64 8}
!94 = !{!89, !7, i64 32}
!95 = !{!28, !29, i64 0}
